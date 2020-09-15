VOC = voc
BUILDDIR = build

all:
		mkdir -p $(BUILDDIR)
		cd $(BUILDDIR) && \
		$(VOC) -m ../src/mush.Mod
