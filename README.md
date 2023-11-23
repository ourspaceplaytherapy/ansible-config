# Ourspace server reference

## Onboarding

Create user account and give random password; accept defaults for groups etc
but set shell to 'nologin'

    $ sudo adduser

Create home directory for Syncthing, for example for username aethelred

    $ sudo install -d -o syncthing -g syncthing /var/secure/syncthing/aethelred

Send them this email:

> Hi Aethelred,
>
> Here are the details for logging in to Ourspace:
>
> username: aethelred
>
> password: 
>
> Please click on [1], log in using these details and change your password to something more memorable!
>
> You can then set up your email.  Either use the webmail service [2], or these are the details you need:
>
> Incoming, IMAP, elgar.ourspaceplaytherapy.co.uk, port 143, STARTTLS
>
> Outgoing, SMTP, elgar.ourspaceplaytherapy.co.uk, port 587, STARTTLS
>
> Username and password are as above.  Your email address is the username then @ourspaceplaytherapy.co.uk
>
> Finally, please install Synctrayzor for Windows [3] or Syncthing for Mac [4], and configure it to start at login.  Add the remote device ID EZVIMID-C2QSXCD-CUSWBF5-Z3QO7EO-2E3U7X6-BOUY6PR-ALQ2775-XH3JMA4 and let me know when you've done that, and I can sync the shared documents folder and give you a user area on it.
>
> Please let me know if there are any problems with this.
>
> Thanks,
>
> Chris
>
> [1] https://elgar.ourspaceplaytherapy.co.uk/usermin/ (link for password changes)
>
> [2] https://elgar.ourspaceplaytherapy.co.uk/roundcube (webmail)
>
> [3] https://github.com/canton7/SyncTrayzor#installation
>
> [4] https://github.com/syncthing/syncthing-macos/releases/

Finally, once they've logged in and confirmed they've installed Syncthing and connected to Elgar, log in to Syncthing and add the new shared folder, authorise their computer and select the appropriate folders to share (home folder, shared and for admins only the admin folder).  Ensure that the notification on Syncthing actually matches their computer!
