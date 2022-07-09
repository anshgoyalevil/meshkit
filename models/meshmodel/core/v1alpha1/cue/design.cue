package v1alpha1

Design: close({
  @generate()
	apiVersion: string | *"core.meshery.io/v1alpha1"
	kind:       "Design"
	metadata:   Metadata
	spec: {
		components: [...Component]
		patterns?: [...Pattern]
	}
})

Component: close({
	name: string
	type: string
	settings: {
	}
})

Pattern: close({
	name: string
	type: string
	settings: {
		applyTo?: string
	}
})

Metadata: {
	name:         string
	description?: string
}
