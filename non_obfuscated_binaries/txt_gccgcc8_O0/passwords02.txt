
/app/bin_gccgcc8_O0/passwords02:     file format elf64-x86-64


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

0000000000001150 <strcpy@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f50 <strcpy@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <puts@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f58 <puts@GLIBC_2.2.5>
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

00000000000011c0 <fprintf@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f88 <fprintf@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <feof@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f90 <feof@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <time@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f98 <time@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <malloc@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <realloc@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fa8 <realloc@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <fopen@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <strcat@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3fb8 <strcat@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <exit@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <fwrite@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
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
    1273:	4c 8d 05 a6 06 00 00 	lea    0x6a6(%rip),%r8        # 1920 <__libc_csu_fini>
    127a:	48 8d 0d 2f 06 00 00 	lea    0x62f(%rip),%rcx        # 18b0 <__libc_csu_init>
    1281:	48 8d 3d 2f 04 00 00 	lea    0x42f(%rip),%rdi        # 16b7 <main>
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

0000000000001349 <build_vocabulary>:
    1349:	f3 0f 1e fa          	endbr64 
    134d:	55                   	push   %rbp
    134e:	48 89 e5             	mov    %rsp,%rbp
    1351:	48 83 ec 50          	sub    $0x50,%rsp
    1355:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    1359:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1360:	00 00 
    1362:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1366:	31 c0                	xor    %eax,%eax
    1368:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    136c:	48 8d 35 91 0c 00 00 	lea    0xc91(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1373:	48 89 c7             	mov    %rax,%rdi
    1376:	e8 95 fe ff ff       	callq  1210 <fopen@plt>
    137b:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    137f:	48 89 42 10          	mov    %rax,0x10(%rdx)
    1383:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1387:	48 8b 40 10          	mov    0x10(%rax),%rax
    138b:	48 85 c0             	test   %rax,%rax
    138e:	75 29                	jne    13b9 <build_vocabulary+0x70>
    1390:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1394:	48 8b 05 85 2c 00 00 	mov    0x2c85(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    139b:	48 8d 35 64 0c 00 00 	lea    0xc64(%rip),%rsi        # 2006 <_IO_stdin_used+0x6>
    13a2:	48 89 c7             	mov    %rax,%rdi
    13a5:	b8 00 00 00 00       	mov    $0x0,%eax
    13aa:	e8 11 fe ff ff       	callq  11c0 <fprintf@plt>
    13af:	bf 01 00 00 00       	mov    $0x1,%edi
    13b4:	e8 77 fe ff ff       	callq  1230 <exit@plt>
    13b9:	bf 20 03 00 00       	mov    $0x320,%edi
    13be:	e8 2d fe ff ff       	callq  11f0 <malloc@plt>
    13c3:	48 89 c2             	mov    %rax,%rdx
    13c6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13ca:	48 89 50 20          	mov    %rdx,0x20(%rax)
    13ce:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    13d2:	48 8b 40 20          	mov    0x20(%rax),%rax
    13d6:	48 85 c0             	test   %rax,%rax
    13d9:	75 2a                	jne    1405 <build_vocabulary+0xbc>
    13db:	48 8b 05 3e 2c 00 00 	mov    0x2c3e(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13e2:	48 89 c1             	mov    %rax,%rcx
    13e5:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13ea:	be 01 00 00 00       	mov    $0x1,%esi
    13ef:	48 8d 3d 28 0c 00 00 	lea    0xc28(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    13f6:	e8 45 fe ff ff       	callq  1240 <fwrite@plt>
    13fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1400:	e8 2b fe ff ff       	callq  1230 <exit@plt>
    1405:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1409:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
    1410:	e9 76 01 00 00       	jmpq   158b <build_vocabulary+0x242>
    1415:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1419:	48 8b 50 10          	mov    0x10(%rax),%rdx
    141d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1421:	be 20 00 00 00       	mov    $0x20,%esi
    1426:	48 89 c7             	mov    %rax,%rdi
    1429:	e8 82 fd ff ff       	callq  11b0 <fgets@plt>
    142e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1432:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
    1437:	0f 84 68 01 00 00    	je     15a5 <build_vocabulary+0x25c>
    143d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1441:	48 89 c7             	mov    %rax,%rdi
    1444:	e8 37 fd ff ff       	callq  1180 <strlen@plt>
    1449:	48 83 c0 01          	add    $0x1,%rax
    144d:	48 89 c7             	mov    %rax,%rdi
    1450:	e8 9b fd ff ff       	callq  11f0 <malloc@plt>
    1455:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1459:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    145e:	75 2a                	jne    148a <build_vocabulary+0x141>
    1460:	48 8b 05 b9 2b 00 00 	mov    0x2bb9(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1467:	48 89 c1             	mov    %rax,%rcx
    146a:	ba 1a 00 00 00       	mov    $0x1a,%edx
    146f:	be 01 00 00 00       	mov    $0x1,%esi
    1474:	48 8d 3d a3 0b 00 00 	lea    0xba3(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    147b:	e8 c0 fd ff ff       	callq  1240 <fwrite@plt>
    1480:	bf 01 00 00 00       	mov    $0x1,%edi
    1485:	e8 a6 fd ff ff       	callq  1230 <exit@plt>
    148a:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    148e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1492:	48 89 d6             	mov    %rdx,%rsi
    1495:	48 89 c7             	mov    %rax,%rdi
    1498:	e8 b3 fc ff ff       	callq  1150 <strcpy@plt>
    149d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14a1:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    14a5:	eb 19                	jmp    14c0 <build_vocabulary+0x177>
    14a7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    14ab:	0f b6 00             	movzbl (%rax),%eax
    14ae:	3c 0a                	cmp    $0xa,%al
    14b0:	75 09                	jne    14bb <build_vocabulary+0x172>
    14b2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    14b6:	c6 00 00             	movb   $0x0,(%rax)
    14b9:	eb 10                	jmp    14cb <build_vocabulary+0x182>
    14bb:	48 83 45 c0 01       	addq   $0x1,-0x40(%rbp)
    14c0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    14c4:	0f b6 00             	movzbl (%rax),%eax
    14c7:	84 c0                	test   %al,%al
    14c9:	75 dc                	jne    14a7 <build_vocabulary+0x15e>
    14cb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14cf:	48 8b 50 20          	mov    0x20(%rax),%rdx
    14d3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14d7:	8b 40 18             	mov    0x18(%rax),%eax
    14da:	48 98                	cltq   
    14dc:	48 c1 e0 03          	shl    $0x3,%rax
    14e0:	48 01 c2             	add    %rax,%rdx
    14e3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14e7:	48 89 02             	mov    %rax,(%rdx)
    14ea:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14ee:	8b 40 18             	mov    0x18(%rax),%eax
    14f1:	8d 50 01             	lea    0x1(%rax),%edx
    14f4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14f8:	89 50 18             	mov    %edx,0x18(%rax)
    14fb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    14ff:	8b 50 18             	mov    0x18(%rax),%edx
    1502:	48 63 c2             	movslq %edx,%rax
    1505:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    150c:	48 c1 e8 20          	shr    $0x20,%rax
    1510:	c1 f8 05             	sar    $0x5,%eax
    1513:	89 d1                	mov    %edx,%ecx
    1515:	c1 f9 1f             	sar    $0x1f,%ecx
    1518:	29 c8                	sub    %ecx,%eax
    151a:	6b c8 64             	imul   $0x64,%eax,%ecx
    151d:	89 d0                	mov    %edx,%eax
    151f:	29 c8                	sub    %ecx,%eax
    1521:	85 c0                	test   %eax,%eax
    1523:	75 66                	jne    158b <build_vocabulary+0x242>
    1525:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1529:	8b 40 18             	mov    0x18(%rax),%eax
    152c:	83 c0 64             	add    $0x64,%eax
    152f:	48 98                	cltq   
    1531:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1538:	00 
    1539:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    153d:	48 8b 40 20          	mov    0x20(%rax),%rax
    1541:	48 89 d6             	mov    %rdx,%rsi
    1544:	48 89 c7             	mov    %rax,%rdi
    1547:	e8 b4 fc ff ff       	callq  1200 <realloc@plt>
    154c:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1550:	48 89 42 20          	mov    %rax,0x20(%rdx)
    1554:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1558:	48 8b 40 20          	mov    0x20(%rax),%rax
    155c:	48 85 c0             	test   %rax,%rax
    155f:	75 2a                	jne    158b <build_vocabulary+0x242>
    1561:	48 8b 05 b8 2a 00 00 	mov    0x2ab8(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1568:	48 89 c1             	mov    %rax,%rcx
    156b:	ba 1c 00 00 00       	mov    $0x1c,%edx
    1570:	be 01 00 00 00       	mov    $0x1,%esi
    1575:	48 8d 3d bd 0a 00 00 	lea    0xabd(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    157c:	e8 bf fc ff ff       	callq  1240 <fwrite@plt>
    1581:	bf 01 00 00 00       	mov    $0x1,%edi
    1586:	e8 a5 fc ff ff       	callq  1230 <exit@plt>
    158b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    158f:	48 8b 40 10          	mov    0x10(%rax),%rax
    1593:	48 89 c7             	mov    %rax,%rdi
    1596:	e8 35 fc ff ff       	callq  11d0 <feof@plt>
    159b:	85 c0                	test   %eax,%eax
    159d:	0f 84 72 fe ff ff    	je     1415 <build_vocabulary+0xcc>
    15a3:	eb 01                	jmp    15a6 <build_vocabulary+0x25d>
    15a5:	90                   	nop
    15a6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    15aa:	48 8b 40 10          	mov    0x10(%rax),%rax
    15ae:	48 89 c7             	mov    %rax,%rdi
    15b1:	e8 ba fb ff ff       	callq  1170 <fclose@plt>
    15b6:	90                   	nop
    15b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15bb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15c2:	00 00 
    15c4:	74 05                	je     15cb <build_vocabulary+0x282>
    15c6:	e8 c5 fb ff ff       	callq  1190 <__stack_chk_fail@plt>
    15cb:	c9                   	leaveq 
    15cc:	c3                   	retq   

00000000000015cd <add_word>:
    15cd:	f3 0f 1e fa          	endbr64 
    15d1:	55                   	push   %rbp
    15d2:	48 89 e5             	mov    %rsp,%rbp
    15d5:	48 83 ec 10          	sub    $0x10,%rsp
    15d9:	e8 72 fc ff ff       	callq  1250 <rand@plt>
    15de:	8b 4d 28             	mov    0x28(%rbp),%ecx
    15e1:	99                   	cltd   
    15e2:	f7 f9                	idiv   %ecx
    15e4:	89 55 fc             	mov    %edx,-0x4(%rbp)
    15e7:	48 8b 55 30          	mov    0x30(%rbp),%rdx
    15eb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15ee:	48 98                	cltq   
    15f0:	48 c1 e0 03          	shl    $0x3,%rax
    15f4:	48 01 d0             	add    %rdx,%rax
    15f7:	48 8b 00             	mov    (%rax),%rax
    15fa:	c9                   	leaveq 
    15fb:	c3                   	retq   

00000000000015fc <number>:
    15fc:	f3 0f 1e fa          	endbr64 
    1600:	55                   	push   %rbp
    1601:	48 89 e5             	mov    %rsp,%rbp
    1604:	e8 47 fc ff ff       	callq  1250 <rand@plt>
    1609:	89 c2                	mov    %eax,%edx
    160b:	48 63 c2             	movslq %edx,%rax
    160e:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1615:	48 c1 e8 20          	shr    $0x20,%rax
    1619:	c1 f8 02             	sar    $0x2,%eax
    161c:	89 d6                	mov    %edx,%esi
    161e:	c1 fe 1f             	sar    $0x1f,%esi
    1621:	29 f0                	sub    %esi,%eax
    1623:	89 c1                	mov    %eax,%ecx
    1625:	89 c8                	mov    %ecx,%eax
    1627:	c1 e0 02             	shl    $0x2,%eax
    162a:	01 c8                	add    %ecx,%eax
    162c:	01 c0                	add    %eax,%eax
    162e:	29 c2                	sub    %eax,%edx
    1630:	89 d1                	mov    %edx,%ecx
    1632:	89 c8                	mov    %ecx,%eax
    1634:	83 c0 30             	add    $0x30,%eax
    1637:	88 05 ec 29 00 00    	mov    %al,0x29ec(%rip)        # 4029 <n.1>
    163d:	c6 05 e6 29 00 00 00 	movb   $0x0,0x29e6(%rip)        # 402a <n.1+0x1>
    1644:	48 8d 05 de 29 00 00 	lea    0x29de(%rip),%rax        # 4029 <n.1>
    164b:	5d                   	pop    %rbp
    164c:	c3                   	retq   

000000000000164d <symbol>:
    164d:	f3 0f 1e fa          	endbr64 
    1651:	55                   	push   %rbp
    1652:	48 89 e5             	mov    %rsp,%rbp
    1655:	48 83 ec 10          	sub    $0x10,%rsp
    1659:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1660:	00 00 
    1662:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1666:	31 c0                	xor    %eax,%eax
    1668:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    166f:	2a 5f 2d 
    1672:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1676:	e8 d5 fb ff ff       	callq  1250 <rand@plt>
    167b:	99                   	cltd   
    167c:	c1 ea 1d             	shr    $0x1d,%edx
    167f:	01 d0                	add    %edx,%eax
    1681:	83 e0 07             	and    $0x7,%eax
    1684:	29 d0                	sub    %edx,%eax
    1686:	48 98                	cltq   
    1688:	0f b6 44 05 f0       	movzbl -0x10(%rbp,%rax,1),%eax
    168d:	88 05 98 29 00 00    	mov    %al,0x2998(%rip)        # 402b <s.0>
    1693:	c6 05 92 29 00 00 00 	movb   $0x0,0x2992(%rip)        # 402c <s.0+0x1>
    169a:	48 8d 05 8a 29 00 00 	lea    0x298a(%rip),%rax        # 402b <s.0>
    16a1:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    16a5:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    16ac:	00 00 
    16ae:	74 05                	je     16b5 <symbol+0x68>
    16b0:	e8 db fa ff ff       	callq  1190 <__stack_chk_fail@plt>
    16b5:	c9                   	leaveq 
    16b6:	c3                   	retq   

00000000000016b7 <main>:
    16b7:	f3 0f 1e fa          	endbr64 
    16bb:	55                   	push   %rbp
    16bc:	48 89 e5             	mov    %rsp,%rbp
    16bf:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    16c6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16cd:	00 00 
    16cf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16d3:	31 c0                	xor    %eax,%eax
    16d5:	48 b8 6e 6f 75 6e 2e 	movabs $0x7478742e6e756f6e,%rax
    16dc:	74 78 74 
    16df:	ba 00 00 00 00       	mov    $0x0,%edx
    16e4:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    16eb:	48 89 95 48 ff ff ff 	mov    %rdx,-0xb8(%rbp)
    16f2:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    16f9:	00 00 00 00 
    16fd:	c7 85 58 ff ff ff 00 	movl   $0x0,-0xa8(%rbp)
    1704:	00 00 00 
    1707:	48 c7 85 60 ff ff ff 	movq   $0x0,-0xa0(%rbp)
    170e:	00 00 00 00 
    1712:	48 b8 76 65 72 62 2e 	movabs $0x7478742e62726576,%rax
    1719:	74 78 74 
    171c:	ba 00 00 00 00       	mov    $0x0,%edx
    1721:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1728:	48 89 95 78 ff ff ff 	mov    %rdx,-0x88(%rbp)
    172f:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    1736:	00 
    1737:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    173e:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    1745:	00 
    1746:	48 b8 61 64 6a 65 63 	movabs $0x76697463656a6461,%rax
    174d:	74 69 76 
    1750:	48 ba 65 2e 74 78 74 	movabs $0x7478742e65,%rdx
    1757:	00 00 00 
    175a:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    175e:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    1762:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    1769:	00 
    176a:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%rbp)
    1771:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    1778:	00 
    1779:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1780:	48 89 c7             	mov    %rax,%rdi
    1783:	e8 c1 fb ff ff       	callq  1349 <build_vocabulary>
    1788:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    178f:	48 89 c7             	mov    %rax,%rdi
    1792:	e8 b2 fb ff ff       	callq  1349 <build_vocabulary>
    1797:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    179b:	48 89 c7             	mov    %rax,%rdi
    179e:	e8 a6 fb ff ff       	callq  1349 <build_vocabulary>
    17a3:	bf 00 00 00 00       	mov    $0x0,%edi
    17a8:	e8 33 fa ff ff       	callq  11e0 <time@plt>
    17ad:	89 c7                	mov    %eax,%edi
    17af:	e8 ec f9 ff ff       	callq  11a0 <srand@plt>
    17b4:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
    17b8:	48 83 ec 08          	sub    $0x8,%rsp
    17bc:	ff b5 60 ff ff ff    	pushq  -0xa0(%rbp)
    17c2:	ff b5 58 ff ff ff    	pushq  -0xa8(%rbp)
    17c8:	ff b5 50 ff ff ff    	pushq  -0xb0(%rbp)
    17ce:	ff b5 48 ff ff ff    	pushq  -0xb8(%rbp)
    17d4:	ff b5 40 ff ff ff    	pushq  -0xc0(%rbp)
    17da:	e8 ee fd ff ff       	callq  15cd <add_word>
    17df:	48 83 c4 30          	add    $0x30,%rsp
    17e3:	48 89 c2             	mov    %rax,%rdx
    17e6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    17ea:	48 89 d6             	mov    %rdx,%rsi
    17ed:	48 89 c7             	mov    %rax,%rdi
    17f0:	e8 5b f9 ff ff       	callq  1150 <strcpy@plt>
    17f5:	e8 02 fe ff ff       	callq  15fc <number>
    17fa:	48 89 c2             	mov    %rax,%rdx
    17fd:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1801:	48 89 d6             	mov    %rdx,%rsi
    1804:	48 89 c7             	mov    %rax,%rdi
    1807:	e8 14 fa ff ff       	callq  1220 <strcat@plt>
    180c:	48 83 ec 08          	sub    $0x8,%rsp
    1810:	ff 75 90             	pushq  -0x70(%rbp)
    1813:	ff 75 88             	pushq  -0x78(%rbp)
    1816:	ff 75 80             	pushq  -0x80(%rbp)
    1819:	ff b5 78 ff ff ff    	pushq  -0x88(%rbp)
    181f:	ff b5 70 ff ff ff    	pushq  -0x90(%rbp)
    1825:	e8 a3 fd ff ff       	callq  15cd <add_word>
    182a:	48 83 c4 30          	add    $0x30,%rsp
    182e:	48 89 c2             	mov    %rax,%rdx
    1831:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1835:	48 89 d6             	mov    %rdx,%rsi
    1838:	48 89 c7             	mov    %rax,%rdi
    183b:	e8 e0 f9 ff ff       	callq  1220 <strcat@plt>
    1840:	e8 08 fe ff ff       	callq  164d <symbol>
    1845:	48 89 c2             	mov    %rax,%rdx
    1848:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    184c:	48 89 d6             	mov    %rdx,%rsi
    184f:	48 89 c7             	mov    %rax,%rdi
    1852:	e8 c9 f9 ff ff       	callq  1220 <strcat@plt>
    1857:	48 83 ec 08          	sub    $0x8,%rsp
    185b:	ff 75 c0             	pushq  -0x40(%rbp)
    185e:	ff 75 b8             	pushq  -0x48(%rbp)
    1861:	ff 75 b0             	pushq  -0x50(%rbp)
    1864:	ff 75 a8             	pushq  -0x58(%rbp)
    1867:	ff 75 a0             	pushq  -0x60(%rbp)
    186a:	e8 5e fd ff ff       	callq  15cd <add_word>
    186f:	48 83 c4 30          	add    $0x30,%rsp
    1873:	48 89 c2             	mov    %rax,%rdx
    1876:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    187a:	48 89 d6             	mov    %rdx,%rsi
    187d:	48 89 c7             	mov    %rax,%rdi
    1880:	e8 9b f9 ff ff       	callq  1220 <strcat@plt>
    1885:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1889:	48 89 c7             	mov    %rax,%rdi
    188c:	e8 cf f8 ff ff       	callq  1160 <puts@plt>
    1891:	b8 00 00 00 00       	mov    $0x0,%eax
    1896:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    189a:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    18a1:	00 00 
    18a3:	74 05                	je     18aa <main+0x1f3>
    18a5:	e8 e6 f8 ff ff       	callq  1190 <__stack_chk_fail@plt>
    18aa:	c9                   	leaveq 
    18ab:	c3                   	retq   
    18ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018b0 <__libc_csu_init>:
    18b0:	f3 0f 1e fa          	endbr64 
    18b4:	41 57                	push   %r15
    18b6:	4c 8d 3d 7b 24 00 00 	lea    0x247b(%rip),%r15        # 3d38 <__frame_dummy_init_array_entry>
    18bd:	41 56                	push   %r14
    18bf:	49 89 d6             	mov    %rdx,%r14
    18c2:	41 55                	push   %r13
    18c4:	49 89 f5             	mov    %rsi,%r13
    18c7:	41 54                	push   %r12
    18c9:	41 89 fc             	mov    %edi,%r12d
    18cc:	55                   	push   %rbp
    18cd:	48 8d 2d 6c 24 00 00 	lea    0x246c(%rip),%rbp        # 3d40 <__do_global_dtors_aux_fini_array_entry>
    18d4:	53                   	push   %rbx
    18d5:	4c 29 fd             	sub    %r15,%rbp
    18d8:	48 83 ec 08          	sub    $0x8,%rsp
    18dc:	e8 1f f7 ff ff       	callq  1000 <_init>
    18e1:	48 c1 fd 03          	sar    $0x3,%rbp
    18e5:	74 1f                	je     1906 <__libc_csu_init+0x56>
    18e7:	31 db                	xor    %ebx,%ebx
    18e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18f0:	4c 89 f2             	mov    %r14,%rdx
    18f3:	4c 89 ee             	mov    %r13,%rsi
    18f6:	44 89 e7             	mov    %r12d,%edi
    18f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18fd:	48 83 c3 01          	add    $0x1,%rbx
    1901:	48 39 dd             	cmp    %rbx,%rbp
    1904:	75 ea                	jne    18f0 <__libc_csu_init+0x40>
    1906:	48 83 c4 08          	add    $0x8,%rsp
    190a:	5b                   	pop    %rbx
    190b:	5d                   	pop    %rbp
    190c:	41 5c                	pop    %r12
    190e:	41 5d                	pop    %r13
    1910:	41 5e                	pop    %r14
    1912:	41 5f                	pop    %r15
    1914:	c3                   	retq   
    1915:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    191c:	00 00 00 00 

0000000000001920 <__libc_csu_fini>:
    1920:	f3 0f 1e fa          	endbr64 
    1924:	c3                   	retq   

Disassembly of section .fini:

0000000000001928 <_fini>:
    1928:	f3 0f 1e fa          	endbr64 
    192c:	48 83 ec 08          	sub    $0x8,%rsp
    1930:	48 83 c4 08          	add    $0x8,%rsp
    1934:	c3                   	retq   
