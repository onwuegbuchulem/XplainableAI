
/app/bin_gcc10_O0/strinsert:     file format elf64-x86-64


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

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
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
    1113:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1470 <__libc_csu_fini>
    111a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1400 <__libc_csu_init>
    1121:	48 8d 3d 13 02 00 00 	lea    0x213(%rip),%rdi        # 133b <main>
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
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	53                   	push   %rbx
    11f2:	48 83 ec 48          	sub    $0x48,%rsp
    11f6:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    11fa:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    11fe:	89 55 bc             	mov    %edx,-0x44(%rbp)
    1201:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1205:	48 89 c7             	mov    %rax,%rdi
    1208:	e8 93 fe ff ff       	callq  10a0 <strlen@plt>
    120d:	89 c3                	mov    %eax,%ebx
    120f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1213:	48 89 c7             	mov    %rax,%rdi
    1216:	e8 85 fe ff ff       	callq  10a0 <strlen@plt>
    121b:	01 d8                	add    %ebx,%eax
    121d:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1220:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
    1224:	79 0a                	jns    1230 <strinsert+0x47>
    1226:	b8 00 00 00 00       	mov    $0x0,%eax
    122b:	e9 05 01 00 00       	jmpq   1335 <strinsert+0x14c>
    1230:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1233:	48 98                	cltq   
    1235:	48 83 c0 01          	add    $0x1,%rax
    1239:	48 89 c7             	mov    %rax,%rdi
    123c:	e8 8f fe ff ff       	callq  10d0 <malloc@plt>
    1241:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1245:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    124a:	75 2a                	jne    1276 <strinsert+0x8d>
    124c:	48 8b 05 cd 2d 00 00 	mov    0x2dcd(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1253:	48 89 c1             	mov    %rax,%rcx
    1256:	ba 18 00 00 00       	mov    $0x18,%edx
    125b:	be 01 00 00 00       	mov    $0x1,%esi
    1260:	48 8d 3d 9d 0d 00 00 	lea    0xd9d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1267:	e8 84 fe ff ff       	callq  10f0 <fwrite@plt>
    126c:	bf 01 00 00 00       	mov    $0x1,%edi
    1271:	e8 6a fe ff ff       	callq  10e0 <exit@plt>
    1276:	83 6d bc 01          	subl   $0x1,-0x44(%rbp)
    127a:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1281:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    1288:	eb 5a                	jmp    12e4 <strinsert+0xfb>
    128a:	8b 45 dc             	mov    -0x24(%rbp),%eax
    128d:	3b 45 bc             	cmp    -0x44(%rbp),%eax
    1290:	75 33                	jne    12c5 <strinsert+0xdc>
    1292:	eb 1f                	jmp    12b3 <strinsert+0xca>
    1294:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1297:	48 63 d0             	movslq %eax,%rdx
    129a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    129e:	48 01 c2             	add    %rax,%rdx
    12a1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    12a5:	0f b6 00             	movzbl (%rax),%eax
    12a8:	88 02                	mov    %al,(%rdx)
    12aa:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    12ae:	48 83 45 c0 01       	addq   $0x1,-0x40(%rbp)
    12b3:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    12b7:	0f b6 00             	movzbl (%rax),%eax
    12ba:	84 c0                	test   %al,%al
    12bc:	75 d6                	jne    1294 <strinsert+0xab>
    12be:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
    12c5:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12c8:	48 63 d0             	movslq %eax,%rdx
    12cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12cf:	48 01 c2             	add    %rax,%rdx
    12d2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12d6:	0f b6 00             	movzbl (%rax),%eax
    12d9:	88 02                	mov    %al,(%rdx)
    12db:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    12df:	48 83 45 c8 01       	addq   $0x1,-0x38(%rbp)
    12e4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12e8:	0f b6 00             	movzbl (%rax),%eax
    12eb:	84 c0                	test   %al,%al
    12ed:	75 9b                	jne    128a <strinsert+0xa1>
    12ef:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
    12f3:	75 2c                	jne    1321 <strinsert+0x138>
    12f5:	eb 1f                	jmp    1316 <strinsert+0x12d>
    12f7:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12fa:	48 63 d0             	movslq %eax,%rdx
    12fd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1301:	48 01 c2             	add    %rax,%rdx
    1304:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1308:	0f b6 00             	movzbl (%rax),%eax
    130b:	88 02                	mov    %al,(%rdx)
    130d:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    1311:	48 83 45 c0 01       	addq   $0x1,-0x40(%rbp)
    1316:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    131a:	0f b6 00             	movzbl (%rax),%eax
    131d:	84 c0                	test   %al,%al
    131f:	75 d6                	jne    12f7 <strinsert+0x10e>
    1321:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1324:	48 63 d0             	movslq %eax,%rdx
    1327:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    132b:	48 01 d0             	add    %rdx,%rax
    132e:	c6 00 00             	movb   $0x0,(%rax)
    1331:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1335:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1339:	c9                   	leaveq 
    133a:	c3                   	retq   

000000000000133b <main>:
    133b:	f3 0f 1e fa          	endbr64 
    133f:	55                   	push   %rbp
    1340:	48 89 e5             	mov    %rsp,%rbp
    1343:	48 83 ec 40          	sub    $0x40,%rsp
    1347:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    134e:	00 00 
    1350:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1354:	31 c0                	xor    %eax,%eax
    1356:	48 b8 57 65 6c 6c 2c 	movabs $0x6874202c6c6c6557,%rax
    135d:	20 74 68 
    1360:	48 ba 69 73 20 69 73 	movabs $0x6e61207369207369,%rdx
    1367:	20 61 6e 
    136a:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    136e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1372:	48 b8 6f 74 68 65 72 	movabs $0x656d20726568746f,%rax
    1379:	20 6d 65 
    137c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1380:	c7 45 e8 73 73 21 00 	movl   $0x217373,-0x18(%rbp)
    1387:	c7 45 ca 66 69 6e 65 	movl   $0x656e6966,-0x36(%rbp)
    138e:	66 c7 45 ce 20 00    	movw   $0x20,-0x32(%rbp)
    1394:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1398:	48 89 c6             	mov    %rax,%rsi
    139b:	48 8d 3d 7b 0c 00 00 	lea    0xc7b(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    13a2:	b8 00 00 00 00       	mov    $0x0,%eax
    13a7:	e8 14 fd ff ff       	callq  10c0 <printf@plt>
    13ac:	48 8d 4d ca          	lea    -0x36(%rbp),%rcx
    13b0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    13b4:	ba 17 00 00 00       	mov    $0x17,%edx
    13b9:	48 89 ce             	mov    %rcx,%rsi
    13bc:	48 89 c7             	mov    %rax,%rdi
    13bf:	e8 25 fe ff ff       	callq  11e9 <strinsert>
    13c4:	48 89 c6             	mov    %rax,%rsi
    13c7:	48 8d 3d 5b 0c 00 00 	lea    0xc5b(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    13ce:	b8 00 00 00 00       	mov    $0x0,%eax
    13d3:	e8 e8 fc ff ff       	callq  10c0 <printf@plt>
    13d8:	b8 00 00 00 00       	mov    $0x0,%eax
    13dd:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13e1:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13e8:	00 00 
    13ea:	74 05                	je     13f1 <main+0xb6>
    13ec:	e8 bf fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13f1:	c9                   	leaveq 
    13f2:	c3                   	retq   
    13f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13fa:	00 00 00 
    13fd:	0f 1f 00             	nopl   (%rax)

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
