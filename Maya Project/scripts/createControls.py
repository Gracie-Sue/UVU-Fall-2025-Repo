import maya.cmds as cmds

def create_controls_for_joints():
    # Get selected joints
    sel = cmds.ls(selection=True, transforms=True)
    if not sel:
        cmds.warning("Select one or more joints first.")
        return

    for joint in sel:
        # Get short name (without full path)
        short_name = joint.split("|")[-1]

        # Remove common suffixes if present
        base_name = short_name
        for suffix in ["_Jnt", "_Geo"]:
            if short_name.endswith(suffix):
                base_name = short_name[:-len(suffix)]
                break

        # Names for control and parent group
        ctrl_name = base_name + "_Ctrl"
        grp_name = ctrl_name + "_Grp"

        # Get joint's world transform
        joint_matrix = cmds.xform(joint, q=True, ws=True, matrix=True)

        # Create NURBS circle control
        ctrl = cmds.circle(name=ctrl_name, normal=[1, 0, 0], radius=1)[0]

        # Snap control to joint
        cmds.xform(ctrl, ws=True, matrix=joint_matrix)

        # Create a parent group for the control
        grp = cmds.group(em=True, name=grp_name)
        cmds.xform(grp, ws=True, matrix=joint_matrix)

        # Parent control under the group
        cmds.parent(ctrl, grp)

    # Optional: show a message in the viewport
    cmds.inViewMessage(amg="Controls and groups created for selected joints!", pos="midCenter", fade=True)

# Run the function
create_controls_for_joints()
