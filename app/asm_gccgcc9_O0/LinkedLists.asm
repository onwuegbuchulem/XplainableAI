
/app/bin_gccgcc9_O0/LinkedLists:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 f6 06 00 00 	lea    0x6f6(%rip),%r8        # 1810 <__libc_csu_fini>
    111a:	48 8d 0d 7f 06 00 00 	lea    0x67f(%rip),%rcx        # 17a0 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 10          	sub    $0x10,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1202:	31 c0                	xor    %eax,%eax
    1204:	48 8d 3d fd 0d 00 00 	lea    0xdfd(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    120b:	e8 b0 fe ff ff       	callq  10c0 <puts@plt>
    1210:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1214:	48 89 c6             	mov    %rax,%rsi
    1217:	48 8d 3d 6f 0e 00 00 	lea    0xe6f(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    121e:	b8 00 00 00 00       	mov    $0x0,%eax
    1223:	e8 c8 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1228:	8b 45 f0             	mov    -0x10(%rbp),%eax
    122b:	83 f8 07             	cmp    $0x7,%eax
    122e:	77 d4                	ja     1204 <main+0x1b>
    1230:	89 c0                	mov    %eax,%eax
    1232:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1239:	00 
    123a:	48 8d 05 9f 0e 00 00 	lea    0xe9f(%rip),%rax        # 20e0 <_IO_stdin_used+0xe0>
    1241:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1244:	48 98                	cltq   
    1246:	48 8d 15 93 0e 00 00 	lea    0xe93(%rip),%rdx        # 20e0 <_IO_stdin_used+0xe0>
    124d:	48 01 d0             	add    %rdx,%rax
    1250:	3e ff e0             	notrack jmpq *%rax
    1253:	48 8d 3d 36 0e 00 00 	lea    0xe36(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    125a:	b8 00 00 00 00       	mov    $0x0,%eax
    125f:	e8 6c fe ff ff       	callq  10d0 <printf@plt>
    1264:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1268:	48 89 c6             	mov    %rax,%rsi
    126b:	48 8d 3d 1b 0e 00 00 	lea    0xe1b(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    1272:	b8 00 00 00 00       	mov    $0x0,%eax
    1277:	e8 74 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    127c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    127f:	89 c7                	mov    %eax,%edi
    1281:	e8 23 01 00 00       	callq  13a9 <Binsert>
    1286:	e9 19 01 00 00       	jmpq   13a4 <main+0x1bb>
    128b:	48 8d 3d fe 0d 00 00 	lea    0xdfe(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    1292:	b8 00 00 00 00       	mov    $0x0,%eax
    1297:	e8 34 fe ff ff       	callq  10d0 <printf@plt>
    129c:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    12a0:	48 89 c6             	mov    %rax,%rsi
    12a3:	48 8d 3d e3 0d 00 00 	lea    0xde3(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    12aa:	b8 00 00 00 00       	mov    $0x0,%eax
    12af:	e8 3c fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    12b4:	48 8b 15 5d 2d 00 00 	mov    0x2d5d(%rip),%rdx        # 4018 <head>
    12bb:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12be:	48 89 d6             	mov    %rdx,%rsi
    12c1:	89 c7                	mov    %eax,%edi
    12c3:	e8 2f 01 00 00       	callq  13f7 <Einsert>
    12c8:	e9 d7 00 00 00       	jmpq   13a4 <main+0x1bb>
    12cd:	48 8d 3d bc 0d 00 00 	lea    0xdbc(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    12d4:	b8 00 00 00 00       	mov    $0x0,%eax
    12d9:	e8 f2 fd ff ff       	callq  10d0 <printf@plt>
    12de:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    12e2:	48 89 c6             	mov    %rax,%rsi
    12e5:	48 8d 3d a1 0d 00 00 	lea    0xda1(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    12ec:	b8 00 00 00 00       	mov    $0x0,%eax
    12f1:	e8 fa fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    12f6:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12f9:	89 c7                	mov    %eax,%edi
    12fb:	e8 5f 01 00 00       	callq  145f <Minsert>
    1300:	e9 9f 00 00 00       	jmpq   13a4 <main+0x1bb>
    1305:	48 8d 3d 97 0d 00 00 	lea    0xd97(%rip),%rdi        # 20a3 <_IO_stdin_used+0xa3>
    130c:	b8 00 00 00 00       	mov    $0x0,%eax
    1311:	e8 ba fd ff ff       	callq  10d0 <printf@plt>
    1316:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    131a:	48 89 c6             	mov    %rax,%rsi
    131d:	48 8d 3d 69 0d 00 00 	lea    0xd69(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    1324:	b8 00 00 00 00       	mov    $0x0,%eax
    1329:	e8 c2 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    132e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1331:	83 f8 01             	cmp    $0x1,%eax
    1334:	75 11                	jne    1347 <main+0x15e>
    1336:	48 8b 05 db 2c 00 00 	mov    0x2cdb(%rip),%rax        # 4018 <head>
    133d:	48 89 c7             	mov    %rax,%rdi
    1340:	e8 ee 01 00 00       	callq  1533 <Display>
    1345:	eb 5d                	jmp    13a4 <main+0x1bb>
    1347:	48 8b 05 d2 2c 00 00 	mov    0x2cd2(%rip),%rax        # 4020 <head2>
    134e:	48 89 c7             	mov    %rax,%rdi
    1351:	e8 dd 01 00 00       	callq  1533 <Display>
    1356:	eb 4c                	jmp    13a4 <main+0x1bb>
    1358:	b8 00 00 00 00       	mov    $0x0,%eax
    135d:	e8 24 02 00 00       	callq  1586 <Bdelete>
    1362:	eb 40                	jmp    13a4 <main+0x1bb>
    1364:	b8 00 00 00 00       	mov    $0x0,%eax
    1369:	e8 50 02 00 00       	callq  15be <Edelete>
    136e:	eb 34                	jmp    13a4 <main+0x1bb>
    1370:	48 8d 3d 41 0d 00 00 	lea    0xd41(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    1377:	b8 00 00 00 00       	mov    $0x0,%eax
    137c:	e8 4f fd ff ff       	callq  10d0 <printf@plt>
    1381:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    1385:	48 89 c6             	mov    %rax,%rsi
    1388:	48 8d 3d fe 0c 00 00 	lea    0xcfe(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    138f:	b8 00 00 00 00       	mov    $0x0,%eax
    1394:	e8 57 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1399:	8b 45 f4             	mov    -0xc(%rbp),%eax
    139c:	89 c7                	mov    %eax,%edi
    139e:	e8 78 02 00 00       	callq  161b <Mdelete>
    13a3:	90                   	nop
    13a4:	e9 5b fe ff ff       	jmpq   1204 <main+0x1b>

00000000000013a9 <Binsert>:
    13a9:	f3 0f 1e fa          	endbr64 
    13ad:	55                   	push   %rbp
    13ae:	48 89 e5             	mov    %rsp,%rbp
    13b1:	48 83 ec 20          	sub    $0x20,%rsp
    13b5:	89 7d ec             	mov    %edi,-0x14(%rbp)
    13b8:	48 8b 05 59 2c 00 00 	mov    0x2c59(%rip),%rax        # 4018 <head>
    13bf:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13c3:	bf 10 00 00 00       	mov    $0x10,%edi
    13c8:	e8 13 fd ff ff       	callq  10e0 <malloc@plt>
    13cd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d5:	8b 55 ec             	mov    -0x14(%rbp),%edx
    13d8:	89 10                	mov    %edx,(%rax)
    13da:	48 8b 15 37 2c 00 00 	mov    0x2c37(%rip),%rdx        # 4018 <head>
    13e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13e5:	48 89 50 08          	mov    %rdx,0x8(%rax)
    13e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13ed:	48 89 05 24 2c 00 00 	mov    %rax,0x2c24(%rip)        # 4018 <head>
    13f4:	90                   	nop
    13f5:	c9                   	leaveq 
    13f6:	c3                   	retq   

00000000000013f7 <Einsert>:
    13f7:	f3 0f 1e fa          	endbr64 
    13fb:	55                   	push   %rbp
    13fc:	48 89 e5             	mov    %rsp,%rbp
    13ff:	48 83 ec 20          	sub    $0x20,%rsp
    1403:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1406:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    140a:	bf 10 00 00 00       	mov    $0x10,%edi
    140f:	e8 cc fc ff ff       	callq  10e0 <malloc@plt>
    1414:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1418:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    141c:	8b 55 ec             	mov    -0x14(%rbp),%edx
    141f:	89 10                	mov    %edx,(%rax)
    1421:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1425:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1429:	eb 0c                	jmp    1437 <Einsert+0x40>
    142b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    142f:	48 8b 40 08          	mov    0x8(%rax),%rax
    1433:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1437:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    143b:	48 8b 40 08          	mov    0x8(%rax),%rax
    143f:	48 85 c0             	test   %rax,%rax
    1442:	75 e7                	jne    142b <Einsert+0x34>
    1444:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1448:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    144f:	00 
    1450:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1454:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1458:	48 89 50 08          	mov    %rdx,0x8(%rax)
    145c:	90                   	nop
    145d:	c9                   	leaveq 
    145e:	c3                   	retq   

000000000000145f <Minsert>:
    145f:	f3 0f 1e fa          	endbr64 
    1463:	55                   	push   %rbp
    1464:	48 89 e5             	mov    %rsp,%rbp
    1467:	48 83 ec 30          	sub    $0x30,%rsp
    146b:	89 7d dc             	mov    %edi,-0x24(%rbp)
    146e:	48 8b 05 a3 2b 00 00 	mov    0x2ba3(%rip),%rax        # 4018 <head>
    1475:	48 85 c0             	test   %rax,%rax
    1478:	75 0f                	jne    1489 <Minsert+0x2a>
    147a:	8b 45 dc             	mov    -0x24(%rbp),%eax
    147d:	89 c7                	mov    %eax,%edi
    147f:	e8 25 ff ff ff       	callq  13a9 <Binsert>
    1484:	e9 a8 00 00 00       	jmpq   1531 <Minsert+0xd2>
    1489:	48 8b 05 88 2b 00 00 	mov    0x2b88(%rip),%rax        # 4018 <head>
    1490:	8b 00                	mov    (%rax),%eax
    1492:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    1495:	7d 0f                	jge    14a6 <Minsert+0x47>
    1497:	8b 45 dc             	mov    -0x24(%rbp),%eax
    149a:	89 c7                	mov    %eax,%edi
    149c:	e8 08 ff ff ff       	callq  13a9 <Binsert>
    14a1:	e9 8b 00 00 00       	jmpq   1531 <Minsert+0xd2>
    14a6:	bf 10 00 00 00       	mov    $0x10,%edi
    14ab:	e8 30 fc ff ff       	callq  10e0 <malloc@plt>
    14b0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14b4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14b8:	8b 55 dc             	mov    -0x24(%rbp),%edx
    14bb:	89 10                	mov    %edx,(%rax)
    14bd:	48 8b 05 54 2b 00 00 	mov    0x2b54(%rip),%rax        # 4018 <head>
    14c4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    14c8:	48 8b 05 49 2b 00 00 	mov    0x2b49(%rip),%rax        # 4018 <head>
    14cf:	48 8b 40 08          	mov    0x8(%rax),%rax
    14d3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    14d7:	eb 3d                	jmp    1516 <Minsert+0xb7>
    14d9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14dd:	8b 00                	mov    (%rax),%eax
    14df:	39 45 dc             	cmp    %eax,-0x24(%rbp)
    14e2:	7f 1a                	jg     14fe <Minsert+0x9f>
    14e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14e8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    14ec:	48 89 50 08          	mov    %rdx,0x8(%rax)
    14f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14f4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    14f8:	48 89 50 08          	mov    %rdx,0x8(%rax)
    14fc:	eb 33                	jmp    1531 <Minsert+0xd2>
    14fe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1502:	48 8b 40 08          	mov    0x8(%rax),%rax
    1506:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    150a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    150e:	48 8b 40 08          	mov    0x8(%rax),%rax
    1512:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1516:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    151b:	75 bc                	jne    14d9 <Minsert+0x7a>
    151d:	48 8b 15 f4 2a 00 00 	mov    0x2af4(%rip),%rdx        # 4018 <head>
    1524:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1527:	48 89 d6             	mov    %rdx,%rsi
    152a:	89 c7                	mov    %eax,%edi
    152c:	e8 c6 fe ff ff       	callq  13f7 <Einsert>
    1531:	c9                   	leaveq 
    1532:	c3                   	retq   

0000000000001533 <Display>:
    1533:	f3 0f 1e fa          	endbr64 
    1537:	55                   	push   %rbp
    1538:	48 89 e5             	mov    %rsp,%rbp
    153b:	48 83 ec 20          	sub    $0x20,%rsp
    153f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1543:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1547:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    154b:	eb 25                	jmp    1572 <Display+0x3f>
    154d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1551:	8b 00                	mov    (%rax),%eax
    1553:	89 c6                	mov    %eax,%esi
    1555:	48 8d 3d a4 0b 00 00 	lea    0xba4(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    155c:	b8 00 00 00 00       	mov    $0x0,%eax
    1561:	e8 6a fb ff ff       	callq  10d0 <printf@plt>
    1566:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    156a:	48 8b 40 08          	mov    0x8(%rax),%rax
    156e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1572:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1577:	75 d4                	jne    154d <Display+0x1a>
    1579:	bf 0a 00 00 00       	mov    $0xa,%edi
    157e:	e8 2d fb ff ff       	callq  10b0 <putchar@plt>
    1583:	90                   	nop
    1584:	c9                   	leaveq 
    1585:	c3                   	retq   

0000000000001586 <Bdelete>:
    1586:	f3 0f 1e fa          	endbr64 
    158a:	55                   	push   %rbp
    158b:	48 89 e5             	mov    %rsp,%rbp
    158e:	48 83 ec 10          	sub    $0x10,%rsp
    1592:	48 8b 05 7f 2a 00 00 	mov    0x2a7f(%rip),%rax        # 4018 <head>
    1599:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    159d:	48 8b 05 74 2a 00 00 	mov    0x2a74(%rip),%rax        # 4018 <head>
    15a4:	48 8b 40 08          	mov    0x8(%rax),%rax
    15a8:	48 89 05 69 2a 00 00 	mov    %rax,0x2a69(%rip)        # 4018 <head>
    15af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15b3:	48 89 c7             	mov    %rax,%rdi
    15b6:	e8 e5 fa ff ff       	callq  10a0 <free@plt>
    15bb:	90                   	nop
    15bc:	c9                   	leaveq 
    15bd:	c3                   	retq   

00000000000015be <Edelete>:
    15be:	f3 0f 1e fa          	endbr64 
    15c2:	55                   	push   %rbp
    15c3:	48 89 e5             	mov    %rsp,%rbp
    15c6:	48 83 ec 10          	sub    $0x10,%rsp
    15ca:	48 8b 05 47 2a 00 00 	mov    0x2a47(%rip),%rax        # 4018 <head>
    15d1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    15d5:	eb 0c                	jmp    15e3 <Edelete+0x25>
    15d7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15db:	48 8b 40 08          	mov    0x8(%rax),%rax
    15df:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    15e3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15e7:	48 8b 40 08          	mov    0x8(%rax),%rax
    15eb:	48 8b 40 08          	mov    0x8(%rax),%rax
    15ef:	48 85 c0             	test   %rax,%rax
    15f2:	75 e3                	jne    15d7 <Edelete+0x19>
    15f4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15f8:	48 8b 40 08          	mov    0x8(%rax),%rax
    15fc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1600:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1604:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    160b:	00 
    160c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1610:	48 89 c7             	mov    %rax,%rdi
    1613:	e8 88 fa ff ff       	callq  10a0 <free@plt>
    1618:	90                   	nop
    1619:	c9                   	leaveq 
    161a:	c3                   	retq   

000000000000161b <Mdelete>:
    161b:	f3 0f 1e fa          	endbr64 
    161f:	55                   	push   %rbp
    1620:	48 89 e5             	mov    %rsp,%rbp
    1623:	48 83 ec 20          	sub    $0x20,%rsp
    1627:	89 7d ec             	mov    %edi,-0x14(%rbp)
    162a:	48 8b 05 e7 29 00 00 	mov    0x29e7(%rip),%rax        # 4018 <head>
    1631:	8b 00                	mov    (%rax),%eax
    1633:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1636:	75 0c                	jne    1644 <Mdelete+0x29>
    1638:	b8 00 00 00 00       	mov    $0x0,%eax
    163d:	e8 44 ff ff ff       	callq  1586 <Bdelete>
    1642:	eb 52                	jmp    1696 <Mdelete+0x7b>
    1644:	48 8b 05 cd 29 00 00 	mov    0x29cd(%rip),%rax        # 4018 <head>
    164b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    164f:	48 8b 05 c2 29 00 00 	mov    0x29c2(%rip),%rax        # 4018 <head>
    1656:	48 8b 40 08          	mov    0x8(%rax),%rax
    165a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    165e:	eb 29                	jmp    1689 <Mdelete+0x6e>
    1660:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1664:	8b 00                	mov    (%rax),%eax
    1666:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    1669:	75 1e                	jne    1689 <Mdelete+0x6e>
    166b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    166f:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1673:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1677:	48 89 50 08          	mov    %rdx,0x8(%rax)
    167b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    167f:	48 89 c7             	mov    %rax,%rdi
    1682:	e8 19 fa ff ff       	callq  10a0 <free@plt>
    1687:	eb 0d                	jmp    1696 <Mdelete+0x7b>
    1689:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    168d:	48 8b 40 08          	mov    0x8(%rax),%rax
    1691:	48 85 c0             	test   %rax,%rax
    1694:	75 ca                	jne    1660 <Mdelete+0x45>
    1696:	c9                   	leaveq 
    1697:	c3                   	retq   

0000000000001698 <DeleteLL>:
    1698:	f3 0f 1e fa          	endbr64 
    169c:	55                   	push   %rbp
    169d:	48 89 e5             	mov    %rsp,%rbp
    16a0:	48 83 ec 20          	sub    $0x20,%rsp
    16a4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    16a8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16ac:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    16b0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16b4:	48 8b 40 08          	mov    0x8(%rax),%rax
    16b8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16bc:	eb 20                	jmp    16de <DeleteLL+0x46>
    16be:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16c2:	48 89 c7             	mov    %rax,%rdi
    16c5:	e8 d6 f9 ff ff       	callq  10a0 <free@plt>
    16ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16ce:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    16d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16d6:	48 8b 40 08          	mov    0x8(%rax),%rax
    16da:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16de:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    16e3:	75 d9                	jne    16be <DeleteLL+0x26>
    16e5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16e9:	48 89 c7             	mov    %rax,%rdi
    16ec:	e8 af f9 ff ff       	callq  10a0 <free@plt>
    16f1:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    16f8:	00 
    16f9:	90                   	nop
    16fa:	c9                   	leaveq 
    16fb:	c3                   	retq   

00000000000016fc <copy>:
    16fc:	f3 0f 1e fa          	endbr64 
    1700:	55                   	push   %rbp
    1701:	48 89 e5             	mov    %rsp,%rbp
    1704:	48 83 ec 10          	sub    $0x10,%rsp
    1708:	48 8b 05 11 29 00 00 	mov    0x2911(%rip),%rax        # 4020 <head2>
    170f:	48 89 c7             	mov    %rax,%rdi
    1712:	e8 81 ff ff ff       	callq  1698 <DeleteLL>
    1717:	48 8b 05 fa 28 00 00 	mov    0x28fa(%rip),%rax        # 4018 <head>
    171e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1722:	48 8b 05 f7 28 00 00 	mov    0x28f7(%rip),%rax        # 4020 <head2>
    1729:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    172d:	eb 17                	jmp    1746 <copy+0x4a>
    172f:	48 8b 15 ea 28 00 00 	mov    0x28ea(%rip),%rdx        # 4020 <head2>
    1736:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    173a:	8b 00                	mov    (%rax),%eax
    173c:	48 89 d6             	mov    %rdx,%rsi
    173f:	89 c7                	mov    %eax,%edi
    1741:	e8 b1 fc ff ff       	callq  13f7 <Einsert>
    1746:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    174b:	75 e2                	jne    172f <copy+0x33>
    174d:	90                   	nop
    174e:	90                   	nop
    174f:	c9                   	leaveq 
    1750:	c3                   	retq   

0000000000001751 <locate>:
    1751:	f3 0f 1e fa          	endbr64 
    1755:	55                   	push   %rbp
    1756:	48 89 e5             	mov    %rsp,%rbp
    1759:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    175d:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1760:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1764:	48 8b 40 08          	mov    0x8(%rax),%rax
    1768:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    176c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1773:	eb 10                	jmp    1785 <locate+0x34>
    1775:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1779:	48 8b 40 08          	mov    0x8(%rax),%rax
    177d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1781:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1785:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1788:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    178b:	75 e8                	jne    1775 <locate+0x24>
    178d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1792:	75 e1                	jne    1775 <locate+0x24>
    1794:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1798:	5d                   	pop    %rbp
    1799:	c3                   	retq   
    179a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000017a0 <__libc_csu_init>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	41 57                	push   %r15
    17a6:	4c 8d 3d e3 25 00 00 	lea    0x25e3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    17ad:	41 56                	push   %r14
    17af:	49 89 d6             	mov    %rdx,%r14
    17b2:	41 55                	push   %r13
    17b4:	49 89 f5             	mov    %rsi,%r13
    17b7:	41 54                	push   %r12
    17b9:	41 89 fc             	mov    %edi,%r12d
    17bc:	55                   	push   %rbp
    17bd:	48 8d 2d d4 25 00 00 	lea    0x25d4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    17c4:	53                   	push   %rbx
    17c5:	4c 29 fd             	sub    %r15,%rbp
    17c8:	48 83 ec 08          	sub    $0x8,%rsp
    17cc:	e8 2f f8 ff ff       	callq  1000 <_init>
    17d1:	48 c1 fd 03          	sar    $0x3,%rbp
    17d5:	74 1f                	je     17f6 <__libc_csu_init+0x56>
    17d7:	31 db                	xor    %ebx,%ebx
    17d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17e0:	4c 89 f2             	mov    %r14,%rdx
    17e3:	4c 89 ee             	mov    %r13,%rsi
    17e6:	44 89 e7             	mov    %r12d,%edi
    17e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17ed:	48 83 c3 01          	add    $0x1,%rbx
    17f1:	48 39 dd             	cmp    %rbx,%rbp
    17f4:	75 ea                	jne    17e0 <__libc_csu_init+0x40>
    17f6:	48 83 c4 08          	add    $0x8,%rsp
    17fa:	5b                   	pop    %rbx
    17fb:	5d                   	pop    %rbp
    17fc:	41 5c                	pop    %r12
    17fe:	41 5d                	pop    %r13
    1800:	41 5e                	pop    %r14
    1802:	41 5f                	pop    %r15
    1804:	c3                   	retq   
    1805:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    180c:	00 00 00 00 

0000000000001810 <__libc_csu_fini>:
    1810:	f3 0f 1e fa          	endbr64 
    1814:	c3                   	retq   

Disassembly of section .fini:

0000000000001818 <_fini>:
    1818:	f3 0f 1e fa          	endbr64 
    181c:	48 83 ec 08          	sub    $0x8,%rsp
    1820:	48 83 c4 08          	add    $0x8,%rsp
    1824:	c3                   	retq   
