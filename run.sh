#openSBI 부팅하기

#!/bin/bash
set -xue

# QEMU 실행 파일 경로
QEMU=qemu-system-riscv32

# QEMU 실행
# QEMU가 제공하는 기본 펌웨어를 사용해서 GUI없이 GEMU를 실행. 
$QEMU -machine virt -bios default -nographic -serial mon:stdio --no-reboot