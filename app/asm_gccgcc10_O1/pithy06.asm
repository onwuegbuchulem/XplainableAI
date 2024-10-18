
/app/bin_gccgcc10_O1/pithy06:     file format elf64-x86-64


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

0000000000001150 <free@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f50 <free@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strcpy@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f58 <strcpy@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fclose@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f60 <fclose@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strlen@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f68 <strlen@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__stack_chk_fail@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f70 <__stack_chk_fail@GLIBC_2.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <srand@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f78 <srand@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fgets@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3f80 <fgets@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <feof@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f88 <feof@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <time@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f90 <time@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <malloc@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <realloc@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__printf_chk@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <fopen@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <exit@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <fwrite@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__fprintf_chk@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <rand@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1273:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 1610 <__libc_csu_fini>
    127a:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 15a0 <__libc_csu_init>
    1281:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1349 <main>
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

0000000000001349 <main>:
    1349:	f3 0f 1e fa          	endbr64 
    134d:	41 57                	push   %r15
    134f:	41 56                	push   %r14
    1351:	41 55                	push   %r13
    1353:	41 54                	push   %r12
    1355:	55                   	push   %rbp
    1356:	53                   	push   %rbx
    1357:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    135e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1365:	00 00 
    1367:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    136e:	00 
    136f:	31 c0                	xor    %eax,%eax
    1371:	48 b8 70 69 74 68 79 	movabs $0x78742e7968746970,%rax
    1378:	2e 74 78 
    137b:	48 89 44 24 06       	mov    %rax,0x6(%rsp)
    1380:	66 c7 44 24 0e 74 00 	movw   $0x74,0xe(%rsp)
    1387:	48 8d 7c 24 06       	lea    0x6(%rsp),%rdi
    138c:	48 8d 35 71 0c 00 00 	lea    0xc71(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1393:	e8 78 fe ff ff       	callq  1210 <fopen@plt>
    1398:	48 85 c0             	test   %rax,%rax
    139b:	74 21                	je     13be <main+0x75>
    139d:	49 89 c6             	mov    %rax,%r14
    13a0:	bf 20 03 00 00       	mov    $0x320,%edi
    13a5:	e8 36 fe ff ff       	callq  11e0 <malloc@plt>
    13aa:	49 89 c4             	mov    %rax,%r12
    13ad:	48 85 c0             	test   %rax,%rax
    13b0:	74 38                	je     13ea <main+0xa1>
    13b2:	bb 00 00 00 00       	mov    $0x0,%ebx
    13b7:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    13bc:	eb 7e                	jmp    143c <main+0xf3>
    13be:	48 8d 4c 24 06       	lea    0x6(%rsp),%rcx
    13c3:	48 8d 15 3c 0c 00 00 	lea    0xc3c(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    13ca:	be 01 00 00 00       	mov    $0x1,%esi
    13cf:	48 8b 3d 4a 2c 00 00 	mov    0x2c4a(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    13d6:	b8 00 00 00 00       	mov    $0x0,%eax
    13db:	e8 60 fe ff ff       	callq  1240 <__fprintf_chk@plt>
    13e0:	bf 01 00 00 00       	mov    $0x1,%edi
    13e5:	e8 36 fe ff ff       	callq  1220 <exit@plt>
    13ea:	48 8b 0d 2f 2c 00 00 	mov    0x2c2f(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13f1:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13f6:	be 01 00 00 00       	mov    $0x1,%esi
    13fb:	48 8d 3d 1c 0c 00 00 	lea    0xc1c(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1402:	e8 29 fe ff ff       	callq  1230 <fwrite@plt>
    1407:	bf 01 00 00 00       	mov    $0x1,%edi
    140c:	e8 0f fe ff ff       	callq  1220 <exit@plt>
    1411:	48 8b 0d 08 2c 00 00 	mov    0x2c08(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1418:	ba 1a 00 00 00       	mov    $0x1a,%edx
    141d:	be 01 00 00 00       	mov    $0x1,%esi
    1422:	48 8d 3d f5 0b 00 00 	lea    0xbf5(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1429:	e8 02 fe ff ff       	callq  1230 <fwrite@plt>
    142e:	bf 01 00 00 00       	mov    $0x1,%edi
    1433:	e8 e8 fd ff ff       	callq  1220 <exit@plt>
    1438:	48 83 c3 01          	add    $0x1,%rbx
    143c:	89 dd                	mov    %ebx,%ebp
    143e:	41 89 df             	mov    %ebx,%r15d
    1441:	4c 89 f7             	mov    %r14,%rdi
    1444:	e8 77 fd ff ff       	callq  11c0 <feof@plt>
    1449:	85 c0                	test   %eax,%eax
    144b:	0f 85 a5 00 00 00    	jne    14f6 <main+0x1ad>
    1451:	4c 89 f2             	mov    %r14,%rdx
    1454:	be 00 01 00 00       	mov    $0x100,%esi
    1459:	4c 89 ef             	mov    %r13,%rdi
    145c:	e8 4f fd ff ff       	callq  11b0 <fgets@plt>
    1461:	48 85 c0             	test   %rax,%rax
    1464:	0f 84 8c 00 00 00    	je     14f6 <main+0x1ad>
    146a:	4c 89 ef             	mov    %r13,%rdi
    146d:	e8 0e fd ff ff       	callq  1180 <strlen@plt>
    1472:	48 8d 78 01          	lea    0x1(%rax),%rdi
    1476:	e8 65 fd ff ff       	callq  11e0 <malloc@plt>
    147b:	49 89 c7             	mov    %rax,%r15
    147e:	48 85 c0             	test   %rax,%rax
    1481:	74 8e                	je     1411 <main+0xc8>
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	48 89 c7             	mov    %rax,%rdi
    1489:	e8 d2 fc ff ff       	callq  1160 <strcpy@plt>
    148e:	4d 89 3c dc          	mov    %r15,(%r12,%rbx,8)
    1492:	8d 55 01             	lea    0x1(%rbp),%edx
    1495:	48 63 c2             	movslq %edx,%rax
    1498:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    149f:	48 c1 f8 25          	sar    $0x25,%rax
    14a3:	89 d1                	mov    %edx,%ecx
    14a5:	c1 f9 1f             	sar    $0x1f,%ecx
    14a8:	29 c8                	sub    %ecx,%eax
    14aa:	6b c0 64             	imul   $0x64,%eax,%eax
    14ad:	39 c2                	cmp    %eax,%edx
    14af:	75 87                	jne    1438 <main+0xef>
    14b1:	8d 75 65             	lea    0x65(%rbp),%esi
    14b4:	48 63 f6             	movslq %esi,%rsi
    14b7:	48 c1 e6 03          	shl    $0x3,%rsi
    14bb:	4c 89 e7             	mov    %r12,%rdi
    14be:	e8 2d fd ff ff       	callq  11f0 <realloc@plt>
    14c3:	49 89 c4             	mov    %rax,%r12
    14c6:	48 85 c0             	test   %rax,%rax
    14c9:	0f 85 69 ff ff ff    	jne    1438 <main+0xef>
    14cf:	48 8b 0d 4a 2b 00 00 	mov    0x2b4a(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14d6:	ba 1c 00 00 00       	mov    $0x1c,%edx
    14db:	be 01 00 00 00       	mov    $0x1,%esi
    14e0:	48 8d 3d 52 0b 00 00 	lea    0xb52(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    14e7:	e8 44 fd ff ff       	callq  1230 <fwrite@plt>
    14ec:	bf 01 00 00 00       	mov    $0x1,%edi
    14f1:	e8 2a fd ff ff       	callq  1220 <exit@plt>
    14f6:	4c 89 f7             	mov    %r14,%rdi
    14f9:	e8 72 fc ff ff       	callq  1170 <fclose@plt>
    14fe:	bf 00 00 00 00       	mov    $0x0,%edi
    1503:	e8 c8 fc ff ff       	callq  11d0 <time@plt>
    1508:	48 89 c7             	mov    %rax,%rdi
    150b:	e8 90 fc ff ff       	callq  11a0 <srand@plt>
    1510:	e8 3b fd ff ff       	callq  1250 <rand@plt>
    1515:	41 8d 4f ff          	lea    -0x1(%r15),%ecx
    1519:	99                   	cltd   
    151a:	f7 f9                	idiv   %ecx
    151c:	48 63 d2             	movslq %edx,%rdx
    151f:	49 8b 14 d4          	mov    (%r12,%rdx,8),%rdx
    1523:	48 8d 35 2c 0b 00 00 	lea    0xb2c(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    152a:	bf 01 00 00 00       	mov    $0x1,%edi
    152f:	b8 00 00 00 00       	mov    $0x0,%eax
    1534:	e8 c7 fc ff ff       	callq  1200 <__printf_chk@plt>
    1539:	45 85 ff             	test   %r15d,%r15d
    153c:	7e 1d                	jle    155b <main+0x212>
    153e:	4c 89 e5             	mov    %r12,%rbp
    1541:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1544:	49 8d 5c c4 08       	lea    0x8(%r12,%rax,8),%rbx
    1549:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    154d:	e8 fe fb ff ff       	callq  1150 <free@plt>
    1552:	48 83 c5 08          	add    $0x8,%rbp
    1556:	48 39 dd             	cmp    %rbx,%rbp
    1559:	75 ee                	jne    1549 <main+0x200>
    155b:	4c 89 e7             	mov    %r12,%rdi
    155e:	e8 ed fb ff ff       	callq  1150 <free@plt>
    1563:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    156a:	00 
    156b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1572:	00 00 
    1574:	75 17                	jne    158d <main+0x244>
    1576:	b8 00 00 00 00       	mov    $0x0,%eax
    157b:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1582:	5b                   	pop    %rbx
    1583:	5d                   	pop    %rbp
    1584:	41 5c                	pop    %r12
    1586:	41 5d                	pop    %r13
    1588:	41 5e                	pop    %r14
    158a:	41 5f                	pop    %r15
    158c:	c3                   	retq   
    158d:	e8 fe fb ff ff       	callq  1190 <__stack_chk_fail@plt>
    1592:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1599:	00 00 00 
    159c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015a0 <__libc_csu_init>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	4c 8d 3d 8b 27 00 00 	lea    0x278b(%rip),%r15        # 3d38 <__frame_dummy_init_array_entry>
    15ad:	41 56                	push   %r14
    15af:	49 89 d6             	mov    %rdx,%r14
    15b2:	41 55                	push   %r13
    15b4:	49 89 f5             	mov    %rsi,%r13
    15b7:	41 54                	push   %r12
    15b9:	41 89 fc             	mov    %edi,%r12d
    15bc:	55                   	push   %rbp
    15bd:	48 8d 2d 7c 27 00 00 	lea    0x277c(%rip),%rbp        # 3d40 <__do_global_dtors_aux_fini_array_entry>
    15c4:	53                   	push   %rbx
    15c5:	4c 29 fd             	sub    %r15,%rbp
    15c8:	48 83 ec 08          	sub    $0x8,%rsp
    15cc:	e8 2f fa ff ff       	callq  1000 <_init>
    15d1:	48 c1 fd 03          	sar    $0x3,%rbp
    15d5:	74 1f                	je     15f6 <__libc_csu_init+0x56>
    15d7:	31 db                	xor    %ebx,%ebx
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e0:	4c 89 f2             	mov    %r14,%rdx
    15e3:	4c 89 ee             	mov    %r13,%rsi
    15e6:	44 89 e7             	mov    %r12d,%edi
    15e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ed:	48 83 c3 01          	add    $0x1,%rbx
    15f1:	48 39 dd             	cmp    %rbx,%rbp
    15f4:	75 ea                	jne    15e0 <__libc_csu_init+0x40>
    15f6:	48 83 c4 08          	add    $0x8,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	5d                   	pop    %rbp
    15fc:	41 5c                	pop    %r12
    15fe:	41 5d                	pop    %r13
    1600:	41 5e                	pop    %r14
    1602:	41 5f                	pop    %r15
    1604:	c3                   	retq   
    1605:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    160c:	00 00 00 00 

0000000000001610 <__libc_csu_fini>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	c3                   	retq   

Disassembly of section .fini:

0000000000001618 <_fini>:
    1618:	f3 0f 1e fa          	endbr64 
    161c:	48 83 ec 08          	sub    $0x8,%rsp
    1620:	48 83 c4 08          	add    $0x8,%rsp
    1624:	c3                   	retq   
