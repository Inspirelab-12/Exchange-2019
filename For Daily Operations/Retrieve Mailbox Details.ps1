# Retrieve Mailbox Details
$mailboxes = Get-Mailbox -ResultSize Unlimited
$mailboxes | Select-Object DisplayName, PrimarySmtpAddress, UserPrincipalName

