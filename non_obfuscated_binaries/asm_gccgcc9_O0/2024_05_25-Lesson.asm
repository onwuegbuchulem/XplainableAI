
/app/bin_gccgcc9_O0/2024_05_25-Lesson:     file format elf64-x86-64


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

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
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
    1153:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1410 <__libc_csu_fini>
    115a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 13a0 <__libc_csu_init>
    1161:	48 8d 3d 2a 01 00 00 	lea    0x12a(%rip),%rdi        # 1292 <main>
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

0000000000001229 <output_grid>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 20          	sub    $0x20,%rsp
    1235:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1239:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1240:	eb 46                	jmp    1288 <output_grid+0x5f>
    1242:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1249:	eb 29                	jmp    1274 <output_grid+0x4b>
    124b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    124e:	c1 e0 05             	shl    $0x5,%eax
    1251:	48 63 d0             	movslq %eax,%rdx
    1254:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1257:	48 98                	cltq   
    1259:	48 01 c2             	add    %rax,%rdx
    125c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1260:	48 01 d0             	add    %rdx,%rax
    1263:	0f b6 00             	movzbl (%rax),%eax
    1266:	0f be c0             	movsbl %al,%eax
    1269:	89 c7                	mov    %eax,%edi
    126b:	e8 60 fe ff ff       	callq  10d0 <putchar@plt>
    1270:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1274:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%rbp)
    1278:	7e d1                	jle    124b <output_grid+0x22>
    127a:	bf 0a 00 00 00       	mov    $0xa,%edi
    127f:	e8 4c fe ff ff       	callq  10d0 <putchar@plt>
    1284:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1288:	83 7d f8 0f          	cmpl   $0xf,-0x8(%rbp)
    128c:	7e b4                	jle    1242 <output_grid+0x19>
    128e:	90                   	nop
    128f:	90                   	nop
    1290:	c9                   	leaveq 
    1291:	c3                   	retq   

0000000000001292 <main>:
    1292:	f3 0f 1e fa          	endbr64 
    1296:	55                   	push   %rbp
    1297:	48 89 e5             	mov    %rsp,%rbp
    129a:	48 83 ec 10          	sub    $0x10,%rsp
    129e:	bf 00 00 00 00       	mov    $0x0,%edi
    12a3:	e8 48 fe ff ff       	callq  10f0 <time@plt>
    12a8:	89 c7                	mov    %eax,%edi
    12aa:	e8 31 fe ff ff       	callq  10e0 <srand@plt>
    12af:	bf 00 02 00 00       	mov    $0x200,%edi
    12b4:	e8 47 fe ff ff       	callq  1100 <malloc@plt>
    12b9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12bd:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    12c2:	75 2a                	jne    12ee <main+0x5c>
    12c4:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12cb:	48 89 c1             	mov    %rax,%rcx
    12ce:	ba 1a 00 00 00       	mov    $0x1a,%edx
    12d3:	be 01 00 00 00       	mov    $0x1,%esi
    12d8:	48 8d 3d 25 0d 00 00 	lea    0xd25(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12df:	e8 3c fe ff ff       	callq  1120 <fwrite@plt>
    12e4:	bf 01 00 00 00       	mov    $0x1,%edi
    12e9:	e8 22 fe ff ff       	callq  1110 <exit@plt>
    12ee:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    12f5:	eb 7c                	jmp    1373 <main+0xe1>
    12f7:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    12fe:	eb 69                	jmp    1369 <main+0xd7>
    1300:	e8 2b fe ff ff       	callq  1130 <rand@plt>
    1305:	89 c2                	mov    %eax,%edx
    1307:	48 63 c2             	movslq %edx,%rax
    130a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1311:	48 c1 e8 20          	shr    $0x20,%rax
    1315:	d1 f8                	sar    %eax
    1317:	89 d1                	mov    %edx,%ecx
    1319:	c1 f9 1f             	sar    $0x1f,%ecx
    131c:	29 c8                	sub    %ecx,%eax
    131e:	89 c1                	mov    %eax,%ecx
    1320:	c1 e1 02             	shl    $0x2,%ecx
    1323:	01 c1                	add    %eax,%ecx
    1325:	89 d0                	mov    %edx,%eax
    1327:	29 c8                	sub    %ecx,%eax
    1329:	85 c0                	test   %eax,%eax
    132b:	74 1d                	je     134a <main+0xb8>
    132d:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1330:	c1 e0 05             	shl    $0x5,%eax
    1333:	48 63 d0             	movslq %eax,%rdx
    1336:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1339:	48 98                	cltq   
    133b:	48 01 c2             	add    %rax,%rdx
    133e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1342:	48 01 d0             	add    %rdx,%rax
    1345:	c6 00 2e             	movb   $0x2e,(%rax)
    1348:	eb 1b                	jmp    1365 <main+0xd3>
    134a:	8b 45 f0             	mov    -0x10(%rbp),%eax
    134d:	c1 e0 05             	shl    $0x5,%eax
    1350:	48 63 d0             	movslq %eax,%rdx
    1353:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1356:	48 98                	cltq   
    1358:	48 01 c2             	add    %rax,%rdx
    135b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    135f:	48 01 d0             	add    %rdx,%rax
    1362:	c6 00 2a             	movb   $0x2a,(%rax)
    1365:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1369:	83 7d f4 1f          	cmpl   $0x1f,-0xc(%rbp)
    136d:	7e 91                	jle    1300 <main+0x6e>
    136f:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1373:	83 7d f0 0f          	cmpl   $0xf,-0x10(%rbp)
    1377:	0f 8e 7a ff ff ff    	jle    12f7 <main+0x65>
    137d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1381:	48 89 c7             	mov    %rax,%rdi
    1384:	e8 a0 fe ff ff       	callq  1229 <output_grid>
    1389:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    138d:	48 89 c7             	mov    %rax,%rdi
    1390:	e8 2b fd ff ff       	callq  10c0 <free@plt>
    1395:	b8 00 00 00 00       	mov    $0x0,%eax
    139a:	c9                   	leaveq 
    139b:	c3                   	retq   
    139c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d d3 29 00 00 	lea    0x29d3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d c4 29 00 00 	lea    0x29c4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
