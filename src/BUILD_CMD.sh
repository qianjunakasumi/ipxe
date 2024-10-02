make -j 20 bin-x86_64-efi/ipxe.efi NO_WERROR=1 EMBED=boot.ipxe
cp bin-x86_64-efi/ipxe.efi ./builds/