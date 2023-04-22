# Sample Makefile for the WACC Compiler lab: edit this to build your own comiler
# Locations

ANTLR_DIR	:= antlr_config
SOURCE_DIR	:= src
OUTPUT_DIR	:= bin
ANTLR_CLASSES	:= src/main/kotlin/antlr

# Tools

ANTLR	:= antlrBuild
FIND	:= find
RM	:= rm -rf
MKDIR	:= mkdir -p
JAVA	:= java
JAVAC	:= javac

JFLAGS	:= -sourcepath $(SOURCE_DIR) -d $(OUTPUT_DIR) -cp lib/antlr-4.9.1-complete.jar

# the make rules

all: rules

# runs the antlr build script then attempts to compile all .java files within src
rules:
	cd $(ANTLR_DIR) && ./$(ANTLR)
	$(FIND) $(SOURCE_DIR) -name '*.java' > $@
	$(MKDIR) $(OUTPUT_DIR)
	$(JAVAC) $(JFLAGS) @$@
	$(RM) rules

antlr_classes:
	cd $(ANTLR_DIR) && ./$(ANTLR)

clean:
	$(RM) rules $(OUTPUT_DIR) $(SOURCE_DIR)/antlr gen $(ANTLR_CLASSES)

.PHONY: all rules clean