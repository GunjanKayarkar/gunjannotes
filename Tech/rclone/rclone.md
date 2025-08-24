
Followed tutorials
	1. https://ostechnix.com/install-rclone-in-linux/  Install
	2. https://ostechnix.com/mount-google-drive-using-rclone-in-linux/ Sample config
	3. https://ostechnix.com/mount-dropbox-using-rclone-in-linux/ Sample config 2
	4. https://ostechnix.com/transfer-files-between-dropbox-and-google-drive-with-rclone/ Cloud to cloud transfer
	5. https://rclone.org/commands/rclone_config_delete/ Delete config
	6. https://github.com/kapitainsky/RcloneBrowser#how-to-get-it in-browser
	7. https://rclone.org/commands/rclone_mount/ Mounting help
	8. https://rclone.org/commands/rclone_sync/ Syncing help
	9. https://rclone.org/commands/ All the commands
	10. https://rclone.org/filtering/ include files or exclude folders and other filters


rclone config should be helpful enough to get you started

Some common commands you will need to use are rclone deletefile, listremotes, ls, lsd, copy, mount and also the '-P' flag to show the progress of whatever operation you are doing, like copy or sync or whatever

rclone sync
	For rclone sync, the first variable is the source and the second is the destination. A thing to remember here is that the source's files will be given preference and the destination gets overwritten. So if you are thinking that your files will get mixed using the sync command, then no, that is using copy command ig, sync will just overwrite the files of the destination. So this is helpful for you when you upload your files to cgp gdrive and then just sync them to dropbox cgp, or onedrive g86k or whatever. You dont have to figure out what to sync, you can just run the command and the missing files will be auto updated to the destination without you needing separate browsers and stuff. Only thing you need to keep in mind is that the source should be the ideal copy of the local files, which again you can copy or sync from the local to your main source drive using rclone itself. Oooooo also also, you can also just upload the files to lets say dropbox once and then just sync it to mega, pcloud, box, etc etc for the security drives. As easy as that, you dont need to even evaluate the files yourself, you just sync it :)
	

rclone copy


rclone commands to copy and paste for actual backups
	These are kept in a different note that can be accessed from here:
	[[rclone actual commands]]

You can also use bash scripts to automate this stuff as well, more on that in [[4-2-1 rule]]
