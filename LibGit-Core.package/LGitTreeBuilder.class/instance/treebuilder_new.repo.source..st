libgit-calls
treebuilder_new: out repo: repo source: source
	^ self
		ffiCall:
			#(LGitReturnCodeEnum git_treebuilder_new #(LGitTreeBuilder * out , LGitRepository repo , void * source))
		options: #(+ optCoerceNilToNull)