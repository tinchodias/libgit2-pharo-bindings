libgit-calls
remote_create: out repo: repo name: name url: urlString
	
	^ self
		ffiCall:
			#(LGitReturnCodeEnum git_remote_create #(LGitRemote * self , LGitRepository repo , String name , String urlString))
		options: #()