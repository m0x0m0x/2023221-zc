#!/bin/fish 

###################################################################################################################################

# RPCS and shit 
## Wallets 
set f1w1 0xd89c88A06C04d1b9248949732a0D3d58F9f8025e
set f2w1k ea051e40f9fac5c5ec1d4f848ed60982d863ee02056836c92f40a91ab76dcdbc

set f1w2 0x44D871857c4A7f030f2244b7be22492acF85099c
set f2w2k 67365bfd0c8dada42ef2b0a7cbd4d9f8441a0200b076178a4a8cc3c3e136df6d

## RPCS
# Etherscans
set eth 2JEANQYC4C9S6PKDFWNGVT2UER24T32D2M
set emum GEFKFGHEYV286U747PUUCK7ZXNWMKPGC7A
set ebsc D0ca!@L8g3NTPhccJqiGD0BRhdXUB28g#0Ex%O

# RPCS

set al_go https://eth-goerli.g.alchemy.com/v2/PS0Jslog_yFlroPzNafoC5HqSKUZOiX3
set al_mu https://polygon-mumbai.g.alchemy.com/v2/fZOoxA6iUz8s3JquDiu4VatGa53OIVNv
set qui_bsc https://broken-dimensional-paper.bsc-testnet.discover.quiknode.pro/11b885aa0daf11eeb978126a0b33fdf74ff81364/
set in_sep https://sepolia.infura.io/v3/aad54c64a7904ba39e06e745c623e7f8

#################################################################################################################################

echo ""
echo "Auto pantypeel deployer script"
echo "-------------------------------"
echo ""
echo " Deploy to sepolia"
echo "Commando upskrt"
echo "forge create \ "
echo " --rpc-url $in_sep \ "
echo " --private-key $f2w2k \ "
echo " src/Counter.sol:Counter "
echo ""
echo "%%% START DEPLOY%%%"
echo "%%% START DEPLOY%%%"
forge create \
  --rpc-url $in_sep \
  --private-key $f2w2k \
  ../src/Counter.sol:Counter 