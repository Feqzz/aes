# AES
A simple C++ implementation of the **A**dvanced **E**ncryption **S**tandard. Created for learning purposes. It only supports 128-bit keys and input.

## Usage
```
./aes encrypt/decrypt -p/-h <text> -p/-h <key>
```
###### Flags
```
-p : Plaintext (ASCII)
-h : Hexadecimals
```

## Example
```
./aes encrypt -p Hei -p abcdefabcdefabcd
Text: Hei             
Key:  abcdefabcdefabcd
-------- Encrypting --------
hex: d2c26221bfcc0484c13c468ef7913394
```
```
./aes decrypt -h d2c26221bfcc0484c13c468ef7913394 -p abcdefabcdefabcd
Text: d2c26221bfcc0484c13c468ef7913394
Key:  abcdefabcdefabcd
-------- Decrypting --------
hex: 48656920202020202020202020202020
plaintext: Hei             

```
