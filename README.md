# Ourspace server reference

## Onboarding

Create user account and give random password; accept defaults for groups etc
but set shell to 'nologin'.  Either use Webmin or shell command here:

    $ sudo adduser

Log into Nextcloud and add them to the appropriate groups; shared and/or
admin\_shared.  Then if necessary log in as them on Nextcloud and create
a folder and share it with supervisors.

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
> Finally, download and install the Desktop client for Nextcloud, from https://nextcloud.com/install/
>
> Once you've installed this, log in and it will sync your files (and the shared areas) onto your computer.
>
> It'll ask for the Nextcloud URL, put in https://elgar.ourspaceplaytherapy.co.uk/nextcloud and your username
> and password.
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
