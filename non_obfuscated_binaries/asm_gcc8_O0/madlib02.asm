
/app/bin_gcc8_O0/madlib02:     file format elf64-x86-64


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

0000000000001180 <printf@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f78 <printf@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <srand@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f80 <srand@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fgets@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f88 <fgets@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fprintf@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f90 <fprintf@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <feof@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f98 <feof@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <time@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fa0 <time@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <malloc@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <realloc@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fopen@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <exit@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <fwrite@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
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
    1253:	4c 8d 05 c6 05 00 00 	lea    0x5c6(%rip),%r8        # 1820 <__libc_csu_fini>
    125a:	48 8d 0d 4f 05 00 00 	lea    0x54f(%rip),%rcx        # 17b0 <__libc_csu_init>
    1261:	48 8d 3d 74 03 00 00 	lea    0x374(%rip),%rdi        # 15dc <main>
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
    132d:	55                   	push   %rbp
    132e:	48 89 e5             	mov    %rsp,%rbp
    1331:	48 83 ec 50          	sub    $0x50,%rsp
    1335:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    1339:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1340:	00 00 
    1342:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1346:	31 c0                	xor    %eax,%eax
    1348:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    134c:	48 8d 35 b5 0c 00 00 	lea    0xcb5(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1353:	48 89 c7             	mov    %rax,%rdi
    1356:	e8 a5 fe ff ff       	callq  1200 <fopen@plt>
    135b:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    135f:	48 89 42 10          	mov    %rax,0x10(%rdx)
    1363:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1367:	48 8b 40 10          	mov    0x10(%rax),%rax
    136b:	48 85 c0             	test   %rax,%rax
    136e:	75 29                	jne    1399 <build_vocabulary+0x70>
    1370:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1374:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    137b:	48 8d 35 88 0c 00 00 	lea    0xc88(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    1382:	48 89 c7             	mov    %rax,%rdi
    1385:	b8 00 00 00 00       	mov    $0x0,%eax
    138a:	e8 21 fe ff ff       	callq  11b0 <fprintf@plt>
    138f:	bf 01 00 00 00       	mov    $0x1,%edi
    1394:	e8 77 fe ff ff       	callq  1210 <exit@plt>
    1399:	bf 20 03 00 00       	mov    $0x320,%edi
    139e:	e8 3d fe ff ff       	callq  11e0 <malloc@plt>
    13a3:	48 89 c2             	mov    %rax,%rdx
    13a6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13aa:	48 89 50 20          	mov    %rdx,0x20(%rax)
    13ae:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13b2:	48 8b 40 20          	mov    0x20(%rax),%rax
    13b6:	48 85 c0             	test   %rax,%rax
    13b9:	75 2a                	jne    13e5 <build_vocabulary+0xbc>
    13bb:	48 8b 05 5e 2c 00 00 	mov    0x2c5e(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13c2:	48 89 c1             	mov    %rax,%rcx
    13c5:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13ca:	be 01 00 00 00       	mov    $0x1,%esi
    13cf:	48 8d 3d 4c 0c 00 00 	lea    0xc4c(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    13d6:	e8 45 fe ff ff       	callq  1220 <fwrite@plt>
    13db:	bf 01 00 00 00       	mov    $0x1,%edi
    13e0:	e8 2b fe ff ff       	callq  1210 <exit@plt>
    13e5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13e9:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
    13f0:	e9 76 01 00 00       	jmpq   156b <build_vocabulary+0x242>
    13f5:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13f9:	48 8b 50 10          	mov    0x10(%rax),%rdx
    13fd:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1401:	be 20 00 00 00       	mov    $0x20,%esi
    1406:	48 89 c7             	mov    %rax,%rdi
    1409:	e8 92 fd ff ff       	callq  11a0 <fgets@plt>
    140e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1412:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    1417:	0f 84 68 01 00 00    	je     1585 <build_vocabulary+0x25c>
    141d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1421:	48 89 c7             	mov    %rax,%rdi
    1424:	e8 37 fd ff ff       	callq  1160 <strlen@plt>
    1429:	48 83 c0 01          	add    $0x1,%rax
    142d:	48 89 c7             	mov    %rax,%rdi
    1430:	e8 ab fd ff ff       	callq  11e0 <malloc@plt>
    1435:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1439:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    143e:	75 2a                	jne    146a <build_vocabulary+0x141>
    1440:	48 8b 05 d9 2b 00 00 	mov    0x2bd9(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1447:	48 89 c1             	mov    %rax,%rcx
    144a:	ba 1a 00 00 00       	mov    $0x1a,%edx
    144f:	be 01 00 00 00       	mov    $0x1,%esi
    1454:	48 8d 3d c7 0b 00 00 	lea    0xbc7(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    145b:	e8 c0 fd ff ff       	callq  1220 <fwrite@plt>
    1460:	bf 01 00 00 00       	mov    $0x1,%edi
    1465:	e8 a6 fd ff ff       	callq  1210 <exit@plt>
    146a:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    146e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1472:	48 89 d6             	mov    %rdx,%rsi
    1475:	48 89 c7             	mov    %rax,%rdi
    1478:	e8 c3 fc ff ff       	callq  1140 <strcpy@plt>
    147d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1481:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1485:	eb 19                	jmp    14a0 <build_vocabulary+0x177>
    1487:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    148b:	0f b6 00             	movzbl (%rax),%eax
    148e:	3c 0a                	cmp    $0xa,%al
    1490:	75 09                	jne    149b <build_vocabulary+0x172>
    1492:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1496:	c6 00 00             	movb   $0x0,(%rax)
    1499:	eb 10                	jmp    14ab <build_vocabulary+0x182>
    149b:	48 83 45 c0 01       	addq   $0x1,-0x40(%rbp)
    14a0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    14a4:	0f b6 00             	movzbl (%rax),%eax
    14a7:	84 c0                	test   %al,%al
    14a9:	75 dc                	jne    1487 <build_vocabulary+0x15e>
    14ab:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14af:	48 8b 50 20          	mov    0x20(%rax),%rdx
    14b3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14b7:	8b 40 18             	mov    0x18(%rax),%eax
    14ba:	48 98                	cltq   
    14bc:	48 c1 e0 03          	shl    $0x3,%rax
    14c0:	48 01 c2             	add    %rax,%rdx
    14c3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14c7:	48 89 02             	mov    %rax,(%rdx)
    14ca:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14ce:	8b 40 18             	mov    0x18(%rax),%eax
    14d1:	8d 50 01             	lea    0x1(%rax),%edx
    14d4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14d8:	89 50 18             	mov    %edx,0x18(%rax)
    14db:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14df:	8b 50 18             	mov    0x18(%rax),%edx
    14e2:	48 63 c2             	movslq %edx,%rax
    14e5:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    14ec:	48 c1 e8 20          	shr    $0x20,%rax
    14f0:	c1 f8 05             	sar    $0x5,%eax
    14f3:	89 d1                	mov    %edx,%ecx
    14f5:	c1 f9 1f             	sar    $0x1f,%ecx
    14f8:	29 c8                	sub    %ecx,%eax
    14fa:	6b c8 64             	imul   $0x64,%eax,%ecx
    14fd:	89 d0                	mov    %edx,%eax
    14ff:	29 c8                	sub    %ecx,%eax
    1501:	85 c0                	test   %eax,%eax
    1503:	75 66                	jne    156b <build_vocabulary+0x242>
    1505:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1509:	8b 40 18             	mov    0x18(%rax),%eax
    150c:	83 c0 64             	add    $0x64,%eax
    150f:	48 98                	cltq   
    1511:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1518:	00 
    1519:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    151d:	48 8b 40 20          	mov    0x20(%rax),%rax
    1521:	48 89 d6             	mov    %rdx,%rsi
    1524:	48 89 c7             	mov    %rax,%rdi
    1527:	e8 c4 fc ff ff       	callq  11f0 <realloc@plt>
    152c:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1530:	48 89 42 20          	mov    %rax,0x20(%rdx)
    1534:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1538:	48 8b 40 20          	mov    0x20(%rax),%rax
    153c:	48 85 c0             	test   %rax,%rax
    153f:	75 2a                	jne    156b <build_vocabulary+0x242>
    1541:	48 8b 05 d8 2a 00 00 	mov    0x2ad8(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1548:	48 89 c1             	mov    %rax,%rcx
    154b:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1550:	be 01 00 00 00       	mov    $0x1,%esi
    1555:	48 8d 3d e1 0a 00 00 	lea    0xae1(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    155c:	e8 bf fc ff ff       	callq  1220 <fwrite@plt>
    1561:	bf 01 00 00 00       	mov    $0x1,%edi
    1566:	e8 a5 fc ff ff       	callq  1210 <exit@plt>
    156b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    156f:	48 8b 40 10          	mov    0x10(%rax),%rax
    1573:	48 89 c7             	mov    %rax,%rdi
    1576:	e8 45 fc ff ff       	callq  11c0 <feof@plt>
    157b:	85 c0                	test   %eax,%eax
    157d:	0f 84 72 fe ff ff    	je     13f5 <build_vocabulary+0xcc>
    1583:	eb 01                	jmp    1586 <build_vocabulary+0x25d>
    1585:	90                   	nop
    1586:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    158a:	48 8b 40 10          	mov    0x10(%rax),%rax
    158e:	48 89 c7             	mov    %rax,%rdi
    1591:	e8 ba fb ff ff       	callq  1150 <fclose@plt>
    1596:	90                   	nop
    1597:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    159b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15a2:	00 00 
    15a4:	74 05                	je     15ab <build_vocabulary+0x282>
    15a6:	e8 c5 fb ff ff       	callq  1170 <__stack_chk_fail@plt>
    15ab:	c9                   	leaveq 
    15ac:	c3                   	retq   

00000000000015ad <add_word>:
    15ad:	f3 0f 1e fa          	endbr64 
    15b1:	55                   	push   %rbp
    15b2:	48 89 e5             	mov    %rsp,%rbp
    15b5:	48 83 ec 10          	sub    $0x10,%rsp
    15b9:	e8 72 fc ff ff       	callq  1230 <rand@plt>
    15be:	8b 4d 28             	mov    0x28(%rbp),%ecx
    15c1:	99                   	cltd   
    15c2:	f7 f9                	idiv   %ecx
    15c4:	89 55 fc             	mov    %edx,-0x4(%rbp)
    15c7:	48 8b 55 30          	mov    0x30(%rbp),%rdx
    15cb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15ce:	48 98                	cltq   
    15d0:	48 c1 e0 03          	shl    $0x3,%rax
    15d4:	48 01 d0             	add    %rdx,%rax
    15d7:	48 8b 00             	mov    (%rax),%rax
    15da:	c9                   	leaveq 
    15db:	c3                   	retq   

00000000000015dc <main>:
    15dc:	f3 0f 1e fa          	endbr64 
    15e0:	55                   	push   %rbp
    15e1:	48 89 e5             	mov    %rsp,%rbp
    15e4:	53                   	push   %rbx
    15e5:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    15ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15f3:	00 00 
    15f5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    15f9:	31 c0                	xor    %eax,%eax
    15fb:	48 b8 6e 6f 75 6e 2e 	movabs $0x7478742e6e756f6e,%rax
    1602:	74 78 74 
    1605:	ba 00 00 00 00       	mov    $0x0,%edx
    160a:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    1611:	48 89 95 68 ff ff ff 	mov    %rdx,-0x98(%rbp)
    1618:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
    161f:	00 00 00 00 
    1623:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%rbp)
    162a:	00 00 00 
    162d:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    1634:	00 
    1635:	48 b8 76 65 72 62 2e 	movabs $0x7478742e62726576,%rax
    163c:	74 78 74 
    163f:	ba 00 00 00 00       	mov    $0x0,%edx
    1644:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1648:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    164c:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    1653:	00 
    1654:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    165b:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    1662:	00 
    1663:	48 b8 61 64 6a 65 63 	movabs $0x76697463656a6461,%rax
    166a:	74 69 76 
    166d:	48 ba 65 2e 74 78 74 	movabs $0x7478742e65,%rdx
    1674:	00 00 00 
    1677:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    167b:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    167f:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    1686:	00 
    1687:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    168e:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    1695:	00 
    1696:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    169d:	48 89 c7             	mov    %rax,%rdi
    16a0:	e8 84 fc ff ff       	callq  1329 <build_vocabulary>
    16a5:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    16a9:	48 89 c7             	mov    %rax,%rdi
    16ac:	e8 78 fc ff ff       	callq  1329 <build_vocabulary>
    16b1:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    16b5:	48 89 c7             	mov    %rax,%rdi
    16b8:	e8 6c fc ff ff       	callq  1329 <build_vocabulary>
    16bd:	bf 00 00 00 00       	mov    $0x0,%edi
    16c2:	e8 09 fb ff ff       	callq  11d0 <time@plt>
    16c7:	89 c7                	mov    %eax,%edi
    16c9:	e8 c2 fa ff ff       	callq  1190 <srand@plt>
    16ce:	48 83 ec 08          	sub    $0x8,%rsp
    16d2:	ff 75 80             	pushq  -0x80(%rbp)
    16d5:	ff b5 78 ff ff ff    	pushq  -0x88(%rbp)
    16db:	ff b5 70 ff ff ff    	pushq  -0x90(%rbp)
    16e1:	ff b5 68 ff ff ff    	pushq  -0x98(%rbp)
    16e7:	ff b5 60 ff ff ff    	pushq  -0xa0(%rbp)
    16ed:	e8 bb fe ff ff       	callq  15ad <add_word>
    16f2:	48 83 c4 30          	add    $0x30,%rsp
    16f6:	48 89 c3             	mov    %rax,%rbx
    16f9:	48 83 ec 08          	sub    $0x8,%rsp
    16fd:	ff 75 e0             	pushq  -0x20(%rbp)
    1700:	ff 75 d8             	pushq  -0x28(%rbp)
    1703:	ff 75 d0             	pushq  -0x30(%rbp)
    1706:	ff 75 c8             	pushq  -0x38(%rbp)
    1709:	ff 75 c0             	pushq  -0x40(%rbp)
    170c:	e8 9c fe ff ff       	callq  15ad <add_word>
    1711:	48 83 c4 30          	add    $0x30,%rsp
    1715:	48 89 da             	mov    %rbx,%rdx
    1718:	48 89 c6             	mov    %rax,%rsi
    171b:	48 8d 3d 3e 09 00 00 	lea    0x93e(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1722:	b8 00 00 00 00       	mov    $0x0,%eax
    1727:	e8 54 fa ff ff       	callq  1180 <printf@plt>
    172c:	48 83 ec 08          	sub    $0x8,%rsp
    1730:	ff 75 80             	pushq  -0x80(%rbp)
    1733:	ff b5 78 ff ff ff    	pushq  -0x88(%rbp)
    1739:	ff b5 70 ff ff ff    	pushq  -0x90(%rbp)
    173f:	ff b5 68 ff ff ff    	pushq  -0x98(%rbp)
    1745:	ff b5 60 ff ff ff    	pushq  -0xa0(%rbp)
    174b:	e8 5d fe ff ff       	callq  15ad <add_word>
    1750:	48 83 c4 30          	add    $0x30,%rsp
    1754:	48 89 c3             	mov    %rax,%rbx
    1757:	48 83 ec 08          	sub    $0x8,%rsp
    175b:	ff 75 b0             	pushq  -0x50(%rbp)
    175e:	ff 75 a8             	pushq  -0x58(%rbp)
    1761:	ff 75 a0             	pushq  -0x60(%rbp)
    1764:	ff 75 98             	pushq  -0x68(%rbp)
    1767:	ff 75 90             	pushq  -0x70(%rbp)
    176a:	e8 3e fe ff ff       	callq  15ad <add_word>
    176f:	48 83 c4 30          	add    $0x30,%rsp
    1773:	48 89 da             	mov    %rbx,%rdx
    1776:	48 89 c6             	mov    %rax,%rsi
    1779:	48 8d 3d 00 09 00 00 	lea    0x900(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1780:	b8 00 00 00 00       	mov    $0x0,%eax
    1785:	e8 f6 f9 ff ff       	callq  1180 <printf@plt>
    178a:	b8 00 00 00 00       	mov    $0x0,%eax
    178f:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1793:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    179a:	00 00 
    179c:	74 05                	je     17a3 <main+0x1c7>
    179e:	e8 cd f9 ff ff       	callq  1170 <__stack_chk_fail@plt>
    17a3:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    17a7:	c9                   	leaveq 
    17a8:	c3                   	retq   
    17a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000017b0 <__libc_csu_init>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	41 57                	push   %r15
    17b6:	4c 8d 3d 83 25 00 00 	lea    0x2583(%rip),%r15        # 3d40 <__frame_dummy_init_array_entry>
    17bd:	41 56                	push   %r14
    17bf:	49 89 d6             	mov    %rdx,%r14
    17c2:	41 55                	push   %r13
    17c4:	49 89 f5             	mov    %rsi,%r13
    17c7:	41 54                	push   %r12
    17c9:	41 89 fc             	mov    %edi,%r12d
    17cc:	55                   	push   %rbp
    17cd:	48 8d 2d 74 25 00 00 	lea    0x2574(%rip),%rbp        # 3d48 <__do_global_dtors_aux_fini_array_entry>
    17d4:	53                   	push   %rbx
    17d5:	4c 29 fd             	sub    %r15,%rbp
    17d8:	48 83 ec 08          	sub    $0x8,%rsp
    17dc:	e8 1f f8 ff ff       	callq  1000 <_init>
    17e1:	48 c1 fd 03          	sar    $0x3,%rbp
    17e5:	74 1f                	je     1806 <__libc_csu_init+0x56>
    17e7:	31 db                	xor    %ebx,%ebx
    17e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17f0:	4c 89 f2             	mov    %r14,%rdx
    17f3:	4c 89 ee             	mov    %r13,%rsi
    17f6:	44 89 e7             	mov    %r12d,%edi
    17f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17fd:	48 83 c3 01          	add    $0x1,%rbx
    1801:	48 39 dd             	cmp    %rbx,%rbp
    1804:	75 ea                	jne    17f0 <__libc_csu_init+0x40>
    1806:	48 83 c4 08          	add    $0x8,%rsp
    180a:	5b                   	pop    %rbx
    180b:	5d                   	pop    %rbp
    180c:	41 5c                	pop    %r12
    180e:	41 5d                	pop    %r13
    1810:	41 5e                	pop    %r14
    1812:	41 5f                	pop    %r15
    1814:	c3                   	retq   
    1815:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    181c:	00 00 00 00 

0000000000001820 <__libc_csu_fini>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	c3                   	retq   

Disassembly of section .fini:

0000000000001828 <_fini>:
    1828:	f3 0f 1e fa          	endbr64 
    182c:	48 83 ec 08          	sub    $0x8,%rsp
    1830:	48 83 c4 08          	add    $0x8,%rsp
    1834:	c3                   	retq   
