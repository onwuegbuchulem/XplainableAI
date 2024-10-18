
/app/bin_gccgcc9_O3/nato02:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <__ctype_toupper_loc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <__ctype_toupper_loc@GLIBC_2.3>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fclose@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <fclose@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgetc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <fgetc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <putc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fopen@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fwrite@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__fprintf_chk@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__ctype_b_loc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 55                	push   %r13
    11a6:	48 8d 0d 57 0e 00 00 	lea    0xe57(%rip),%rcx        # 2004 <_IO_stdin_used+0x4>
    11ad:	48 8d 15 69 0e 00 00 	lea    0xe69(%rip),%rdx        # 201d <_IO_stdin_used+0x1d>
    11b4:	41 54                	push   %r12
    11b6:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    11bb:	48 8d 0d 4d 0e 00 00 	lea    0xe4d(%rip),%rcx        # 200f <_IO_stdin_used+0xf>
    11c2:	55                   	push   %rbp
    11c3:	53                   	push   %rbx
    11c4:	48 89 f3             	mov    %rsi,%rbx
    11c7:	48 8d 35 75 0e 00 00 	lea    0xe75(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    11ce:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    11d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dc:	00 00 
    11de:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    11e5:	00 
    11e6:	48 8d 05 1c 0e 00 00 	lea    0xe1c(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    11ed:	66 48 0f 6e c8       	movq   %rax,%xmm1
    11f2:	48 8d 05 1e 0e 00 00 	lea    0xe1e(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    11f9:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    11fd:	66 48 0f 6e d0       	movq   %rax,%xmm2
    1202:	48 8d 05 19 0e 00 00 	lea    0xe19(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1209:	0f 29 04 24          	movaps %xmm0,(%rsp)
    120d:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1212:	66 48 0f 6e d8       	movq   %rax,%xmm3
    1217:	48 8d 0d 0c 0e 00 00 	lea    0xe0c(%rip),%rcx        # 202a <_IO_stdin_used+0x2a>
    121e:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1222:	48 8d 05 06 0e 00 00 	lea    0xe06(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1229:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    122e:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1233:	66 48 0f 6e e0       	movq   %rax,%xmm4
    1238:	48 8d 15 f6 0d 00 00 	lea    0xdf6(%rip),%rdx        # 2035 <_IO_stdin_used+0x35>
    123f:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1243:	48 8d 05 f1 0d 00 00 	lea    0xdf1(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    124a:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    124f:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1254:	66 48 0f 6e e8       	movq   %rax,%xmm5
    1259:	48 8d 05 e8 0d 00 00 	lea    0xde8(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1260:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1264:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1269:	48 8d 0d dd 0d 00 00 	lea    0xddd(%rip),%rcx        # 204d <_IO_stdin_used+0x4d>
    1270:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1275:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    127a:	48 8d 05 d1 0d 00 00 	lea    0xdd1(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    1281:	48 8d 15 d3 0d 00 00 	lea    0xdd3(%rip),%rdx        # 205b <_IO_stdin_used+0x5b>
    1288:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    128c:	66 48 0f 6e f8       	movq   %rax,%xmm7
    1291:	48 8d 05 c9 0d 00 00 	lea    0xdc9(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1298:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    129d:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    12a2:	66 48 0f 6e c8       	movq   %rax,%xmm1
    12a7:	48 8d 35 b8 0d 00 00 	lea    0xdb8(%rip),%rsi        # 2066 <_IO_stdin_used+0x66>
    12ae:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    12b2:	48 8d 05 b4 0d 00 00 	lea    0xdb4(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    12b9:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    12be:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    12c3:	66 48 0f 6e d0       	movq   %rax,%xmm2
    12c8:	48 8d 0d a4 0d 00 00 	lea    0xda4(%rip),%rcx        # 2073 <_IO_stdin_used+0x73>
    12cf:	66 0f 6c c7          	punpcklqdq %xmm7,%xmm0
    12d3:	48 8d 05 a0 0d 00 00 	lea    0xda0(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    12da:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    12df:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    12e4:	66 48 0f 6e d8       	movq   %rax,%xmm3
    12e9:	48 8d 15 90 0d 00 00 	lea    0xd90(%rip),%rdx        # 2080 <_IO_stdin_used+0x80>
    12f0:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    12f4:	48 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    12fb:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    1300:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1305:	66 48 0f 6e e0       	movq   %rax,%xmm4
    130a:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 208f <_IO_stdin_used+0x8f>
    1311:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    1315:	48 8d 05 7b 0d 00 00 	lea    0xd7b(%rip),%rax        # 2097 <_IO_stdin_used+0x97>
    131c:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    1323:	00 
    1324:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1329:	66 48 0f 6e e8       	movq   %rax,%xmm5
    132e:	48 8d 0d 67 0d 00 00 	lea    0xd67(%rip),%rcx        # 209c <_IO_stdin_used+0x9c>
    1335:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    1339:	48 8d 05 63 0d 00 00 	lea    0xd63(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    1340:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1347:	00 
    1348:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    134d:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1352:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1356:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    135d:	00 
    135e:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1363:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1367:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    136e:	00 
    136f:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    1374:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1378:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    137f:	00 
    1380:	83 ff 01             	cmp    $0x1,%edi
    1383:	0f 8e eb 00 00 00    	jle    1474 <main+0x2d4>
    1389:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    138d:	48 8d 35 cb 0c 00 00 	lea    0xccb(%rip),%rsi        # 205f <_IO_stdin_used+0x5f>
    1394:	e8 b7 fd ff ff       	callq  1150 <fopen@plt>
    1399:	48 89 c5             	mov    %rax,%rbp
    139c:	48 85 c0             	test   %rax,%rax
    139f:	0f 84 a7 00 00 00    	je     144c <main+0x2ac>
    13a5:	4c 8d 25 11 0d 00 00 	lea    0xd11(%rip),%r12        # 20bd <_IO_stdin_used+0xbd>
    13ac:	eb 15                	jmp    13c3 <main+0x223>
    13ae:	66 90                	xchg   %ax,%ax
    13b0:	e8 db fd ff ff       	callq  1190 <__ctype_b_loc@plt>
    13b5:	4c 63 eb             	movslq %ebx,%r13
    13b8:	48 8b 00             	mov    (%rax),%rax
    13bb:	42 f6 44 68 01 04    	testb  $0x4,0x1(%rax,%r13,2)
    13c1:	75 4d                	jne    1410 <main+0x270>
    13c3:	48 89 ef             	mov    %rbp,%rdi
    13c6:	e8 55 fd ff ff       	callq  1120 <fgetc@plt>
    13cb:	89 c3                	mov    %eax,%ebx
    13cd:	83 f8 ff             	cmp    $0xffffffff,%eax
    13d0:	75 de                	jne    13b0 <main+0x210>
    13d2:	48 8b 35 47 2c 00 00 	mov    0x2c47(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    13d9:	bf 0a 00 00 00       	mov    $0xa,%edi
    13de:	e8 4d fd ff ff       	callq  1130 <putc@plt>
    13e3:	48 89 ef             	mov    %rbp,%rdi
    13e6:	e8 15 fd ff ff       	callq  1100 <fclose@plt>
    13eb:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    13f2:	00 
    13f3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13fa:	00 00 
    13fc:	75 49                	jne    1447 <main+0x2a7>
    13fe:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1405:	31 c0                	xor    %eax,%eax
    1407:	5b                   	pop    %rbx
    1408:	5d                   	pop    %rbp
    1409:	41 5c                	pop    %r12
    140b:	41 5d                	pop    %r13
    140d:	c3                   	retq   
    140e:	66 90                	xchg   %ax,%ax
    1410:	8d 83 80 00 00 00    	lea    0x80(%rbx),%eax
    1416:	3d 7f 01 00 00       	cmp    $0x17f,%eax
    141b:	77 0c                	ja     1429 <main+0x289>
    141d:	e8 ce fc ff ff       	callq  10f0 <__ctype_toupper_loc@plt>
    1422:	48 8b 00             	mov    (%rax),%rax
    1425:	42 8b 1c a8          	mov    (%rax,%r13,4),%ebx
    1429:	83 eb 41             	sub    $0x41,%ebx
    142c:	4c 89 e6             	mov    %r12,%rsi
    142f:	bf 01 00 00 00       	mov    $0x1,%edi
    1434:	31 c0                	xor    %eax,%eax
    1436:	48 63 db             	movslq %ebx,%rbx
    1439:	48 8b 14 dc          	mov    (%rsp,%rbx,8),%rdx
    143d:	e8 fe fc ff ff       	callq  1140 <__printf_chk@plt>
    1442:	e9 7c ff ff ff       	jmpq   13c3 <main+0x223>
    1447:	e8 c4 fc ff ff       	callq  1110 <__stack_chk_fail@plt>
    144c:	48 8b 3d ed 2b 00 00 	mov    0x2bed(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1453:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1457:	be 01 00 00 00       	mov    $0x1,%esi
    145c:	31 c0                	xor    %eax,%eax
    145e:	48 8d 15 43 0c 00 00 	lea    0xc43(%rip),%rdx        # 20a8 <_IO_stdin_used+0xa8>
    1465:	e8 16 fd ff ff       	callq  1180 <__fprintf_chk@plt>
    146a:	bf 01 00 00 00       	mov    $0x1,%edi
    146f:	e8 ec fc ff ff       	callq  1160 <exit@plt>
    1474:	48 8b 0d c5 2b 00 00 	mov    0x2bc5(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    147b:	ba 23 00 00 00       	mov    $0x23,%edx
    1480:	be 01 00 00 00       	mov    $0x1,%esi
    1485:	48 8d 3d 3c 0c 00 00 	lea    0xc3c(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    148c:	e8 df fc ff ff       	callq  1170 <fwrite@plt>
    1491:	bf 01 00 00 00       	mov    $0x1,%edi
    1496:	e8 c5 fc ff ff       	callq  1160 <exit@plt>
    149b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014a0 <_start>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	31 ed                	xor    %ebp,%ebp
    14a6:	49 89 d1             	mov    %rdx,%r9
    14a9:	5e                   	pop    %rsi
    14aa:	48 89 e2             	mov    %rsp,%rdx
    14ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    14b1:	50                   	push   %rax
    14b2:	54                   	push   %rsp
    14b3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1600 <__libc_csu_fini>
    14ba:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1590 <__libc_csu_init>
    14c1:	48 8d 3d d8 fc ff ff 	lea    -0x328(%rip),%rdi        # 11a0 <main>
    14c8:	ff 15 12 2b 00 00    	callq  *0x2b12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    14ce:	f4                   	hlt    
    14cf:	90                   	nop

00000000000014d0 <deregister_tm_clones>:
    14d0:	48 8d 3d 39 2b 00 00 	lea    0x2b39(%rip),%rdi        # 4010 <__TMC_END__>
    14d7:	48 8d 05 32 2b 00 00 	lea    0x2b32(%rip),%rax        # 4010 <__TMC_END__>
    14de:	48 39 f8             	cmp    %rdi,%rax
    14e1:	74 15                	je     14f8 <deregister_tm_clones+0x28>
    14e3:	48 8b 05 ee 2a 00 00 	mov    0x2aee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    14ea:	48 85 c0             	test   %rax,%rax
    14ed:	74 09                	je     14f8 <deregister_tm_clones+0x28>
    14ef:	ff e0                	jmpq   *%rax
    14f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f8:	c3                   	retq   
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <register_tm_clones>:
    1500:	48 8d 3d 09 2b 00 00 	lea    0x2b09(%rip),%rdi        # 4010 <__TMC_END__>
    1507:	48 8d 35 02 2b 00 00 	lea    0x2b02(%rip),%rsi        # 4010 <__TMC_END__>
    150e:	48 29 fe             	sub    %rdi,%rsi
    1511:	48 89 f0             	mov    %rsi,%rax
    1514:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1518:	48 c1 f8 03          	sar    $0x3,%rax
    151c:	48 01 c6             	add    %rax,%rsi
    151f:	48 d1 fe             	sar    %rsi
    1522:	74 14                	je     1538 <register_tm_clones+0x38>
    1524:	48 8b 05 c5 2a 00 00 	mov    0x2ac5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    152b:	48 85 c0             	test   %rax,%rax
    152e:	74 08                	je     1538 <register_tm_clones+0x38>
    1530:	ff e0                	jmpq   *%rax
    1532:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1538:	c3                   	retq   
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001540 <__do_global_dtors_aux>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	80 3d fd 2a 00 00 00 	cmpb   $0x0,0x2afd(%rip)        # 4048 <completed.0>
    154b:	75 2b                	jne    1578 <__do_global_dtors_aux+0x38>
    154d:	55                   	push   %rbp
    154e:	48 83 3d a2 2a 00 00 	cmpq   $0x0,0x2aa2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1555:	00 
    1556:	48 89 e5             	mov    %rsp,%rbp
    1559:	74 0c                	je     1567 <__do_global_dtors_aux+0x27>
    155b:	48 8b 3d a6 2a 00 00 	mov    0x2aa6(%rip),%rdi        # 4008 <__dso_handle>
    1562:	e8 79 fb ff ff       	callq  10e0 <__cxa_finalize@plt>
    1567:	e8 64 ff ff ff       	callq  14d0 <deregister_tm_clones>
    156c:	c6 05 d5 2a 00 00 01 	movb   $0x1,0x2ad5(%rip)        # 4048 <completed.0>
    1573:	5d                   	pop    %rbp
    1574:	c3                   	retq   
    1575:	0f 1f 00             	nopl   (%rax)
    1578:	c3                   	retq   
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001580 <frame_dummy>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	e9 77 ff ff ff       	jmpq   1500 <register_tm_clones>
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001590 <__libc_csu_init>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	41 57                	push   %r15
    1596:	4c 8d 3d cb 27 00 00 	lea    0x27cb(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    159d:	41 56                	push   %r14
    159f:	49 89 d6             	mov    %rdx,%r14
    15a2:	41 55                	push   %r13
    15a4:	49 89 f5             	mov    %rsi,%r13
    15a7:	41 54                	push   %r12
    15a9:	41 89 fc             	mov    %edi,%r12d
    15ac:	55                   	push   %rbp
    15ad:	48 8d 2d bc 27 00 00 	lea    0x27bc(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    15b4:	53                   	push   %rbx
    15b5:	4c 29 fd             	sub    %r15,%rbp
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	e8 3f fa ff ff       	callq  1000 <_init>
    15c1:	48 c1 fd 03          	sar    $0x3,%rbp
    15c5:	74 1f                	je     15e6 <__libc_csu_init+0x56>
    15c7:	31 db                	xor    %ebx,%ebx
    15c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15d0:	4c 89 f2             	mov    %r14,%rdx
    15d3:	4c 89 ee             	mov    %r13,%rsi
    15d6:	44 89 e7             	mov    %r12d,%edi
    15d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15dd:	48 83 c3 01          	add    $0x1,%rbx
    15e1:	48 39 dd             	cmp    %rbx,%rbp
    15e4:	75 ea                	jne    15d0 <__libc_csu_init+0x40>
    15e6:	48 83 c4 08          	add    $0x8,%rsp
    15ea:	5b                   	pop    %rbx
    15eb:	5d                   	pop    %rbp
    15ec:	41 5c                	pop    %r12
    15ee:	41 5d                	pop    %r13
    15f0:	41 5e                	pop    %r14
    15f2:	41 5f                	pop    %r15
    15f4:	c3                   	retq   
    15f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15fc:	00 00 00 00 

0000000000001600 <__libc_csu_fini>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	c3                   	retq   

Disassembly of section .fini:

0000000000001608 <_fini>:
    1608:	f3 0f 1e fa          	endbr64 
    160c:	48 83 ec 08          	sub    $0x8,%rsp
    1610:	48 83 c4 08          	add    $0x8,%rsp
    1614:	c3                   	retq   
