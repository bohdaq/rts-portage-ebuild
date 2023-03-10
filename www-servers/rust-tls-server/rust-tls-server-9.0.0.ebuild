# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.5.3-dev

EAPI=8

CRATES="
	autocfg-1.1.0
	base64-0.13.1
	bitflags-1.3.2
	bumpalo-3.11.1
	cc-1.0.78
	cfg-if-1.0.0
	foreign-types-0.3.2
	foreign-types-shared-0.1.1
	js-sys-0.3.60
	libc-0.2.139
	log-0.4.17
	once_cell-1.16.0
	openssl-0.10.45
	openssl-macros-0.1.0
	openssl-src-111.24.0+1.1.1s
	openssl-sys-0.9.80
	pem-1.1.0
	pkg-config-0.3.26
	proc-macro2-1.0.49
	quote-1.0.23
	rcgen-0.10.0
	ring-0.16.20
	file-ext-9.0.3
	rust-web-server-9.0.0
	serde-1.0.152
	spin-0.5.2
	syn-1.0.107
	time-0.3.17
	time-core-0.1.0
	unicode-ident-1.0.6
	untrusted-0.7.1
	vcpkg-0.2.15
	wasm-bindgen-0.2.83
	wasm-bindgen-backend-0.2.83
	wasm-bindgen-macro-0.2.83
	wasm-bindgen-macro-support-0.2.83
	wasm-bindgen-shared-0.2.83
	web-sys-0.3.60
	winapi-0.3.9
	winapi-i686-pc-windows-gnu-0.4.0
	winapi-x86_64-pc-windows-gnu-0.4.0
	yasna-0.5.1
"

inherit cargo

DESCRIPTION="rust-tls-server is a web server capable of serving static content over https."
# Double check the homepage as the cargo_metadata crate
# does not provide this value so instead repository is used
HOMEPAGE="https://github.com/bohdaq/rust-web-server"
SRC_URI="https://github.com/bohdaq/rust-tls-server/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz
    $(cargo_crate_uris)"

# License set may be more restrictive as OR is not respected
# use cargo-license for a more accurate license picture
LICENSE="(MIT Apache-2.0 Apache-2.0) CC-BY-4.0 ISC LGPL-3+ MIT Unicode-DFS-2016"
SLOT="0"
KEYWORDS="~amd64"
