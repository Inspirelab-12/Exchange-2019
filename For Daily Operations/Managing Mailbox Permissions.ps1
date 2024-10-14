# Add Full Access Permission:
Add-MailboxPermission -Identity <mailbox> -User <user> -AccessRights FullAccess

# Remove Full Access Permission:
Remove-MailboxPermission -Identity <mailbox> -User <user> -AccessRights FullAccess
