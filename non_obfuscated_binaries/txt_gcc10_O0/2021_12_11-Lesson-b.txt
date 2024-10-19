
/app/bin_gcc10_O0/2021_12_11-Lesson-b:     file format elf64-x86-64


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

00000000000010f0 <fclose@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <printf@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fgetc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <fgetc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fprintf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <fprintf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <feof@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <feof@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <malloc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <realloc@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <realloc@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fopen@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fwrite@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 14b0 <__libc_csu_fini>
    11ba:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 1440 <__libc_csu_init>
    11c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1289 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d dd 2d 00 00 00 	cmpb   $0x0,0x2ddd(%rip)        # 4028 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 b5 2d 00 00 01 	movb   $0x1,0x2db5(%rip)        # 4028 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <main>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	55                   	push   %rbp
    128e:	48 89 e5             	mov    %rsp,%rbp
    1291:	48 83 ec 30          	sub    $0x30,%rsp
    1295:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    129c:	00 00 
    129e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12a2:	31 c0                	xor    %eax,%eax
    12a4:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    12ab:	74 31 38 
    12ae:	48 89 45 eb          	mov    %rax,-0x15(%rbp)
    12b2:	c7 45 f3 2e 74 78 74 	movl   $0x7478742e,-0xd(%rbp)
    12b9:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
    12bd:	48 8d 45 eb          	lea    -0x15(%rbp),%rax
    12c1:	48 8d 35 3c 0d 00 00 	lea    0xd3c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12c8:	48 89 c7             	mov    %rax,%rdi
    12cb:	e8 a0 fe ff ff       	callq  1170 <fopen@plt>
    12d0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12d4:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    12d9:	75 29                	jne    1304 <main+0x7b>
    12db:	48 8b 05 3e 2d 00 00 	mov    0x2d3e(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12e2:	48 8d 55 eb          	lea    -0x15(%rbp),%rdx
    12e6:	48 8d 35 19 0d 00 00 	lea    0xd19(%rip),%rsi        # 2006 <_IO_stdin_used+0x6>
    12ed:	48 89 c7             	mov    %rax,%rdi
    12f0:	b8 00 00 00 00       	mov    $0x0,%eax
    12f5:	e8 36 fe ff ff       	callq  1130 <fprintf@plt>
    12fa:	bf 01 00 00 00       	mov    $0x1,%edi
    12ff:	e8 7c fe ff ff       	callq  1180 <exit@plt>
    1304:	bf 00 20 00 00       	mov    $0x2000,%edi
    1309:	e8 42 fe ff ff       	callq  1150 <malloc@plt>
    130e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1312:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    1317:	75 2a                	jne    1343 <main+0xba>
    1319:	48 8b 05 00 2d 00 00 	mov    0x2d00(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1320:	48 89 c1             	mov    %rax,%rcx
    1323:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1328:	be 01 00 00 00       	mov    $0x1,%esi
    132d:	48 8d 3d e5 0c 00 00 	lea    0xce5(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1334:	e8 57 fe ff ff       	callq  1190 <fwrite@plt>
    1339:	bf 01 00 00 00       	mov    $0x1,%edi
    133e:	e8 3d fe ff ff       	callq  1180 <exit@plt>
    1343:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    134a:	e9 8a 00 00 00       	jmpq   13d9 <main+0x150>
    134f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1353:	48 89 c7             	mov    %rax,%rdi
    1356:	e8 c5 fd ff ff       	callq  1120 <fgetc@plt>
    135b:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    135e:	83 7d d4 ff          	cmpl   $0xffffffff,-0x2c(%rbp)
    1362:	0f 84 87 00 00 00    	je     13ef <main+0x166>
    1368:	8b 45 d0             	mov    -0x30(%rbp),%eax
    136b:	48 63 d0             	movslq %eax,%rdx
    136e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1372:	48 01 d0             	add    %rdx,%rax
    1375:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1378:	88 10                	mov    %dl,(%rax)
    137a:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    137e:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1381:	25 ff 1f 00 00       	and    $0x1fff,%eax
    1386:	85 c0                	test   %eax,%eax
    1388:	75 4f                	jne    13d9 <main+0x150>
    138a:	8b 45 d0             	mov    -0x30(%rbp),%eax
    138d:	05 00 20 00 00       	add    $0x2000,%eax
    1392:	48 63 d0             	movslq %eax,%rdx
    1395:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1399:	48 89 d6             	mov    %rdx,%rsi
    139c:	48 89 c7             	mov    %rax,%rdi
    139f:	e8 bc fd ff ff       	callq  1160 <realloc@plt>
    13a4:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    13a8:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    13ad:	75 2a                	jne    13d9 <main+0x150>
    13af:	48 8b 05 6a 2c 00 00 	mov    0x2c6a(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13b6:	48 89 c1             	mov    %rax,%rcx
    13b9:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13be:	be 01 00 00 00       	mov    $0x1,%esi
    13c3:	48 8d 3d 4f 0c 00 00 	lea    0xc4f(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    13ca:	e8 c1 fd ff ff       	callq  1190 <fwrite@plt>
    13cf:	bf 01 00 00 00       	mov    $0x1,%edi
    13d4:	e8 a7 fd ff ff       	callq  1180 <exit@plt>
    13d9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13dd:	48 89 c7             	mov    %rax,%rdi
    13e0:	e8 5b fd ff ff       	callq  1140 <feof@plt>
    13e5:	85 c0                	test   %eax,%eax
    13e7:	0f 84 62 ff ff ff    	je     134f <main+0xc6>
    13ed:	eb 01                	jmp    13f0 <main+0x167>
    13ef:	90                   	nop
    13f0:	8b 45 d0             	mov    -0x30(%rbp),%eax
    13f3:	48 63 d0             	movslq %eax,%rdx
    13f6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13fa:	48 01 d0             	add    %rdx,%rax
    13fd:	c6 00 00             	movb   $0x0,(%rax)
    1400:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1404:	48 89 c7             	mov    %rax,%rdi
    1407:	e8 e4 fc ff ff       	callq  10f0 <fclose@plt>
    140c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1410:	48 89 c6             	mov    %rax,%rsi
    1413:	48 8d 3d 1a 0c 00 00 	lea    0xc1a(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    141a:	b8 00 00 00 00       	mov    $0x0,%eax
    141f:	e8 ec fc ff ff       	callq  1110 <printf@plt>
    1424:	b8 00 00 00 00       	mov    $0x0,%eax
    1429:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    142d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1434:	00 00 
    1436:	74 05                	je     143d <main+0x1b4>
    1438:	e8 c3 fc ff ff       	callq  1100 <__stack_chk_fail@plt>
    143d:	c9                   	leaveq 
    143e:	c3                   	retq   
    143f:	90                   	nop

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 1b 29 00 00 	lea    0x291b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 0c 29 00 00 	lea    0x290c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
