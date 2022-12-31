function gitacp
	git add . && git commit -m "$argv[1]"
	if [ -n "$argv[2]" ]
		git push origin $argv[2]
	else
		git push
	end
end
