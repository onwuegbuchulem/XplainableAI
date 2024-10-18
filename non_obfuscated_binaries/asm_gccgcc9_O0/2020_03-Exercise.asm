
/app/bin_gccgcc9_O0/2020_03-Exercise:     file format elf64-x86-64


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

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fread@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <fread@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fclose@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <fclose@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__stack_chk_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <printf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fprintf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <fprintf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <feof@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <feof@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fopen@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <fopen@GLIBC_2.2.5>
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
    1173:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 1520 <__libc_csu_fini>
    117a:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 14b0 <__libc_csu_init>
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
    1204:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4028 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4028 <completed.0>
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
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 50          	sub    $0x50,%rsp
    1255:	89 7d bc             	mov    %edi,-0x44(%rbp)
    1258:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    125c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1263:	00 00 
    1265:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1269:	31 c0                	xor    %eax,%eax
    126b:	83 7d bc 01          	cmpl   $0x1,-0x44(%rbp)
    126f:	7f 22                	jg     1293 <main+0x4a>
    1271:	48 8d 3d 90 0d 00 00 	lea    0xd90(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1278:	e8 63 fe ff ff       	callq  10e0 <puts@plt>
    127d:	48 8d 3d a5 0d 00 00 	lea    0xda5(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    1284:	e8 57 fe ff ff       	callq  10e0 <puts@plt>
    1289:	b8 01 00 00 00       	mov    $0x1,%eax
    128e:	e9 fc 01 00 00       	jmpq   148f <main+0x246>
    1293:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1297:	48 83 c0 08          	add    $0x8,%rax
    129b:	48 8b 00             	mov    (%rax),%rax
    129e:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 203f <_IO_stdin_used+0x3f>
    12a5:	48 89 c7             	mov    %rax,%rdi
    12a8:	e8 a3 fe ff ff       	callq  1150 <fopen@plt>
    12ad:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    12b1:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    12b6:	75 30                	jne    12e8 <main+0x9f>
    12b8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    12bc:	48 83 c0 08          	add    $0x8,%rax
    12c0:	48 8b 10             	mov    (%rax),%rdx
    12c3:	48 8b 05 56 2d 00 00 	mov    0x2d56(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12ca:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 2041 <_IO_stdin_used+0x41>
    12d1:	48 89 c7             	mov    %rax,%rdi
    12d4:	b8 00 00 00 00       	mov    $0x0,%eax
    12d9:	e8 52 fe ff ff       	callq  1130 <fprintf@plt>
    12de:	b8 01 00 00 00       	mov    $0x1,%eax
    12e3:	e9 a7 01 00 00       	jmpq   148f <main+0x246>
    12e8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    12ec:	48 83 c0 08          	add    $0x8,%rax
    12f0:	48 8b 00             	mov    (%rax),%rax
    12f3:	48 89 c6             	mov    %rax,%rsi
    12f6:	48 8d 3d 5c 0d 00 00 	lea    0xd5c(%rip),%rdi        # 2059 <_IO_stdin_used+0x59>
    12fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1302:	e8 19 fe ff ff       	callq  1120 <printf@plt>
    1307:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    130e:	e9 3e 01 00 00       	jmpq   1451 <main+0x208>
    1313:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1317:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    131b:	48 89 d1             	mov    %rdx,%rcx
    131e:	ba 10 00 00 00       	mov    $0x10,%edx
    1323:	be 01 00 00 00       	mov    $0x1,%esi
    1328:	48 89 c7             	mov    %rax,%rdi
    132b:	e8 c0 fd ff ff       	callq  10f0 <fread@plt>
    1330:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    1333:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
    1337:	0f 84 2a 01 00 00    	je     1467 <main+0x21e>
    133d:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1340:	89 c6                	mov    %eax,%esi
    1342:	48 8d 3d 1f 0d 00 00 	lea    0xd1f(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1349:	b8 00 00 00 00       	mov    $0x0,%eax
    134e:	e8 cd fd ff ff       	callq  1120 <printf@plt>
    1353:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    135a:	eb 3b                	jmp    1397 <main+0x14e>
    135c:	8b 45 d0             	mov    -0x30(%rbp),%eax
    135f:	48 98                	cltq   
    1361:	0f b6 44 05 e0       	movzbl -0x20(%rbp,%rax,1),%eax
    1366:	0f b6 c0             	movzbl %al,%eax
    1369:	89 c6                	mov    %eax,%esi
    136b:	48 8d 3d fc 0c 00 00 	lea    0xcfc(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    1372:	b8 00 00 00 00       	mov    $0x0,%eax
    1377:	e8 a4 fd ff ff       	callq  1120 <printf@plt>
    137c:	83 7d d0 07          	cmpl   $0x7,-0x30(%rbp)
    1380:	75 11                	jne    1393 <main+0x14a>
    1382:	48 8d 3d eb 0c 00 00 	lea    0xceb(%rip),%rdi        # 2074 <_IO_stdin_used+0x74>
    1389:	b8 00 00 00 00       	mov    $0x0,%eax
    138e:	e8 8d fd ff ff       	callq  1120 <printf@plt>
    1393:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    1397:	8b 45 d0             	mov    -0x30(%rbp),%eax
    139a:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    139d:	7c bd                	jl     135c <main+0x113>
    139f:	83 7d d4 0f          	cmpl   $0xf,-0x2c(%rbp)
    13a3:	7f 3a                	jg     13df <main+0x196>
    13a5:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    13a8:	89 45 d0             	mov    %eax,-0x30(%rbp)
    13ab:	eb 2c                	jmp    13d9 <main+0x190>
    13ad:	48 8d 3d c3 0c 00 00 	lea    0xcc3(%rip),%rdi        # 2077 <_IO_stdin_used+0x77>
    13b4:	b8 00 00 00 00       	mov    $0x0,%eax
    13b9:	e8 62 fd ff ff       	callq  1120 <printf@plt>
    13be:	83 7d d0 07          	cmpl   $0x7,-0x30(%rbp)
    13c2:	75 11                	jne    13d5 <main+0x18c>
    13c4:	48 8d 3d b0 0c 00 00 	lea    0xcb0(%rip),%rdi        # 207b <_IO_stdin_used+0x7b>
    13cb:	b8 00 00 00 00       	mov    $0x0,%eax
    13d0:	e8 4b fd ff ff       	callq  1120 <printf@plt>
    13d5:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    13d9:	83 7d d0 0f          	cmpl   $0xf,-0x30(%rbp)
    13dd:	7e ce                	jle    13ad <main+0x164>
    13df:	48 8d 3d 91 0c 00 00 	lea    0xc91(%rip),%rdi        # 2077 <_IO_stdin_used+0x77>
    13e6:	b8 00 00 00 00       	mov    $0x0,%eax
    13eb:	e8 30 fd ff ff       	callq  1120 <printf@plt>
    13f0:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    13f7:	eb 40                	jmp    1439 <main+0x1f0>
    13f9:	8b 45 d0             	mov    -0x30(%rbp),%eax
    13fc:	48 98                	cltq   
    13fe:	0f b6 44 05 e0       	movzbl -0x20(%rbp,%rax,1),%eax
    1403:	3c 1f                	cmp    $0x1f,%al
    1405:	76 0e                	jbe    1415 <main+0x1cc>
    1407:	8b 45 d0             	mov    -0x30(%rbp),%eax
    140a:	48 98                	cltq   
    140c:	0f b6 44 05 e0       	movzbl -0x20(%rbp,%rax,1),%eax
    1411:	3c 7e                	cmp    $0x7e,%al
    1413:	76 0c                	jbe    1421 <main+0x1d8>
    1415:	bf 2e 00 00 00       	mov    $0x2e,%edi
    141a:	e8 b1 fc ff ff       	callq  10d0 <putchar@plt>
    141f:	eb 14                	jmp    1435 <main+0x1ec>
    1421:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1424:	48 98                	cltq   
    1426:	0f b6 44 05 e0       	movzbl -0x20(%rbp,%rax,1),%eax
    142b:	0f b6 c0             	movzbl %al,%eax
    142e:	89 c7                	mov    %eax,%edi
    1430:	e8 9b fc ff ff       	callq  10d0 <putchar@plt>
    1435:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    1439:	8b 45 d0             	mov    -0x30(%rbp),%eax
    143c:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    143f:	7c b8                	jl     13f9 <main+0x1b0>
    1441:	bf 0a 00 00 00       	mov    $0xa,%edi
    1446:	e8 85 fc ff ff       	callq  10d0 <putchar@plt>
    144b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    144e:	01 45 cc             	add    %eax,-0x34(%rbp)
    1451:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1455:	48 89 c7             	mov    %rax,%rdi
    1458:	e8 e3 fc ff ff       	callq  1140 <feof@plt>
    145d:	85 c0                	test   %eax,%eax
    145f:	0f 84 ae fe ff ff    	je     1313 <main+0xca>
    1465:	eb 01                	jmp    1468 <main+0x21f>
    1467:	90                   	nop
    1468:	8b 45 cc             	mov    -0x34(%rbp),%eax
    146b:	89 c6                	mov    %eax,%esi
    146d:	48 8d 3d 0a 0c 00 00 	lea    0xc0a(%rip),%rdi        # 207e <_IO_stdin_used+0x7e>
    1474:	b8 00 00 00 00       	mov    $0x0,%eax
    1479:	e8 a2 fc ff ff       	callq  1120 <printf@plt>
    147e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1482:	48 89 c7             	mov    %rax,%rdi
    1485:	e8 76 fc ff ff       	callq  1100 <fclose@plt>
    148a:	b8 00 00 00 00       	mov    $0x0,%eax
    148f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1493:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    149a:	00 00 
    149c:	74 05                	je     14a3 <main+0x25a>
    149e:	e8 6d fc ff ff       	callq  1110 <__stack_chk_fail@plt>
    14a3:	c9                   	leaveq 
    14a4:	c3                   	retq   
    14a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 
    14af:	90                   	nop

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d bb 28 00 00 	lea    0x28bb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d ac 28 00 00 	lea    0x28ac(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
