filename=$(basename $1)
echo $filename
mkdir ./benign_asm_files
objdump $1 -d -x86-asm-syntax intel > ./benign_asm_files/$filename.asm
