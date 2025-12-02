import maya.cmds as cmds

def rename_sequence(pattern):
    # Error: invalid pattern
    if not isinstance(pattern, str):
        cmds.error("Pattern must be a string.")
        return
    
    if "#" not in pattern:
        cmds.error("Pattern must contain at least one '#' to indicate numbering.")
        return

    selection = cmds.ls(selection=True)
    if not selection:
        cmds.error("No objects selected.")
        return

    # Find where the block of #'s is
    start = pattern.find("#")
    end = pattern.rfind("#") + 1
    hash_block = pattern[start:end]

    # Count digits needed
    num_digits = len(hash_block)

    # Prepare pieces
    prefix = pattern[:start]
    suffix = pattern[end:]

    for i, obj in enumerate(selection, start=1):
        # Convert number to padded string, using 'zfill'
        num = str(i).zfill(num_digits)

        # Build final name
        new_name = prefix + num + suffix

        # Rename in Maya
        cmds.rename(obj, new_name)

    print("Renaming complete.")
    
rename_sequence("Leg_##_Jnt")

