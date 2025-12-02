import maya.cmds as cmds

def set_override_color(color):
    # Check that color is numeric and in range
    if not (0 <= int(color) <= 31):
        cmds.error("Color must be between 0 and 31.")
        return

    selection = cmds.ls(selection=True)
    if not selection:
        cmds.error("No objects selected.")
        return

    for obj in selection:
        # Get shape nodes under each transform
        shapes = cmds.listRelatives(obj, shapes=True, fullPath=True) or []

        for shape in shapes:
            # Turn on "Enable Overrides"
            cmds.setAttr(shape + ".overrideEnabled", 1)

            # Set the override color
            cmds.setAttr(shape + ".overrideColor", int(color))

    print("Override color set to:", color)
    
set_override_color(13)
