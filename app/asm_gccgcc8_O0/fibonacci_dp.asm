
/app/bin_gccgcc8_O0/fibonacci_dp:     file format elf64-x86-64


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

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <atoi@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <atoi@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    1153:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1420 <__libc_csu_fini>
    115a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1161:	48 8d 3d 9f 01 00 00 	lea    0x19f(%rip),%rdi        # 1307 <main>
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

0000000000001229 <fib>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 20          	sub    $0x20,%rsp
    1235:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1238:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    123c:	79 16                	jns    1254 <fib+0x2b>
    123e:	48 8d 3d c3 0d 00 00 	lea    0xdc3(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1245:	e8 86 fe ff ff       	callq  10d0 <puts@plt>
    124a:	bf 00 00 00 00       	mov    $0x0,%edi
    124f:	e8 dc fe ff ff       	callq  1130 <exit@plt>
    1254:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1257:	83 c0 02             	add    $0x2,%eax
    125a:	48 98                	cltq   
    125c:	48 c1 e0 02          	shl    $0x2,%rax
    1260:	48 89 c7             	mov    %rax,%rdi
    1263:	e8 98 fe ff ff       	callq  1100 <malloc@plt>
    1268:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    126c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1270:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1276:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    127a:	48 83 c0 04          	add    $0x4,%rax
    127e:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1284:	c7 45 f0 02 00 00 00 	movl   $0x2,-0x10(%rbp)
    128b:	eb 48                	jmp    12d5 <fib+0xac>
    128d:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1290:	48 98                	cltq   
    1292:	48 c1 e0 02          	shl    $0x2,%rax
    1296:	48 8d 50 fc          	lea    -0x4(%rax),%rdx
    129a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    129e:	48 01 d0             	add    %rdx,%rax
    12a1:	8b 08                	mov    (%rax),%ecx
    12a3:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12a6:	48 98                	cltq   
    12a8:	48 c1 e0 02          	shl    $0x2,%rax
    12ac:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
    12b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12b4:	48 01 d0             	add    %rdx,%rax
    12b7:	8b 10                	mov    (%rax),%edx
    12b9:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12bc:	48 98                	cltq   
    12be:	48 8d 34 85 00 00 00 	lea    0x0(,%rax,4),%rsi
    12c5:	00 
    12c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ca:	48 01 f0             	add    %rsi,%rax
    12cd:	01 ca                	add    %ecx,%edx
    12cf:	89 10                	mov    %edx,(%rax)
    12d1:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    12d5:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12d8:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    12db:	7e b0                	jle    128d <fib+0x64>
    12dd:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12e0:	48 98                	cltq   
    12e2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12e9:	00 
    12ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ee:	48 01 d0             	add    %rdx,%rax
    12f1:	8b 00                	mov    (%rax),%eax
    12f3:	89 45 f4             	mov    %eax,-0xc(%rbp)
    12f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12fa:	48 89 c7             	mov    %rax,%rdi
    12fd:	e8 be fd ff ff       	callq  10c0 <free@plt>
    1302:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1305:	c9                   	leaveq 
    1306:	c3                   	retq   

0000000000001307 <main>:
    1307:	f3 0f 1e fa          	endbr64 
    130b:	55                   	push   %rbp
    130c:	48 89 e5             	mov    %rsp,%rbp
    130f:	48 83 ec 20          	sub    $0x20,%rsp
    1313:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1316:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    131a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1321:	00 00 
    1323:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1327:	31 c0                	xor    %eax,%eax
    1329:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
    132d:	75 18                	jne    1347 <main+0x40>
    132f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1333:	48 83 c0 08          	add    $0x8,%rax
    1337:	48 8b 00             	mov    (%rax),%rax
    133a:	48 89 c7             	mov    %rax,%rdi
    133d:	e8 ce fd ff ff       	callq  1110 <atoi@plt>
    1342:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1345:	eb 29                	jmp    1370 <main+0x69>
    1347:	48 8d 3d ca 0c 00 00 	lea    0xcca(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    134e:	b8 00 00 00 00       	mov    $0x0,%eax
    1353:	e8 98 fd ff ff       	callq  10f0 <printf@plt>
    1358:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    135c:	48 89 c6             	mov    %rax,%rsi
    135f:	48 8d 3d db 0c 00 00 	lea    0xcdb(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    1366:	b8 00 00 00 00       	mov    $0x0,%eax
    136b:	e8 b0 fd ff ff       	callq  1120 <__isoc99_scanf@plt>
    1370:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1373:	89 c7                	mov    %eax,%edi
    1375:	e8 af fe ff ff       	callq  1229 <fib>
    137a:	89 c6                	mov    %eax,%esi
    137c:	48 8d 3d c1 0c 00 00 	lea    0xcc1(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    1383:	b8 00 00 00 00       	mov    $0x0,%eax
    1388:	e8 63 fd ff ff       	callq  10f0 <printf@plt>
    138d:	b8 00 00 00 00       	mov    $0x0,%eax
    1392:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1396:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    139d:	00 00 
    139f:	74 05                	je     13a6 <main+0x9f>
    13a1:	e8 3a fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    13a6:	c9                   	leaveq 
    13a7:	c3                   	retq   
    13a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13af:	00 

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
