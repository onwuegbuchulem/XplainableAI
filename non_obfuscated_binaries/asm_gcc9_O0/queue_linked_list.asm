
/app/bin_gcc9_O0/queue_linked_list:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 76 04 00 00 	lea    0x476(%rip),%r8        # 15d0 <__libc_csu_fini>
    115a:	48 8d 0d ff 03 00 00 	lea    0x3ff(%rip),%rcx        # 1560 <__libc_csu_init>
    1161:	48 8d 3d bb 02 00 00 	lea    0x2bb(%rip),%rdi        # 1423 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <createqueue>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 c7 05 ec 2d 00 00 	movq   $0x0,0x2dec(%rip)        # 4028 <q+0x8>
    1238:	00 00 00 00 
    123c:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 4028 <q+0x8>
    1243:	48 89 05 d6 2d 00 00 	mov    %rax,0x2dd6(%rip)        # 4020 <q>
    124a:	90                   	nop
    124b:	5d                   	pop    %rbp
    124c:	c3                   	retq   

000000000000124d <empty>:
    124d:	f3 0f 1e fa          	endbr64 
    1251:	55                   	push   %rbp
    1252:	48 89 e5             	mov    %rsp,%rbp
    1255:	48 8b 05 c4 2d 00 00 	mov    0x2dc4(%rip),%rax        # 4020 <q>
    125c:	48 85 c0             	test   %rax,%rax
    125f:	75 07                	jne    1268 <empty+0x1b>
    1261:	b8 01 00 00 00       	mov    $0x1,%eax
    1266:	eb 05                	jmp    126d <empty+0x20>
    1268:	b8 00 00 00 00       	mov    $0x0,%eax
    126d:	5d                   	pop    %rbp
    126e:	c3                   	retq   

000000000000126f <insert>:
    126f:	f3 0f 1e fa          	endbr64 
    1273:	55                   	push   %rbp
    1274:	48 89 e5             	mov    %rsp,%rbp
    1277:	48 83 ec 20          	sub    $0x20,%rsp
    127b:	89 7d ec             	mov    %edi,-0x14(%rbp)
    127e:	bf 10 00 00 00       	mov    $0x10,%edi
    1283:	e8 88 fe ff ff       	callq  1110 <malloc@plt>
    1288:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    128c:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1291:	75 16                	jne    12a9 <insert+0x3a>
    1293:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    129a:	e8 41 fe ff ff       	callq  10e0 <puts@plt>
    129f:	bf 01 00 00 00       	mov    $0x1,%edi
    12a4:	e8 87 fe ff ff       	callq  1130 <exit@plt>
    12a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ad:	8b 55 ec             	mov    -0x14(%rbp),%edx
    12b0:	89 10                	mov    %edx,(%rax)
    12b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12b6:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    12bd:	00 
    12be:	b8 00 00 00 00       	mov    $0x0,%eax
    12c3:	e8 85 ff ff ff       	callq  124d <empty>
    12c8:	85 c0                	test   %eax,%eax
    12ca:	74 1b                	je     12e7 <insert+0x78>
    12cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d0:	48 89 05 51 2d 00 00 	mov    %rax,0x2d51(%rip)        # 4028 <q+0x8>
    12d7:	48 8b 05 4a 2d 00 00 	mov    0x2d4a(%rip),%rax        # 4028 <q+0x8>
    12de:	48 89 05 3b 2d 00 00 	mov    %rax,0x2d3b(%rip)        # 4020 <q>
    12e5:	eb 1a                	jmp    1301 <insert+0x92>
    12e7:	48 8b 05 3a 2d 00 00 	mov    0x2d3a(%rip),%rax        # 4028 <q+0x8>
    12ee:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12f2:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12fa:	48 89 05 27 2d 00 00 	mov    %rax,0x2d27(%rip)        # 4028 <q+0x8>
    1301:	90                   	nop
    1302:	c9                   	leaveq 
    1303:	c3                   	retq   

0000000000001304 <removes>:
    1304:	f3 0f 1e fa          	endbr64 
    1308:	55                   	push   %rbp
    1309:	48 89 e5             	mov    %rsp,%rbp
    130c:	48 83 ec 10          	sub    $0x10,%rsp
    1310:	b8 00 00 00 00       	mov    $0x0,%eax
    1315:	e8 33 ff ff ff       	callq  124d <empty>
    131a:	85 c0                	test   %eax,%eax
    131c:	74 16                	je     1334 <removes+0x30>
    131e:	48 8d 3d 0b 0d 00 00 	lea    0xd0b(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1325:	e8 b6 fd ff ff       	callq  10e0 <puts@plt>
    132a:	bf 01 00 00 00       	mov    $0x1,%edi
    132f:	e8 fc fd ff ff       	callq  1130 <exit@plt>
    1334:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 4020 <q>
    133b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    133f:	48 8b 05 da 2c 00 00 	mov    0x2cda(%rip),%rax        # 4020 <q>
    1346:	8b 00                	mov    (%rax),%eax
    1348:	89 45 f4             	mov    %eax,-0xc(%rbp)
    134b:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 4020 <q>
    1352:	48 8b 40 08          	mov    0x8(%rax),%rax
    1356:	48 89 05 c3 2c 00 00 	mov    %rax,0x2cc3(%rip)        # 4020 <q>
    135d:	48 8b 05 bc 2c 00 00 	mov    0x2cbc(%rip),%rax        # 4020 <q>
    1364:	48 85 c0             	test   %rax,%rax
    1367:	75 0b                	jne    1374 <removes+0x70>
    1369:	48 c7 05 b4 2c 00 00 	movq   $0x0,0x2cb4(%rip)        # 4028 <q+0x8>
    1370:	00 00 00 00 
    1374:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1378:	48 89 c7             	mov    %rax,%rdi
    137b:	e8 40 fd ff ff       	callq  10c0 <free@plt>
    1380:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1383:	c9                   	leaveq 
    1384:	c3                   	retq   

0000000000001385 <show>:
    1385:	f3 0f 1e fa          	endbr64 
    1389:	55                   	push   %rbp
    138a:	48 89 e5             	mov    %rsp,%rbp
    138d:	48 83 ec 10          	sub    $0x10,%rsp
    1391:	b8 00 00 00 00       	mov    $0x0,%eax
    1396:	e8 b2 fe ff ff       	callq  124d <empty>
    139b:	85 c0                	test   %eax,%eax
    139d:	74 0e                	je     13ad <show+0x28>
    139f:	48 8d 3d b2 0c 00 00 	lea    0xcb2(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    13a6:	e8 35 fd ff ff       	callq  10e0 <puts@plt>
    13ab:	eb 4f                	jmp    13fc <show+0x77>
    13ad:	48 8d 3d cc 0c 00 00 	lea    0xccc(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    13b4:	e8 27 fd ff ff       	callq  10e0 <puts@plt>
    13b9:	48 8b 05 60 2c 00 00 	mov    0x2c60(%rip),%rax        # 4020 <q>
    13c0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13c4:	eb 25                	jmp    13eb <show+0x66>
    13c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ca:	8b 00                	mov    (%rax),%eax
    13cc:	89 c6                	mov    %eax,%esi
    13ce:	48 8d 3d d2 0c 00 00 	lea    0xcd2(%rip),%rdi        # 20a7 <_IO_stdin_used+0xa7>
    13d5:	b8 00 00 00 00       	mov    $0x0,%eax
    13da:	e8 21 fd ff ff       	callq  1100 <printf@plt>
    13df:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13e3:	48 8b 40 08          	mov    0x8(%rax),%rax
    13e7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13eb:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    13f0:	75 d4                	jne    13c6 <show+0x41>
    13f2:	bf 0a 00 00 00       	mov    $0xa,%edi
    13f7:	e8 d4 fc ff ff       	callq  10d0 <putchar@plt>
    13fc:	90                   	nop
    13fd:	c9                   	leaveq 
    13fe:	c3                   	retq   

00000000000013ff <destroyqueue>:
    13ff:	f3 0f 1e fa          	endbr64 
    1403:	55                   	push   %rbp
    1404:	48 89 e5             	mov    %rsp,%rbp
    1407:	48 c7 05 16 2c 00 00 	movq   $0x0,0x2c16(%rip)        # 4028 <q+0x8>
    140e:	00 00 00 00 
    1412:	48 8b 05 0f 2c 00 00 	mov    0x2c0f(%rip),%rax        # 4028 <q+0x8>
    1419:	48 89 05 00 2c 00 00 	mov    %rax,0x2c00(%rip)        # 4020 <q>
    1420:	90                   	nop
    1421:	5d                   	pop    %rbp
    1422:	c3                   	retq   

0000000000001423 <main>:
    1423:	f3 0f 1e fa          	endbr64 
    1427:	55                   	push   %rbp
    1428:	48 89 e5             	mov    %rsp,%rbp
    142b:	48 83 ec 10          	sub    $0x10,%rsp
    142f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1436:	00 00 
    1438:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    143c:	31 c0                	xor    %eax,%eax
    143e:	b8 00 00 00 00       	mov    $0x0,%eax
    1443:	e8 e1 fd ff ff       	callq  1229 <createqueue>
    1448:	48 8d 3d 5c 0c 00 00 	lea    0xc5c(%rip),%rdi        # 20ab <_IO_stdin_used+0xab>
    144f:	e8 8c fc ff ff       	callq  10e0 <puts@plt>
    1454:	48 8d 3d 5b 0c 00 00 	lea    0xc5b(%rip),%rdi        # 20b6 <_IO_stdin_used+0xb6>
    145b:	e8 80 fc ff ff       	callq  10e0 <puts@plt>
    1460:	48 8d 3d 59 0c 00 00 	lea    0xc59(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    1467:	e8 74 fc ff ff       	callq  10e0 <puts@plt>
    146c:	48 8d 3d 57 0c 00 00 	lea    0xc57(%rip),%rdi        # 20ca <_IO_stdin_used+0xca>
    1473:	e8 68 fc ff ff       	callq  10e0 <puts@plt>
    1478:	48 8d 3d 53 0c 00 00 	lea    0xc53(%rip),%rdi        # 20d2 <_IO_stdin_used+0xd2>
    147f:	b8 00 00 00 00       	mov    $0x0,%eax
    1484:	e8 77 fc ff ff       	callq  1100 <printf@plt>
    1489:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    148d:	48 89 c6             	mov    %rax,%rsi
    1490:	48 8d 3d 4f 0c 00 00 	lea    0xc4f(%rip),%rdi        # 20e6 <_IO_stdin_used+0xe6>
    1497:	b8 00 00 00 00       	mov    $0x0,%eax
    149c:	e8 7f fc ff ff       	callq  1120 <__isoc99_scanf@plt>
    14a1:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14a4:	83 f8 03             	cmp    $0x3,%eax
    14a7:	74 7f                	je     1528 <main+0x105>
    14a9:	83 f8 03             	cmp    $0x3,%eax
    14ac:	7f 7b                	jg     1529 <main+0x106>
    14ae:	83 f8 01             	cmp    $0x1,%eax
    14b1:	74 07                	je     14ba <main+0x97>
    14b3:	83 f8 02             	cmp    $0x2,%eax
    14b6:	74 41                	je     14f9 <main+0xd6>
    14b8:	eb 6f                	jmp    1529 <main+0x106>
    14ba:	48 8d 3d 2f 0c 00 00 	lea    0xc2f(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    14c1:	b8 00 00 00 00       	mov    $0x0,%eax
    14c6:	e8 35 fc ff ff       	callq  1100 <printf@plt>
    14cb:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    14cf:	48 89 c6             	mov    %rax,%rsi
    14d2:	48 8d 3d 0d 0c 00 00 	lea    0xc0d(%rip),%rdi        # 20e6 <_IO_stdin_used+0xe6>
    14d9:	b8 00 00 00 00       	mov    $0x0,%eax
    14de:	e8 3d fc ff ff       	callq  1120 <__isoc99_scanf@plt>
    14e3:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14e6:	89 c7                	mov    %eax,%edi
    14e8:	e8 82 fd ff ff       	callq  126f <insert>
    14ed:	b8 00 00 00 00       	mov    $0x0,%eax
    14f2:	e8 8e fe ff ff       	callq  1385 <show>
    14f7:	eb 30                	jmp    1529 <main+0x106>
    14f9:	b8 00 00 00 00       	mov    $0x0,%eax
    14fe:	e8 01 fe ff ff       	callq  1304 <removes>
    1503:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1506:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1509:	89 c6                	mov    %eax,%esi
    150b:	48 8d 3d fd 0b 00 00 	lea    0xbfd(%rip),%rdi        # 210f <_IO_stdin_used+0x10f>
    1512:	b8 00 00 00 00       	mov    $0x0,%eax
    1517:	e8 e4 fb ff ff       	callq  1100 <printf@plt>
    151c:	b8 00 00 00 00       	mov    $0x0,%eax
    1521:	e8 5f fe ff ff       	callq  1385 <show>
    1526:	eb 01                	jmp    1529 <main+0x106>
    1528:	90                   	nop
    1529:	8b 45 f4             	mov    -0xc(%rbp),%eax
    152c:	83 f8 03             	cmp    $0x3,%eax
    152f:	0f 85 13 ff ff ff    	jne    1448 <main+0x25>
    1535:	b8 00 00 00 00       	mov    $0x0,%eax
    153a:	e8 c0 fe ff ff       	callq  13ff <destroyqueue>
    153f:	b8 00 00 00 00       	mov    $0x0,%eax
    1544:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1548:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    154f:	00 00 
    1551:	74 05                	je     1558 <main+0x135>
    1553:	e8 98 fb ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1558:	c9                   	leaveq 
    1559:	c3                   	retq   
    155a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001560 <__libc_csu_init>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	41 57                	push   %r15
    1566:	4c 8d 3d 13 28 00 00 	lea    0x2813(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    156d:	41 56                	push   %r14
    156f:	49 89 d6             	mov    %rdx,%r14
    1572:	41 55                	push   %r13
    1574:	49 89 f5             	mov    %rsi,%r13
    1577:	41 54                	push   %r12
    1579:	41 89 fc             	mov    %edi,%r12d
    157c:	55                   	push   %rbp
    157d:	48 8d 2d 04 28 00 00 	lea    0x2804(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1584:	53                   	push   %rbx
    1585:	4c 29 fd             	sub    %r15,%rbp
    1588:	48 83 ec 08          	sub    $0x8,%rsp
    158c:	e8 6f fa ff ff       	callq  1000 <_init>
    1591:	48 c1 fd 03          	sar    $0x3,%rbp
    1595:	74 1f                	je     15b6 <__libc_csu_init+0x56>
    1597:	31 db                	xor    %ebx,%ebx
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a0:	4c 89 f2             	mov    %r14,%rdx
    15a3:	4c 89 ee             	mov    %r13,%rsi
    15a6:	44 89 e7             	mov    %r12d,%edi
    15a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ad:	48 83 c3 01          	add    $0x1,%rbx
    15b1:	48 39 dd             	cmp    %rbx,%rbp
    15b4:	75 ea                	jne    15a0 <__libc_csu_init+0x40>
    15b6:	48 83 c4 08          	add    $0x8,%rsp
    15ba:	5b                   	pop    %rbx
    15bb:	5d                   	pop    %rbp
    15bc:	41 5c                	pop    %r12
    15be:	41 5d                	pop    %r13
    15c0:	41 5e                	pop    %r14
    15c2:	41 5f                	pop    %r15
    15c4:	c3                   	retq   
    15c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15cc:	00 00 00 00 

00000000000015d0 <__libc_csu_fini>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	c3                   	retq   

Disassembly of section .fini:

00000000000015d8 <_fini>:
    15d8:	f3 0f 1e fa          	endbr64 
    15dc:	48 83 ec 08          	sub    $0x8,%rsp
    15e0:	48 83 c4 08          	add    $0x8,%rsp
    15e4:	c3                   	retq   
