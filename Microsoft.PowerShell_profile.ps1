Invoke-Expression (&starship init powershell)

# Set-Alias -Name alias_name -Value command_name
Set-Alias -Name vim -Value nvim
Set-Alias -Name v -Value nvim
Set-Alias -Name l -Value list_dir

Set-Alias -Name .. -Value cd1
Set-Alias -Name ... -Value cd2
Set-Alias -Name .... -Value cd3

Set-Alias -Name gs -Value git_status 
Set-Alias -Name ga -Value git_add 
Set-Alias -Name gic -Value git_commit 
Set-Alias -Name gip -Value git_push

# ----- Directory Aliases -----
Function cd1 {
	cd ..
}

Function cd2 {
	cd ../..
}

Function cd3 {
	cd ../../..
}

#----- Git Aliases -----
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
