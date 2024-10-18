
/app/bin_gccgcc10_O0/2023_03_04-Lesson:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
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
    1113:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1420 <__libc_csu_fini>
    111a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
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

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 40          	sub    $0x40,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1202:	31 c0                	xor    %eax,%eax
    1204:	bf 00 00 00 00       	mov    $0x0,%edi
    1209:	e8 d2 fe ff ff       	callq  10e0 <time@plt>
    120e:	89 c7                	mov    %eax,%edi
    1210:	e8 bb fe ff ff       	callq  10d0 <srand@plt>
    1215:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    121c:	eb 64                	jmp    1282 <main+0x99>
    121e:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1225:	eb 51                	jmp    1278 <main+0x8f>
    1227:	e8 c4 fe ff ff       	callq  10f0 <rand@plt>
    122c:	89 c2                	mov    %eax,%edx
    122e:	48 63 c2             	movslq %edx,%rax
    1231:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1238:	48 c1 e8 20          	shr    $0x20,%rax
    123c:	c1 f8 02             	sar    $0x2,%eax
    123f:	89 d6                	mov    %edx,%esi
    1241:	c1 fe 1f             	sar    $0x1f,%esi
    1244:	29 f0                	sub    %esi,%eax
    1246:	89 c1                	mov    %eax,%ecx
    1248:	89 c8                	mov    %ecx,%eax
    124a:	c1 e0 02             	shl    $0x2,%eax
    124d:	01 c8                	add    %ecx,%eax
    124f:	01 c0                	add    %eax,%eax
    1251:	89 d1                	mov    %edx,%ecx
    1253:	29 c1                	sub    %eax,%ecx
    1255:	83 c1 01             	add    $0x1,%ecx
    1258:	8b 45 c8             	mov    -0x38(%rbp),%eax
    125b:	48 63 f0             	movslq %eax,%rsi
    125e:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1261:	48 63 d0             	movslq %eax,%rdx
    1264:	48 89 d0             	mov    %rdx,%rax
    1267:	48 01 c0             	add    %rax,%rax
    126a:	48 01 d0             	add    %rdx,%rax
    126d:	48 01 f0             	add    %rsi,%rax
    1270:	89 4c 85 d0          	mov    %ecx,-0x30(%rbp,%rax,4)
    1274:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1278:	83 7d c8 02          	cmpl   $0x2,-0x38(%rbp)
    127c:	7e a9                	jle    1227 <main+0x3e>
    127e:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    1282:	83 7d c4 02          	cmpl   $0x2,-0x3c(%rbp)
    1286:	7e 96                	jle    121e <main+0x35>
    1288:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    128f:	e9 82 00 00 00       	jmpq   1316 <main+0x12d>
    1294:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    129b:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    12a2:	eb 52                	jmp    12f6 <main+0x10d>
    12a4:	8b 45 c8             	mov    -0x38(%rbp),%eax
    12a7:	48 63 c8             	movslq %eax,%rcx
    12aa:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    12ad:	48 63 d0             	movslq %eax,%rdx
    12b0:	48 89 d0             	mov    %rdx,%rax
    12b3:	48 01 c0             	add    %rax,%rax
    12b6:	48 01 d0             	add    %rdx,%rax
    12b9:	48 01 c8             	add    %rcx,%rax
    12bc:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    12c0:	01 45 cc             	add    %eax,-0x34(%rbp)
    12c3:	8b 45 c8             	mov    -0x38(%rbp),%eax
    12c6:	48 63 c8             	movslq %eax,%rcx
    12c9:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    12cc:	48 63 d0             	movslq %eax,%rdx
    12cf:	48 89 d0             	mov    %rdx,%rax
    12d2:	48 01 c0             	add    %rax,%rax
    12d5:	48 01 d0             	add    %rdx,%rax
    12d8:	48 01 c8             	add    %rcx,%rax
    12db:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    12df:	89 c6                	mov    %eax,%esi
    12e1:	48 8d 3d 1c 0d 00 00 	lea    0xd1c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12e8:	b8 00 00 00 00       	mov    $0x0,%eax
    12ed:	e8 ce fd ff ff       	callq  10c0 <printf@plt>
    12f2:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    12f6:	83 7d c8 02          	cmpl   $0x2,-0x38(%rbp)
    12fa:	7e a8                	jle    12a4 <main+0xbb>
    12fc:	8b 45 cc             	mov    -0x34(%rbp),%eax
    12ff:	89 c6                	mov    %eax,%esi
    1301:	48 8d 3d 02 0d 00 00 	lea    0xd02(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    1308:	b8 00 00 00 00       	mov    $0x0,%eax
    130d:	e8 ae fd ff ff       	callq  10c0 <printf@plt>
    1312:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    1316:	83 7d c4 02          	cmpl   $0x2,-0x3c(%rbp)
    131a:	0f 8e 74 ff ff ff    	jle    1294 <main+0xab>
    1320:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    1327:	eb 53                	jmp    137c <main+0x193>
    1329:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    1330:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    1337:	eb 23                	jmp    135c <main+0x173>
    1339:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    133c:	48 63 c8             	movslq %eax,%rcx
    133f:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1342:	48 63 d0             	movslq %eax,%rdx
    1345:	48 89 d0             	mov    %rdx,%rax
    1348:	48 01 c0             	add    %rax,%rax
    134b:	48 01 d0             	add    %rdx,%rax
    134e:	48 01 c8             	add    %rcx,%rax
    1351:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1355:	01 45 cc             	add    %eax,-0x34(%rbp)
    1358:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    135c:	83 7d c8 02          	cmpl   $0x2,-0x38(%rbp)
    1360:	7e d7                	jle    1339 <main+0x150>
    1362:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1365:	89 c6                	mov    %eax,%esi
    1367:	48 8d 3d 96 0c 00 00 	lea    0xc96(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    136e:	b8 00 00 00 00       	mov    $0x0,%eax
    1373:	e8 48 fd ff ff       	callq  10c0 <printf@plt>
    1378:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    137c:	83 7d c4 02          	cmpl   $0x2,-0x3c(%rbp)
    1380:	7e a7                	jle    1329 <main+0x140>
    1382:	bf 0a 00 00 00       	mov    $0xa,%edi
    1387:	e8 14 fd ff ff       	callq  10a0 <putchar@plt>
    138c:	b8 00 00 00 00       	mov    $0x0,%eax
    1391:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    1395:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    139c:	00 00 
    139e:	74 05                	je     13a5 <main+0x1bc>
    13a0:	e8 0b fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    13a5:	c9                   	leaveq 
    13a6:	c3                   	retq   
    13a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ae:	00 00 

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d d3 29 00 00 	lea    0x29d3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d c4 29 00 00 	lea    0x29c4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
