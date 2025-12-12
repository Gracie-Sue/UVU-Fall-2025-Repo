import maya.cmds as cmds

# ---------------------------
# CurveColor Code
# ---------------------------
def set_override_color(color):
    try:
        color_int = int(color)
    except:
        cmds.error("Color must be a number 0–31.")
        return

    if not (0 <= color_int <= 31):
        cmds.error("Color must be between 0 and 31.")
        return

    selection = cmds.ls(selection=True)
    if not selection:
        cmds.error("No objects selected.")
        return

    for obj in selection:
        shapes = cmds.listRelatives(obj, shapes=True, fullPath=True) or []
        for shape in shapes:
            cmds.setAttr(shape + ".overrideEnabled", 1)
            cmds.setAttr(shape + ".overrideColor", color_int)

    print("Override color set to:", color_int)


# ---------------------------
# Sequential Renamer Code
# ---------------------------
def rename_sequence(pattern):
    if "#" not in pattern:
        cmds.error("Pattern must contain at least one '#' symbol.")
        return

    selection = cmds.ls(selection=True)
    if not selection:
        cmds.error("No objects selected.")
        return

    start = pattern.find("#")
    end = pattern.rfind("#") + 1
    num_digits = end - start
    prefix = pattern[:start]
    suffix = pattern[end:]

    for i, obj in enumerate(selection, start=1):
        num = str(i).zfill(num_digits)
        new_name = prefix + num + suffix
        cmds.rename(obj, new_name)

    print("Renaming complete.")


# ---------------------------
# Sequential Renamer UI
# ---------------------------
class SequentialRenamerUI(object):

    last_pattern = "L_Leg_##_Ctrl"   # class variable

    def __init__(self):
        self.win = "SequentialRenamerUI"
        self.pattern_field = None

    def create(self):
        if cmds.window(self.win, exists=True):
            cmds.deleteUI(self.win)

        cmds.window(self.win, title="Sequential Renamer", widthHeight=(300, 80))
        cmds.columnLayout(adjustableColumn=True)

        cmds.text(label="Enter rename pattern (ex: L_Leg_##_Ctrl)")
        self.pattern_field = cmds.textField(text=self.last_pattern)

        cmds.button(label="Rename Objects", command=self.run_rename)

        cmds.showWindow(self.win)

    def run_rename(self, *args):
        pattern = cmds.textField(self.pattern_field, q=True, text=True)
        self.__class__.last_pattern = pattern   # save for later
        rename_sequence(pattern)


# ---------------------------
# Curve Color UI
# ---------------------------
class AssignColorUI(object):

    last_color = 13  # class variable

    def __init__(self):
        self.win = "AssignColorUI"
        self.custom_field = None

    def create(self):
        if cmds.window(self.win, exists=True):
            cmds.deleteUI(self.win)

        cmds.window(self.win, title="Assign Color", widthHeight=(250, 100))
        cmds.columnLayout(adjustableColumn=True)

        cmds.text(label="Click a color button:")

        cmds.rowLayout(numberOfColumns=4)
        cmds.button(label="Red",   bgc=(0.8,0.2,0.2), command=lambda *_: self.apply_color(13))
        cmds.button(label="Blue",  bgc=(0.2,0.3,0.8), command=lambda *_: self.apply_color(6))
        cmds.button(label="Green", bgc=(0.2,0.8,0.2), command=lambda *_: self.apply_color(14))
        cmds.button(label="Yellow",bgc=(0.9,0.8,0.2), command=lambda *_: self.apply_color(17))
        cmds.setParent("..")

        cmds.separator(h=8)
        cmds.text(label="Custom Color (0–31)")
        self.custom_field = cmds.intField(value=self.last_color)

        cmds.button(label="Apply Custom Color", command=self.apply_custom)

        cmds.showWindow(self.win)

    def apply_color(self, color):
        self.__class__.last_color = color
        set_override_color(color)

    def apply_custom(self, *args):
        value = cmds.intField(self.custom_field, q=True, value=True)
        self.apply_color(value)

SequentialRenamerUI().create()
AssignColorUI().create()

