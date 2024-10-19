
/app/bin_gcc8_O3/strappend:     file format elf64-x86-64


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

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	48 83 ec 38          	sub    $0x38,%rsp
    1108:	66 0f 6f 05 10 0f 00 	movdqa 0xf10(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    110f:	00 
    1110:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1117:	00 00 
    1119:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    111e:	31 c0                	xor    %eax,%eax
    1120:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1125:	48 8d 74 24 05       	lea    0x5(%rsp),%rsi
    112a:	48 b8 66 69 6e 65 20 	movabs $0x73656d20656e6966,%rax
    1131:	6d 65 73 
    1134:	48 89 44 24 05       	mov    %rax,0x5(%rsp)
    1139:	b8 73 21 00 00       	mov    $0x2173,%eax
    113e:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    1143:	66 89 44 24 0d       	mov    %ax,0xd(%rsp)
    1148:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
    114d:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    1152:	e8 19 01 00 00       	callq  1270 <strappend>
    1157:	48 89 c7             	mov    %rax,%rdi
    115a:	e8 41 ff ff ff       	callq  10a0 <puts@plt>
    115f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1164:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    116b:	00 00 
    116d:	75 07                	jne    1176 <main+0x76>
    116f:	31 c0                	xor    %eax,%eax
    1171:	48 83 c4 38          	add    $0x38,%rsp
    1175:	c3                   	retq   
    1176:	e8 45 ff ff ff       	callq  10c0 <__stack_chk_fail@plt>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1390 <__libc_csu_fini>
    119a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1320 <__libc_csu_init>
    11a1:	48 8d 3d 58 ff ff ff 	lea    -0xa8(%rip),%rdi        # 1100 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4028 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 49 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4028 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <strappend>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	41 54                	push   %r12
    1276:	55                   	push   %rbp
    1277:	48 89 fd             	mov    %rdi,%rbp
    127a:	53                   	push   %rbx
    127b:	48 89 f3             	mov    %rsi,%rbx
    127e:	e8 2d fe ff ff       	callq  10b0 <strlen@plt>
    1283:	48 89 df             	mov    %rbx,%rdi
    1286:	49 89 c4             	mov    %rax,%r12
    1289:	e8 22 fe ff ff       	callq  10b0 <strlen@plt>
    128e:	49 8d 7c 04 01       	lea    0x1(%r12,%rax,1),%rdi
    1293:	e8 38 fe ff ff       	callq  10d0 <malloc@plt>
    1298:	48 85 c0             	test   %rax,%rax
    129b:	74 4f                	je     12ec <strappend+0x7c>
    129d:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    12a1:	49 89 c0             	mov    %rax,%r8
    12a4:	84 d2                	test   %dl,%dl
    12a6:	74 32                	je     12da <strappend+0x6a>
    12a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12af:	00 
    12b0:	48 83 c5 01          	add    $0x1,%rbp
    12b4:	88 10                	mov    %dl,(%rax)
    12b6:	48 83 c0 01          	add    $0x1,%rax
    12ba:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    12be:	84 d2                	test   %dl,%dl
    12c0:	75 ee                	jne    12b0 <strappend+0x40>
    12c2:	0f b6 13             	movzbl (%rbx),%edx
    12c5:	84 d2                	test   %dl,%dl
    12c7:	74 18                	je     12e1 <strappend+0x71>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d0:	88 10                	mov    %dl,(%rax)
    12d2:	48 83 c3 01          	add    $0x1,%rbx
    12d6:	48 83 c0 01          	add    $0x1,%rax
    12da:	0f b6 13             	movzbl (%rbx),%edx
    12dd:	84 d2                	test   %dl,%dl
    12df:	75 ef                	jne    12d0 <strappend+0x60>
    12e1:	c6 00 00             	movb   $0x0,(%rax)
    12e4:	4c 89 c0             	mov    %r8,%rax
    12e7:	5b                   	pop    %rbx
    12e8:	5d                   	pop    %rbp
    12e9:	41 5c                	pop    %r12
    12eb:	c3                   	retq   
    12ec:	48 8b 0d 2d 2d 00 00 	mov    0x2d2d(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12f3:	ba 18 00 00 00       	mov    $0x18,%edx
    12f8:	be 01 00 00 00       	mov    $0x1,%esi
    12fd:	48 8d 3d 00 0d 00 00 	lea    0xd00(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1304:	e8 e7 fd ff ff       	callq  10f0 <fwrite@plt>
    1309:	bf 01 00 00 00       	mov    $0x1,%edi
    130e:	e8 cd fd ff ff       	callq  10e0 <exit@plt>
    1313:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    131a:	00 00 00 
    131d:	0f 1f 00             	nopl   (%rax)

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 63 2a 00 00 	lea    0x2a63(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 54 2a 00 00 	lea    0x2a54(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
