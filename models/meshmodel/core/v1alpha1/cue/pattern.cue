package v1alpha1

PatternDefinition: close({
  @generate()
	apiVersion: string | *"core.meshery.io/v1alpha1"
	kind:       "PatternDefinition"
	metadata:   Metadata
	spec: {
		cue?:        string
		jsonschema?: string
	}
})

ComponentCueSchematic: {
	managers: [Output=_]: string
	outputs: [Name=_]: {}
	paramters: {}
	modify: [Output=_]: {}
}
