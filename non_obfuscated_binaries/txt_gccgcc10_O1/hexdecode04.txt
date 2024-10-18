
/app/bin_gccgcc10_O1/hexdecode04:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fgets@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_sscanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <__isoc99_sscanf@GLIBC_2.7>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strtok@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <strtok@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <exit@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fwrite@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__fprintf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <getc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 14e0 <__libc_csu_fini>
    117a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1470 <__libc_csu_init>
    1181:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1249 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4048 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4048 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <main>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	41 57                	push   %r15
    124f:	41 56                	push   %r14
    1251:	41 55                	push   %r13
    1253:	41 54                	push   %r12
    1255:	55                   	push   %rbp
    1256:	53                   	push   %rbx
    1257:	48 83 ec 68          	sub    $0x68,%rsp
    125b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1262:	00 00 
    1264:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1269:	31 c0                	xor    %eax,%eax
    126b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1270:	48 8b 15 a9 2d 00 00 	mov    0x2da9(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1277:	be 3a 00 00 00       	mov    $0x3a,%esi
    127c:	e8 6f fe ff ff       	callq  10f0 <fgets@plt>
    1281:	48 85 c0             	test   %rax,%rax
    1284:	74 7f                	je     1305 <main+0xbc>
    1286:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    128b:	b9 0a 00 00 00       	mov    $0xa,%ecx
    1290:	48 8d 3d 6d 0d 00 00 	lea    0xd6d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1297:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    1299:	41 0f 97 c4          	seta   %r12b
    129d:	41 80 dc 00          	sbb    $0x0,%r12b
    12a1:	45 0f be e4          	movsbl %r12b,%r12d
    12a5:	45 85 e4             	test   %r12d,%r12d
    12a8:	75 5b                	jne    1305 <main+0xbc>
    12aa:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    12af:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    12b4:	48 8d 35 6d 0d 00 00 	lea    0xd6d(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    12bb:	b8 00 00 00 00       	mov    $0x0,%eax
    12c0:	e8 3b fe ff ff       	callq  1100 <__isoc99_sscanf@plt>
    12c5:	45 89 e5             	mov    %r12d,%r13d
    12c8:	4c 8d 35 68 0d 00 00 	lea    0xd68(%rip),%r14        # 2037 <_IO_stdin_used+0x37>
    12cf:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    12d4:	44 89 e5             	mov    %r12d,%ebp
    12d7:	48 8b 3d 42 2d 00 00 	mov    0x2d42(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    12de:	e8 6d fe ff ff       	callq  1150 <getc@plt>
    12e3:	83 f8 ff             	cmp    $0xffffffff,%eax
    12e6:	0f 84 53 01 00 00    	je     143f <main+0x1f6>
    12ec:	89 c1                	mov    %eax,%ecx
    12ee:	88 03                	mov    %al,(%rbx)
    12f0:	8d 55 01             	lea    0x1(%rbp),%edx
    12f3:	48 83 c3 01          	add    $0x1,%rbx
    12f7:	83 f8 0a             	cmp    $0xa,%eax
    12fa:	74 30                	je     132c <main+0xe3>
    12fc:	83 fa 3a             	cmp    $0x3a,%edx
    12ff:	74 2b                	je     132c <main+0xe3>
    1301:	89 d5                	mov    %edx,%ebp
    1303:	eb d2                	jmp    12d7 <main+0x8e>
    1305:	48 8b 0d 34 2d 00 00 	mov    0x2d34(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    130c:	ba 18 00 00 00       	mov    $0x18,%edx
    1311:	be 01 00 00 00       	mov    $0x1,%esi
    1316:	48 8d 3d f2 0c 00 00 	lea    0xcf2(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    131d:	e8 0e fe ff ff       	callq  1130 <fwrite@plt>
    1322:	bf 01 00 00 00       	mov    $0x1,%edi
    1327:	e8 f4 fd ff ff       	callq  1120 <exit@plt>
    132c:	80 f9 0a             	cmp    $0xa,%cl
    132f:	0f 84 b6 00 00 00    	je     13eb <main+0x1a2>
    1335:	48 63 d2             	movslq %edx,%rdx
    1338:	c6 44 14 10 00       	movb   $0x0,0x10(%rsp,%rdx,1)
    133d:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1342:	b9 0d 00 00 00       	mov    $0xd,%ecx
    1347:	4c 89 f7             	mov    %r14,%rdi
    134a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    134c:	0f 97 c0             	seta   %al
    134f:	1c 00                	sbb    $0x0,%al
    1351:	84 c0                	test   %al,%al
    1353:	0f 84 e6 00 00 00    	je     143f <main+0x1f6>
    1359:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    135e:	48 8d 35 e1 0c 00 00 	lea    0xce1(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    1365:	e8 a6 fd ff ff       	callq  1110 <strtok@plt>
    136a:	48 89 c7             	mov    %rax,%rdi
    136d:	48 85 c0             	test   %rax,%rax
    1370:	74 70                	je     13e2 <main+0x199>
    1372:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1377:	48 8d 35 ca 0c 00 00 	lea    0xcca(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    137e:	b8 00 00 00 00       	mov    $0x0,%eax
    1383:	e8 78 fd ff ff       	callq  1100 <__isoc99_sscanf@plt>
    1388:	44 89 e5             	mov    %r12d,%ebp
    138b:	bb 12 00 00 00       	mov    $0x12,%ebx
    1390:	4c 8d 7c 24 08       	lea    0x8(%rsp),%r15
    1395:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    1399:	01 fd                	add    %edi,%ebp
    139b:	e8 30 fd ff ff       	callq  10d0 <putchar@plt>
    13a0:	48 8d 35 9f 0c 00 00 	lea    0xc9f(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    13a7:	bf 00 00 00 00       	mov    $0x0,%edi
    13ac:	e8 5f fd ff ff       	callq  1110 <strtok@plt>
    13b1:	48 89 c7             	mov    %rax,%rdi
    13b4:	48 85 c0             	test   %rax,%rax
    13b7:	74 29                	je     13e2 <main+0x199>
    13b9:	4c 89 fa             	mov    %r15,%rdx
    13bc:	48 8d 35 85 0c 00 00 	lea    0xc85(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    13c3:	b8 00 00 00 00       	mov    $0x0,%eax
    13c8:	e8 33 fd ff ff       	callq  1100 <__isoc99_sscanf@plt>
    13cd:	83 eb 01             	sub    $0x1,%ebx
    13d0:	75 c3                	jne    1395 <main+0x14c>
    13d2:	b9 00 01 00 00       	mov    $0x100,%ecx
    13d7:	89 e8                	mov    %ebp,%eax
    13d9:	99                   	cltd   
    13da:	f7 f9                	idiv   %ecx
    13dc:	3b 54 24 08          	cmp    0x8(%rsp),%edx
    13e0:	75 16                	jne    13f8 <main+0x1af>
    13e2:	41 83 c5 01          	add    $0x1,%r13d
    13e6:	e9 e4 fe ff ff       	jmpq   12cf <main+0x86>
    13eb:	48 63 ed             	movslq %ebp,%rbp
    13ee:	c6 44 2c 10 00       	movb   $0x0,0x10(%rsp,%rbp,1)
    13f3:	e9 45 ff ff ff       	jmpq   133d <main+0xf4>
    13f8:	44 89 e9             	mov    %r13d,%ecx
    13fb:	48 8d 15 4b 0c 00 00 	lea    0xc4b(%rip),%rdx        # 204d <_IO_stdin_used+0x4d>
    1402:	be 01 00 00 00       	mov    $0x1,%esi
    1407:	48 8b 3d 32 2c 00 00 	mov    0x2c32(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    140e:	b8 00 00 00 00       	mov    $0x0,%eax
    1413:	e8 28 fd ff ff       	callq  1140 <__fprintf_chk@plt>
    1418:	48 8b 0d 21 2c 00 00 	mov    0x2c21(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    141f:	ba 16 00 00 00       	mov    $0x16,%edx
    1424:	be 01 00 00 00       	mov    $0x1,%esi
    1429:	48 8d 3d 39 0c 00 00 	lea    0xc39(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    1430:	e8 fb fc ff ff       	callq  1130 <fwrite@plt>
    1435:	bf 01 00 00 00       	mov    $0x1,%edi
    143a:	e8 e1 fc ff ff       	callq  1120 <exit@plt>
    143f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1444:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    144b:	00 00 
    144d:	75 14                	jne    1463 <main+0x21a>
    144f:	b8 00 00 00 00       	mov    $0x0,%eax
    1454:	48 83 c4 68          	add    $0x68,%rsp
    1458:	5b                   	pop    %rbx
    1459:	5d                   	pop    %rbp
    145a:	41 5c                	pop    %r12
    145c:	41 5d                	pop    %r13
    145e:	41 5e                	pop    %r14
    1460:	41 5f                	pop    %r15
    1462:	c3                   	retq   
    1463:	e8 78 fc ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1468:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    146f:	00 

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d fb 28 00 00 	lea    0x28fb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d ec 28 00 00 	lea    0x28ec(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
