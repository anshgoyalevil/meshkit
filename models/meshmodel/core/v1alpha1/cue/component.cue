package v1alpha1

ComponentDefinition: close({
  @generate()
	apiVersion: string | *"core.meshery.io/v1alpha1"
	kind:       "ComponentDefinition"
	metadata:   Metadata
	spec: {
		cue?:        string
		jsonschema?: string
	}
})

ComponentCueSchematic: {
	managers: [Output=_]: string
	outputs: [Name=_]: {
	}
	paramters: {
	}

}


