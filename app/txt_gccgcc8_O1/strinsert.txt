
/app/bin_gccgcc8_O1/strinsert:     file format elf64-x86-64


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

00000000000010a0 <strlen@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <strlen@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <exit@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fwrite@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    1113:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1450 <__libc_csu_fini>
    111a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 13e0 <__libc_csu_init>
    1121:	48 8d 3d e4 01 00 00 	lea    0x1e4(%rip),%rdi        # 130c <main>
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
    11a4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 4028 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 55 2e 00 00 01 	movb   $0x1,0x2e55(%rip)        # 4028 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <strinsert>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 55                	push   %r13
    11ef:	41 54                	push   %r12
    11f1:	55                   	push   %rbp
    11f2:	53                   	push   %rbx
    11f3:	48 83 ec 08          	sub    $0x8,%rsp
    11f7:	48 89 fd             	mov    %rdi,%rbp
    11fa:	48 89 f3             	mov    %rsi,%rbx
    11fd:	41 89 d4             	mov    %edx,%r12d
    1200:	e8 9b fe ff ff       	callq  10a0 <strlen@plt>
    1205:	49 89 c5             	mov    %rax,%r13
    1208:	48 89 df             	mov    %rbx,%rdi
    120b:	e8 90 fe ff ff       	callq  10a0 <strlen@plt>
    1210:	41 01 c5             	add    %eax,%r13d
    1213:	45 85 e4             	test   %r12d,%r12d
    1216:	0f 88 e9 00 00 00    	js     1305 <strinsert+0x11c>
    121c:	4d 63 ed             	movslq %r13d,%r13
    121f:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    1223:	e8 98 fe ff ff       	callq  10c0 <malloc@plt>
    1228:	48 89 c6             	mov    %rax,%rsi
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 24                	je     1254 <strinsert+0x6b>
    1230:	45 8d 44 24 ff       	lea    -0x1(%r12),%r8d
    1235:	0f b6 7d 00          	movzbl 0x0(%rbp),%edi
    1239:	40 84 ff             	test   %dil,%dil
    123c:	0f 84 97 00 00 00    	je     12d9 <strinsert+0xf0>
    1242:	b9 00 00 00 00       	mov    $0x0,%ecx
    1247:	b8 00 00 00 00       	mov    $0x0,%eax
    124c:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    1252:	eb 41                	jmp    1295 <strinsert+0xac>
    1254:	48 8b 0d c5 2d 00 00 	mov    0x2dc5(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    125b:	ba 18 00 00 00       	mov    $0x18,%edx
    1260:	be 01 00 00 00       	mov    $0x1,%esi
    1265:	48 8d 3d 98 0d 00 00 	lea    0xd98(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    126c:	e8 7f fe ff ff       	callq  10f0 <fwrite@plt>
    1271:	bf 01 00 00 00       	mov    $0x1,%edi
    1276:	e8 65 fe ff ff       	callq  10e0 <exit@plt>
    127b:	44 89 c9             	mov    %r9d,%ecx
    127e:	48 63 d0             	movslq %eax,%rdx
    1281:	40 88 3c 16          	mov    %dil,(%rsi,%rdx,1)
    1285:	83 c0 01             	add    $0x1,%eax
    1288:	48 83 c5 01          	add    $0x1,%rbp
    128c:	0f b6 7d 00          	movzbl 0x0(%rbp),%edi
    1290:	40 84 ff             	test   %dil,%dil
    1293:	74 2c                	je     12c1 <strinsert+0xd8>
    1295:	41 39 c0             	cmp    %eax,%r8d
    1298:	75 e4                	jne    127e <strinsert+0x95>
    129a:	0f b6 0b             	movzbl (%rbx),%ecx
    129d:	84 c9                	test   %cl,%cl
    129f:	74 da                	je     127b <strinsert+0x92>
    12a1:	83 c0 01             	add    $0x1,%eax
    12a4:	48 63 d0             	movslq %eax,%rdx
    12a7:	88 4c 16 ff          	mov    %cl,-0x1(%rsi,%rdx,1)
    12ab:	89 d0                	mov    %edx,%eax
    12ad:	48 83 c3 01          	add    $0x1,%rbx
    12b1:	0f b6 0b             	movzbl (%rbx),%ecx
    12b4:	48 83 c2 01          	add    $0x1,%rdx
    12b8:	84 c9                	test   %cl,%cl
    12ba:	75 eb                	jne    12a7 <strinsert+0xbe>
    12bc:	44 89 c9             	mov    %r9d,%ecx
    12bf:	eb bd                	jmp    127e <strinsert+0x95>
    12c1:	85 c9                	test   %ecx,%ecx
    12c3:	74 19                	je     12de <strinsert+0xf5>
    12c5:	48 98                	cltq   
    12c7:	c6 04 06 00          	movb   $0x0,(%rsi,%rax,1)
    12cb:	48 89 f0             	mov    %rsi,%rax
    12ce:	48 83 c4 08          	add    $0x8,%rsp
    12d2:	5b                   	pop    %rbx
    12d3:	5d                   	pop    %rbp
    12d4:	41 5c                	pop    %r12
    12d6:	41 5d                	pop    %r13
    12d8:	c3                   	retq   
    12d9:	b8 00 00 00 00       	mov    $0x0,%eax
    12de:	0f b6 0b             	movzbl (%rbx),%ecx
    12e1:	84 c9                	test   %cl,%cl
    12e3:	74 e0                	je     12c5 <strinsert+0xdc>
    12e5:	8d 50 01             	lea    0x1(%rax),%edx
    12e8:	48 63 d2             	movslq %edx,%rdx
    12eb:	48 98                	cltq   
    12ed:	48 29 c3             	sub    %rax,%rbx
    12f0:	88 4c 16 ff          	mov    %cl,-0x1(%rsi,%rdx,1)
    12f4:	89 d0                	mov    %edx,%eax
    12f6:	48 83 c2 01          	add    $0x1,%rdx
    12fa:	0f b6 4c 13 ff       	movzbl -0x1(%rbx,%rdx,1),%ecx
    12ff:	84 c9                	test   %cl,%cl
    1301:	75 ed                	jne    12f0 <strinsert+0x107>
    1303:	eb c0                	jmp    12c5 <strinsert+0xdc>
    1305:	be 00 00 00 00       	mov    $0x0,%esi
    130a:	eb bf                	jmp    12cb <strinsert+0xe2>

000000000000130c <main>:
    130c:	f3 0f 1e fa          	endbr64 
    1310:	53                   	push   %rbx
    1311:	48 83 ec 40          	sub    $0x40,%rsp
    1315:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    131c:	00 00 
    131e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1323:	31 c0                	xor    %eax,%eax
    1325:	48 b8 57 65 6c 6c 2c 	movabs $0x6874202c6c6c6557,%rax
    132c:	20 74 68 
    132f:	48 ba 69 73 20 69 73 	movabs $0x6e61207369207369,%rdx
    1336:	20 61 6e 
    1339:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    133e:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1343:	48 b8 6f 74 68 65 72 	movabs $0x656d20726568746f,%rax
    134a:	20 6d 65 
    134d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1352:	c7 44 24 28 73 73 21 	movl   $0x217373,0x28(%rsp)
    1359:	00 
    135a:	c7 44 24 0a 66 69 6e 	movl   $0x656e6966,0xa(%rsp)
    1361:	65 
    1362:	66 c7 44 24 0e 20 00 	movw   $0x20,0xe(%rsp)
    1369:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    136e:	48 89 da             	mov    %rbx,%rdx
    1371:	48 8d 35 a5 0c 00 00 	lea    0xca5(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    1378:	bf 01 00 00 00       	mov    $0x1,%edi
    137d:	b8 00 00 00 00       	mov    $0x0,%eax
    1382:	e8 49 fd ff ff       	callq  10d0 <__printf_chk@plt>
    1387:	48 8d 74 24 0a       	lea    0xa(%rsp),%rsi
    138c:	ba 17 00 00 00       	mov    $0x17,%edx
    1391:	48 89 df             	mov    %rbx,%rdi
    1394:	e8 50 fe ff ff       	callq  11e9 <strinsert>
    1399:	48 89 c2             	mov    %rax,%rdx
    139c:	48 8d 35 86 0c 00 00 	lea    0xc86(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    13a3:	bf 01 00 00 00       	mov    $0x1,%edi
    13a8:	b8 00 00 00 00       	mov    $0x0,%eax
    13ad:	e8 1e fd ff ff       	callq  10d0 <__printf_chk@plt>
    13b2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    13b7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13be:	00 00 
    13c0:	75 0b                	jne    13cd <main+0xc1>
    13c2:	b8 00 00 00 00       	mov    $0x0,%eax
    13c7:	48 83 c4 40          	add    $0x40,%rsp
    13cb:	5b                   	pop    %rbx
    13cc:	c3                   	retq   
    13cd:	e8 de fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13d2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13d9:	00 00 00 
    13dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d a3 29 00 00 	lea    0x29a3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 94 29 00 00 	lea    0x2994(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
