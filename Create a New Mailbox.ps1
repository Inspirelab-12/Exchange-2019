# Create a New Mailbox
$newMailboxName = "John Doe"
$newMailboxEmail = "johndoe@example.com"

New-Mailbox -Name $newMailboxName -UserPrincipalName $newMailboxEmail -FirstName "John" -LastName "Doe" -DisplayName $newMailboxName -Password (ConvertTo-SecureString "YourPasswordHere" -AsPlainText -Force)

# Optional: Set mailbox size limit (for example, 50GB)
Set-Mailbox -Identity $newMailboxEmail -ProhibitSendReceiveQuota 50GB -ProhibitSendQuota 48GB -IssueWarningQuota 45GB


