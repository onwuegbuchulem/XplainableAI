
/app/bin_gcc9_O0/glob02:     file format elf64-x86-64


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

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fgets@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <fgets@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fprintf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <fprintf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <glob@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <glob@GLIBC_2.27>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <exit@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fwrite@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    1153:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1430 <__libc_csu_fini>
    115a:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 13c0 <__libc_csu_init>
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

0000000000001229 <main>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1238:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    123d:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1241:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1248:	00 00 
    124a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    124e:	31 c0                	xor    %eax,%eax
    1250:	48 8d 3d ad 0d 00 00 	lea    0xdad(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1257:	b8 00 00 00 00       	mov    $0x0,%eax
    125c:	e8 7f fe ff ff       	callq  10e0 <printf@plt>
    1261:	48 8b 15 b8 2d 00 00 	mov    0x2db8(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1268:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    126f:	be 00 10 00 00       	mov    $0x1000,%esi
    1274:	48 89 c7             	mov    %rax,%rdi
    1277:	e8 74 fe ff ff       	callq  10f0 <fgets@plt>
    127c:	48 89 85 90 ef ff ff 	mov    %rax,-0x1070(%rbp)
    1283:	48 83 bd 90 ef ff ff 	cmpq   $0x0,-0x1070(%rbp)
    128a:	00 
    128b:	75 2c                	jne    12b9 <main+0x90>
    128d:	bf 01 00 00 00       	mov    $0x1,%edi
    1292:	e8 89 fe ff ff       	callq  1120 <exit@plt>
    1297:	48 8b 85 90 ef ff ff 	mov    -0x1070(%rbp),%rax
    129e:	0f b6 00             	movzbl (%rax),%eax
    12a1:	3c 0a                	cmp    $0xa,%al
    12a3:	75 0c                	jne    12b1 <main+0x88>
    12a5:	48 8b 85 90 ef ff ff 	mov    -0x1070(%rbp),%rax
    12ac:	c6 00 00             	movb   $0x0,(%rax)
    12af:	eb 16                	jmp    12c7 <main+0x9e>
    12b1:	48 83 85 90 ef ff ff 	addq   $0x1,-0x1070(%rbp)
    12b8:	01 
    12b9:	48 8b 85 90 ef ff ff 	mov    -0x1070(%rbp),%rax
    12c0:	0f b6 00             	movzbl (%rax),%eax
    12c3:	84 c0                	test   %al,%al
    12c5:	75 d0                	jne    1297 <main+0x6e>
    12c7:	48 8d 95 a0 ef ff ff 	lea    -0x1060(%rbp),%rdx
    12ce:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    12d5:	48 89 d1             	mov    %rdx,%rcx
    12d8:	ba 00 00 00 00       	mov    $0x0,%edx
    12dd:	be 01 00 00 00       	mov    $0x1,%esi
    12e2:	48 89 c7             	mov    %rax,%rdi
    12e5:	e8 26 fe ff ff       	callq  1110 <glob@plt>
    12ea:	89 85 8c ef ff ff    	mov    %eax,-0x1074(%rbp)
    12f0:	83 bd 8c ef ff ff 00 	cmpl   $0x0,-0x1074(%rbp)
    12f7:	74 57                	je     1350 <main+0x127>
    12f9:	83 bd 8c ef ff ff 03 	cmpl   $0x3,-0x1074(%rbp)
    1300:	75 24                	jne    1326 <main+0xfd>
    1302:	48 8b 05 37 2d 00 00 	mov    0x2d37(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    1309:	48 8d 95 f0 ef ff ff 	lea    -0x1010(%rbp),%rdx
    1310:	48 8d 35 04 0d 00 00 	lea    0xd04(%rip),%rsi        # 201b <_IO_stdin_used+0x1b>
    1317:	48 89 c7             	mov    %rax,%rdi
    131a:	b8 00 00 00 00       	mov    $0x0,%eax
    131f:	e8 dc fd ff ff       	callq  1100 <fprintf@plt>
    1324:	eb 20                	jmp    1346 <main+0x11d>
    1326:	48 8b 05 13 2d 00 00 	mov    0x2d13(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    132d:	48 89 c1             	mov    %rax,%rcx
    1330:	ba 16 00 00 00       	mov    $0x16,%edx
    1335:	be 01 00 00 00       	mov    $0x1,%esi
    133a:	48 8d 3d ef 0c 00 00 	lea    0xcef(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1341:	e8 ea fd ff ff       	callq  1130 <fwrite@plt>
    1346:	bf 01 00 00 00       	mov    $0x1,%edi
    134b:	e8 d0 fd ff ff       	callq  1120 <exit@plt>
    1350:	48 8b 85 a0 ef ff ff 	mov    -0x1060(%rbp),%rax
    1357:	48 89 c6             	mov    %rax,%rsi
    135a:	48 8d 3d e6 0c 00 00 	lea    0xce6(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    1361:	b8 00 00 00 00       	mov    $0x0,%eax
    1366:	e8 75 fd ff ff       	callq  10e0 <printf@plt>
    136b:	48 8b 85 a8 ef ff ff 	mov    -0x1058(%rbp),%rax
    1372:	48 89 85 98 ef ff ff 	mov    %rax,-0x1068(%rbp)
    1379:	eb 1a                	jmp    1395 <main+0x16c>
    137b:	48 8b 85 98 ef ff ff 	mov    -0x1068(%rbp),%rax
    1382:	48 8b 00             	mov    (%rax),%rax
    1385:	48 89 c7             	mov    %rax,%rdi
    1388:	e8 33 fd ff ff       	callq  10c0 <puts@plt>
    138d:	48 83 85 98 ef ff ff 	addq   $0x8,-0x1068(%rbp)
    1394:	08 
    1395:	48 8b 85 98 ef ff ff 	mov    -0x1068(%rbp),%rax
    139c:	48 8b 00             	mov    (%rax),%rax
    139f:	48 85 c0             	test   %rax,%rax
    13a2:	75 d7                	jne    137b <main+0x152>
    13a4:	b8 00 00 00 00       	mov    $0x0,%eax
    13a9:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13ad:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13b4:	00 00 
    13b6:	74 05                	je     13bd <main+0x194>
    13b8:	e8 13 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    13bd:	c9                   	leaveq 
    13be:	c3                   	retq   
    13bf:	90                   	nop

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d b3 29 00 00 	lea    0x29b3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d a4 29 00 00 	lea    0x29a4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    13e4:	53                   	push   %rbx
    13e5:	4c 29 fd             	sub    %r15,%rbp
    13e8:	48 83 ec 08          	sub    $0x8,%rsp
    13ec:	e8 0f fc ff ff       	callq  1000 <_init>
    13f1:	48 c1 fd 03          	sar    $0x3,%rbp
    13f5:	74 1f                	je     1416 <__libc_csu_init+0x56>
    13f7:	31 db                	xor    %ebx,%ebx
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1400:	4c 89 f2             	mov    %r14,%rdx
    1403:	4c 89 ee             	mov    %r13,%rsi
    1406:	44 89 e7             	mov    %r12d,%edi
    1409:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    140d:	48 83 c3 01          	add    $0x1,%rbx
    1411:	48 39 dd             	cmp    %rbx,%rbp
    1414:	75 ea                	jne    1400 <__libc_csu_init+0x40>
    1416:	48 83 c4 08          	add    $0x8,%rsp
    141a:	5b                   	pop    %rbx
    141b:	5d                   	pop    %rbp
    141c:	41 5c                	pop    %r12
    141e:	41 5d                	pop    %r13
    1420:	41 5e                	pop    %r14
    1422:	41 5f                	pop    %r15
    1424:	c3                   	retq   
    1425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 00 

0000000000001430 <__libc_csu_fini>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	c3                   	retq   

Disassembly of section .fini:

0000000000001438 <_fini>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	48 83 c4 08          	add    $0x8,%rsp
    1444:	c3                   	retq   
