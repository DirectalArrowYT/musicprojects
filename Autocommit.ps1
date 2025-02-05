# Save this as AutoCommitAndPush.ps1
while ($true) {
    # Set the directory to your Git repository
	Set-Location -Path "Z:\GameMakerProjects\discordbot\musicprojects\musicprojects"

	# Perform Git operations
	git add .
	git commit -m "Auto commit" >> $logFile 2>&1
	git push origin main >> $logFile 2>&1
	

}