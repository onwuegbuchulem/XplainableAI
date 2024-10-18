
/app/bin_gccgcc10_O0/2023_03_11-Lesson:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1113:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 1580 <__libc_csu_fini>
    111a:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 1510 <__libc_csu_init>
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
    11f1:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    11f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ff:	00 00 
    1201:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1205:	31 c0                	xor    %eax,%eax
    1207:	bf 00 00 00 00       	mov    $0x0,%edi
    120c:	e8 cf fe ff ff       	callq  10e0 <time@plt>
    1211:	89 c7                	mov    %eax,%edi
    1213:	e8 b8 fe ff ff       	callq  10d0 <srand@plt>
    1218:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
    121f:	00 00 00 
    1222:	e9 d3 00 00 00       	jmpq   12fa <main+0x111>
    1227:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%rbp)
    122e:	00 00 00 
    1231:	e9 b0 00 00 00       	jmpq   12e6 <main+0xfd>
    1236:	e8 b5 fe ff ff       	callq  10f0 <rand@plt>
    123b:	89 c2                	mov    %eax,%edx
    123d:	48 63 c2             	movslq %edx,%rax
    1240:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1247:	48 c1 e8 20          	shr    $0x20,%rax
    124b:	c1 f8 02             	sar    $0x2,%eax
    124e:	89 d6                	mov    %edx,%esi
    1250:	c1 fe 1f             	sar    $0x1f,%esi
    1253:	29 f0                	sub    %esi,%eax
    1255:	89 c1                	mov    %eax,%ecx
    1257:	89 c8                	mov    %ecx,%eax
    1259:	c1 e0 02             	shl    $0x2,%eax
    125c:	01 c8                	add    %ecx,%eax
    125e:	01 c0                	add    %eax,%eax
    1260:	89 d1                	mov    %edx,%ecx
    1262:	29 c1                	sub    %eax,%ecx
    1264:	83 c1 01             	add    $0x1,%ecx
    1267:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    126d:	48 63 f0             	movslq %eax,%rsi
    1270:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    1276:	48 63 d0             	movslq %eax,%rdx
    1279:	48 89 d0             	mov    %rdx,%rax
    127c:	48 01 c0             	add    %rax,%rax
    127f:	48 01 d0             	add    %rdx,%rax
    1282:	48 01 f0             	add    %rsi,%rax
    1285:	89 8c 85 70 ff ff ff 	mov    %ecx,-0x90(%rbp,%rax,4)
    128c:	e8 5f fe ff ff       	callq  10f0 <rand@plt>
    1291:	89 c2                	mov    %eax,%edx
    1293:	48 63 c2             	movslq %edx,%rax
    1296:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    129d:	48 c1 e8 20          	shr    $0x20,%rax
    12a1:	c1 f8 02             	sar    $0x2,%eax
    12a4:	89 d6                	mov    %edx,%esi
    12a6:	c1 fe 1f             	sar    $0x1f,%esi
    12a9:	29 f0                	sub    %esi,%eax
    12ab:	89 c1                	mov    %eax,%ecx
    12ad:	89 c8                	mov    %ecx,%eax
    12af:	c1 e0 02             	shl    $0x2,%eax
    12b2:	01 c8                	add    %ecx,%eax
    12b4:	01 c0                	add    %eax,%eax
    12b6:	89 d1                	mov    %edx,%ecx
    12b8:	29 c1                	sub    %eax,%ecx
    12ba:	83 c1 01             	add    $0x1,%ecx
    12bd:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    12c3:	48 63 f0             	movslq %eax,%rsi
    12c6:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    12cc:	48 63 d0             	movslq %eax,%rdx
    12cf:	48 89 d0             	mov    %rdx,%rax
    12d2:	48 01 c0             	add    %rax,%rax
    12d5:	48 01 d0             	add    %rdx,%rax
    12d8:	48 01 f0             	add    %rsi,%rax
    12db:	89 4c 85 a0          	mov    %ecx,-0x60(%rbp,%rax,4)
    12df:	83 85 6c ff ff ff 01 	addl   $0x1,-0x94(%rbp)
    12e6:	83 bd 6c ff ff ff 02 	cmpl   $0x2,-0x94(%rbp)
    12ed:	0f 8e 43 ff ff ff    	jle    1236 <main+0x4d>
    12f3:	83 85 68 ff ff ff 01 	addl   $0x1,-0x98(%rbp)
    12fa:	83 bd 68 ff ff ff 02 	cmpl   $0x2,-0x98(%rbp)
    1301:	0f 8e 20 ff ff ff    	jle    1227 <main+0x3e>
    1307:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
    130e:	00 00 00 
    1311:	e9 8e 00 00 00       	jmpq   13a4 <main+0x1bb>
    1316:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%rbp)
    131d:	00 00 00 
    1320:	eb 72                	jmp    1394 <main+0x1ab>
    1322:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    1328:	48 63 c8             	movslq %eax,%rcx
    132b:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    1331:	48 63 d0             	movslq %eax,%rdx
    1334:	48 89 d0             	mov    %rdx,%rax
    1337:	48 01 c0             	add    %rax,%rax
    133a:	48 01 d0             	add    %rdx,%rax
    133d:	48 01 c8             	add    %rcx,%rax
    1340:	8b 8c 85 70 ff ff ff 	mov    -0x90(%rbp,%rax,4),%ecx
    1347:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    134d:	48 63 f0             	movslq %eax,%rsi
    1350:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    1356:	48 63 d0             	movslq %eax,%rdx
    1359:	48 89 d0             	mov    %rdx,%rax
    135c:	48 01 c0             	add    %rax,%rax
    135f:	48 01 d0             	add    %rdx,%rax
    1362:	48 01 f0             	add    %rsi,%rax
    1365:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    1369:	01 c1                	add    %eax,%ecx
    136b:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    1371:	48 63 f0             	movslq %eax,%rsi
    1374:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    137a:	48 63 d0             	movslq %eax,%rdx
    137d:	48 89 d0             	mov    %rdx,%rax
    1380:	48 01 c0             	add    %rax,%rax
    1383:	48 01 d0             	add    %rdx,%rax
    1386:	48 01 f0             	add    %rsi,%rax
    1389:	89 4c 85 d0          	mov    %ecx,-0x30(%rbp,%rax,4)
    138d:	83 85 6c ff ff ff 01 	addl   $0x1,-0x94(%rbp)
    1394:	83 bd 6c ff ff ff 02 	cmpl   $0x2,-0x94(%rbp)
    139b:	7e 85                	jle    1322 <main+0x139>
    139d:	83 85 68 ff ff ff 01 	addl   $0x1,-0x98(%rbp)
    13a4:	83 bd 68 ff ff ff 02 	cmpl   $0x2,-0x98(%rbp)
    13ab:	0f 8e 65 ff ff ff    	jle    1316 <main+0x12d>
    13b1:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
    13b8:	00 00 00 
    13bb:	e9 1b 01 00 00       	jmpq   14db <main+0x2f2>
    13c0:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%rbp)
    13c7:	00 00 00 
    13ca:	eb 3f                	jmp    140b <main+0x222>
    13cc:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    13d2:	48 63 c8             	movslq %eax,%rcx
    13d5:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    13db:	48 63 d0             	movslq %eax,%rdx
    13de:	48 89 d0             	mov    %rdx,%rax
    13e1:	48 01 c0             	add    %rax,%rax
    13e4:	48 01 d0             	add    %rdx,%rax
    13e7:	48 01 c8             	add    %rcx,%rax
    13ea:	8b 84 85 70 ff ff ff 	mov    -0x90(%rbp,%rax,4),%eax
    13f1:	89 c6                	mov    %eax,%esi
    13f3:	48 8d 3d 0a 0c 00 00 	lea    0xc0a(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13fa:	b8 00 00 00 00       	mov    $0x0,%eax
    13ff:	e8 bc fc ff ff       	callq  10c0 <printf@plt>
    1404:	83 85 6c ff ff ff 01 	addl   $0x1,-0x94(%rbp)
    140b:	83 bd 6c ff ff ff 02 	cmpl   $0x2,-0x94(%rbp)
    1412:	7e b8                	jle    13cc <main+0x1e3>
    1414:	bf 09 00 00 00       	mov    $0x9,%edi
    1419:	e8 82 fc ff ff       	callq  10a0 <putchar@plt>
    141e:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%rbp)
    1425:	00 00 00 
    1428:	eb 3c                	jmp    1466 <main+0x27d>
    142a:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    1430:	48 63 c8             	movslq %eax,%rcx
    1433:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    1439:	48 63 d0             	movslq %eax,%rdx
    143c:	48 89 d0             	mov    %rdx,%rax
    143f:	48 01 c0             	add    %rax,%rax
    1442:	48 01 d0             	add    %rdx,%rax
    1445:	48 01 c8             	add    %rcx,%rax
    1448:	8b 44 85 a0          	mov    -0x60(%rbp,%rax,4),%eax
    144c:	89 c6                	mov    %eax,%esi
    144e:	48 8d 3d af 0b 00 00 	lea    0xbaf(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1455:	b8 00 00 00 00       	mov    $0x0,%eax
    145a:	e8 61 fc ff ff       	callq  10c0 <printf@plt>
    145f:	83 85 6c ff ff ff 01 	addl   $0x1,-0x94(%rbp)
    1466:	83 bd 6c ff ff ff 02 	cmpl   $0x2,-0x94(%rbp)
    146d:	7e bb                	jle    142a <main+0x241>
    146f:	bf 09 00 00 00       	mov    $0x9,%edi
    1474:	e8 27 fc ff ff       	callq  10a0 <putchar@plt>
    1479:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%rbp)
    1480:	00 00 00 
    1483:	eb 3c                	jmp    14c1 <main+0x2d8>
    1485:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    148b:	48 63 c8             	movslq %eax,%rcx
    148e:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    1494:	48 63 d0             	movslq %eax,%rdx
    1497:	48 89 d0             	mov    %rdx,%rax
    149a:	48 01 c0             	add    %rax,%rax
    149d:	48 01 d0             	add    %rdx,%rax
    14a0:	48 01 c8             	add    %rcx,%rax
    14a3:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    14a7:	89 c6                	mov    %eax,%esi
    14a9:	48 8d 3d 54 0b 00 00 	lea    0xb54(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    14b0:	b8 00 00 00 00       	mov    $0x0,%eax
    14b5:	e8 06 fc ff ff       	callq  10c0 <printf@plt>
    14ba:	83 85 6c ff ff ff 01 	addl   $0x1,-0x94(%rbp)
    14c1:	83 bd 6c ff ff ff 02 	cmpl   $0x2,-0x94(%rbp)
    14c8:	7e bb                	jle    1485 <main+0x29c>
    14ca:	bf 0a 00 00 00       	mov    $0xa,%edi
    14cf:	e8 cc fb ff ff       	callq  10a0 <putchar@plt>
    14d4:	83 85 68 ff ff ff 01 	addl   $0x1,-0x98(%rbp)
    14db:	83 bd 68 ff ff ff 02 	cmpl   $0x2,-0x98(%rbp)
    14e2:	0f 8e d8 fe ff ff    	jle    13c0 <main+0x1d7>
    14e8:	b8 00 00 00 00       	mov    $0x0,%eax
    14ed:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    14f1:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    14f8:	00 00 
    14fa:	74 05                	je     1501 <main+0x318>
    14fc:	e8 af fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1501:	c9                   	leaveq 
    1502:	c3                   	retq   
    1503:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    150a:	00 00 00 
    150d:	0f 1f 00             	nopl   (%rax)

0000000000001510 <__libc_csu_init>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	41 57                	push   %r15
    1516:	4c 8d 3d 73 28 00 00 	lea    0x2873(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    151d:	41 56                	push   %r14
    151f:	49 89 d6             	mov    %rdx,%r14
    1522:	41 55                	push   %r13
    1524:	49 89 f5             	mov    %rsi,%r13
    1527:	41 54                	push   %r12
    1529:	41 89 fc             	mov    %edi,%r12d
    152c:	55                   	push   %rbp
    152d:	48 8d 2d 64 28 00 00 	lea    0x2864(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1534:	53                   	push   %rbx
    1535:	4c 29 fd             	sub    %r15,%rbp
    1538:	48 83 ec 08          	sub    $0x8,%rsp
    153c:	e8 bf fa ff ff       	callq  1000 <_init>
    1541:	48 c1 fd 03          	sar    $0x3,%rbp
    1545:	74 1f                	je     1566 <__libc_csu_init+0x56>
    1547:	31 db                	xor    %ebx,%ebx
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1550:	4c 89 f2             	mov    %r14,%rdx
    1553:	4c 89 ee             	mov    %r13,%rsi
    1556:	44 89 e7             	mov    %r12d,%edi
    1559:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    155d:	48 83 c3 01          	add    $0x1,%rbx
    1561:	48 39 dd             	cmp    %rbx,%rbp
    1564:	75 ea                	jne    1550 <__libc_csu_init+0x40>
    1566:	48 83 c4 08          	add    $0x8,%rsp
    156a:	5b                   	pop    %rbx
    156b:	5d                   	pop    %rbp
    156c:	41 5c                	pop    %r12
    156e:	41 5d                	pop    %r13
    1570:	41 5e                	pop    %r14
    1572:	41 5f                	pop    %r15
    1574:	c3                   	retq   
    1575:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    157c:	00 00 00 00 

0000000000001580 <__libc_csu_fini>:
    1580:	f3 0f 1e fa          	endbr64 
    1584:	c3                   	retq   

Disassembly of section .fini:

0000000000001588 <_fini>:
    1588:	f3 0f 1e fa          	endbr64 
    158c:	48 83 ec 08          	sub    $0x8,%rsp
    1590:	48 83 c4 08          	add    $0x8,%rsp
    1594:	c3                   	retq   
