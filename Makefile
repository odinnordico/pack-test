.PHONY: pack-build
pack-build: ## build and packs the app
	pack build $(PKC_IMG) --trust-builder

.PHONY: tool-build
tool-build: ## build and packs the app
	go run -modfile hack/pack/go.mod github.com/buildpacks/pack/cmd/pack build $(PKC_IMG) --trust-builder
