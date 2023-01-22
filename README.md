## Gentoo Ebuild for Rust TLS Server

### To install rws as Gentoo ebuild:

#### Install Rust

> cd ~

> mkdir git

> cd git

> mkdir -p dev-lang/rust-bin

> cd dev-lang/rust-bin

> wget https://gitweb.gentoo.org/repo/gentoo.git/plain/dev-lang/rust-bin/rust-bin-1.66.1.ebuild

> sudo ebuild rust-bin-1.66.1.ebuild manifest clean unpack

> sudo ebuild rust-bin-1.66.1.ebuild clean install merge

> rustc -V


#### Install rust-tls-server

> git clone https://github.com/bohdaq/rts-portage-ebuild.git

> cd rts-portage-ebuild

> cd www-servers/rust-tls-server/

> ls -l

- You may need to run commands listed below as an administrator

> ebuild rust-tls-server-VERSION.ebuild manifest clean unpack

> ebuild rust-tls-server-VERSION.ebuild clean install merge

### Test installation:

> rts

Press Ctrl + C (or CMD + C) to stop server.


### To remove rts:
> emerge --ask --depclean rust-tls-server
