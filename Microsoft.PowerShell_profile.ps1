Invoke-Expression (&starship init powershell)

# Set-Alias -Name alias_name -Value command_name
Set-Alias -Name vim -Value nvim
Set-Alias -Name l -Value list_dir
Set-Alias -Name gs -Value git_status 
Set-Alias -Name ga -Value git_add 
Set-Alias -Name gic -Value git_commit 
Set-Alias -Name gip -Value git_push

Function git_add {
	git add .
}

Function git_commit {
    param(
        [string]$message
    )
	git commit -m $message	
}

Function git_push {
	git push	
}

Function git_status {
	git status
}
