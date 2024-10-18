
/app/bin_gccgcc8_O0/passwords03:     file format elf64-x86-64


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
    1020:	ff 35 0a 2f 00 00    	pushq  0x2f0a(%rip)        # 3f30 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 0b 2f 00 00 	bnd jmpq *0x2f0b(%rip)        # 3f38 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop

Disassembly of section .plt.got:

0000000000001160 <__cxa_finalize@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001170 <strcpy@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3f40 <strcpy@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <toupper@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f48 <toupper@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <puts@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f50 <puts@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fclose@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f58 <fclose@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <strlen@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3f60 <strlen@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <__stack_chk_fail@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3f68 <__stack_chk_fail@GLIBC_2.4>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <srand@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3f70 <srand@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fgets@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3f78 <fgets@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <fprintf@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3f80 <fprintf@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <feof@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3f88 <feof@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <time@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3f90 <time@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <malloc@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 6d 2d 00 00 	bnd jmpq *0x2d6d(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <realloc@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 65 2d 00 00 	bnd jmpq *0x2d65(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <fopen@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 5d 2d 00 00 	bnd jmpq *0x2d5d(%rip)        # 3fa8 <fopen@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <strcat@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 55 2d 00 00 	bnd jmpq *0x2d55(%rip)        # 3fb0 <strcat@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <exit@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 4d 2d 00 00 	bnd jmpq *0x2d4d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <fwrite@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 45 2d 00 00 	bnd jmpq *0x2d45(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <rand@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 3d 2d 00 00 	bnd jmpq *0x2d3d(%rip)        # 3fc8 <rand@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <__ctype_b_loc@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 35 2d 00 00 	bnd jmpq *0x2d35(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000012a0 <_start>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 ed                	xor    %ebp,%ebp
    12a6:	49 89 d1             	mov    %rdx,%r9
    12a9:	5e                   	pop    %rsi
    12aa:	48 89 e2             	mov    %rsp,%rdx
    12ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12b1:	50                   	push   %rax
    12b2:	54                   	push   %rsp
    12b3:	4c 8d 05 a6 07 00 00 	lea    0x7a6(%rip),%r8        # 1a60 <__libc_csu_fini>
    12ba:	48 8d 0d 2f 07 00 00 	lea    0x72f(%rip),%rcx        # 19f0 <__libc_csu_init>
    12c1:	48 8d 3d 1f 05 00 00 	lea    0x51f(%rip),%rdi        # 17e7 <main>
    12c8:	ff 15 12 2d 00 00    	callq  *0x2d12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ce:	f4                   	hlt    
    12cf:	90                   	nop

00000000000012d0 <deregister_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 05 32 2d 00 00 	lea    0x2d32(%rip),%rax        # 4010 <__TMC_END__>
    12de:	48 39 f8             	cmp    %rdi,%rax
    12e1:	74 15                	je     12f8 <deregister_tm_clones+0x28>
    12e3:	48 8b 05 ee 2c 00 00 	mov    0x2cee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ea:	48 85 c0             	test   %rax,%rax
    12ed:	74 09                	je     12f8 <deregister_tm_clones+0x28>
    12ef:	ff e0                	jmpq   *%rax
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <register_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 35 02 2d 00 00 	lea    0x2d02(%rip),%rsi        # 4010 <__TMC_END__>
    130e:	48 29 fe             	sub    %rdi,%rsi
    1311:	48 89 f0             	mov    %rsi,%rax
    1314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1318:	48 c1 f8 03          	sar    $0x3,%rax
    131c:	48 01 c6             	add    %rax,%rsi
    131f:	48 d1 fe             	sar    %rsi
    1322:	74 14                	je     1338 <register_tm_clones+0x38>
    1324:	48 8b 05 c5 2c 00 00 	mov    0x2cc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    132b:	48 85 c0             	test   %rax,%rax
    132e:	74 08                	je     1338 <register_tm_clones+0x38>
    1330:	ff e0                	jmpq   *%rax
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__do_global_dtors_aux>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	80 3d dd 2c 00 00 00 	cmpb   $0x0,0x2cdd(%rip)        # 4028 <completed.0>
    134b:	75 2b                	jne    1378 <__do_global_dtors_aux+0x38>
    134d:	55                   	push   %rbp
    134e:	48 83 3d a2 2c 00 00 	cmpq   $0x0,0x2ca2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1355:	00 
    1356:	48 89 e5             	mov    %rsp,%rbp
    1359:	74 0c                	je     1367 <__do_global_dtors_aux+0x27>
    135b:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4008 <__dso_handle>
    1362:	e8 f9 fd ff ff       	callq  1160 <__cxa_finalize@plt>
    1367:	e8 64 ff ff ff       	callq  12d0 <deregister_tm_clones>
    136c:	c6 05 b5 2c 00 00 01 	movb   $0x1,0x2cb5(%rip)        # 4028 <completed.0>
    1373:	5d                   	pop    %rbp
    1374:	c3                   	retq   
    1375:	0f 1f 00             	nopl   (%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <frame_dummy>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	e9 77 ff ff ff       	jmpq   1300 <register_tm_clones>

0000000000001389 <build_vocabulary>:
    1389:	f3 0f 1e fa          	endbr64 
    138d:	55                   	push   %rbp
    138e:	48 89 e5             	mov    %rsp,%rbp
    1391:	48 83 ec 50          	sub    $0x50,%rsp
    1395:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    1399:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13a0:	00 00 
    13a2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13a6:	31 c0                	xor    %eax,%eax
    13a8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13ac:	48 8d 35 51 0c 00 00 	lea    0xc51(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13b3:	48 89 c7             	mov    %rax,%rdi
    13b6:	e8 85 fe ff ff       	callq  1240 <fopen@plt>
    13bb:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    13bf:	48 89 42 10          	mov    %rax,0x10(%rdx)
    13c3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13c7:	48 8b 40 10          	mov    0x10(%rax),%rax
    13cb:	48 85 c0             	test   %rax,%rax
    13ce:	75 29                	jne    13f9 <build_vocabulary+0x70>
    13d0:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    13d4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13db:	48 8d 35 24 0c 00 00 	lea    0xc24(%rip),%rsi        # 2006 <_IO_stdin_used+0x6>
    13e2:	48 89 c7             	mov    %rax,%rdi
    13e5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ea:	e8 01 fe ff ff       	callq  11f0 <fprintf@plt>
    13ef:	bf 01 00 00 00       	mov    $0x1,%edi
    13f4:	e8 67 fe ff ff       	callq  1260 <exit@plt>
    13f9:	bf 20 03 00 00       	mov    $0x320,%edi
    13fe:	e8 1d fe ff ff       	callq  1220 <malloc@plt>
    1403:	48 89 c2             	mov    %rax,%rdx
    1406:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    140a:	48 89 50 20          	mov    %rdx,0x20(%rax)
    140e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1412:	48 8b 40 20          	mov    0x20(%rax),%rax
    1416:	48 85 c0             	test   %rax,%rax
    1419:	75 2a                	jne    1445 <build_vocabulary+0xbc>
    141b:	48 8b 05 fe 2b 00 00 	mov    0x2bfe(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1422:	48 89 c1             	mov    %rax,%rcx
    1425:	ba 1a 00 00 00       	mov    $0x1a,%edx
    142a:	be 01 00 00 00       	mov    $0x1,%esi
    142f:	48 8d 3d e8 0b 00 00 	lea    0xbe8(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1436:	e8 35 fe ff ff       	callq  1270 <fwrite@plt>
    143b:	bf 01 00 00 00       	mov    $0x1,%edi
    1440:	e8 1b fe ff ff       	callq  1260 <exit@plt>
    1445:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1449:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
    1450:	e9 76 01 00 00       	jmpq   15cb <build_vocabulary+0x242>
    1455:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1459:	48 8b 50 10          	mov    0x10(%rax),%rdx
    145d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1461:	be 20 00 00 00       	mov    $0x20,%esi
    1466:	48 89 c7             	mov    %rax,%rdi
    1469:	e8 72 fd ff ff       	callq  11e0 <fgets@plt>
    146e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1472:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    1477:	0f 84 68 01 00 00    	je     15e5 <build_vocabulary+0x25c>
    147d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1481:	48 89 c7             	mov    %rax,%rdi
    1484:	e8 27 fd ff ff       	callq  11b0 <strlen@plt>
    1489:	48 83 c0 01          	add    $0x1,%rax
    148d:	48 89 c7             	mov    %rax,%rdi
    1490:	e8 8b fd ff ff       	callq  1220 <malloc@plt>
    1495:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1499:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    149e:	75 2a                	jne    14ca <build_vocabulary+0x141>
    14a0:	48 8b 05 79 2b 00 00 	mov    0x2b79(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    14a7:	48 89 c1             	mov    %rax,%rcx
    14aa:	ba 1a 00 00 00       	mov    $0x1a,%edx
    14af:	be 01 00 00 00       	mov    $0x1,%esi
    14b4:	48 8d 3d 63 0b 00 00 	lea    0xb63(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    14bb:	e8 b0 fd ff ff       	callq  1270 <fwrite@plt>
    14c0:	bf 01 00 00 00       	mov    $0x1,%edi
    14c5:	e8 96 fd ff ff       	callq  1260 <exit@plt>
    14ca:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    14ce:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14d2:	48 89 d6             	mov    %rdx,%rsi
    14d5:	48 89 c7             	mov    %rax,%rdi
    14d8:	e8 93 fc ff ff       	callq  1170 <strcpy@plt>
    14dd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14e1:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    14e5:	eb 19                	jmp    1500 <build_vocabulary+0x177>
    14e7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    14eb:	0f b6 00             	movzbl (%rax),%eax
    14ee:	3c 0a                	cmp    $0xa,%al
    14f0:	75 09                	jne    14fb <build_vocabulary+0x172>
    14f2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    14f6:	c6 00 00             	movb   $0x0,(%rax)
    14f9:	eb 10                	jmp    150b <build_vocabulary+0x182>
    14fb:	48 83 45 c0 01       	addq   $0x1,-0x40(%rbp)
    1500:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1504:	0f b6 00             	movzbl (%rax),%eax
    1507:	84 c0                	test   %al,%al
    1509:	75 dc                	jne    14e7 <build_vocabulary+0x15e>
    150b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    150f:	48 8b 50 20          	mov    0x20(%rax),%rdx
    1513:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1517:	8b 40 18             	mov    0x18(%rax),%eax
    151a:	48 98                	cltq   
    151c:	48 c1 e0 03          	shl    $0x3,%rax
    1520:	48 01 c2             	add    %rax,%rdx
    1523:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1527:	48 89 02             	mov    %rax,(%rdx)
    152a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    152e:	8b 40 18             	mov    0x18(%rax),%eax
    1531:	8d 50 01             	lea    0x1(%rax),%edx
    1534:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1538:	89 50 18             	mov    %edx,0x18(%rax)
    153b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    153f:	8b 50 18             	mov    0x18(%rax),%edx
    1542:	48 63 c2             	movslq %edx,%rax
    1545:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    154c:	48 c1 e8 20          	shr    $0x20,%rax
    1550:	c1 f8 05             	sar    $0x5,%eax
    1553:	89 d1                	mov    %edx,%ecx
    1555:	c1 f9 1f             	sar    $0x1f,%ecx
    1558:	29 c8                	sub    %ecx,%eax
    155a:	6b c8 64             	imul   $0x64,%eax,%ecx
    155d:	89 d0                	mov    %edx,%eax
    155f:	29 c8                	sub    %ecx,%eax
    1561:	85 c0                	test   %eax,%eax
    1563:	75 66                	jne    15cb <build_vocabulary+0x242>
    1565:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1569:	8b 40 18             	mov    0x18(%rax),%eax
    156c:	83 c0 64             	add    $0x64,%eax
    156f:	48 98                	cltq   
    1571:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1578:	00 
    1579:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    157d:	48 8b 40 20          	mov    0x20(%rax),%rax
    1581:	48 89 d6             	mov    %rdx,%rsi
    1584:	48 89 c7             	mov    %rax,%rdi
    1587:	e8 a4 fc ff ff       	callq  1230 <realloc@plt>
    158c:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1590:	48 89 42 20          	mov    %rax,0x20(%rdx)
    1594:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1598:	48 8b 40 20          	mov    0x20(%rax),%rax
    159c:	48 85 c0             	test   %rax,%rax
    159f:	75 2a                	jne    15cb <build_vocabulary+0x242>
    15a1:	48 8b 05 78 2a 00 00 	mov    0x2a78(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    15a8:	48 89 c1             	mov    %rax,%rcx
    15ab:	ba 1c 00 00 00       	mov    $0x1c,%edx
    15b0:	be 01 00 00 00       	mov    $0x1,%esi
    15b5:	48 8d 3d 7d 0a 00 00 	lea    0xa7d(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    15bc:	e8 af fc ff ff       	callq  1270 <fwrite@plt>
    15c1:	bf 01 00 00 00       	mov    $0x1,%edi
    15c6:	e8 95 fc ff ff       	callq  1260 <exit@plt>
    15cb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    15cf:	48 8b 40 10          	mov    0x10(%rax),%rax
    15d3:	48 89 c7             	mov    %rax,%rdi
    15d6:	e8 25 fc ff ff       	callq  1200 <feof@plt>
    15db:	85 c0                	test   %eax,%eax
    15dd:	0f 84 72 fe ff ff    	je     1455 <build_vocabulary+0xcc>
    15e3:	eb 01                	jmp    15e6 <build_vocabulary+0x25d>
    15e5:	90                   	nop
    15e6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    15ea:	48 8b 40 10          	mov    0x10(%rax),%rax
    15ee:	48 89 c7             	mov    %rax,%rdi
    15f1:	e8 aa fb ff ff       	callq  11a0 <fclose@plt>
    15f6:	90                   	nop
    15f7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15fb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1602:	00 00 
    1604:	74 05                	je     160b <build_vocabulary+0x282>
    1606:	e8 b5 fb ff ff       	callq  11c0 <__stack_chk_fail@plt>
    160b:	c9                   	leaveq 
    160c:	c3                   	retq   

000000000000160d <add_word>:
    160d:	f3 0f 1e fa          	endbr64 
    1611:	55                   	push   %rbp
    1612:	48 89 e5             	mov    %rsp,%rbp
    1615:	48 83 ec 10          	sub    $0x10,%rsp
    1619:	e8 62 fc ff ff       	callq  1280 <rand@plt>
    161e:	8b 4d 28             	mov    0x28(%rbp),%ecx
    1621:	99                   	cltd   
    1622:	f7 f9                	idiv   %ecx
    1624:	89 55 fc             	mov    %edx,-0x4(%rbp)
    1627:	48 8b 55 30          	mov    0x30(%rbp),%rdx
    162b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    162e:	48 98                	cltq   
    1630:	48 c1 e0 03          	shl    $0x3,%rax
    1634:	48 01 d0             	add    %rdx,%rax
    1637:	48 8b 00             	mov    (%rax),%rax
    163a:	c9                   	leaveq 
    163b:	c3                   	retq   

000000000000163c <number>:
    163c:	f3 0f 1e fa          	endbr64 
    1640:	55                   	push   %rbp
    1641:	48 89 e5             	mov    %rsp,%rbp
    1644:	e8 37 fc ff ff       	callq  1280 <rand@plt>
    1649:	89 c2                	mov    %eax,%edx
    164b:	48 63 c2             	movslq %edx,%rax
    164e:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1655:	48 c1 e8 20          	shr    $0x20,%rax
    1659:	c1 f8 02             	sar    $0x2,%eax
    165c:	89 d6                	mov    %edx,%esi
    165e:	c1 fe 1f             	sar    $0x1f,%esi
    1661:	29 f0                	sub    %esi,%eax
    1663:	89 c1                	mov    %eax,%ecx
    1665:	89 c8                	mov    %ecx,%eax
    1667:	c1 e0 02             	shl    $0x2,%eax
    166a:	01 c8                	add    %ecx,%eax
    166c:	01 c0                	add    %eax,%eax
    166e:	29 c2                	sub    %eax,%edx
    1670:	89 d1                	mov    %edx,%ecx
    1672:	89 c8                	mov    %ecx,%eax
    1674:	83 c0 30             	add    $0x30,%eax
    1677:	88 05 ac 29 00 00    	mov    %al,0x29ac(%rip)        # 4029 <n.1>
    167d:	c6 05 a6 29 00 00 00 	movb   $0x0,0x29a6(%rip)        # 402a <n.1+0x1>
    1684:	48 8d 05 9e 29 00 00 	lea    0x299e(%rip),%rax        # 4029 <n.1>
    168b:	5d                   	pop    %rbp
    168c:	c3                   	retq   

000000000000168d <symbol>:
    168d:	f3 0f 1e fa          	endbr64 
    1691:	55                   	push   %rbp
    1692:	48 89 e5             	mov    %rsp,%rbp
    1695:	48 83 ec 10          	sub    $0x10,%rsp
    1699:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16a0:	00 00 
    16a2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16a6:	31 c0                	xor    %eax,%eax
    16a8:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    16af:	2a 5f 2d 
    16b2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    16b6:	e8 c5 fb ff ff       	callq  1280 <rand@plt>
    16bb:	99                   	cltd   
    16bc:	c1 ea 1d             	shr    $0x1d,%edx
    16bf:	01 d0                	add    %edx,%eax
    16c1:	83 e0 07             	and    $0x7,%eax
    16c4:	29 d0                	sub    %edx,%eax
    16c6:	48 98                	cltq   
    16c8:	0f b6 44 05 f0       	movzbl -0x10(%rbp,%rax,1),%eax
    16cd:	88 05 58 29 00 00    	mov    %al,0x2958(%rip)        # 402b <s.0>
    16d3:	c6 05 52 29 00 00 00 	movb   $0x0,0x2952(%rip)        # 402c <s.0+0x1>
    16da:	48 8d 05 4a 29 00 00 	lea    0x294a(%rip),%rax        # 402b <s.0>
    16e1:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    16e5:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    16ec:	00 00 
    16ee:	74 05                	je     16f5 <symbol+0x68>
    16f0:	e8 cb fa ff ff       	callq  11c0 <__stack_chk_fail@plt>
    16f5:	c9                   	leaveq 
    16f6:	c3                   	retq   

00000000000016f7 <check_caps>:
    16f7:	f3 0f 1e fa          	endbr64 
    16fb:	55                   	push   %rbp
    16fc:	48 89 e5             	mov    %rsp,%rbp
    16ff:	48 83 ec 30          	sub    $0x30,%rsp
    1703:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1707:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    170e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1712:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1716:	eb 36                	jmp    174e <check_caps+0x57>
    1718:	e8 73 fb ff ff       	callq  1290 <__ctype_b_loc@plt>
    171d:	48 8b 10             	mov    (%rax),%rdx
    1720:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1724:	0f b6 00             	movzbl (%rax),%eax
    1727:	48 0f be c0          	movsbq %al,%rax
    172b:	48 01 c0             	add    %rax,%rax
    172e:	48 01 d0             	add    %rdx,%rax
    1731:	0f b7 00             	movzwl (%rax),%eax
    1734:	0f b7 c0             	movzwl %ax,%eax
    1737:	25 00 01 00 00       	and    $0x100,%eax
    173c:	85 c0                	test   %eax,%eax
    173e:	74 09                	je     1749 <check_caps+0x52>
    1740:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    1747:	eb 10                	jmp    1759 <check_caps+0x62>
    1749:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    174e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1752:	0f b6 00             	movzbl (%rax),%eax
    1755:	84 c0                	test   %al,%al
    1757:	75 bf                	jne    1718 <check_caps+0x21>
    1759:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    175d:	0f 85 81 00 00 00    	jne    17e4 <check_caps+0xed>
    1763:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1767:	48 89 c7             	mov    %rax,%rdi
    176a:	e8 41 fa ff ff       	callq  11b0 <strlen@plt>
    176f:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1772:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1776:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    177a:	e8 01 fb ff ff       	callq  1280 <rand@plt>
    177f:	99                   	cltd   
    1780:	f7 7d f0             	idivl  -0x10(%rbp)
    1783:	89 55 f4             	mov    %edx,-0xc(%rbp)
    1786:	e8 05 fb ff ff       	callq  1290 <__ctype_b_loc@plt>
    178b:	48 8b 10             	mov    (%rax),%rdx
    178e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1791:	48 63 c8             	movslq %eax,%rcx
    1794:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1798:	48 01 c8             	add    %rcx,%rax
    179b:	0f b6 00             	movzbl (%rax),%eax
    179e:	48 0f be c0          	movsbq %al,%rax
    17a2:	48 01 c0             	add    %rax,%rax
    17a5:	48 01 d0             	add    %rdx,%rax
    17a8:	0f b7 00             	movzwl (%rax),%eax
    17ab:	0f b7 c0             	movzwl %ax,%eax
    17ae:	25 00 02 00 00       	and    $0x200,%eax
    17b3:	85 c0                	test   %eax,%eax
    17b5:	74 c3                	je     177a <check_caps+0x83>
    17b7:	8b 45 f4             	mov    -0xc(%rbp),%eax
    17ba:	48 63 d0             	movslq %eax,%rdx
    17bd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17c1:	48 01 d0             	add    %rdx,%rax
    17c4:	0f b6 00             	movzbl (%rax),%eax
    17c7:	0f be c0             	movsbl %al,%eax
    17ca:	89 c7                	mov    %eax,%edi
    17cc:	e8 af f9 ff ff       	callq  1180 <toupper@plt>
    17d1:	89 c2                	mov    %eax,%edx
    17d3:	8b 45 f4             	mov    -0xc(%rbp),%eax
    17d6:	48 63 c8             	movslq %eax,%rcx
    17d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17dd:	48 01 c8             	add    %rcx,%rax
    17e0:	88 10                	mov    %dl,(%rax)
    17e2:	eb 01                	jmp    17e5 <check_caps+0xee>
    17e4:	90                   	nop
    17e5:	c9                   	leaveq 
    17e6:	c3                   	retq   

00000000000017e7 <main>:
    17e7:	f3 0f 1e fa          	endbr64 
    17eb:	55                   	push   %rbp
    17ec:	48 89 e5             	mov    %rsp,%rbp
    17ef:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    17f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17fd:	00 00 
    17ff:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1803:	31 c0                	xor    %eax,%eax
    1805:	48 b8 6e 6f 75 6e 2e 	movabs $0x7478742e6e756f6e,%rax
    180c:	74 78 74 
    180f:	ba 00 00 00 00       	mov    $0x0,%edx
    1814:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    181b:	48 89 95 48 ff ff ff 	mov    %rdx,-0xb8(%rbp)
    1822:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    1829:	00 00 00 00 
    182d:	c7 85 58 ff ff ff 00 	movl   $0x0,-0xa8(%rbp)
    1834:	00 00 00 
    1837:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    183e:	00 00 00 00 
    1842:	48 b8 76 65 72 62 2e 	movabs $0x7478742e62726576,%rax
    1849:	74 78 74 
    184c:	ba 00 00 00 00       	mov    $0x0,%edx
    1851:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1858:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    185f:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    1866:	00 
    1867:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    186e:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    1875:	00 
    1876:	48 b8 61 64 6a 65 63 	movabs $0x76697463656a6461,%rax
    187d:	74 69 76 
    1880:	48 ba 65 2e 74 78 74 	movabs $0x7478742e65,%rdx
    1887:	00 00 00 
    188a:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    188e:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    1892:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    1899:	00 
    189a:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    18a1:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    18a8:	00 
    18a9:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    18b0:	48 89 c7             	mov    %rax,%rdi
    18b3:	e8 d1 fa ff ff       	callq  1389 <build_vocabulary>
    18b8:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    18bf:	48 89 c7             	mov    %rax,%rdi
    18c2:	e8 c2 fa ff ff       	callq  1389 <build_vocabulary>
    18c7:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    18cb:	48 89 c7             	mov    %rax,%rdi
    18ce:	e8 b6 fa ff ff       	callq  1389 <build_vocabulary>
    18d3:	bf 00 00 00 00       	mov    $0x0,%edi
    18d8:	e8 33 f9 ff ff       	callq  1210 <time@plt>
    18dd:	89 c7                	mov    %eax,%edi
    18df:	e8 ec f8 ff ff       	callq  11d0 <srand@plt>
    18e4:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
    18e8:	48 83 ec 08          	sub    $0x8,%rsp
    18ec:	ff b5 60 ff ff ff    	pushq  -0xa0(%rbp)
    18f2:	ff b5 58 ff ff ff    	pushq  -0xa8(%rbp)
    18f8:	ff b5 50 ff ff ff    	pushq  -0xb0(%rbp)
    18fe:	ff b5 48 ff ff ff    	pushq  -0xb8(%rbp)
    1904:	ff b5 40 ff ff ff    	pushq  -0xc0(%rbp)
    190a:	e8 fe fc ff ff       	callq  160d <add_word>
    190f:	48 83 c4 30          	add    $0x30,%rsp
    1913:	48 89 c2             	mov    %rax,%rdx
    1916:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    191a:	48 89 d6             	mov    %rdx,%rsi
    191d:	48 89 c7             	mov    %rax,%rdi
    1920:	e8 4b f8 ff ff       	callq  1170 <strcpy@plt>
    1925:	e8 12 fd ff ff       	callq  163c <number>
    192a:	48 89 c2             	mov    %rax,%rdx
    192d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1931:	48 89 d6             	mov    %rdx,%rsi
    1934:	48 89 c7             	mov    %rax,%rdi
    1937:	e8 14 f9 ff ff       	callq  1250 <strcat@plt>
    193c:	48 83 ec 08          	sub    $0x8,%rsp
    1940:	ff 75 90             	pushq  -0x70(%rbp)
    1943:	ff 75 88             	pushq  -0x78(%rbp)
    1946:	ff 75 80             	pushq  -0x80(%rbp)
    1949:	ff b5 78 ff ff ff    	pushq  -0x88(%rbp)
    194f:	ff b5 70 ff ff ff    	pushq  -0x90(%rbp)
    1955:	e8 b3 fc ff ff       	callq  160d <add_word>
    195a:	48 83 c4 30          	add    $0x30,%rsp
    195e:	48 89 c2             	mov    %rax,%rdx
    1961:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1965:	48 89 d6             	mov    %rdx,%rsi
    1968:	48 89 c7             	mov    %rax,%rdi
    196b:	e8 e0 f8 ff ff       	callq  1250 <strcat@plt>
    1970:	e8 18 fd ff ff       	callq  168d <symbol>
    1975:	48 89 c2             	mov    %rax,%rdx
    1978:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    197c:	48 89 d6             	mov    %rdx,%rsi
    197f:	48 89 c7             	mov    %rax,%rdi
    1982:	e8 c9 f8 ff ff       	callq  1250 <strcat@plt>
    1987:	48 83 ec 08          	sub    $0x8,%rsp
    198b:	ff 75 c0             	pushq  -0x40(%rbp)
    198e:	ff 75 b8             	pushq  -0x48(%rbp)
    1991:	ff 75 b0             	pushq  -0x50(%rbp)
    1994:	ff 75 a8             	pushq  -0x58(%rbp)
    1997:	ff 75 a0             	pushq  -0x60(%rbp)
    199a:	e8 6e fc ff ff       	callq  160d <add_word>
    199f:	48 83 c4 30          	add    $0x30,%rsp
    19a3:	48 89 c2             	mov    %rax,%rdx
    19a6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    19aa:	48 89 d6             	mov    %rdx,%rsi
    19ad:	48 89 c7             	mov    %rax,%rdi
    19b0:	e8 9b f8 ff ff       	callq  1250 <strcat@plt>
    19b5:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    19b9:	48 89 c7             	mov    %rax,%rdi
    19bc:	e8 36 fd ff ff       	callq  16f7 <check_caps>
    19c1:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    19c5:	48 89 c7             	mov    %rax,%rdi
    19c8:	e8 c3 f7 ff ff       	callq  1190 <puts@plt>
    19cd:	b8 00 00 00 00       	mov    $0x0,%eax
    19d2:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    19d6:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    19dd:	00 00 
    19df:	74 05                	je     19e6 <main+0x1ff>
    19e1:	e8 da f7 ff ff       	callq  11c0 <__stack_chk_fail@plt>
    19e6:	c9                   	leaveq 
    19e7:	c3                   	retq   
    19e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    19ef:	00 

00000000000019f0 <__libc_csu_init>:
    19f0:	f3 0f 1e fa          	endbr64 
    19f4:	41 57                	push   %r15
    19f6:	4c 8d 3d 2b 23 00 00 	lea    0x232b(%rip),%r15        # 3d28 <__frame_dummy_init_array_entry>
    19fd:	41 56                	push   %r14
    19ff:	49 89 d6             	mov    %rdx,%r14
    1a02:	41 55                	push   %r13
    1a04:	49 89 f5             	mov    %rsi,%r13
    1a07:	41 54                	push   %r12
    1a09:	41 89 fc             	mov    %edi,%r12d
    1a0c:	55                   	push   %rbp
    1a0d:	48 8d 2d 1c 23 00 00 	lea    0x231c(%rip),%rbp        # 3d30 <__do_global_dtors_aux_fini_array_entry>
    1a14:	53                   	push   %rbx
    1a15:	4c 29 fd             	sub    %r15,%rbp
    1a18:	48 83 ec 08          	sub    $0x8,%rsp
    1a1c:	e8 df f5 ff ff       	callq  1000 <_init>
    1a21:	48 c1 fd 03          	sar    $0x3,%rbp
    1a25:	74 1f                	je     1a46 <__libc_csu_init+0x56>
    1a27:	31 db                	xor    %ebx,%ebx
    1a29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a30:	4c 89 f2             	mov    %r14,%rdx
    1a33:	4c 89 ee             	mov    %r13,%rsi
    1a36:	44 89 e7             	mov    %r12d,%edi
    1a39:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a3d:	48 83 c3 01          	add    $0x1,%rbx
    1a41:	48 39 dd             	cmp    %rbx,%rbp
    1a44:	75 ea                	jne    1a30 <__libc_csu_init+0x40>
    1a46:	48 83 c4 08          	add    $0x8,%rsp
    1a4a:	5b                   	pop    %rbx
    1a4b:	5d                   	pop    %rbp
    1a4c:	41 5c                	pop    %r12
    1a4e:	41 5d                	pop    %r13
    1a50:	41 5e                	pop    %r14
    1a52:	41 5f                	pop    %r15
    1a54:	c3                   	retq   
    1a55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a5c:	00 00 00 00 

0000000000001a60 <__libc_csu_fini>:
    1a60:	f3 0f 1e fa          	endbr64 
    1a64:	c3                   	retq   

Disassembly of section .fini:

0000000000001a68 <_fini>:
    1a68:	f3 0f 1e fa          	endbr64 
    1a6c:	48 83 ec 08          	sub    $0x8,%rsp
    1a70:	48 83 c4 08          	add    $0x8,%rsp
    1a74:	c3                   	retq   
