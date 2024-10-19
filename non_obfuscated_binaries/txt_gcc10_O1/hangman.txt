
/app/bin_gcc10_O1/hangman:     file format elf64-x86-64


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
    1020:	ff 35 1a 2f 00 00    	pushq  0x2f1a(%rip)        # 3f40 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 1b 2f 00 00 	bnd jmpq *0x2f1b(%rip)        # 3f48 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop

Disassembly of section .plt.got:

0000000000001140 <__cxa_finalize@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001150 <puts@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f50 <puts@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fclose@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f58 <fclose@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <strlen@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f60 <strlen@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__stack_chk_fail@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f68 <__stack_chk_fail@GLIBC_2.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <strchr@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f70 <strchr@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <rewind@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f78 <rewind@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <srand@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3f80 <srand@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fgets@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f88 <fgets@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <time@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f90 <time@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__strcpy_chk@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f98 <__strcpy_chk@GLIBC_2.3.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__printf_chk@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fa0 <__printf_chk@GLIBC_2.3.4>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fopen@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fa8 <fopen@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <__isoc99_scanf@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fb0 <__isoc99_scanf@GLIBC_2.7>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <exit@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <fwrite@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <rand@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3fc8 <rand@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__ctype_tolower_loc@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3fd0 <__ctype_tolower_loc@GLIBC_2.3>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 a6 07 00 00 	lea    0x7a6(%rip),%r8        # 1a20 <__libc_csu_fini>
    127a:	48 8d 0d 2f 07 00 00 	lea    0x72f(%rip),%rcx        # 19b0 <__libc_csu_init>
    1281:	48 8d 3d db 04 00 00 	lea    0x4db(%rip),%rdi        # 1763 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 1d 2d 00 00 00 	cmpb   $0x0,0x2d1d(%rip)        # 4028 <completed.0>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 19 fe ff ff       	callq  1140 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 f5 2c 00 00 01 	movb   $0x1,0x2cf5(%rip)        # 4028 <completed.0>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>

0000000000001349 <new_guess>:
    1349:	f3 0f 1e fa          	endbr64 
    134d:	85 d2                	test   %edx,%edx
    134f:	7e 43                	jle    1394 <new_guess+0x4b>
    1351:	48 89 f0             	mov    %rsi,%rax
    1354:	8d 52 ff             	lea    -0x1(%rdx),%edx
    1357:	48 8d 54 16 01       	lea    0x1(%rsi,%rdx,1),%rdx
    135c:	40 38 38             	cmp    %dil,(%rax)
    135f:	74 0f                	je     1370 <new_guess+0x27>
    1361:	48 83 c0 01          	add    $0x1,%rax
    1365:	48 39 d0             	cmp    %rdx,%rax
    1368:	75 f2                	jne    135c <new_guess+0x13>
    136a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    136f:	c3                   	retq   
    1370:	48 83 ec 08          	sub    $0x8,%rsp
    1374:	48 8d 35 8d 0c 00 00 	lea    0xc8d(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    137b:	bf 01 00 00 00       	mov    $0x1,%edi
    1380:	b8 00 00 00 00       	mov    $0x0,%eax
    1385:	e8 66 fe ff ff       	callq  11f0 <__printf_chk@plt>
    138a:	b8 01 00 00 00       	mov    $0x1,%eax
    138f:	48 83 c4 08          	add    $0x8,%rsp
    1393:	c3                   	retq   
    1394:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1399:	c3                   	retq   

000000000000139a <in_word>:
    139a:	f3 0f 1e fa          	endbr64 
    139e:	85 d2                	test   %edx,%edx
    13a0:	74 1f                	je     13c1 <in_word+0x27>
    13a2:	48 89 f0             	mov    %rsi,%rax
    13a5:	8d 52 ff             	lea    -0x1(%rdx),%edx
    13a8:	48 8d 54 16 01       	lea    0x1(%rsi,%rdx,1),%rdx
    13ad:	40 38 38             	cmp    %dil,(%rax)
    13b0:	74 15                	je     13c7 <in_word+0x2d>
    13b2:	48 83 c0 01          	add    $0x1,%rax
    13b6:	48 39 d0             	cmp    %rdx,%rax
    13b9:	75 f2                	jne    13ad <in_word+0x13>
    13bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    13c0:	c3                   	retq   
    13c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    13c6:	c3                   	retq   
    13c7:	b8 01 00 00 00       	mov    $0x1,%eax
    13cc:	c3                   	retq   

00000000000013cd <new_game>:
    13cd:	f3 0f 1e fa          	endbr64 
    13d1:	41 56                	push   %r14
    13d3:	41 55                	push   %r13
    13d5:	41 54                	push   %r12
    13d7:	55                   	push   %rbp
    13d8:	53                   	push   %rbx
    13d9:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    13e0:	49 89 fc             	mov    %rdi,%r12
    13e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13ea:	00 00 
    13ec:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    13f3:	00 
    13f4:	31 c0                	xor    %eax,%eax
    13f6:	48 8d 35 e3 0d 00 00 	lea    0xde3(%rip),%rsi        # 21e0 <_IO_stdin_used+0x1e0>
    13fd:	48 8d 3d de 0d 00 00 	lea    0xdde(%rip),%rdi        # 21e2 <_IO_stdin_used+0x1e2>
    1404:	e8 f7 fd ff ff       	callq  1200 <fopen@plt>
    1409:	48 85 c0             	test   %rax,%rax
    140c:	74 0f                	je     141d <new_game+0x50>
    140e:	48 89 c5             	mov    %rax,%rbp
    1411:	bb 00 00 00 00       	mov    $0x0,%ebx
    1416:	4c 8d 6c 24 70       	lea    0x70(%rsp),%r13
    141b:	eb 2a                	jmp    1447 <new_game+0x7a>
    141d:	48 8b 0d fc 2b 00 00 	mov    0x2bfc(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1424:	ba 10 00 00 00       	mov    $0x10,%edx
    1429:	be 01 00 00 00       	mov    $0x1,%esi
    142e:	48 8d 3d bd 0d 00 00 	lea    0xdbd(%rip),%rdi        # 21f2 <_IO_stdin_used+0x1f2>
    1435:	e8 f6 fd ff ff       	callq  1230 <fwrite@plt>
    143a:	bf 01 00 00 00       	mov    $0x1,%edi
    143f:	e8 dc fd ff ff       	callq  1220 <exit@plt>
    1444:	83 c3 01             	add    $0x1,%ebx
    1447:	48 89 ea             	mov    %rbp,%rdx
    144a:	be 1e 00 00 00       	mov    $0x1e,%esi
    144f:	4c 89 ef             	mov    %r13,%rdi
    1452:	e8 69 fd ff ff       	callq  11c0 <fgets@plt>
    1457:	48 85 c0             	test   %rax,%rax
    145a:	75 e8                	jne    1444 <new_game+0x77>
    145c:	48 89 ef             	mov    %rbp,%rdi
    145f:	e8 3c fd ff ff       	callq  11a0 <rewind@plt>
    1464:	bf 00 00 00 00       	mov    $0x0,%edi
    1469:	e8 62 fd ff ff       	callq  11d0 <time@plt>
    146e:	48 89 c7             	mov    %rax,%rdi
    1471:	e8 3a fd ff ff       	callq  11b0 <srand@plt>
    1476:	e8 c5 fd ff ff       	callq  1240 <rand@plt>
    147b:	99                   	cltd   
    147c:	f7 fb                	idiv   %ebx
    147e:	41 89 d5             	mov    %edx,%r13d
    1481:	85 d2                	test   %edx,%edx
    1483:	78 22                	js     14a7 <new_game+0xda>
    1485:	bb 00 00 00 00       	mov    $0x0,%ebx
    148a:	4c 8d 74 24 70       	lea    0x70(%rsp),%r14
    148f:	48 89 ea             	mov    %rbp,%rdx
    1492:	be 1e 00 00 00       	mov    $0x1e,%esi
    1497:	4c 89 f7             	mov    %r14,%rdi
    149a:	e8 21 fd ff ff       	callq  11c0 <fgets@plt>
    149f:	83 c3 01             	add    $0x1,%ebx
    14a2:	41 39 dd             	cmp    %ebx,%r13d
    14a5:	7d e8                	jge    148f <new_game+0xc2>
    14a7:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    14ac:	be 0a 00 00 00       	mov    $0xa,%esi
    14b1:	e8 da fc ff ff       	callq  1190 <strchr@plt>
    14b6:	48 85 c0             	test   %rax,%rax
    14b9:	74 0f                	je     14ca <new_game+0xfd>
    14bb:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
    14c0:	e8 ab fc ff ff       	callq  1170 <strlen@plt>
    14c5:	c6 44 04 6f 00       	movb   $0x0,0x6f(%rsp,%rax,1)
    14ca:	48 89 ef             	mov    %rbp,%rdi
    14cd:	e8 8e fc ff ff       	callq  1160 <fclose@plt>
    14d2:	48 8d 5c 24 70       	lea    0x70(%rsp),%rbx
    14d7:	48 89 e7             	mov    %rsp,%rdi
    14da:	ba 1e 00 00 00       	mov    $0x1e,%edx
    14df:	48 89 de             	mov    %rbx,%rsi
    14e2:	e8 f9 fc ff ff       	callq  11e0 <__strcpy_chk@plt>
    14e7:	48 89 df             	mov    %rbx,%rdi
    14ea:	e8 81 fc ff ff       	callq  1170 <strlen@plt>
    14ef:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    14f3:	bb 00 00 00 00       	mov    $0x0,%ebx
    14f8:	48 8d 6c 24 70       	lea    0x70(%rsp),%rbp
    14fd:	4c 8d 6c 24 1e       	lea    0x1e(%rsp),%r13
    1502:	eb 0a                	jmp    150e <new_game+0x141>
    1504:	41 c6 44 1d 00 5f    	movb   $0x5f,0x0(%r13,%rbx,1)
    150a:	48 83 c3 01          	add    $0x1,%rbx
    150e:	48 89 ef             	mov    %rbp,%rdi
    1511:	e8 5a fc ff ff       	callq  1170 <strlen@plt>
    1516:	48 39 d8             	cmp    %rbx,%rax
    1519:	77 e9                	ja     1504 <new_game+0x137>
    151b:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    1522:	00 
    1523:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
    152a:	00 
    152b:	f3 0f 6f 04 24       	movdqu (%rsp),%xmm0
    1530:	41 0f 11 04 24       	movups %xmm0,(%r12)
    1535:	f3 0f 6f 4c 24 10    	movdqu 0x10(%rsp),%xmm1
    153b:	41 0f 11 4c 24 10    	movups %xmm1,0x10(%r12)
    1541:	f3 0f 6f 54 24 20    	movdqu 0x20(%rsp),%xmm2
    1547:	41 0f 11 54 24 20    	movups %xmm2,0x20(%r12)
    154d:	f3 0f 6f 5c 24 30    	movdqu 0x30(%rsp),%xmm3
    1553:	41 0f 11 5c 24 30    	movups %xmm3,0x30(%r12)
    1559:	f3 0f 6f 64 24 40    	movdqu 0x40(%rsp),%xmm4
    155f:	41 0f 11 64 24 40    	movups %xmm4,0x40(%r12)
    1565:	f3 0f 6f 6c 24 50    	movdqu 0x50(%rsp),%xmm5
    156b:	41 0f 11 6c 24 50    	movups %xmm5,0x50(%r12)
    1571:	41 c7 44 24 60 00 00 	movl   $0x0,0x60(%r12)
    1578:	00 00 
    157a:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1581:	00 
    1582:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1589:	00 00 
    158b:	75 13                	jne    15a0 <new_game+0x1d3>
    158d:	4c 89 e0             	mov    %r12,%rax
    1590:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    1597:	5b                   	pop    %rbx
    1598:	5d                   	pop    %rbp
    1599:	41 5c                	pop    %r12
    159b:	41 5d                	pop    %r13
    159d:	41 5e                	pop    %r14
    159f:	c3                   	retq   
    15a0:	e8 db fb ff ff       	callq  1180 <__stack_chk_fail@plt>

00000000000015a5 <won>:
    15a5:	f3 0f 1e fa          	endbr64 
    15a9:	48 83 ec 08          	sub    $0x8,%rsp
    15ad:	83 fe 0c             	cmp    $0xc,%esi
    15b0:	7e 1e                	jle    15d0 <won+0x2b>
    15b2:	48 89 fa             	mov    %rdi,%rdx
    15b5:	48 8d 35 47 0c 00 00 	lea    0xc47(%rip),%rsi        # 2203 <_IO_stdin_used+0x203>
    15bc:	bf 01 00 00 00       	mov    $0x1,%edi
    15c1:	b8 00 00 00 00       	mov    $0x0,%eax
    15c6:	e8 25 fc ff ff       	callq  11f0 <__printf_chk@plt>
    15cb:	48 83 c4 08          	add    $0x8,%rsp
    15cf:	c3                   	retq   
    15d0:	ba 0c 00 00 00       	mov    $0xc,%edx
    15d5:	29 f2                	sub    %esi,%edx
    15d7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    15de:	bf 01 00 00 00       	mov    $0x1,%edi
    15e3:	b8 00 00 00 00       	mov    $0x0,%eax
    15e8:	e8 03 fc ff ff       	callq  11f0 <__printf_chk@plt>
    15ed:	eb dc                	jmp    15cb <won+0x26>

00000000000015ef <picture>:
    15ef:	f3 0f 1e fa          	endbr64 
    15f3:	48 83 ec 08          	sub    $0x8,%rsp
    15f7:	83 ff 0c             	cmp    $0xc,%edi
    15fa:	0f 87 48 01 00 00    	ja     1748 <picture+0x159>
    1600:	89 ff                	mov    %edi,%edi
    1602:	48 8d 15 f3 0c 00 00 	lea    0xcf3(%rip),%rdx        # 22fc <_IO_stdin_used+0x2fc>
    1609:	48 63 04 ba          	movslq (%rdx,%rdi,4),%rax
    160d:	48 01 d0             	add    %rdx,%rax
    1610:	3e ff e0             	notrack jmpq *%rax
    1613:	48 8d 35 3e 0a 00 00 	lea    0xa3e(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    161a:	bf 01 00 00 00       	mov    $0x1,%edi
    161f:	b8 00 00 00 00       	mov    $0x0,%eax
    1624:	e8 c7 fb ff ff       	callq  11f0 <__printf_chk@plt>
    1629:	48 83 c4 08          	add    $0x8,%rsp
    162d:	c3                   	retq   
    162e:	48 8d 35 ec 0b 00 00 	lea    0xbec(%rip),%rsi        # 2221 <_IO_stdin_used+0x221>
    1635:	bf 01 00 00 00       	mov    $0x1,%edi
    163a:	b8 00 00 00 00       	mov    $0x0,%eax
    163f:	e8 ac fb ff ff       	callq  11f0 <__printf_chk@plt>
    1644:	eb e3                	jmp    1629 <picture+0x3a>
    1646:	48 8d 35 f2 0b 00 00 	lea    0xbf2(%rip),%rsi        # 223f <_IO_stdin_used+0x23f>
    164d:	bf 01 00 00 00       	mov    $0x1,%edi
    1652:	b8 00 00 00 00       	mov    $0x0,%eax
    1657:	e8 94 fb ff ff       	callq  11f0 <__printf_chk@plt>
    165c:	eb cb                	jmp    1629 <picture+0x3a>
    165e:	48 8d 35 13 0a 00 00 	lea    0xa13(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    1665:	bf 01 00 00 00       	mov    $0x1,%edi
    166a:	b8 00 00 00 00       	mov    $0x0,%eax
    166f:	e8 7c fb ff ff       	callq  11f0 <__printf_chk@plt>
    1674:	eb b3                	jmp    1629 <picture+0x3a>
    1676:	48 8d 35 1b 0a 00 00 	lea    0xa1b(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    167d:	bf 01 00 00 00       	mov    $0x1,%edi
    1682:	b8 00 00 00 00       	mov    $0x0,%eax
    1687:	e8 64 fb ff ff       	callq  11f0 <__printf_chk@plt>
    168c:	eb 9b                	jmp    1629 <picture+0x3a>
    168e:	48 8d 35 23 0a 00 00 	lea    0xa23(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    1695:	bf 01 00 00 00       	mov    $0x1,%edi
    169a:	b8 00 00 00 00       	mov    $0x0,%eax
    169f:	e8 4c fb ff ff       	callq  11f0 <__printf_chk@plt>
    16a4:	eb 83                	jmp    1629 <picture+0x3a>
    16a6:	48 8d 35 2b 0a 00 00 	lea    0xa2b(%rip),%rsi        # 20d8 <_IO_stdin_used+0xd8>
    16ad:	bf 01 00 00 00       	mov    $0x1,%edi
    16b2:	b8 00 00 00 00       	mov    $0x0,%eax
    16b7:	e8 34 fb ff ff       	callq  11f0 <__printf_chk@plt>
    16bc:	e9 68 ff ff ff       	jmpq   1629 <picture+0x3a>
    16c1:	48 8d 35 30 0a 00 00 	lea    0xa30(%rip),%rsi        # 20f8 <_IO_stdin_used+0xf8>
    16c8:	bf 01 00 00 00       	mov    $0x1,%edi
    16cd:	b8 00 00 00 00       	mov    $0x0,%eax
    16d2:	e8 19 fb ff ff       	callq  11f0 <__printf_chk@plt>
    16d7:	e9 4d ff ff ff       	jmpq   1629 <picture+0x3a>
    16dc:	48 8d 35 35 0a 00 00 	lea    0xa35(%rip),%rsi        # 2118 <_IO_stdin_used+0x118>
    16e3:	bf 01 00 00 00       	mov    $0x1,%edi
    16e8:	b8 00 00 00 00       	mov    $0x0,%eax
    16ed:	e8 fe fa ff ff       	callq  11f0 <__printf_chk@plt>
    16f2:	e9 32 ff ff ff       	jmpq   1629 <picture+0x3a>
    16f7:	48 8d 35 3a 0a 00 00 	lea    0xa3a(%rip),%rsi        # 2138 <_IO_stdin_used+0x138>
    16fe:	bf 01 00 00 00       	mov    $0x1,%edi
    1703:	b8 00 00 00 00       	mov    $0x0,%eax
    1708:	e8 e3 fa ff ff       	callq  11f0 <__printf_chk@plt>
    170d:	e9 17 ff ff ff       	jmpq   1629 <picture+0x3a>
    1712:	48 8d 35 3f 0a 00 00 	lea    0xa3f(%rip),%rsi        # 2158 <_IO_stdin_used+0x158>
    1719:	bf 01 00 00 00       	mov    $0x1,%edi
    171e:	b8 00 00 00 00       	mov    $0x0,%eax
    1723:	e8 c8 fa ff ff       	callq  11f0 <__printf_chk@plt>
    1728:	e9 fc fe ff ff       	jmpq   1629 <picture+0x3a>
    172d:	48 8d 35 44 0a 00 00 	lea    0xa44(%rip),%rsi        # 2178 <_IO_stdin_used+0x178>
    1734:	bf 01 00 00 00       	mov    $0x1,%edi
    1739:	b8 00 00 00 00       	mov    $0x0,%eax
    173e:	e8 ad fa ff ff       	callq  11f0 <__printf_chk@plt>
    1743:	e9 e1 fe ff ff       	jmpq   1629 <picture+0x3a>
    1748:	48 8d 35 49 0a 00 00 	lea    0xa49(%rip),%rsi        # 2198 <_IO_stdin_used+0x198>
    174f:	bf 01 00 00 00       	mov    $0x1,%edi
    1754:	b8 00 00 00 00       	mov    $0x0,%eax
    1759:	e8 92 fa ff ff       	callq  11f0 <__printf_chk@plt>
    175e:	e9 c6 fe ff ff       	jmpq   1629 <picture+0x3a>

0000000000001763 <main>:
    1763:	f3 0f 1e fa          	endbr64 
    1767:	41 55                	push   %r13
    1769:	41 54                	push   %r12
    176b:	55                   	push   %rbp
    176c:	53                   	push   %rbx
    176d:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    1774:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    177b:	00 00 
    177d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1782:	31 c0                	xor    %eax,%eax
    1784:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1789:	e8 3f fc ff ff       	callq  13cd <new_game>
    178e:	48 8d 6c 24 2e       	lea    0x2e(%rsp),%rbp
    1793:	4c 8d 64 24 54       	lea    0x54(%rsp),%r12
    1798:	41 bd 0c 00 00 00    	mov    $0xc,%r13d
    179e:	e9 6d 01 00 00       	jmpq   1910 <main+0x1ad>
    17a3:	41 0f be 14 1c       	movsbl (%r12,%rbx,1),%edx
    17a8:	48 8d 35 d8 0a 00 00 	lea    0xad8(%rip),%rsi        # 2287 <_IO_stdin_used+0x287>
    17af:	bf 01 00 00 00       	mov    $0x1,%edi
    17b4:	b8 00 00 00 00       	mov    $0x0,%eax
    17b9:	e8 32 fa ff ff       	callq  11f0 <__printf_chk@plt>
    17be:	48 83 c3 01          	add    $0x1,%rbx
    17c2:	39 5c 24 70          	cmp    %ebx,0x70(%rsp)
    17c6:	7f db                	jg     17a3 <main+0x40>
    17c8:	44 89 ea             	mov    %r13d,%edx
    17cb:	2b 54 24 50          	sub    0x50(%rsp),%edx
    17cf:	48 8d 35 d1 0a 00 00 	lea    0xad1(%rip),%rsi        # 22a7 <_IO_stdin_used+0x2a7>
    17d6:	bf 01 00 00 00       	mov    $0x1,%edi
    17db:	b8 00 00 00 00       	mov    $0x0,%eax
    17e0:	e8 0b fa ff ff       	callq  11f0 <__printf_chk@plt>
    17e5:	48 8d 35 d6 0a 00 00 	lea    0xad6(%rip),%rsi        # 22c2 <_IO_stdin_used+0x2c2>
    17ec:	bf 01 00 00 00       	mov    $0x1,%edi
    17f1:	b8 00 00 00 00       	mov    $0x0,%eax
    17f6:	e8 f5 f9 ff ff       	callq  11f0 <__printf_chk@plt>
    17fb:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
    1800:	48 8d 3d d4 0a 00 00 	lea    0xad4(%rip),%rdi        # 22db <_IO_stdin_used+0x2db>
    1807:	b8 00 00 00 00       	mov    $0x0,%eax
    180c:	e8 ff f9 ff ff       	callq  1210 <__isoc99_scanf@plt>
    1811:	e8 3a fa ff ff       	callq  1250 <__ctype_tolower_loc@plt>
    1816:	48 0f be 54 24 0f    	movsbq 0xf(%rsp),%rdx
    181c:	48 8b 00             	mov    (%rax),%rax
    181f:	8b 3c 90             	mov    (%rax,%rdx,4),%edi
    1822:	40 88 7c 24 0f       	mov    %dil,0xf(%rsp)
    1827:	40 0f be ff          	movsbl %dil,%edi
    182b:	8b 54 24 70          	mov    0x70(%rsp),%edx
    182f:	4c 89 e6             	mov    %r12,%rsi
    1832:	e8 12 fb ff ff       	callq  1349 <new_guess>
    1837:	83 f8 ff             	cmp    $0xffffffff,%eax
    183a:	0f 84 89 00 00 00    	je     18c9 <main+0x166>
    1840:	48 8d 3d 16 0a 00 00 	lea    0xa16(%rip),%rdi        # 225d <_IO_stdin_used+0x25d>
    1847:	e8 04 f9 ff ff       	callq  1150 <puts@plt>
    184c:	48 8d 35 28 0a 00 00 	lea    0xa28(%rip),%rsi        # 227b <_IO_stdin_used+0x27b>
    1853:	bf 01 00 00 00       	mov    $0x1,%edi
    1858:	b8 00 00 00 00       	mov    $0x0,%eax
    185d:	e8 8e f9 ff ff       	callq  11f0 <__printf_chk@plt>
    1862:	83 7c 24 4c 00       	cmpl   $0x0,0x4c(%rsp)
    1867:	7e 2a                	jle    1893 <main+0x130>
    1869:	bb 00 00 00 00       	mov    $0x0,%ebx
    186e:	0f be 54 1d 00       	movsbl 0x0(%rbp,%rbx,1),%edx
    1873:	48 8d 35 0d 0a 00 00 	lea    0xa0d(%rip),%rsi        # 2287 <_IO_stdin_used+0x287>
    187a:	bf 01 00 00 00       	mov    $0x1,%edi
    187f:	b8 00 00 00 00       	mov    $0x0,%eax
    1884:	e8 67 f9 ff ff       	callq  11f0 <__printf_chk@plt>
    1889:	48 83 c3 01          	add    $0x1,%rbx
    188d:	39 5c 24 4c          	cmp    %ebx,0x4c(%rsp)
    1891:	7f db                	jg     186e <main+0x10b>
    1893:	83 7c 24 70 00       	cmpl   $0x0,0x70(%rsp)
    1898:	0f 8e 2a ff ff ff    	jle    17c8 <main+0x65>
    189e:	48 8d 35 e6 09 00 00 	lea    0x9e6(%rip),%rsi        # 228b <_IO_stdin_used+0x28b>
    18a5:	bf 01 00 00 00       	mov    $0x1,%edi
    18aa:	b8 00 00 00 00       	mov    $0x0,%eax
    18af:	e8 3c f9 ff ff       	callq  11f0 <__printf_chk@plt>
    18b4:	83 7c 24 70 00       	cmpl   $0x0,0x70(%rsp)
    18b9:	0f 8e 09 ff ff ff    	jle    17c8 <main+0x65>
    18bf:	bb 00 00 00 00       	mov    $0x0,%ebx
    18c4:	e9 da fe ff ff       	jmpq   17a3 <main+0x40>
    18c9:	8b 54 24 70          	mov    0x70(%rsp),%edx
    18cd:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    18d2:	48 63 ca             	movslq %edx,%rcx
    18d5:	88 44 0c 54          	mov    %al,0x54(%rsp,%rcx,1)
    18d9:	83 c2 01             	add    $0x1,%edx
    18dc:	89 54 24 70          	mov    %edx,0x70(%rsp)
    18e0:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    18e5:	0f be f8             	movsbl %al,%edi
    18e8:	8b 54 24 4c          	mov    0x4c(%rsp),%edx
    18ec:	e8 a9 fa ff ff       	callq  139a <in_word>
    18f1:	83 f8 01             	cmp    $0x1,%eax
    18f4:	74 68                	je     195e <main+0x1fb>
    18f6:	48 8d 3d c3 08 00 00 	lea    0x8c3(%rip),%rdi        # 21c0 <_IO_stdin_used+0x1c0>
    18fd:	e8 4e f8 ff ff       	callq  1150 <puts@plt>
    1902:	83 44 24 50 01       	addl   $0x1,0x50(%rsp)
    1907:	8b 7c 24 50          	mov    0x50(%rsp),%edi
    190b:	e8 df fc ff ff       	callq  15ef <picture>
    1910:	be 5f 00 00 00       	mov    $0x5f,%esi
    1915:	48 89 ef             	mov    %rbp,%rdi
    1918:	e8 73 f8 ff ff       	callq  1190 <strchr@plt>
    191d:	48 85 c0             	test   %rax,%rax
    1920:	74 0b                	je     192d <main+0x1ca>
    1922:	83 7c 24 50 0c       	cmpl   $0xc,0x50(%rsp)
    1927:	0f 8e 13 ff ff ff    	jle    1840 <main+0xdd>
    192d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1932:	8b 74 24 50          	mov    0x50(%rsp),%esi
    1936:	e8 6a fc ff ff       	callq  15a5 <won>
    193b:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1940:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1947:	00 00 
    1949:	75 5b                	jne    19a6 <main+0x243>
    194b:	b8 00 00 00 00       	mov    $0x0,%eax
    1950:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    1957:	5b                   	pop    %rbx
    1958:	5d                   	pop    %rbp
    1959:	41 5c                	pop    %r12
    195b:	41 5d                	pop    %r13
    195d:	c3                   	retq   
    195e:	48 8d 35 7a 09 00 00 	lea    0x97a(%rip),%rsi        # 22df <_IO_stdin_used+0x2df>
    1965:	bf 01 00 00 00       	mov    $0x1,%edi
    196a:	b8 00 00 00 00       	mov    $0x0,%eax
    196f:	e8 7c f8 ff ff       	callq  11f0 <__printf_chk@plt>
    1974:	8b 4c 24 4c          	mov    0x4c(%rsp),%ecx
    1978:	85 c9                	test   %ecx,%ecx
    197a:	7e 8b                	jle    1907 <main+0x1a4>
    197c:	0f b6 54 24 0f       	movzbl 0xf(%rsp),%edx
    1981:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    1986:	8d 49 ff             	lea    -0x1(%rcx),%ecx
    1989:	48 8d 4c 0c 11       	lea    0x11(%rsp,%rcx,1),%rcx
    198e:	eb 0d                	jmp    199d <main+0x23a>
    1990:	48 83 c0 01          	add    $0x1,%rax
    1994:	48 39 c8             	cmp    %rcx,%rax
    1997:	0f 84 6a ff ff ff    	je     1907 <main+0x1a4>
    199d:	38 10                	cmp    %dl,(%rax)
    199f:	75 ef                	jne    1990 <main+0x22d>
    19a1:	88 50 1e             	mov    %dl,0x1e(%rax)
    19a4:	eb ea                	jmp    1990 <main+0x22d>
    19a6:	e8 d5 f7 ff ff       	callq  1180 <__stack_chk_fail@plt>
    19ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000019b0 <__libc_csu_init>:
    19b0:	f3 0f 1e fa          	endbr64 
    19b4:	41 57                	push   %r15
    19b6:	4c 8d 3d 7b 23 00 00 	lea    0x237b(%rip),%r15        # 3d38 <__frame_dummy_init_array_entry>
    19bd:	41 56                	push   %r14
    19bf:	49 89 d6             	mov    %rdx,%r14
    19c2:	41 55                	push   %r13
    19c4:	49 89 f5             	mov    %rsi,%r13
    19c7:	41 54                	push   %r12
    19c9:	41 89 fc             	mov    %edi,%r12d
    19cc:	55                   	push   %rbp
    19cd:	48 8d 2d 6c 23 00 00 	lea    0x236c(%rip),%rbp        # 3d40 <__do_global_dtors_aux_fini_array_entry>
    19d4:	53                   	push   %rbx
    19d5:	4c 29 fd             	sub    %r15,%rbp
    19d8:	48 83 ec 08          	sub    $0x8,%rsp
    19dc:	e8 1f f6 ff ff       	callq  1000 <_init>
    19e1:	48 c1 fd 03          	sar    $0x3,%rbp
    19e5:	74 1f                	je     1a06 <__libc_csu_init+0x56>
    19e7:	31 db                	xor    %ebx,%ebx
    19e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    19f0:	4c 89 f2             	mov    %r14,%rdx
    19f3:	4c 89 ee             	mov    %r13,%rsi
    19f6:	44 89 e7             	mov    %r12d,%edi
    19f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    19fd:	48 83 c3 01          	add    $0x1,%rbx
    1a01:	48 39 dd             	cmp    %rbx,%rbp
    1a04:	75 ea                	jne    19f0 <__libc_csu_init+0x40>
    1a06:	48 83 c4 08          	add    $0x8,%rsp
    1a0a:	5b                   	pop    %rbx
    1a0b:	5d                   	pop    %rbp
    1a0c:	41 5c                	pop    %r12
    1a0e:	41 5d                	pop    %r13
    1a10:	41 5e                	pop    %r14
    1a12:	41 5f                	pop    %r15
    1a14:	c3                   	retq   
    1a15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a1c:	00 00 00 00 

0000000000001a20 <__libc_csu_fini>:
    1a20:	f3 0f 1e fa          	endbr64 
    1a24:	c3                   	retq   

Disassembly of section .fini:

0000000000001a28 <_fini>:
    1a28:	f3 0f 1e fa          	endbr64 
    1a2c:	48 83 ec 08          	sub    $0x8,%rsp
    1a30:	48 83 c4 08          	add    $0x8,%rsp
    1a34:	c3                   	retq   
