
/app/bin_gcc8_O0/assignment26:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <htons@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <htons@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <dup2@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <dup2@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <execve@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <execve@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <listen@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <listen@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <bind@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <bind@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <accept@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <accept@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <socket@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <socket@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 1390 <__libc_csu_fini>
    115a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1320 <__libc_csu_init>
    1161:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1229 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <main>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 30          	sub    $0x30,%rsp
    1235:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123c:	00 00 
    123e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1242:	31 c0                	xor    %eax,%eax
    1244:	ba 00 00 00 00       	mov    $0x0,%edx
    1249:	be 01 00 00 00       	mov    $0x1,%esi
    124e:	bf 02 00 00 00       	mov    $0x2,%edi
    1253:	e8 d8 fe ff ff       	callq  1130 <socket@plt>
    1258:	89 45 d8             	mov    %eax,-0x28(%rbp)
    125b:	66 c7 45 e0 02 00    	movw   $0x2,-0x20(%rbp)
    1261:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1268:	bf b3 15 00 00       	mov    $0x15b3,%edi
    126d:	e8 5e fe ff ff       	callq  10d0 <htons@plt>
    1272:	66 89 45 e2          	mov    %ax,-0x1e(%rbp)
    1276:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
    127a:	8b 45 d8             	mov    -0x28(%rbp),%eax
    127d:	ba 10 00 00 00       	mov    $0x10,%edx
    1282:	48 89 ce             	mov    %rcx,%rsi
    1285:	89 c7                	mov    %eax,%edi
    1287:	e8 84 fe ff ff       	callq  1110 <bind@plt>
    128c:	8b 45 d8             	mov    -0x28(%rbp),%eax
    128f:	be 00 00 00 00       	mov    $0x0,%esi
    1294:	89 c7                	mov    %eax,%edi
    1296:	e8 65 fe ff ff       	callq  1100 <listen@plt>
    129b:	8b 45 d8             	mov    -0x28(%rbp),%eax
    129e:	ba 00 00 00 00       	mov    $0x0,%edx
    12a3:	be 00 00 00 00       	mov    $0x0,%esi
    12a8:	89 c7                	mov    %eax,%edi
    12aa:	e8 71 fe ff ff       	callq  1120 <accept@plt>
    12af:	89 45 dc             	mov    %eax,-0x24(%rbp)
    12b2:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12b5:	be 00 00 00 00       	mov    $0x0,%esi
    12ba:	89 c7                	mov    %eax,%edi
    12bc:	b8 00 00 00 00       	mov    $0x0,%eax
    12c1:	e8 1a fe ff ff       	callq  10e0 <dup2@plt>
    12c6:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12c9:	be 01 00 00 00       	mov    $0x1,%esi
    12ce:	89 c7                	mov    %eax,%edi
    12d0:	b8 00 00 00 00       	mov    $0x0,%eax
    12d5:	e8 06 fe ff ff       	callq  10e0 <dup2@plt>
    12da:	8b 45 dc             	mov    -0x24(%rbp),%eax
    12dd:	be 02 00 00 00       	mov    $0x2,%esi
    12e2:	89 c7                	mov    %eax,%edi
    12e4:	b8 00 00 00 00       	mov    $0x0,%eax
    12e9:	e8 f2 fd ff ff       	callq  10e0 <dup2@plt>
    12ee:	ba 00 00 00 00       	mov    $0x0,%edx
    12f3:	be 00 00 00 00       	mov    $0x0,%esi
    12f8:	48 8d 3d 05 0d 00 00 	lea    0xd05(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12ff:	e8 ec fd ff ff       	callq  10f0 <execve@plt>
    1304:	b8 00 00 00 00       	mov    $0x0,%eax
    1309:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    130d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1314:	00 00 
    1316:	74 05                	je     131d <main+0xf4>
    1318:	e8 a3 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    131d:	c9                   	leaveq 
    131e:	c3                   	retq   
    131f:	90                   	nop

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 53 2a 00 00 	lea    0x2a53(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 44 2a 00 00 	lea    0x2a44(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
