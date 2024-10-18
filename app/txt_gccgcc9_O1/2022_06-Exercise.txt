
/app/bin_gccgcc9_O1/2022_06-Exercise:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    1113:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1470 <__libc_csu_fini>
    111a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1400 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
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
    11ed:	41 55                	push   %r13
    11ef:	41 54                	push   %r12
    11f1:	55                   	push   %rbp
    11f2:	53                   	push   %rbx
    11f3:	48 83 ec 58          	sub    $0x58,%rsp
    11f7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fe:	00 00 
    1200:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1205:	31 c0                	xor    %eax,%eax
    1207:	bf 00 00 00 00       	mov    $0x0,%edi
    120c:	e8 bf fe ff ff       	callq  10d0 <time@plt>
    1211:	48 89 c7             	mov    %rax,%rdi
    1214:	e8 97 fe ff ff       	callq  10b0 <srand@plt>
    1219:	48 89 e5             	mov    %rsp,%rbp
    121c:	4c 8d 64 24 3c       	lea    0x3c(%rsp),%r12
    1221:	48 89 e8             	mov    %rbp,%rax
    1224:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    122a:	48 83 c0 04          	add    $0x4,%rax
    122e:	4c 39 e0             	cmp    %r12,%rax
    1231:	75 f1                	jne    1224 <main+0x3b>
    1233:	41 bd 08 00 00 00    	mov    $0x8,%r13d
    1239:	eb 1c                	jmp    1257 <main+0x6e>
    123b:	e8 b0 fe ff ff       	callq  10f0 <rand@plt>
    1240:	83 e0 01             	and    $0x1,%eax
    1243:	83 f8 01             	cmp    $0x1,%eax
    1246:	19 c0                	sbb    %eax,%eax
    1248:	83 c8 01             	or     $0x1,%eax
    124b:	48 63 db             	movslq %ebx,%rbx
    124e:	89 04 9c             	mov    %eax,(%rsp,%rbx,4)
    1251:	41 83 ed 01          	sub    $0x1,%r13d
    1255:	74 3a                	je     1291 <main+0xa8>
    1257:	e8 94 fe ff ff       	callq  10f0 <rand@plt>
    125c:	48 63 d8             	movslq %eax,%rbx
    125f:	48 69 db 89 88 88 88 	imul   $0xffffffff88888889,%rbx,%rbx
    1266:	48 c1 eb 20          	shr    $0x20,%rbx
    126a:	01 c3                	add    %eax,%ebx
    126c:	c1 fb 03             	sar    $0x3,%ebx
    126f:	99                   	cltd   
    1270:	29 d3                	sub    %edx,%ebx
    1272:	89 da                	mov    %ebx,%edx
    1274:	c1 e2 04             	shl    $0x4,%edx
    1277:	29 da                	sub    %ebx,%edx
    1279:	29 d0                	sub    %edx,%eax
    127b:	89 c3                	mov    %eax,%ebx
    127d:	48 98                	cltq   
    127f:	83 3c 84 00          	cmpl   $0x0,(%rsp,%rax,4)
    1283:	74 b6                	je     123b <main+0x52>
    1285:	48 63 db             	movslq %ebx,%rbx
    1288:	c7 04 9c 02 00 00 00 	movl   $0x2,(%rsp,%rbx,4)
    128f:	eb c0                	jmp    1251 <main+0x68>
    1291:	48 8d 15 6c 0d 00 00 	lea    0xd6c(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1298:	48 8d 35 6c 0d 00 00 	lea    0xd6c(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    129f:	bf 01 00 00 00       	mov    $0x1,%edi
    12a4:	b8 00 00 00 00       	mov    $0x0,%eax
    12a9:	e8 32 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12ae:	bb 00 00 00 00       	mov    $0x0,%ebx
    12b3:	4c 8d 2d 56 0d 00 00 	lea    0xd56(%rip),%r13        # 2010 <_IO_stdin_used+0x10>
    12ba:	83 c3 01             	add    $0x1,%ebx
    12bd:	89 da                	mov    %ebx,%edx
    12bf:	4c 89 ee             	mov    %r13,%rsi
    12c2:	bf 01 00 00 00       	mov    $0x1,%edi
    12c7:	b8 00 00 00 00       	mov    $0x0,%eax
    12cc:	e8 0f fe ff ff       	callq  10e0 <__printf_chk@plt>
    12d1:	83 fb 0f             	cmp    $0xf,%ebx
    12d4:	75 e4                	jne    12ba <main+0xd1>
    12d6:	48 8b 35 33 2d 00 00 	mov    0x2d33(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12dd:	bf 0a 00 00 00       	mov    $0xa,%edi
    12e2:	e8 d9 fd ff ff       	callq  10c0 <putc@plt>
    12e7:	48 8d 15 28 0d 00 00 	lea    0xd28(%rip),%rdx        # 2016 <_IO_stdin_used+0x16>
    12ee:	48 8d 35 16 0d 00 00 	lea    0xd16(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    12f5:	bf 01 00 00 00       	mov    $0x1,%edi
    12fa:	b8 00 00 00 00       	mov    $0x0,%eax
    12ff:	e8 dc fd ff ff       	callq  10e0 <__printf_chk@plt>
    1304:	48 89 eb             	mov    %rbp,%rbx
    1307:	4c 8d 2d 17 0d 00 00 	lea    0xd17(%rip),%r13        # 2025 <_IO_stdin_used+0x25>
    130e:	eb 1f                	jmp    132f <main+0x146>
    1310:	48 8d 35 09 0d 00 00 	lea    0xd09(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1317:	bf 01 00 00 00       	mov    $0x1,%edi
    131c:	b8 00 00 00 00       	mov    $0x0,%eax
    1321:	e8 ba fd ff ff       	callq  10e0 <__printf_chk@plt>
    1326:	48 83 c3 04          	add    $0x4,%rbx
    132a:	4c 39 e3             	cmp    %r12,%rbx
    132d:	74 1e                	je     134d <main+0x164>
    132f:	8b 03                	mov    (%rbx),%eax
    1331:	83 e8 01             	sub    $0x1,%eax
    1334:	83 f8 01             	cmp    $0x1,%eax
    1337:	76 d7                	jbe    1310 <main+0x127>
    1339:	4c 89 ee             	mov    %r13,%rsi
    133c:	bf 01 00 00 00       	mov    $0x1,%edi
    1341:	b8 00 00 00 00       	mov    $0x0,%eax
    1346:	e8 95 fd ff ff       	callq  10e0 <__printf_chk@plt>
    134b:	eb d9                	jmp    1326 <main+0x13d>
    134d:	48 8b 35 bc 2c 00 00 	mov    0x2cbc(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1354:	bf 0a 00 00 00       	mov    $0xa,%edi
    1359:	e8 62 fd ff ff       	callq  10c0 <putc@plt>
    135e:	48 8d 15 c5 0c 00 00 	lea    0xcc5(%rip),%rdx        # 202a <_IO_stdin_used+0x2a>
    1365:	48 8d 35 9f 0c 00 00 	lea    0xc9f(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    136c:	bf 01 00 00 00       	mov    $0x1,%edi
    1371:	b8 00 00 00 00       	mov    $0x0,%eax
    1376:	e8 65 fd ff ff       	callq  10e0 <__printf_chk@plt>
    137b:	48 8d 1d b4 0c 00 00 	lea    0xcb4(%rip),%rbx        # 2036 <_IO_stdin_used+0x36>
    1382:	eb 1b                	jmp    139f <main+0x1b6>
    1384:	48 89 de             	mov    %rbx,%rsi
    1387:	bf 01 00 00 00       	mov    $0x1,%edi
    138c:	b8 00 00 00 00       	mov    $0x0,%eax
    1391:	e8 4a fd ff ff       	callq  10e0 <__printf_chk@plt>
    1396:	48 83 c5 04          	add    $0x4,%rbp
    139a:	4c 39 e5             	cmp    %r12,%rbp
    139d:	74 25                	je     13c4 <main+0x1db>
    139f:	8b 45 00             	mov    0x0(%rbp),%eax
    13a2:	83 f8 ff             	cmp    $0xffffffff,%eax
    13a5:	74 dd                	je     1384 <main+0x19b>
    13a7:	83 f8 02             	cmp    $0x2,%eax
    13aa:	74 d8                	je     1384 <main+0x19b>
    13ac:	48 8d 35 72 0c 00 00 	lea    0xc72(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    13b3:	bf 01 00 00 00       	mov    $0x1,%edi
    13b8:	b8 00 00 00 00       	mov    $0x0,%eax
    13bd:	e8 1e fd ff ff       	callq  10e0 <__printf_chk@plt>
    13c2:	eb d2                	jmp    1396 <main+0x1ad>
    13c4:	48 8b 35 45 2c 00 00 	mov    0x2c45(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    13cb:	bf 0a 00 00 00       	mov    $0xa,%edi
    13d0:	e8 eb fc ff ff       	callq  10c0 <putc@plt>
    13d5:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    13da:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13e1:	00 00 
    13e3:	75 10                	jne    13f5 <main+0x20c>
    13e5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ea:	48 83 c4 58          	add    $0x58,%rsp
    13ee:	5b                   	pop    %rbx
    13ef:	5d                   	pop    %rbp
    13f0:	41 5c                	pop    %r12
    13f2:	41 5d                	pop    %r13
    13f4:	c3                   	retq   
    13f5:	e8 a6 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    13fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
