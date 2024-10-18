
/app/bin_gccgcc9_O1/2024_06_15-Lesson:     file format elf64-x86-64


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

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
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
    1153:	4c 8d 05 46 04 00 00 	lea    0x446(%rip),%r8        # 15a0 <__libc_csu_fini>
    115a:	48 8d 0d cf 03 00 00 	lea    0x3cf(%rip),%rcx        # 1530 <__libc_csu_init>
    1161:	48 8d 3d 9d 01 00 00 	lea    0x19d(%rip),%rdi        # 1305 <main>
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
    11e4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4048 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4048 <completed.0>
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
    122d:	41 57                	push   %r15
    122f:	41 56                	push   %r14
    1231:	41 55                	push   %r13
    1233:	41 54                	push   %r12
    1235:	55                   	push   %rbp
    1236:	53                   	push   %rbx
    1237:	48 83 ec 18          	sub    $0x18,%rsp
    123b:	49 89 f4             	mov    %rsi,%r12
    123e:	49 89 d5             	mov    %rdx,%r13
    1241:	41 89 f6             	mov    %esi,%r14d
    1244:	49 c1 ec 20          	shr    $0x20,%r12
    1248:	89 54 24 08          	mov    %edx,0x8(%rsp)
    124c:	49 c1 ed 20          	shr    $0x20,%r13
    1250:	49 89 ff             	mov    %rdi,%r15
    1253:	bd 00 00 00 00       	mov    $0x0,%ebp
    1258:	e9 8e 00 00 00       	jmpq   12eb <output_grid+0xc2>
    125d:	41 39 dd             	cmp    %ebx,%r13d
    1260:	7e 3e                	jle    12a0 <output_grid+0x77>
    1262:	39 5c 24 08          	cmp    %ebx,0x8(%rsp)
    1266:	7d 38                	jge    12a0 <output_grid+0x77>
    1268:	48 8b 35 b1 2d 00 00 	mov    0x2db1(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    126f:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1274:	e8 57 fe ff ff       	callq  10d0 <putc@plt>
    1279:	eb 11                	jmp    128c <output_grid+0x63>
    127b:	41 0f be 3c 1f       	movsbl (%r15,%rbx,1),%edi
    1280:	48 8b 35 99 2d 00 00 	mov    0x2d99(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1287:	e8 44 fe ff ff       	callq  10d0 <putc@plt>
    128c:	48 83 c3 01          	add    $0x1,%rbx
    1290:	48 83 fb 20          	cmp    $0x20,%rbx
    1294:	74 36                	je     12cc <output_grid+0xa3>
    1296:	41 39 ec             	cmp    %ebp,%r12d
    1299:	74 c2                	je     125d <output_grid+0x34>
    129b:	41 39 ee             	cmp    %ebp,%r14d
    129e:	74 bd                	je     125d <output_grid+0x34>
    12a0:	41 39 dd             	cmp    %ebx,%r13d
    12a3:	74 06                	je     12ab <output_grid+0x82>
    12a5:	39 5c 24 08          	cmp    %ebx,0x8(%rsp)
    12a9:	75 d0                	jne    127b <output_grid+0x52>
    12ab:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    12af:	41 39 c4             	cmp    %eax,%r12d
    12b2:	7e c7                	jle    127b <output_grid+0x52>
    12b4:	41 39 c6             	cmp    %eax,%r14d
    12b7:	7d c2                	jge    127b <output_grid+0x52>
    12b9:	48 8b 35 60 2d 00 00 	mov    0x2d60(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12c0:	bf 7c 00 00 00       	mov    $0x7c,%edi
    12c5:	e8 06 fe ff ff       	callq  10d0 <putc@plt>
    12ca:	eb c0                	jmp    128c <output_grid+0x63>
    12cc:	48 8b 35 4d 2d 00 00 	mov    0x2d4d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12d3:	bf 0a 00 00 00       	mov    $0xa,%edi
    12d8:	e8 f3 fd ff ff       	callq  10d0 <putc@plt>
    12dd:	48 83 c5 01          	add    $0x1,%rbp
    12e1:	49 83 c7 20          	add    $0x20,%r15
    12e5:	48 83 fd 10          	cmp    $0x10,%rbp
    12e9:	74 0b                	je     12f6 <output_grid+0xcd>
    12eb:	bb 00 00 00 00       	mov    $0x0,%ebx
    12f0:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
    12f4:	eb a0                	jmp    1296 <output_grid+0x6d>
    12f6:	48 83 c4 18          	add    $0x18,%rsp
    12fa:	5b                   	pop    %rbx
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	41 5e                	pop    %r14
    1302:	41 5f                	pop    %r15
    1304:	c3                   	retq   

0000000000001305 <main>:
    1305:	f3 0f 1e fa          	endbr64 
    1309:	41 57                	push   %r15
    130b:	41 56                	push   %r14
    130d:	41 55                	push   %r13
    130f:	41 54                	push   %r12
    1311:	55                   	push   %rbp
    1312:	53                   	push   %rbx
    1313:	48 83 ec 48          	sub    $0x48,%rsp
    1317:	bf 00 00 00 00       	mov    $0x0,%edi
    131c:	e8 bf fd ff ff       	callq  10e0 <time@plt>
    1321:	48 89 c7             	mov    %rax,%rdi
    1324:	e8 97 fd ff ff       	callq  10c0 <srand@plt>
    1329:	bf 00 02 00 00       	mov    $0x200,%edi
    132e:	e8 bd fd ff ff       	callq  10f0 <malloc@plt>
    1333:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1338:	48 85 c0             	test   %rax,%rax
    133b:	74 14                	je     1351 <main+0x4c>
    133d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1342:	49 89 c7             	mov    %rax,%r15
    1345:	48 8d 68 20          	lea    0x20(%rax),%rbp
    1349:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    134f:	eb 6b                	jmp    13bc <main+0xb7>
    1351:	48 8b 0d e8 2c 00 00 	mov    0x2ce8(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1358:	ba 1a 00 00 00       	mov    $0x1a,%edx
    135d:	be 01 00 00 00       	mov    $0x1,%esi
    1362:	48 8d 3d 9b 0c 00 00 	lea    0xc9b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1369:	e8 b2 fd ff ff       	callq  1120 <fwrite@plt>
    136e:	bf 01 00 00 00       	mov    $0x1,%edi
    1373:	e8 98 fd ff ff       	callq  1110 <exit@plt>
    1378:	c6 03 2a             	movb   $0x2a,(%rbx)
    137b:	48 83 c3 01          	add    $0x1,%rbx
    137f:	48 39 eb             	cmp    %rbp,%rbx
    1382:	74 27                	je     13ab <main+0xa6>
    1384:	e8 a7 fd ff ff       	callq  1130 <rand@plt>
    1389:	89 c2                	mov    %eax,%edx
    138b:	48 98                	cltq   
    138d:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1394:	48 c1 f8 21          	sar    $0x21,%rax
    1398:	89 d1                	mov    %edx,%ecx
    139a:	c1 f9 1f             	sar    $0x1f,%ecx
    139d:	29 c8                	sub    %ecx,%eax
    139f:	8d 04 80             	lea    (%rax,%rax,4),%eax
    13a2:	39 c2                	cmp    %eax,%edx
    13a4:	74 d2                	je     1378 <main+0x73>
    13a6:	c6 03 2e             	movb   $0x2e,(%rbx)
    13a9:	eb d0                	jmp    137b <main+0x76>
    13ab:	48 83 c5 20          	add    $0x20,%rbp
    13af:	49 83 c4 20          	add    $0x20,%r12
    13b3:	49 81 fc 00 02 00 00 	cmp    $0x200,%r12
    13ba:	74 06                	je     13c2 <main+0xbd>
    13bc:	4b 8d 1c 27          	lea    (%r15,%r12,1),%rbx
    13c0:	eb c2                	jmp    1384 <main+0x7f>
    13c2:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    13c9:	00 00 
    13cb:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    13d2:	00 
    13d3:	4d 89 fe             	mov    %r15,%r14
    13d6:	e9 fc 00 00 00       	jmpq   14d7 <main+0x1d2>
    13db:	48 83 c3 01          	add    $0x1,%rbx
    13df:	83 fb 1f             	cmp    $0x1f,%ebx
    13e2:	7f 59                	jg     143d <main+0x138>
    13e4:	41 89 dd             	mov    %ebx,%r13d
    13e7:	41 80 3c 1e 2a       	cmpb   $0x2a,(%r14,%rbx,1)
    13ec:	75 ed                	jne    13db <main+0xd6>
    13ee:	80 7c 1d 00 2a       	cmpb   $0x2a,0x0(%rbp,%rbx,1)
    13f3:	75 e6                	jne    13db <main+0xd6>
    13f5:	83 44 24 14 01       	addl   $0x1,0x14(%rsp)
    13fa:	8b 44 24 14          	mov    0x14(%rsp),%eax
    13fe:	89 c2                	mov    %eax,%edx
    1400:	48 8d 35 18 0c 00 00 	lea    0xc18(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1407:	bf 01 00 00 00       	mov    $0x1,%edi
    140c:	b8 00 00 00 00       	mov    $0x0,%eax
    1411:	e8 ea fc ff ff       	callq  1100 <__printf_chk@plt>
    1416:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    141b:	48 c1 e0 20          	shl    $0x20,%rax
    141f:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    1423:	48 09 c6             	or     %rax,%rsi
    1426:	49 c1 e5 20          	shl    $0x20,%r13
    142a:	8b 54 24 10          	mov    0x10(%rsp),%edx
    142e:	4c 09 ea             	or     %r13,%rdx
    1431:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1436:	e8 ee fd ff ff       	callq  1229 <output_grid>
    143b:	eb 9e                	jmp    13db <main+0xd6>
    143d:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    1442:	41 83 fc 0f          	cmp    $0xf,%r12d
    1446:	7f 38                	jg     1480 <main+0x17b>
    1448:	41 83 c4 01          	add    $0x1,%r12d
    144c:	48 83 c5 20          	add    $0x20,%rbp
    1450:	45 8d 6c 24 ff       	lea    -0x1(%r12),%r13d
    1455:	42 80 7c 3d 00 2a    	cmpb   $0x2a,0x0(%rbp,%r15,1)
    145b:	75 e5                	jne    1442 <main+0x13d>
    145d:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1461:	83 c0 01             	add    $0x1,%eax
    1464:	83 f8 1f             	cmp    $0x1f,%eax
    1467:	0f 8f 82 00 00 00    	jg     14ef <main+0x1ea>
    146d:	49 8d 5f 01          	lea    0x1(%r15),%rbx
    1471:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    1476:	44 89 6c 24 18       	mov    %r13d,0x18(%rsp)
    147b:	e9 64 ff ff ff       	jmpq   13e4 <main+0xdf>
    1480:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
    1485:	49 83 c7 01          	add    $0x1,%r15
    1489:	49 83 ff 20          	cmp    $0x20,%r15
    148d:	74 30                	je     14bf <main+0x1ba>
    148f:	44 89 7c 24 04       	mov    %r15d,0x4(%rsp)
    1494:	44 89 7c 24 10       	mov    %r15d,0x10(%rsp)
    1499:	4d 89 ee             	mov    %r13,%r14
    149c:	43 80 7c 3d 00 2a    	cmpb   $0x2a,0x0(%r13,%r15,1)
    14a2:	75 e1                	jne    1485 <main+0x180>
    14a4:	8b 7c 24 28          	mov    0x28(%rsp),%edi
    14a8:	8d 47 01             	lea    0x1(%rdi),%eax
    14ab:	83 f8 0f             	cmp    $0xf,%eax
    14ae:	7f d5                	jg     1485 <main+0x180>
    14b0:	44 8d 67 02          	lea    0x2(%rdi),%r12d
    14b4:	49 8d 6d 20          	lea    0x20(%r13),%rbp
    14b8:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
    14bd:	eb 91                	jmp    1450 <main+0x14b>
    14bf:	4d 89 ee             	mov    %r13,%r14
    14c2:	48 83 44 24 30 01    	addq   $0x1,0x30(%rsp)
    14c8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    14cd:	49 83 c6 20          	add    $0x20,%r14
    14d1:	48 83 f8 0f          	cmp    $0xf,%rax
    14d5:	74 29                	je     1500 <main+0x1fb>
    14d7:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    14dc:	89 44 24 28          	mov    %eax,0x28(%rsp)
    14e0:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    14e4:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    14ea:	4d 89 f5             	mov    %r14,%r13
    14ed:	eb a0                	jmp    148f <main+0x18a>
    14ef:	41 83 fc 0f          	cmp    $0xf,%r12d
    14f3:	0f 8e 4f ff ff ff    	jle    1448 <main+0x143>
    14f9:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
    14fe:	eb c2                	jmp    14c2 <main+0x1bd>
    1500:	8b 54 24 14          	mov    0x14(%rsp),%edx
    1504:	48 8d 35 23 0b 00 00 	lea    0xb23(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    150b:	bf 01 00 00 00       	mov    $0x1,%edi
    1510:	b8 00 00 00 00       	mov    $0x0,%eax
    1515:	e8 e6 fb ff ff       	callq  1100 <__printf_chk@plt>
    151a:	b8 00 00 00 00       	mov    $0x0,%eax
    151f:	48 83 c4 48          	add    $0x48,%rsp
    1523:	5b                   	pop    %rbx
    1524:	5d                   	pop    %rbp
    1525:	41 5c                	pop    %r12
    1527:	41 5d                	pop    %r13
    1529:	41 5e                	pop    %r14
    152b:	41 5f                	pop    %r15
    152d:	c3                   	retq   
    152e:	66 90                	xchg   %ax,%ax

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 43 28 00 00 	lea    0x2843(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 34 28 00 00 	lea    0x2834(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
