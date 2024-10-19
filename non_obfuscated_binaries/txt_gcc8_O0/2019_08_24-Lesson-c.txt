
/app/bin_gcc8_O0/2019_08_24-Lesson-c:     file format elf64-x86-64


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

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1153:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 1490 <__libc_csu_fini>
    115a:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1420 <__libc_csu_init>
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
    1231:	48 83 ec 10          	sub    $0x10,%rsp
    1235:	bf d8 00 00 00       	mov    $0xd8,%edi
    123a:	e8 c1 fe ff ff       	callq  1100 <malloc@plt>
    123f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1243:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1248:	75 2a                	jne    1274 <main+0x4b>
    124a:	48 8b 05 cf 2d 00 00 	mov    0x2dcf(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1251:	48 89 c1             	mov    %rax,%rcx
    1254:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1259:	be 01 00 00 00       	mov    $0x1,%esi
    125e:	48 8d 3d a3 0d 00 00 	lea    0xda3(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1265:	e8 b6 fe ff ff       	callq  1120 <fwrite@plt>
    126a:	bf 01 00 00 00       	mov    $0x1,%edi
    126f:	e8 9c fe ff ff       	callq  1110 <exit@plt>
    1274:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1278:	48 b9 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rcx
    127f:	20 5a 6c 
    1282:	48 89 08             	mov    %rcx,(%rax)
    1285:	c7 40 08 6f 74 6e 69 	movl   $0x696e746f,0x8(%rax)
    128c:	66 c7 40 0c 63 6b    	movw   $0x6b63,0xc(%rax)
    1292:	c6 40 0e 00          	movb   $0x0,0xe(%rax)
    1296:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    129a:	48 83 c0 48          	add    $0x48,%rax
    129e:	48 b9 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rcx
    12a5:	79 20 42 
    12a8:	48 89 08             	mov    %rcx,(%rax)
    12ab:	c7 40 08 6c 6f 72 74 	movl   $0x74726f6c,0x8(%rax)
    12b2:	66 c7 40 0c 7a 00    	movw   $0x7a,0xc(%rax)
    12b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12bc:	48 05 90 00 00 00    	add    $0x90,%rax
    12c2:	48 be 4f 73 63 61 72 	movabs $0x615020726163734f,%rsi
    12c9:	20 50 61 
    12cc:	48 bf 70 61 64 61 70 	movabs $0x6f6c6f7061646170,%rdi
    12d3:	6f 6c 6f 
    12d6:	48 89 30             	mov    %rsi,(%rax)
    12d9:	48 89 78 08          	mov    %rdi,0x8(%rax)
    12dd:	66 c7 40 10 75 73    	movw   $0x7375,0x10(%rax)
    12e3:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    12e7:	bf 00 00 00 00       	mov    $0x0,%edi
    12ec:	e8 ff fd ff ff       	callq  10f0 <time@plt>
    12f1:	89 c7                	mov    %eax,%edi
    12f3:	e8 e8 fd ff ff       	callq  10e0 <srand@plt>
    12f8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12ff:	eb 68                	jmp    1369 <main+0x140>
    1301:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    1308:	eb 55                	jmp    135f <main+0x136>
    130a:	e8 21 fe ff ff       	callq  1130 <rand@plt>
    130f:	89 c2                	mov    %eax,%edx
    1311:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1314:	48 63 c8             	movslq %eax,%rcx
    1317:	48 89 c8             	mov    %rcx,%rax
    131a:	48 c1 e0 03          	shl    $0x3,%rax
    131e:	48 01 c8             	add    %rcx,%rax
    1321:	48 c1 e0 03          	shl    $0x3,%rax
    1325:	48 89 c1             	mov    %rax,%rcx
    1328:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    132c:	48 01 c1             	add    %rax,%rcx
    132f:	48 63 c2             	movslq %edx,%rax
    1332:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1339:	48 c1 e8 20          	shr    $0x20,%rax
    133d:	c1 f8 05             	sar    $0x5,%eax
    1340:	89 d6                	mov    %edx,%esi
    1342:	c1 fe 1f             	sar    $0x1f,%esi
    1345:	29 f0                	sub    %esi,%eax
    1347:	6b f0 64             	imul   $0x64,%eax,%esi
    134a:	89 d0                	mov    %edx,%eax
    134c:	29 f0                	sub    %esi,%eax
    134e:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1351:	48 63 d2             	movslq %edx,%rdx
    1354:	48 83 c2 08          	add    $0x8,%rdx
    1358:	89 04 91             	mov    %eax,(%rcx,%rdx,4)
    135b:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    135f:	83 7d f0 09          	cmpl   $0x9,-0x10(%rbp)
    1363:	7e a5                	jle    130a <main+0xe1>
    1365:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1369:	83 7d f4 02          	cmpl   $0x2,-0xc(%rbp)
    136d:	7e 92                	jle    1301 <main+0xd8>
    136f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1376:	e9 91 00 00 00       	jmpq   140c <main+0x1e3>
    137b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    137e:	48 63 d0             	movslq %eax,%rdx
    1381:	48 89 d0             	mov    %rdx,%rax
    1384:	48 c1 e0 03          	shl    $0x3,%rax
    1388:	48 01 d0             	add    %rdx,%rax
    138b:	48 c1 e0 03          	shl    $0x3,%rax
    138f:	48 89 c2             	mov    %rax,%rdx
    1392:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1396:	48 01 d0             	add    %rdx,%rax
    1399:	48 89 c6             	mov    %rax,%rsi
    139c:	48 8d 3d 84 0c 00 00 	lea    0xc84(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    13a3:	b8 00 00 00 00       	mov    $0x0,%eax
    13a8:	e8 23 fd ff ff       	callq  10d0 <printf@plt>
    13ad:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    13b4:	eb 42                	jmp    13f8 <main+0x1cf>
    13b6:	8b 45 f4             	mov    -0xc(%rbp),%eax
    13b9:	48 63 d0             	movslq %eax,%rdx
    13bc:	48 89 d0             	mov    %rdx,%rax
    13bf:	48 c1 e0 03          	shl    $0x3,%rax
    13c3:	48 01 d0             	add    %rdx,%rax
    13c6:	48 c1 e0 03          	shl    $0x3,%rax
    13ca:	48 89 c2             	mov    %rax,%rdx
    13cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d1:	48 01 d0             	add    %rdx,%rax
    13d4:	8b 55 f0             	mov    -0x10(%rbp),%edx
    13d7:	48 63 d2             	movslq %edx,%rdx
    13da:	48 83 c2 08          	add    $0x8,%rdx
    13de:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13e1:	89 c6                	mov    %eax,%esi
    13e3:	48 8d 3d 4b 0c 00 00 	lea    0xc4b(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    13ea:	b8 00 00 00 00       	mov    $0x0,%eax
    13ef:	e8 dc fc ff ff       	callq  10d0 <printf@plt>
    13f4:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    13f8:	83 7d f0 09          	cmpl   $0x9,-0x10(%rbp)
    13fc:	7e b8                	jle    13b6 <main+0x18d>
    13fe:	bf 0a 00 00 00       	mov    $0xa,%edi
    1403:	e8 b8 fc ff ff       	callq  10c0 <putchar@plt>
    1408:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    140c:	83 7d f4 02          	cmpl   $0x2,-0xc(%rbp)
    1410:	0f 8e 65 ff ff ff    	jle    137b <main+0x152>
    1416:	b8 00 00 00 00       	mov    $0x0,%eax
    141b:	c9                   	leaveq 
    141c:	c3                   	retq   
    141d:	0f 1f 00             	nopl   (%rax)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 53 29 00 00 	lea    0x2953(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 44 29 00 00 	lea    0x2944(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
