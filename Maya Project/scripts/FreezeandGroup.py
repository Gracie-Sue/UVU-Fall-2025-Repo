import maya.cmds as cmds #puts python into  Maya

def create_zeroed_parent_groups():
    # gets selection transforms
    sel = cmds.ls(selection=True, transforms=True)

    if not sel:
        cmds.warning("Select one or more controls first.")
        return # makes sure there is at least one selected object

    for obj in sel:
        # get the short name
        short = obj.split("|")[-1]
        grp_name = short + "_Grp"

        # store the object's world matrix
        world_matrix = cmds.xform(obj, q=True, ws=True, matrix=True)

        # check parent so hierarchy stays the same
        parent = cmds.listRelatives(obj, parent=True, fullPath=True)

        # create group
        grp = cmds.group(em=True, name=grp_name)

        # parent group under original parent if needed
        if parent:
            cmds.parent(grp, parent[0])

        # snap group to control
        cmds.xform(grp, ws=True, matrix=world_matrix)

        # parent control under group
        cmds.parent(obj, grp)

        # zero local transforms of the control
        cmds.setAttr(obj + ".translate", 0, 0, 0)
        cmds.setAttr(obj + ".rotate", 0, 0, 0)

    cmds.inViewMessage(amg="Groups created and controls zeroed!", pos="midCenter", fade=True)

# Run it
create_zeroed_parent_groups()
