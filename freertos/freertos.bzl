def freertos_library_impl(ctx):
    """Creates a cc_library for freertos on a project"""
    native.cc_library(name="org_freertos_base_"
		      )

freertos_library = rule(attrs={
		"name" = attr.string(mandatory=True),
		"configs" = attr.string(mandatory=True),

