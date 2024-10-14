# Get Mailbox Size
$mailboxSize = Get-MailboxStatistics -Identity $newMailboxEmail | Select-Object DisplayName, TotalItemSize
$mailboxSize