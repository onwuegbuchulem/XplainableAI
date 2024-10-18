
/app/bin_gccgcc10_O0/strrev:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <exit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fwrite@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 13a0 <__libc_csu_fini>
    10fa:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1330 <__libc_csu_init>
    1101:	48 8d 3d 7d 01 00 00 	lea    0x17d(%rip),%rdi        # 1285 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 9d 2e 00 00 00 	cmpb   $0x0,0x2e9d(%rip)        # 4028 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 75 2e 00 00 01 	movb   $0x1,0x2e75(%rip)        # 4028 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <strrev>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 20          	sub    $0x20,%rsp
    11d5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11d9:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    11e0:	eb 09                	jmp    11eb <strrev+0x22>
    11e2:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    11e6:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    11eb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11ef:	0f b6 00             	movzbl (%rax),%eax
    11f2:	84 c0                	test   %al,%al
    11f4:	75 ec                	jne    11e2 <strrev+0x19>
    11f6:	8b 45 f0             	mov    -0x10(%rbp),%eax
    11f9:	48 98                	cltq   
    11fb:	48 89 c7             	mov    %rax,%rdi
    11fe:	e8 ad fe ff ff       	callq  10b0 <malloc@plt>
    1203:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1207:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    120c:	75 2a                	jne    1238 <strrev+0x6f>
    120e:	48 8b 05 0b 2e 00 00 	mov    0x2e0b(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1215:	48 89 c1             	mov    %rax,%rcx
    1218:	ba 1a 00 00 00       	mov    $0x1a,%edx
    121d:	be 01 00 00 00       	mov    $0x1,%esi
    1222:	48 8d 3d db 0d 00 00 	lea    0xddb(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1229:	e8 a2 fe ff ff       	callq  10d0 <fwrite@plt>
    122e:	bf 01 00 00 00       	mov    $0x1,%edi
    1233:	e8 88 fe ff ff       	callq  10c0 <exit@plt>
    1238:	48 83 6d e8 01       	subq   $0x1,-0x18(%rbp)
    123d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1244:	eb 23                	jmp    1269 <strrev+0xa0>
    1246:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1249:	48 63 d0             	movslq %eax,%rdx
    124c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1250:	48 01 c2             	add    %rax,%rdx
    1253:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1257:	0f b6 00             	movzbl (%rax),%eax
    125a:	88 02                	mov    %al,(%rdx)
    125c:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1260:	83 6d f0 01          	subl   $0x1,-0x10(%rbp)
    1264:	48 83 6d e8 01       	subq   $0x1,-0x18(%rbp)
    1269:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    126d:	75 d7                	jne    1246 <strrev+0x7d>
    126f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1272:	48 63 d0             	movslq %eax,%rdx
    1275:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1279:	48 01 d0             	add    %rdx,%rax
    127c:	c6 00 00             	movb   $0x0,(%rax)
    127f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1283:	c9                   	leaveq 
    1284:	c3                   	retq   

0000000000001285 <main>:
    1285:	f3 0f 1e fa          	endbr64 
    1289:	55                   	push   %rbp
    128a:	48 89 e5             	mov    %rsp,%rbp
    128d:	48 83 ec 30          	sub    $0x30,%rsp
    1291:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1298:	00 00 
    129a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    129e:	31 c0                	xor    %eax,%eax
    12a0:	48 b8 41 20 73 74 72 	movabs $0x676e697274732041,%rax
    12a7:	69 6e 67 
    12aa:	48 ba 20 64 77 65 6c 	movabs $0x6e696c6c65776420,%rdx
    12b1:	6c 69 6e 
    12b4:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12b8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    12bc:	48 b8 67 20 69 6e 20 	movabs $0x6d656d206e692067,%rax
    12c3:	6d 65 6d 
    12c6:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12ca:	c7 45 e8 6f 72 79 00 	movl   $0x79726f,-0x18(%rbp)
    12d1:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    12d5:	48 89 c6             	mov    %rax,%rsi
    12d8:	48 8d 3d 40 0d 00 00 	lea    0xd40(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    12df:	b8 00 00 00 00       	mov    $0x0,%eax
    12e4:	e8 b7 fd ff ff       	callq  10a0 <printf@plt>
    12e9:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    12ed:	48 89 c7             	mov    %rax,%rdi
    12f0:	e8 d4 fe ff ff       	callq  11c9 <strrev>
    12f5:	48 89 c6             	mov    %rax,%rsi
    12f8:	48 8d 3d 2c 0d 00 00 	lea    0xd2c(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    12ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1304:	e8 97 fd ff ff       	callq  10a0 <printf@plt>
    1309:	b8 00 00 00 00       	mov    $0x0,%eax
    130e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1312:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1319:	00 00 
    131b:	74 05                	je     1322 <main+0x9d>
    131d:	e8 6e fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1322:	c9                   	leaveq 
    1323:	c3                   	retq   
    1324:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    132b:	00 00 00 
    132e:	66 90                	xchg   %ax,%ax

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 5b 2a 00 00 	lea    0x2a5b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
