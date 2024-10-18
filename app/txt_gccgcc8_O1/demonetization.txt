
/app/bin_gccgcc8_O1/demonetization:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    1113:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 13f0 <__libc_csu_fini>
    111a:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1380 <__libc_csu_init>
    1121:	48 8d 3d 27 01 00 00 	lea    0x127(%rip),%rdi        # 124f <main>
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

00000000000011e9 <ways>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	85 ff                	test   %edi,%edi
    11ef:	78 58                	js     1249 <ways+0x60>
    11f1:	41 55                	push   %r13
    11f3:	41 54                	push   %r12
    11f5:	55                   	push   %rbp
    11f6:	53                   	push   %rbx
    11f7:	48 83 ec 08          	sub    $0x8,%rsp
    11fb:	89 fb                	mov    %edi,%ebx
    11fd:	49 89 f4             	mov    %rsi,%r12
    1200:	89 d5                	mov    %edx,%ebp
    1202:	85 d2                	test   %edx,%edx
    1204:	78 33                	js     1239 <ways+0x50>
    1206:	b8 01 00 00 00       	mov    $0x1,%eax
    120b:	85 ff                	test   %edi,%edi
    120d:	74 2f                	je     123e <ways+0x55>
    120f:	89 d0                	mov    %edx,%eax
    1211:	85 d2                	test   %edx,%edx
    1213:	74 29                	je     123e <ways+0x55>
    1215:	8d 52 ff             	lea    -0x1(%rdx),%edx
    1218:	e8 cc ff ff ff       	callq  11e9 <ways>
    121d:	41 89 c5             	mov    %eax,%r13d
    1220:	48 63 c5             	movslq %ebp,%rax
    1223:	41 2b 5c 84 fc       	sub    -0x4(%r12,%rax,4),%ebx
    1228:	89 df                	mov    %ebx,%edi
    122a:	89 ea                	mov    %ebp,%edx
    122c:	4c 89 e6             	mov    %r12,%rsi
    122f:	e8 b5 ff ff ff       	callq  11e9 <ways>
    1234:	44 01 e8             	add    %r13d,%eax
    1237:	eb 05                	jmp    123e <ways+0x55>
    1239:	b8 00 00 00 00       	mov    $0x0,%eax
    123e:	48 83 c4 08          	add    $0x8,%rsp
    1242:	5b                   	pop    %rbx
    1243:	5d                   	pop    %rbp
    1244:	41 5c                	pop    %r12
    1246:	41 5d                	pop    %r13
    1248:	c3                   	retq   
    1249:	b8 00 00 00 00       	mov    $0x0,%eax
    124e:	c3                   	retq   

000000000000124f <main>:
    124f:	f3 0f 1e fa          	endbr64 
    1253:	41 55                	push   %r13
    1255:	41 54                	push   %r12
    1257:	55                   	push   %rbp
    1258:	53                   	push   %rbx
    1259:	48 83 ec 18          	sub    $0x18,%rsp
    125d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1264:	00 00 
    1266:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    126b:	31 c0                	xor    %eax,%eax
    126d:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1274:	bf 01 00 00 00       	mov    $0x1,%edi
    1279:	e8 62 fe ff ff       	callq  10e0 <__printf_chk@plt>
    127e:	48 89 e6             	mov    %rsp,%rsi
    1281:	48 8d 3d 8e 0d 00 00 	lea    0xd8e(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    1288:	b8 00 00 00 00       	mov    $0x0,%eax
    128d:	e8 5e fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1292:	8b 1c 24             	mov    (%rsp),%ebx
    1295:	48 63 fb             	movslq %ebx,%rdi
    1298:	48 c1 e7 02          	shl    $0x2,%rdi
    129c:	e8 2f fe ff ff       	callq  10d0 <malloc@plt>
    12a1:	49 89 c4             	mov    %rax,%r12
    12a4:	85 db                	test   %ebx,%ebx
    12a6:	7e 41                	jle    12e9 <main+0x9a>
    12a8:	48 89 c5             	mov    %rax,%rbp
    12ab:	bb 00 00 00 00       	mov    $0x0,%ebx
    12b0:	4c 8d 2d 62 0d 00 00 	lea    0xd62(%rip),%r13        # 2019 <_IO_stdin_used+0x19>
    12b7:	4c 89 ee             	mov    %r13,%rsi
    12ba:	bf 01 00 00 00       	mov    $0x1,%edi
    12bf:	b8 00 00 00 00       	mov    $0x0,%eax
    12c4:	e8 17 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12c9:	48 89 ee             	mov    %rbp,%rsi
    12cc:	48 8d 3d 43 0d 00 00 	lea    0xd43(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    12d3:	b8 00 00 00 00       	mov    $0x0,%eax
    12d8:	e8 13 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    12dd:	83 c3 01             	add    $0x1,%ebx
    12e0:	48 83 c5 04          	add    $0x4,%rbp
    12e4:	39 1c 24             	cmp    %ebx,(%rsp)
    12e7:	7f ce                	jg     12b7 <main+0x68>
    12e9:	48 8d 3d 30 0d 00 00 	lea    0xd30(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    12f0:	e8 bb fd ff ff       	callq  10b0 <puts@plt>
    12f5:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    12fa:	eb 23                	jmp    131f <main+0xd0>
    12fc:	8b 14 24             	mov    (%rsp),%edx
    12ff:	4c 89 e6             	mov    %r12,%rsi
    1302:	e8 e2 fe ff ff       	callq  11e9 <ways>
    1307:	89 c2                	mov    %eax,%edx
    1309:	48 8d 35 39 0d 00 00 	lea    0xd39(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    1310:	bf 01 00 00 00       	mov    $0x1,%edi
    1315:	b8 00 00 00 00       	mov    $0x0,%eax
    131a:	e8 c1 fd ff ff       	callq  10e0 <__printf_chk@plt>
    131f:	48 8d 35 12 0d 00 00 	lea    0xd12(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1326:	bf 01 00 00 00       	mov    $0x1,%edi
    132b:	b8 00 00 00 00       	mov    $0x0,%eax
    1330:	e8 ab fd ff ff       	callq  10e0 <__printf_chk@plt>
    1335:	48 89 de             	mov    %rbx,%rsi
    1338:	48 8d 3d d7 0c 00 00 	lea    0xcd7(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    133f:	b8 00 00 00 00       	mov    $0x0,%eax
    1344:	e8 a7 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1349:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    134d:	85 ff                	test   %edi,%edi
    134f:	75 ab                	jne    12fc <main+0xad>
    1351:	4c 89 e7             	mov    %r12,%rdi
    1354:	e8 47 fd ff ff       	callq  10a0 <free@plt>
    1359:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    135e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1365:	00 00 
    1367:	75 10                	jne    1379 <main+0x12a>
    1369:	b8 00 00 00 00       	mov    $0x0,%eax
    136e:	48 83 c4 18          	add    $0x18,%rsp
    1372:	5b                   	pop    %rbx
    1373:	5d                   	pop    %rbp
    1374:	41 5c                	pop    %r12
    1376:	41 5d                	pop    %r13
    1378:	c3                   	retq   
    1379:	e8 42 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    137e:	66 90                	xchg   %ax,%ax

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d f4 29 00 00 	lea    0x29f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
