
/app/bin_gccgcc10_O1/bubble_sort_recursion:     file format elf64-x86-64


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

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <calloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <calloc@GLIBC_2.2.5>
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
    1113:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 13a0 <__libc_csu_fini>
    111a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1330 <__libc_csu_init>
    1121:	48 8d 3d d5 01 00 00 	lea    0x1d5(%rip),%rdi        # 12fd <main>
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

00000000000011e9 <swap>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	8b 07                	mov    (%rdi),%eax
    11ef:	8b 16                	mov    (%rsi),%edx
    11f1:	89 17                	mov    %edx,(%rdi)
    11f3:	89 06                	mov    %eax,(%rsi)
    11f5:	c3                   	retq   

00000000000011f6 <bubbleSort>:
    11f6:	f3 0f 1e fa          	endbr64 
    11fa:	83 fe 01             	cmp    $0x1,%esi
    11fd:	74 43                	je     1242 <bubbleSort+0x4c>
    11ff:	44 8d 56 ff          	lea    -0x1(%rsi),%r10d
    1203:	45 85 d2             	test   %r10d,%r10d
    1206:	7e 3a                	jle    1242 <bubbleSort+0x4c>
    1208:	48 89 f8             	mov    %rdi,%rax
    120b:	8d 56 fe             	lea    -0x2(%rsi),%edx
    120e:	48 8d 74 97 04       	lea    0x4(%rdi,%rdx,4),%rsi
    1213:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1219:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    121f:	eb 09                	jmp    122a <bubbleSort+0x34>
    1221:	48 83 c0 04          	add    $0x4,%rax
    1225:	48 39 f0             	cmp    %rsi,%rax
    1228:	74 13                	je     123d <bubbleSort+0x47>
    122a:	8b 10                	mov    (%rax),%edx
    122c:	8b 48 04             	mov    0x4(%rax),%ecx
    122f:	39 ca                	cmp    %ecx,%edx
    1231:	7e ee                	jle    1221 <bubbleSort+0x2b>
    1233:	89 08                	mov    %ecx,(%rax)
    1235:	89 50 04             	mov    %edx,0x4(%rax)
    1238:	45 89 c8             	mov    %r9d,%r8d
    123b:	eb e4                	jmp    1221 <bubbleSort+0x2b>
    123d:	45 84 c0             	test   %r8b,%r8b
    1240:	75 01                	jne    1243 <bubbleSort+0x4d>
    1242:	c3                   	retq   
    1243:	48 83 ec 08          	sub    $0x8,%rsp
    1247:	44 89 d6             	mov    %r10d,%esi
    124a:	e8 a7 ff ff ff       	callq  11f6 <bubbleSort>
    124f:	48 83 c4 08          	add    $0x8,%rsp
    1253:	c3                   	retq   

0000000000001254 <test>:
    1254:	f3 0f 1e fa          	endbr64 
    1258:	41 55                	push   %r13
    125a:	41 54                	push   %r12
    125c:	55                   	push   %rbp
    125d:	53                   	push   %rbx
    125e:	48 83 ec 08          	sub    $0x8,%rsp
    1262:	be 04 00 00 00       	mov    $0x4,%esi
    1267:	bf 0a 00 00 00       	mov    $0xa,%edi
    126c:	e8 5f fe ff ff       	callq  10d0 <calloc@plt>
    1271:	49 89 c5             	mov    %rax,%r13
    1274:	48 89 c3             	mov    %rax,%rbx
    1277:	4c 8d 60 28          	lea    0x28(%rax),%r12
    127b:	48 89 c5             	mov    %rax,%rbp
    127e:	e8 6d fe ff ff       	callq  10f0 <rand@plt>
    1283:	89 c2                	mov    %eax,%edx
    1285:	48 98                	cltq   
    1287:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    128e:	48 c1 f8 25          	sar    $0x25,%rax
    1292:	89 d1                	mov    %edx,%ecx
    1294:	c1 f9 1f             	sar    $0x1f,%ecx
    1297:	29 c8                	sub    %ecx,%eax
    1299:	6b c0 64             	imul   $0x64,%eax,%eax
    129c:	29 c2                	sub    %eax,%edx
    129e:	89 55 00             	mov    %edx,0x0(%rbp)
    12a1:	48 83 c5 04          	add    $0x4,%rbp
    12a5:	4c 39 e5             	cmp    %r12,%rbp
    12a8:	75 d4                	jne    127e <test+0x2a>
    12aa:	be 0a 00 00 00       	mov    $0xa,%esi
    12af:	4c 89 ef             	mov    %r13,%rdi
    12b2:	e8 3f ff ff ff       	callq  11f6 <bubbleSort>
    12b7:	49 8d 45 24          	lea    0x24(%r13),%rax
    12bb:	8b 73 04             	mov    0x4(%rbx),%esi
    12be:	39 33                	cmp    %esi,(%rbx)
    12c0:	7f 1c                	jg     12de <test+0x8a>
    12c2:	48 83 c3 04          	add    $0x4,%rbx
    12c6:	48 39 c3             	cmp    %rax,%rbx
    12c9:	75 f0                	jne    12bb <test+0x67>
    12cb:	4c 89 ef             	mov    %r13,%rdi
    12ce:	e8 cd fd ff ff       	callq  10a0 <free@plt>
    12d3:	48 83 c4 08          	add    $0x8,%rsp
    12d7:	5b                   	pop    %rbx
    12d8:	5d                   	pop    %rbp
    12d9:	41 5c                	pop    %r12
    12db:	41 5d                	pop    %r13
    12dd:	c3                   	retq   
    12de:	48 8d 0d 5d 0d 00 00 	lea    0xd5d(%rip),%rcx        # 2042 <__PRETTY_FUNCTION__.0>
    12e5:	ba 42 00 00 00       	mov    $0x42,%edx
    12ea:	48 8d 35 17 0d 00 00 	lea    0xd17(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12f1:	48 8d 3d 35 0d 00 00 	lea    0xd35(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    12f8:	e8 b3 fd ff ff       	callq  10b0 <__assert_fail@plt>

00000000000012fd <main>:
    12fd:	f3 0f 1e fa          	endbr64 
    1301:	48 83 ec 08          	sub    $0x8,%rsp
    1305:	bf 00 00 00 00       	mov    $0x0,%edi
    130a:	e8 d1 fd ff ff       	callq  10e0 <time@plt>
    130f:	48 89 c7             	mov    %rax,%rdi
    1312:	e8 a9 fd ff ff       	callq  10c0 <srand@plt>
    1317:	b8 00 00 00 00       	mov    $0x0,%eax
    131c:	e8 33 ff ff ff       	callq  1254 <test>
    1321:	b8 00 00 00 00       	mov    $0x0,%eax
    1326:	48 83 c4 08          	add    $0x8,%rsp
    132a:	c3                   	retq   
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 53 2a 00 00 	lea    0x2a53(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 44 2a 00 00 	lea    0x2a44(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
