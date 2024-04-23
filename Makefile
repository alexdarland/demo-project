.DEFAULT_GOAL := setup-environment

include common.mk

.PHONY: setup-environment
setup-environment: clone-projects

clone-projects: $(addprefix $(clonedir)/, $(projects))

$(addprefix $(clonedir)/, $(projects)):
	git clone https://github.com/alexdarland/$(notdir $@).git $@