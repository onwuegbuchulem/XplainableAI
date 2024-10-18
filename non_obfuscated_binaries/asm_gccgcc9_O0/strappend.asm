
/app/bin_gccgcc9_O0/strappend:     file format elf64-x86-64


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

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strlen@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <strlen@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
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
    1113:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 13c0 <__libc_csu_fini>
    111a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1350 <__libc_csu_init>
    1121:	48 8d 3d 96 01 00 00 	lea    0x196(%rip),%rdi        # 12be <main>
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

00000000000011e9 <strappend>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	53                   	push   %rbx
    11f2:	48 83 ec 28          	sub    $0x28,%rsp
    11f6:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11fa:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    11fe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1202:	48 89 c7             	mov    %rax,%rdi
    1205:	e8 a6 fe ff ff       	callq  10b0 <strlen@plt>
    120a:	48 89 c3             	mov    %rax,%rbx
    120d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1211:	48 89 c7             	mov    %rax,%rdi
    1214:	e8 97 fe ff ff       	callq  10b0 <strlen@plt>
    1219:	48 01 d8             	add    %rbx,%rax
    121c:	48 83 c0 01          	add    $0x1,%rax
    1220:	48 89 c7             	mov    %rax,%rdi
    1223:	e8 a8 fe ff ff       	callq  10d0 <malloc@plt>
    1228:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    122c:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1231:	75 2a                	jne    125d <strappend+0x74>
    1233:	48 8b 05 e6 2d 00 00 	mov    0x2de6(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    123a:	48 89 c1             	mov    %rax,%rcx
    123d:	ba 18 00 00 00       	mov    $0x18,%edx
    1242:	be 01 00 00 00       	mov    $0x1,%esi
    1247:	48 8d 3d b6 0d 00 00 	lea    0xdb6(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    124e:	e8 9d fe ff ff       	callq  10f0 <fwrite@plt>
    1253:	bf 01 00 00 00       	mov    $0x1,%edi
    1258:	e8 83 fe ff ff       	callq  10e0 <exit@plt>
    125d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1261:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1265:	eb 17                	jmp    127e <strappend+0x95>
    1267:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    126b:	0f b6 10             	movzbl (%rax),%edx
    126e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1272:	88 10                	mov    %dl,(%rax)
    1274:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
    1279:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
    127e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1282:	0f b6 00             	movzbl (%rax),%eax
    1285:	84 c0                	test   %al,%al
    1287:	75 de                	jne    1267 <strappend+0x7e>
    1289:	eb 17                	jmp    12a2 <strappend+0xb9>
    128b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    128f:	0f b6 10             	movzbl (%rax),%edx
    1292:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1296:	88 10                	mov    %dl,(%rax)
    1298:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
    129d:	48 83 45 d0 01       	addq   $0x1,-0x30(%rbp)
    12a2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12a6:	0f b6 00             	movzbl (%rax),%eax
    12a9:	84 c0                	test   %al,%al
    12ab:	75 de                	jne    128b <strappend+0xa2>
    12ad:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12b1:	c6 00 00             	movb   $0x0,(%rax)
    12b4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b8:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    12bc:	c9                   	leaveq 
    12bd:	c3                   	retq   

00000000000012be <main>:
    12be:	f3 0f 1e fa          	endbr64 
    12c2:	55                   	push   %rbp
    12c3:	48 89 e5             	mov    %rsp,%rbp
    12c6:	48 83 ec 40          	sub    $0x40,%rsp
    12ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12d1:	00 00 
    12d3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12d7:	31 c0                	xor    %eax,%eax
    12d9:	48 b8 54 68 69 73 20 	movabs $0x2073692073696854,%rax
    12e0:	69 73 20 
    12e3:	48 ba 61 6e 6f 74 68 	movabs $0x20726568746f6e61,%rdx
    12ea:	65 72 20 
    12ed:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12f1:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    12f5:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
    12f9:	48 b8 66 69 6e 65 20 	movabs $0x73656d20656e6966,%rax
    1300:	6d 65 73 
    1303:	48 89 45 d5          	mov    %rax,-0x2b(%rbp)
    1307:	66 c7 45 dd 73 21    	movw   $0x2173,-0x23(%rbp)
    130d:	c6 45 df 00          	movb   $0x0,-0x21(%rbp)
    1311:	48 8d 55 d5          	lea    -0x2b(%rbp),%rdx
    1315:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1319:	48 89 d6             	mov    %rdx,%rsi
    131c:	48 89 c7             	mov    %rax,%rdi
    131f:	e8 c5 fe ff ff       	callq  11e9 <strappend>
    1324:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1328:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    132c:	48 89 c7             	mov    %rax,%rdi
    132f:	e8 6c fd ff ff       	callq  10a0 <puts@plt>
    1334:	b8 00 00 00 00       	mov    $0x0,%eax
    1339:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    133d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1344:	00 00 
    1346:	74 05                	je     134d <main+0x8f>
    1348:	e8 73 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    134d:	c9                   	leaveq 
    134e:	c3                   	retq   
    134f:	90                   	nop

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 33 2a 00 00 	lea    0x2a33(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 24 2a 00 00 	lea    0x2a24(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
