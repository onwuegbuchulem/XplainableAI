
/app/bin_gccgcc8_O0/greek_read01:     file format elf64-x86-64


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

00000000000010c0 <fgetws@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <fgetws@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fclose@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <fclose@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fprintf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <wprintf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <wprintf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <setlocale@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fopen@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fopen@GLIBC_2.2.5>
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
    1153:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 1450 <__libc_csu_fini>
    115a:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 13e0 <__libc_csu_init>
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
    11e4:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4028 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4028 <completed.0>
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
    1231:	53                   	push   %rbx
    1232:	48 83 ec 38          	sub    $0x38,%rsp
    1236:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123d:	00 00 
    123f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1243:	31 c0                	xor    %eax,%eax
    1245:	48 89 e0             	mov    %rsp,%rax
    1248:	48 89 c3             	mov    %rax,%rbx
    124b:	48 8d 05 b6 0d 00 00 	lea    0xdb6(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    1252:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1256:	c7 45 c4 40 00 00 00 	movl   $0x40,-0x3c(%rbp)
    125d:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1260:	48 98                	cltq   
    1262:	48 83 e8 01          	sub    $0x1,%rax
    1266:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    126a:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    126d:	48 98                	cltq   
    126f:	49 89 c0             	mov    %rax,%r8
    1272:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1278:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    127b:	48 98                	cltq   
    127d:	48 89 c6             	mov    %rax,%rsi
    1280:	bf 00 00 00 00       	mov    $0x0,%edi
    1285:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1288:	48 98                	cltq   
    128a:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1291:	00 
    1292:	b8 10 00 00 00       	mov    $0x10,%eax
    1297:	48 83 e8 01          	sub    $0x1,%rax
    129b:	48 01 d0             	add    %rdx,%rax
    129e:	b9 10 00 00 00       	mov    $0x10,%ecx
    12a3:	ba 00 00 00 00       	mov    $0x0,%edx
    12a8:	48 f7 f1             	div    %rcx
    12ab:	48 6b c0 10          	imul   $0x10,%rax,%rax
    12af:	48 89 c1             	mov    %rax,%rcx
    12b2:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    12b9:	48 89 e2             	mov    %rsp,%rdx
    12bc:	48 29 ca             	sub    %rcx,%rdx
    12bf:	48 39 d4             	cmp    %rdx,%rsp
    12c2:	74 12                	je     12d6 <main+0xad>
    12c4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12cb:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    12d2:	00 00 
    12d4:	eb e9                	jmp    12bf <main+0x96>
    12d6:	48 89 c2             	mov    %rax,%rdx
    12d9:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12df:	48 29 d4             	sub    %rdx,%rsp
    12e2:	48 89 c2             	mov    %rax,%rdx
    12e5:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12eb:	48 85 d2             	test   %rdx,%rdx
    12ee:	74 10                	je     1300 <main+0xd7>
    12f0:	25 ff 0f 00 00       	and    $0xfff,%eax
    12f5:	48 83 e8 08          	sub    $0x8,%rax
    12f9:	48 01 e0             	add    %rsp,%rax
    12fc:	48 83 08 00          	orq    $0x0,(%rax)
    1300:	48 89 e0             	mov    %rsp,%rax
    1303:	48 83 c0 03          	add    $0x3,%rax
    1307:	48 c1 e8 02          	shr    $0x2,%rax
    130b:	48 c1 e0 02          	shl    $0x2,%rax
    130f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1313:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1317:	48 8d 35 f9 0c 00 00 	lea    0xcf9(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    131e:	48 89 c7             	mov    %rax,%rdi
    1321:	e8 fa fd ff ff       	callq  1120 <fopen@plt>
    1326:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    132a:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    132f:	75 29                	jne    135a <main+0x131>
    1331:	48 8b 05 e8 2c 00 00 	mov    0x2ce8(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1338:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    133c:	48 8d 35 d6 0c 00 00 	lea    0xcd6(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1343:	48 89 c7             	mov    %rax,%rdi
    1346:	b8 00 00 00 00       	mov    $0x0,%eax
    134b:	e8 a0 fd ff ff       	callq  10f0 <fprintf@plt>
    1350:	bf 01 00 00 00       	mov    $0x1,%edi
    1355:	e8 d6 fd ff ff       	callq  1130 <exit@plt>
    135a:	48 8d 35 cb 0c 00 00 	lea    0xccb(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    1361:	bf 00 00 00 00       	mov    $0x0,%edi
    1366:	e8 a5 fd ff ff       	callq  1110 <setlocale@plt>
    136b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    136f:	48 89 c6             	mov    %rax,%rsi
    1372:	48 8d 3d bf 0c 00 00 	lea    0xcbf(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1379:	b8 00 00 00 00       	mov    $0x0,%eax
    137e:	e8 7d fd ff ff       	callq  1100 <wprintf@plt>
    1383:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1387:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    138a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    138e:	89 ce                	mov    %ecx,%esi
    1390:	48 89 c7             	mov    %rax,%rdi
    1393:	e8 28 fd ff ff       	callq  10c0 <fgetws@plt>
    1398:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    139c:	48 89 c6             	mov    %rax,%rsi
    139f:	48 8d 3d da 0c 00 00 	lea    0xcda(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    13a6:	b8 00 00 00 00       	mov    $0x0,%eax
    13ab:	e8 50 fd ff ff       	callq  1100 <wprintf@plt>
    13b0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13b4:	48 89 c7             	mov    %rax,%rdi
    13b7:	e8 14 fd ff ff       	callq  10d0 <fclose@plt>
    13bc:	b8 00 00 00 00       	mov    $0x0,%eax
    13c1:	48 89 dc             	mov    %rbx,%rsp
    13c4:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    13c8:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    13cf:	00 00 
    13d1:	74 05                	je     13d8 <main+0x1af>
    13d3:	e8 08 fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    13d8:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    13dc:	c9                   	leaveq 
    13dd:	c3                   	retq   
    13de:	66 90                	xchg   %ax,%ax

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d 93 29 00 00 	lea    0x2993(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 84 29 00 00 	lea    0x2984(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
