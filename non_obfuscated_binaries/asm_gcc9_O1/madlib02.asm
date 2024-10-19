
/app/bin_gcc9_O1/madlib02:     file format elf64-x86-64


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
    1020:	ff 35 22 2f 00 00    	pushq  0x2f22(%rip)        # 3f48 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 23 2f 00 00 	bnd jmpq *0x2f23(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001130 <__cxa_finalize@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001140 <strcpy@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f58 <strcpy@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fclose@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f60 <fclose@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <strlen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f68 <strlen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__stack_chk_fail@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f70 <__stack_chk_fail@GLIBC_2.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <srand@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f78 <srand@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fgets@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f80 <fgets@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <feof@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f88 <feof@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <time@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f90 <time@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <malloc@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <realloc@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__printf_chk@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fa8 <__printf_chk@GLIBC_2.3.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <fopen@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <exit@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <fwrite@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__fprintf_chk@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <rand@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 26 05 00 00 	lea    0x526(%rip),%r8        # 1780 <__libc_csu_fini>
    125a:	48 8d 0d af 04 00 00 	lea    0x4af(%rip),%rcx        # 1710 <__libc_csu_init>
    1261:	48 8d 3d ca 02 00 00 	lea    0x2ca(%rip),%rdi        # 1532 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <__TMC_END__>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <__TMC_END__>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 3d 2d 00 00 00 	cmpb   $0x0,0x2d3d(%rip)        # 4028 <completed.0>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 29 fe ff ff       	callq  1130 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 15 2d 00 00 01 	movb   $0x1,0x2d15(%rip)        # 4028 <completed.0>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>

0000000000001329 <build_vocabulary>:
    1329:	f3 0f 1e fa          	endbr64 
    132d:	41 54                	push   %r12
    132f:	55                   	push   %rbp
    1330:	53                   	push   %rbx
    1331:	48 83 ec 30          	sub    $0x30,%rsp
    1335:	48 89 fb             	mov    %rdi,%rbx
    1338:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    133f:	00 00 
    1341:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1346:	31 c0                	xor    %eax,%eax
    1348:	48 8d 35 b5 0c 00 00 	lea    0xcb5(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    134f:	e8 9c fe ff ff       	callq  11f0 <fopen@plt>
    1354:	48 89 43 10          	mov    %rax,0x10(%rbx)
    1358:	48 85 c0             	test   %rax,%rax
    135b:	74 22                	je     137f <build_vocabulary+0x56>
    135d:	bf 20 03 00 00       	mov    $0x320,%edi
    1362:	e8 59 fe ff ff       	callq  11c0 <malloc@plt>
    1367:	48 89 43 20          	mov    %rax,0x20(%rbx)
    136b:	48 85 c0             	test   %rax,%rax
    136e:	74 34                	je     13a4 <build_vocabulary+0x7b>
    1370:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%rbx)
    1377:	48 89 e5             	mov    %rsp,%rbp
    137a:	e9 a7 00 00 00       	jmpq   1426 <build_vocabulary+0xfd>
    137f:	48 89 d9             	mov    %rbx,%rcx
    1382:	48 8d 15 7d 0c 00 00 	lea    0xc7d(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    1389:	be 01 00 00 00       	mov    $0x1,%esi
    138e:	48 8b 3d 8b 2c 00 00 	mov    0x2c8b(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1395:	e8 86 fe ff ff       	callq  1220 <__fprintf_chk@plt>
    139a:	bf 01 00 00 00       	mov    $0x1,%edi
    139f:	e8 5c fe ff ff       	callq  1200 <exit@plt>
    13a4:	48 8b 0d 75 2c 00 00 	mov    0x2c75(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13ab:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13b0:	be 01 00 00 00       	mov    $0x1,%esi
    13b5:	48 8d 3d 62 0c 00 00 	lea    0xc62(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    13bc:	e8 4f fe ff ff       	callq  1210 <fwrite@plt>
    13c1:	bf 01 00 00 00       	mov    $0x1,%edi
    13c6:	e8 35 fe ff ff       	callq  1200 <exit@plt>
    13cb:	48 8b 0d 4e 2c 00 00 	mov    0x2c4e(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13d2:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13d7:	be 01 00 00 00       	mov    $0x1,%esi
    13dc:	48 8d 3d 3b 0c 00 00 	lea    0xc3b(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    13e3:	e8 28 fe ff ff       	callq  1210 <fwrite@plt>
    13e8:	bf 01 00 00 00       	mov    $0x1,%edi
    13ed:	e8 0e fe ff ff       	callq  1200 <exit@plt>
    13f2:	c6 02 00             	movb   $0x0,(%rdx)
    13f5:	48 63 53 18          	movslq 0x18(%rbx),%rdx
    13f9:	48 8b 43 20          	mov    0x20(%rbx),%rax
    13fd:	4c 89 24 d0          	mov    %r12,(%rax,%rdx,8)
    1401:	8b 4b 18             	mov    0x18(%rbx),%ecx
    1404:	8d 51 01             	lea    0x1(%rcx),%edx
    1407:	89 53 18             	mov    %edx,0x18(%rbx)
    140a:	48 63 c2             	movslq %edx,%rax
    140d:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1414:	48 c1 f8 25          	sar    $0x25,%rax
    1418:	89 d6                	mov    %edx,%esi
    141a:	c1 fe 1f             	sar    $0x1f,%esi
    141d:	29 f0                	sub    %esi,%eax
    141f:	6b c0 64             	imul   $0x64,%eax,%eax
    1422:	39 c2                	cmp    %eax,%edx
    1424:	74 7b                	je     14a1 <build_vocabulary+0x178>
    1426:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    142a:	e8 71 fd ff ff       	callq  11a0 <feof@plt>
    142f:	85 c0                	test   %eax,%eax
    1431:	0f 85 b1 00 00 00    	jne    14e8 <build_vocabulary+0x1bf>
    1437:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    143b:	be 20 00 00 00       	mov    $0x20,%esi
    1440:	48 89 ef             	mov    %rbp,%rdi
    1443:	e8 48 fd ff ff       	callq  1190 <fgets@plt>
    1448:	48 85 c0             	test   %rax,%rax
    144b:	0f 84 97 00 00 00    	je     14e8 <build_vocabulary+0x1bf>
    1451:	48 89 ef             	mov    %rbp,%rdi
    1454:	e8 07 fd ff ff       	callq  1160 <strlen@plt>
    1459:	48 8d 78 01          	lea    0x1(%rax),%rdi
    145d:	e8 5e fd ff ff       	callq  11c0 <malloc@plt>
    1462:	49 89 c4             	mov    %rax,%r12
    1465:	48 85 c0             	test   %rax,%rax
    1468:	0f 84 5d ff ff ff    	je     13cb <build_vocabulary+0xa2>
    146e:	48 89 ee             	mov    %rbp,%rsi
    1471:	48 89 c7             	mov    %rax,%rdi
    1474:	e8 c7 fc ff ff       	callq  1140 <strcpy@plt>
    1479:	41 0f b6 04 24       	movzbl (%r12),%eax
    147e:	84 c0                	test   %al,%al
    1480:	0f 84 6f ff ff ff    	je     13f5 <build_vocabulary+0xcc>
    1486:	4c 89 e2             	mov    %r12,%rdx
    1489:	3c 0a                	cmp    $0xa,%al
    148b:	0f 84 61 ff ff ff    	je     13f2 <build_vocabulary+0xc9>
    1491:	48 83 c2 01          	add    $0x1,%rdx
    1495:	0f b6 02             	movzbl (%rdx),%eax
    1498:	84 c0                	test   %al,%al
    149a:	75 ed                	jne    1489 <build_vocabulary+0x160>
    149c:	e9 54 ff ff ff       	jmpq   13f5 <build_vocabulary+0xcc>
    14a1:	8d 71 65             	lea    0x65(%rcx),%esi
    14a4:	48 63 f6             	movslq %esi,%rsi
    14a7:	48 c1 e6 03          	shl    $0x3,%rsi
    14ab:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    14af:	e8 1c fd ff ff       	callq  11d0 <realloc@plt>
    14b4:	48 89 43 20          	mov    %rax,0x20(%rbx)
    14b8:	48 85 c0             	test   %rax,%rax
    14bb:	0f 85 65 ff ff ff    	jne    1426 <build_vocabulary+0xfd>
    14c1:	48 8b 0d 58 2b 00 00 	mov    0x2b58(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    14c8:	ba 1c 00 00 00       	mov    $0x1c,%edx
    14cd:	be 01 00 00 00       	mov    $0x1,%esi
    14d2:	48 8d 3d 60 0b 00 00 	lea    0xb60(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    14d9:	e8 32 fd ff ff       	callq  1210 <fwrite@plt>
    14de:	bf 01 00 00 00       	mov    $0x1,%edi
    14e3:	e8 18 fd ff ff       	callq  1200 <exit@plt>
    14e8:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    14ec:	e8 5f fc ff ff       	callq  1150 <fclose@plt>
    14f1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    14f6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14fd:	00 00 
    14ff:	75 09                	jne    150a <build_vocabulary+0x1e1>
    1501:	48 83 c4 30          	add    $0x30,%rsp
    1505:	5b                   	pop    %rbx
    1506:	5d                   	pop    %rbp
    1507:	41 5c                	pop    %r12
    1509:	c3                   	retq   
    150a:	e8 61 fc ff ff       	callq  1170 <__stack_chk_fail@plt>

000000000000150f <add_word>:
    150f:	f3 0f 1e fa          	endbr64 
    1513:	48 83 ec 08          	sub    $0x8,%rsp
    1517:	e8 14 fd ff ff       	callq  1230 <rand@plt>
    151c:	99                   	cltd   
    151d:	f7 7c 24 28          	idivl  0x28(%rsp)
    1521:	48 63 d2             	movslq %edx,%rdx
    1524:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1529:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    152d:	48 83 c4 08          	add    $0x8,%rsp
    1531:	c3                   	retq   

0000000000001532 <main>:
    1532:	f3 0f 1e fa          	endbr64 
    1536:	53                   	push   %rbx
    1537:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    153e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1545:	00 00 
    1547:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    154e:	00 
    154f:	31 c0                	xor    %eax,%eax
    1551:	48 b8 6e 6f 75 6e 2e 	movabs $0x7478742e6e756f6e,%rax
    1558:	74 78 74 
    155b:	ba 00 00 00 00       	mov    $0x0,%edx
    1560:	48 89 04 24          	mov    %rax,(%rsp)
    1564:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1569:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1570:	00 00 
    1572:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    1579:	00 
    157a:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1581:	00 00 
    1583:	48 b8 76 65 72 62 2e 	movabs $0x7478742e62726576,%rax
    158a:	74 78 74 
    158d:	ba 00 00 00 00       	mov    $0x0,%edx
    1592:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1597:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    159c:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    15a3:	00 00 
    15a5:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    15ac:	00 
    15ad:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    15b4:	00 00 
    15b6:	48 b8 61 64 6a 65 63 	movabs $0x76697463656a6461,%rax
    15bd:	74 69 76 
    15c0:	48 ba 65 2e 74 78 74 	movabs $0x7478742e65,%rdx
    15c7:	00 00 00 
    15ca:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    15cf:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    15d4:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    15db:	00 00 
    15dd:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
    15e4:	00 
    15e5:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
    15ec:	00 00 00 00 00 
    15f1:	48 89 e7             	mov    %rsp,%rdi
    15f4:	e8 30 fd ff ff       	callq  1329 <build_vocabulary>
    15f9:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    15fe:	e8 26 fd ff ff       	callq  1329 <build_vocabulary>
    1603:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    1608:	e8 1c fd ff ff       	callq  1329 <build_vocabulary>
    160d:	bf 00 00 00 00       	mov    $0x0,%edi
    1612:	e8 99 fb ff ff       	callq  11b0 <time@plt>
    1617:	48 89 c7             	mov    %rax,%rdi
    161a:	e8 61 fb ff ff       	callq  1180 <srand@plt>
    161f:	48 83 ec 08          	sub    $0x8,%rsp
    1623:	ff 74 24 28          	pushq  0x28(%rsp)
    1627:	ff 74 24 28          	pushq  0x28(%rsp)
    162b:	ff 74 24 28          	pushq  0x28(%rsp)
    162f:	ff 74 24 28          	pushq  0x28(%rsp)
    1633:	ff 74 24 28          	pushq  0x28(%rsp)
    1637:	e8 d3 fe ff ff       	callq  150f <add_word>
    163c:	48 89 c3             	mov    %rax,%rbx
    163f:	48 83 c4 28          	add    $0x28,%rsp
    1643:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    164a:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    1651:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    1658:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    165f:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    1666:	e8 a4 fe ff ff       	callq  150f <add_word>
    166b:	48 89 c2             	mov    %rax,%rdx
    166e:	48 83 c4 30          	add    $0x30,%rsp
    1672:	48 89 d9             	mov    %rbx,%rcx
    1675:	48 8d 35 ec 09 00 00 	lea    0x9ec(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    167c:	bf 01 00 00 00       	mov    $0x1,%edi
    1681:	b8 00 00 00 00       	mov    $0x0,%eax
    1686:	e8 55 fb ff ff       	callq  11e0 <__printf_chk@plt>
    168b:	48 83 ec 08          	sub    $0x8,%rsp
    168f:	ff 74 24 28          	pushq  0x28(%rsp)
    1693:	ff 74 24 28          	pushq  0x28(%rsp)
    1697:	ff 74 24 28          	pushq  0x28(%rsp)
    169b:	ff 74 24 28          	pushq  0x28(%rsp)
    169f:	ff 74 24 28          	pushq  0x28(%rsp)
    16a3:	e8 67 fe ff ff       	callq  150f <add_word>
    16a8:	48 89 c3             	mov    %rax,%rbx
    16ab:	48 83 c4 28          	add    $0x28,%rsp
    16af:	ff 74 24 58          	pushq  0x58(%rsp)
    16b3:	ff 74 24 58          	pushq  0x58(%rsp)
    16b7:	ff 74 24 58          	pushq  0x58(%rsp)
    16bb:	ff 74 24 58          	pushq  0x58(%rsp)
    16bf:	ff 74 24 58          	pushq  0x58(%rsp)
    16c3:	e8 47 fe ff ff       	callq  150f <add_word>
    16c8:	48 89 c2             	mov    %rax,%rdx
    16cb:	48 83 c4 30          	add    $0x30,%rsp
    16cf:	48 89 d9             	mov    %rbx,%rcx
    16d2:	48 8d 35 7d 09 00 00 	lea    0x97d(%rip),%rsi        # 2056 <_IO_stdin_used+0x56>
    16d9:	bf 01 00 00 00       	mov    $0x1,%edi
    16de:	b8 00 00 00 00       	mov    $0x0,%eax
    16e3:	e8 f8 fa ff ff       	callq  11e0 <__printf_chk@plt>
    16e8:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    16ef:	00 
    16f0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16f7:	00 00 
    16f9:	75 0e                	jne    1709 <main+0x1d7>
    16fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1700:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    1707:	5b                   	pop    %rbx
    1708:	c3                   	retq   
    1709:	e8 62 fa ff ff       	callq  1170 <__stack_chk_fail@plt>
    170e:	66 90                	xchg   %ax,%ax

0000000000001710 <__libc_csu_init>:
    1710:	f3 0f 1e fa          	endbr64 
    1714:	41 57                	push   %r15
    1716:	4c 8d 3d 23 26 00 00 	lea    0x2623(%rip),%r15        # 3d40 <__frame_dummy_init_array_entry>
    171d:	41 56                	push   %r14
    171f:	49 89 d6             	mov    %rdx,%r14
    1722:	41 55                	push   %r13
    1724:	49 89 f5             	mov    %rsi,%r13
    1727:	41 54                	push   %r12
    1729:	41 89 fc             	mov    %edi,%r12d
    172c:	55                   	push   %rbp
    172d:	48 8d 2d 14 26 00 00 	lea    0x2614(%rip),%rbp        # 3d48 <__do_global_dtors_aux_fini_array_entry>
    1734:	53                   	push   %rbx
    1735:	4c 29 fd             	sub    %r15,%rbp
    1738:	48 83 ec 08          	sub    $0x8,%rsp
    173c:	e8 bf f8 ff ff       	callq  1000 <_init>
    1741:	48 c1 fd 03          	sar    $0x3,%rbp
    1745:	74 1f                	je     1766 <__libc_csu_init+0x56>
    1747:	31 db                	xor    %ebx,%ebx
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1750:	4c 89 f2             	mov    %r14,%rdx
    1753:	4c 89 ee             	mov    %r13,%rsi
    1756:	44 89 e7             	mov    %r12d,%edi
    1759:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    175d:	48 83 c3 01          	add    $0x1,%rbx
    1761:	48 39 dd             	cmp    %rbx,%rbp
    1764:	75 ea                	jne    1750 <__libc_csu_init+0x40>
    1766:	48 83 c4 08          	add    $0x8,%rsp
    176a:	5b                   	pop    %rbx
    176b:	5d                   	pop    %rbp
    176c:	41 5c                	pop    %r12
    176e:	41 5d                	pop    %r13
    1770:	41 5e                	pop    %r14
    1772:	41 5f                	pop    %r15
    1774:	c3                   	retq   
    1775:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    177c:	00 00 00 00 

0000000000001780 <__libc_csu_fini>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	c3                   	retq   

Disassembly of section .fini:

0000000000001788 <_fini>:
    1788:	f3 0f 1e fa          	endbr64 
    178c:	48 83 ec 08          	sub    $0x8,%rsp
    1790:	48 83 c4 08          	add    $0x8,%rsp
    1794:	c3                   	retq   
