## Gentoo Ebuild for Rust TLS Server

### To install rws as Gentoo ebuild:

- Make sure you have Rust installed

> emerge --ask dev-lang/rust-bin

- Clone repository

> cd rts-portage-ebuild
> 
> cd www-servers/rust-tls-server/

- You may need to run commands listed below as an administrator

> ebuild rust-tls-server-VERSION.ebuild manifest clean unpack
>
> ebuild rust-tls-server-VERSION.ebuild clean install merge

### Test installation:
> rts

Press Ctrl + C (or CMD + C) to stop server.


### To remove rws:
> emerge --ask --depclean rust-tls-server
