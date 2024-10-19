
/app/bin_gcc10_O0/fileinfo05:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fprintf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <fprintf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__xstat@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__xstat@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <exit@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fwrite@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 14b0 <__libc_csu_fini>
    113a:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1440 <__libc_csu_init>
    1141:	48 8d 3d e6 01 00 00 	lea    0x1e6(%rip),%rdi        # 132e <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4028 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4028 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <permissions_out>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 10          	sub    $0x10,%rsp
    1215:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1218:	8b 45 fc             	mov    -0x4(%rbp),%eax
    121b:	25 00 01 00 00       	and    $0x100,%eax
    1220:	85 c0                	test   %eax,%eax
    1222:	74 07                	je     122b <permissions_out+0x22>
    1224:	b8 72 00 00 00       	mov    $0x72,%eax
    1229:	eb 05                	jmp    1230 <permissions_out+0x27>
    122b:	b8 2d 00 00 00       	mov    $0x2d,%eax
    1230:	89 c7                	mov    %eax,%edi
    1232:	e8 79 fe ff ff       	callq  10b0 <putchar@plt>
    1237:	8b 45 fc             	mov    -0x4(%rbp),%eax
    123a:	25 80 00 00 00       	and    $0x80,%eax
    123f:	85 c0                	test   %eax,%eax
    1241:	74 07                	je     124a <permissions_out+0x41>
    1243:	b8 77 00 00 00       	mov    $0x77,%eax
    1248:	eb 05                	jmp    124f <permissions_out+0x46>
    124a:	b8 2d 00 00 00       	mov    $0x2d,%eax
    124f:	89 c7                	mov    %eax,%edi
    1251:	e8 5a fe ff ff       	callq  10b0 <putchar@plt>
    1256:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1259:	83 e0 40             	and    $0x40,%eax
    125c:	85 c0                	test   %eax,%eax
    125e:	74 07                	je     1267 <permissions_out+0x5e>
    1260:	b8 78 00 00 00       	mov    $0x78,%eax
    1265:	eb 05                	jmp    126c <permissions_out+0x63>
    1267:	b8 2d 00 00 00       	mov    $0x2d,%eax
    126c:	89 c7                	mov    %eax,%edi
    126e:	e8 3d fe ff ff       	callq  10b0 <putchar@plt>
    1273:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1276:	83 e0 20             	and    $0x20,%eax
    1279:	85 c0                	test   %eax,%eax
    127b:	74 07                	je     1284 <permissions_out+0x7b>
    127d:	b8 72 00 00 00       	mov    $0x72,%eax
    1282:	eb 05                	jmp    1289 <permissions_out+0x80>
    1284:	b8 2d 00 00 00       	mov    $0x2d,%eax
    1289:	89 c7                	mov    %eax,%edi
    128b:	e8 20 fe ff ff       	callq  10b0 <putchar@plt>
    1290:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1293:	83 e0 10             	and    $0x10,%eax
    1296:	85 c0                	test   %eax,%eax
    1298:	74 07                	je     12a1 <permissions_out+0x98>
    129a:	b8 77 00 00 00       	mov    $0x77,%eax
    129f:	eb 05                	jmp    12a6 <permissions_out+0x9d>
    12a1:	b8 2d 00 00 00       	mov    $0x2d,%eax
    12a6:	89 c7                	mov    %eax,%edi
    12a8:	e8 03 fe ff ff       	callq  10b0 <putchar@plt>
    12ad:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12b0:	83 e0 08             	and    $0x8,%eax
    12b3:	85 c0                	test   %eax,%eax
    12b5:	74 07                	je     12be <permissions_out+0xb5>
    12b7:	b8 78 00 00 00       	mov    $0x78,%eax
    12bc:	eb 05                	jmp    12c3 <permissions_out+0xba>
    12be:	b8 2d 00 00 00       	mov    $0x2d,%eax
    12c3:	89 c7                	mov    %eax,%edi
    12c5:	e8 e6 fd ff ff       	callq  10b0 <putchar@plt>
    12ca:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12cd:	83 e0 04             	and    $0x4,%eax
    12d0:	85 c0                	test   %eax,%eax
    12d2:	74 07                	je     12db <permissions_out+0xd2>
    12d4:	b8 72 00 00 00       	mov    $0x72,%eax
    12d9:	eb 05                	jmp    12e0 <permissions_out+0xd7>
    12db:	b8 2d 00 00 00       	mov    $0x2d,%eax
    12e0:	89 c7                	mov    %eax,%edi
    12e2:	e8 c9 fd ff ff       	callq  10b0 <putchar@plt>
    12e7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12ea:	83 e0 02             	and    $0x2,%eax
    12ed:	85 c0                	test   %eax,%eax
    12ef:	74 07                	je     12f8 <permissions_out+0xef>
    12f1:	b8 77 00 00 00       	mov    $0x77,%eax
    12f6:	eb 05                	jmp    12fd <permissions_out+0xf4>
    12f8:	b8 2d 00 00 00       	mov    $0x2d,%eax
    12fd:	89 c7                	mov    %eax,%edi
    12ff:	e8 ac fd ff ff       	callq  10b0 <putchar@plt>
    1304:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1307:	83 e0 01             	and    $0x1,%eax
    130a:	85 c0                	test   %eax,%eax
    130c:	74 07                	je     1315 <permissions_out+0x10c>
    130e:	b8 78 00 00 00       	mov    $0x78,%eax
    1313:	eb 05                	jmp    131a <permissions_out+0x111>
    1315:	b8 2d 00 00 00       	mov    $0x2d,%eax
    131a:	89 c7                	mov    %eax,%edi
    131c:	e8 8f fd ff ff       	callq  10b0 <putchar@plt>
    1321:	bf 0a 00 00 00       	mov    $0xa,%edi
    1326:	e8 85 fd ff ff       	callq  10b0 <putchar@plt>
    132b:	90                   	nop
    132c:	c9                   	leaveq 
    132d:	c3                   	retq   

000000000000132e <main>:
    132e:	f3 0f 1e fa          	endbr64 
    1332:	55                   	push   %rbp
    1333:	48 89 e5             	mov    %rsp,%rbp
    1336:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    133d:	89 bd 4c ff ff ff    	mov    %edi,-0xb4(%rbp)
    1343:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    134a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1351:	00 00 
    1353:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1357:	31 c0                	xor    %eax,%eax
    1359:	83 bd 4c ff ff ff 01 	cmpl   $0x1,-0xb4(%rbp)
    1360:	7f 2a                	jg     138c <main+0x5e>
    1362:	48 8b 05 b7 2c 00 00 	mov    0x2cb7(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1369:	48 89 c1             	mov    %rax,%rcx
    136c:	ba 13 00 00 00       	mov    $0x13,%edx
    1371:	be 01 00 00 00       	mov    $0x1,%esi
    1376:	48 8d 3d 87 0c 00 00 	lea    0xc87(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    137d:	e8 8e fd ff ff       	callq  1110 <fwrite@plt>
    1382:	bf 01 00 00 00       	mov    $0x1,%edi
    1387:	e8 74 fd ff ff       	callq  1100 <exit@plt>
    138c:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    1393:	48 8b 40 08          	mov    0x8(%rax),%rax
    1397:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    139e:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    13a5:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    13ac:	48 89 d6             	mov    %rdx,%rsi
    13af:	48 89 c7             	mov    %rax,%rdi
    13b2:	e8 09 01 00 00       	callq  14c0 <__stat>
    13b7:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    13bd:	83 bd 54 ff ff ff ff 	cmpl   $0xffffffff,-0xac(%rbp)
    13c4:	75 2c                	jne    13f2 <main+0xc4>
    13c6:	48 8b 05 53 2c 00 00 	mov    0x2c53(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13cd:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    13d4:	48 8d 35 3d 0c 00 00 	lea    0xc3d(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    13db:	48 89 c7             	mov    %rax,%rdi
    13de:	b8 00 00 00 00       	mov    $0x0,%eax
    13e3:	e8 f8 fc ff ff       	callq  10e0 <fprintf@plt>
    13e8:	bf 01 00 00 00       	mov    $0x1,%edi
    13ed:	e8 0e fd ff ff       	callq  1100 <exit@plt>
    13f2:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    13f9:	48 89 c6             	mov    %rax,%rsi
    13fc:	48 8d 3d 29 0c 00 00 	lea    0xc29(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    1403:	b8 00 00 00 00       	mov    $0x0,%eax
    1408:	e8 c3 fc ff ff       	callq  10d0 <printf@plt>
    140d:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1413:	89 c7                	mov    %eax,%edi
    1415:	e8 ef fd ff ff       	callq  1209 <permissions_out>
    141a:	b8 00 00 00 00       	mov    $0x0,%eax
    141f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1423:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    142a:	00 00 
    142c:	74 05                	je     1433 <main+0x105>
    142e:	e8 8d fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1433:	c9                   	leaveq 
    1434:	c3                   	retq   
    1435:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 
    143f:	90                   	nop

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 3b 29 00 00 	lea    0x293b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 2c 29 00 00 	lea    0x292c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
    14b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14bc:	00 00 00 
    14bf:	90                   	nop

00000000000014c0 <__stat>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	48 89 f2             	mov    %rsi,%rdx
    14c7:	48 89 fe             	mov    %rdi,%rsi
    14ca:	bf 01 00 00 00       	mov    $0x1,%edi
    14cf:	e9 1c fc ff ff       	jmpq   10f0 <__xstat@plt>

Disassembly of section .fini:

00000000000014d4 <_fini>:
    14d4:	f3 0f 1e fa          	endbr64 
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	48 83 c4 08          	add    $0x8,%rsp
    14e0:	c3                   	retq   
