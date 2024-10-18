
/app/bin_gccgcc9_O2/lotto03:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <qsort@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <qsort@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	31 ff                	xor    %edi,%edi
    1128:	41 54                	push   %r12
    112a:	55                   	push   %rbp
    112b:	53                   	push   %rbx
    112c:	48 83 ec 28          	sub    $0x28,%rsp
    1130:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1137:	00 00 
    1139:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    113e:	31 c0                	xor    %eax,%eax
    1140:	48 89 e5             	mov    %rsp,%rbp
    1143:	4c 8d 64 24 14       	lea    0x14(%rsp),%r12
    1148:	e8 a3 ff ff ff       	callq  10f0 <time@plt>
    114d:	48 89 eb             	mov    %rbp,%rbx
    1150:	49 89 ed             	mov    %rbp,%r13
    1153:	48 89 c7             	mov    %rax,%rdi
    1156:	e8 75 ff ff ff       	callq  10d0 <srand@plt>
    115b:	b9 45 00 00 00       	mov    $0x45,%ecx
    1160:	ba 05 00 00 00       	mov    $0x5,%edx
    1165:	31 c0                	xor    %eax,%eax
    1167:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    116e:	bf 01 00 00 00       	mov    $0x1,%edi
    1173:	e8 88 ff ff ff       	callq  1100 <__printf_chk@plt>
    1178:	e8 93 ff ff ff       	callq  1110 <rand@plt>
    117d:	49 83 c5 04          	add    $0x4,%r13
    1181:	48 63 d0             	movslq %eax,%rdx
    1184:	89 c1                	mov    %eax,%ecx
    1186:	48 69 d2 db 81 b9 76 	imul   $0x76b981db,%rdx,%rdx
    118d:	c1 f9 1f             	sar    $0x1f,%ecx
    1190:	48 c1 fa 25          	sar    $0x25,%rdx
    1194:	29 ca                	sub    %ecx,%edx
    1196:	6b d2 45             	imul   $0x45,%edx,%edx
    1199:	29 d0                	sub    %edx,%eax
    119b:	83 c0 01             	add    $0x1,%eax
    119e:	41 89 45 fc          	mov    %eax,-0x4(%r13)
    11a2:	4d 39 ec             	cmp    %r13,%r12
    11a5:	75 d1                	jne    1178 <main+0x58>
    11a7:	31 c0                	xor    %eax,%eax
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b0:	8d 48 01             	lea    0x1(%rax),%ecx
    11b3:	8b 14 84             	mov    (%rsp,%rax,4),%edx
    11b6:	48 63 c1             	movslq %ecx,%rax
    11b9:	eb 0e                	jmp    11c9 <main+0xa9>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11c0:	48 83 c0 01          	add    $0x1,%rax
    11c4:	83 f8 04             	cmp    $0x4,%eax
    11c7:	7f 33                	jg     11fc <main+0xdc>
    11c9:	4c 63 e0             	movslq %eax,%r12
    11cc:	39 54 85 00          	cmp    %edx,0x0(%rbp,%rax,4)
    11d0:	75 ee                	jne    11c0 <main+0xa0>
    11d2:	e8 39 ff ff ff       	callq  1110 <rand@plt>
    11d7:	48 63 d0             	movslq %eax,%rdx
    11da:	89 c1                	mov    %eax,%ecx
    11dc:	48 69 d2 db 81 b9 76 	imul   $0x76b981db,%rdx,%rdx
    11e3:	c1 f9 1f             	sar    $0x1f,%ecx
    11e6:	48 c1 fa 25          	sar    $0x25,%rdx
    11ea:	29 ca                	sub    %ecx,%edx
    11ec:	6b d2 45             	imul   $0x45,%edx,%edx
    11ef:	29 d0                	sub    %edx,%eax
    11f1:	83 c0 01             	add    $0x1,%eax
    11f4:	42 89 04 a4          	mov    %eax,(%rsp,%r12,4)
    11f8:	31 c0                	xor    %eax,%eax
    11fa:	eb b4                	jmp    11b0 <main+0x90>
    11fc:	83 f9 04             	cmp    $0x4,%ecx
    11ff:	74 0f                	je     1210 <main+0xf0>
    1201:	48 63 c1             	movslq %ecx,%rax
    1204:	eb aa                	jmp    11b0 <main+0x90>
    1206:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120d:	00 00 00 
    1210:	48 89 ef             	mov    %rbp,%rdi
    1213:	48 8d 0d 86 01 00 00 	lea    0x186(%rip),%rcx        # 13a0 <compare>
    121a:	48 83 c5 10          	add    $0x10,%rbp
    121e:	ba 04 00 00 00       	mov    $0x4,%edx
    1223:	be 05 00 00 00       	mov    $0x5,%esi
    1228:	4c 8d 25 00 0e 00 00 	lea    0xe00(%rip),%r12        # 202f <_IO_stdin_used+0x2f>
    122f:	e8 7c fe ff ff       	callq  10b0 <qsort@plt>
    1234:	8b 14 24             	mov    (%rsp),%edx
    1237:	bf 01 00 00 00       	mov    $0x1,%edi
    123c:	31 c0                	xor    %eax,%eax
    123e:	48 8d 35 e6 0d 00 00 	lea    0xde6(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1245:	e8 b6 fe ff ff       	callq  1100 <__printf_chk@plt>
    124a:	4c 89 e6             	mov    %r12,%rsi
    124d:	bf 01 00 00 00       	mov    $0x1,%edi
    1252:	31 c0                	xor    %eax,%eax
    1254:	48 83 c3 04          	add    $0x4,%rbx
    1258:	e8 a3 fe ff ff       	callq  1100 <__printf_chk@plt>
    125d:	8b 13                	mov    (%rbx),%edx
    125f:	48 8d 35 c5 0d 00 00 	lea    0xdc5(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1266:	31 c0                	xor    %eax,%eax
    1268:	bf 01 00 00 00       	mov    $0x1,%edi
    126d:	e8 8e fe ff ff       	callq  1100 <__printf_chk@plt>
    1272:	48 39 dd             	cmp    %rbx,%rbp
    1275:	75 d3                	jne    124a <main+0x12a>
    1277:	48 8b 35 92 2d 00 00 	mov    0x2d92(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    127e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1283:	e8 58 fe ff ff       	callq  10e0 <putc@plt>
    1288:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    128d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1294:	00 00 
    1296:	75 0d                	jne    12a5 <main+0x185>
    1298:	48 83 c4 28          	add    $0x28,%rsp
    129c:	31 c0                	xor    %eax,%eax
    129e:	5b                   	pop    %rbx
    129f:	5d                   	pop    %rbp
    12a0:	41 5c                	pop    %r12
    12a2:	41 5d                	pop    %r13
    12a4:	c3                   	retq   
    12a5:	e8 16 fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    12aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 56 01 00 00 	lea    0x156(%rip),%r8        # 1420 <__libc_csu_fini>
    12ca:	48 8d 0d df 00 00 00 	lea    0xdf(%rip),%rcx        # 13b0 <__libc_csu_init>
    12d1:	48 8d 3d 48 fe ff ff 	lea    -0x1b8(%rip),%rdi        # 1120 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12ee:	48 39 f8             	cmp    %rdi,%rax
    12f1:	74 15                	je     1308 <deregister_tm_clones+0x28>
    12f3:	48 8b 05 de 2c 00 00 	mov    0x2cde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12fa:	48 85 c0             	test   %rax,%rax
    12fd:	74 09                	je     1308 <deregister_tm_clones+0x28>
    12ff:	ff e0                	jmpq   *%rax
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <register_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    131e:	48 29 fe             	sub    %rdi,%rsi
    1321:	48 89 f0             	mov    %rsi,%rax
    1324:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1328:	48 c1 f8 03          	sar    $0x3,%rax
    132c:	48 01 c6             	add    %rax,%rsi
    132f:	48 d1 fe             	sar    %rsi
    1332:	74 14                	je     1348 <register_tm_clones+0x38>
    1334:	48 8b 05 b5 2c 00 00 	mov    0x2cb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    133b:	48 85 c0             	test   %rax,%rax
    133e:	74 08                	je     1348 <register_tm_clones+0x38>
    1340:	ff e0                	jmpq   *%rax
    1342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__do_global_dtors_aux>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	80 3d bd 2c 00 00 00 	cmpb   $0x0,0x2cbd(%rip)        # 4018 <completed.0>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 29 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 95 2c 00 00 01 	movb   $0x1,0x2c95(%rip)        # 4018 <completed.0>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <compare>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	8b 07                	mov    (%rdi),%eax
    13a6:	2b 06                	sub    (%rsi),%eax
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
