# Save this as AutoCommitAndPush.ps1
while ($true) {
    Start-Sleep -Seconds 10
    git add .
    git commit -m "Auto commit"
    git push origin main
}