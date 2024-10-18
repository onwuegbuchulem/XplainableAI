
/app/bin_gccgcc10_O0/2020_04-Exercise:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strchr@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <strchr@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <snprintf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <snprintf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <exit@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fwrite@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 13f0 <__libc_csu_fini>
    113a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1380 <__libc_csu_init>
    1141:	48 8d 3d 9b 01 00 00 	lea    0x19b(%rip),%rdi        # 12e3 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4028 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4028 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <no_nine>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 40          	sub    $0x40,%rsp
    1215:	89 7d cc             	mov    %edi,-0x34(%rbp)
    1218:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121f:	00 00 
    1221:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1225:	31 c0                	xor    %eax,%eax
    1227:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    122e:	8b 55 cc             	mov    -0x34(%rbp),%edx
    1231:	48 63 c2             	movslq %edx,%rax
    1234:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
    123b:	48 c1 e8 20          	shr    $0x20,%rax
    123f:	d1 f8                	sar    %eax
    1241:	89 d1                	mov    %edx,%ecx
    1243:	c1 f9 1f             	sar    $0x1f,%ecx
    1246:	29 c8                	sub    %ecx,%eax
    1248:	89 c1                	mov    %eax,%ecx
    124a:	c1 e1 03             	shl    $0x3,%ecx
    124d:	01 c1                	add    %eax,%ecx
    124f:	89 d0                	mov    %edx,%eax
    1251:	29 c8                	sub    %ecx,%eax
    1253:	85 c0                	test   %eax,%eax
    1255:	75 04                	jne    125b <no_nine+0x52>
    1257:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    125b:	8b 55 cc             	mov    -0x34(%rbp),%edx
    125e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1262:	89 d1                	mov    %edx,%ecx
    1264:	48 8d 15 9d 0d 00 00 	lea    0xd9d(%rip),%rdx        # 2008 <_IO_stdin_used+0x8>
    126b:	be 10 00 00 00       	mov    $0x10,%esi
    1270:	48 89 c7             	mov    %rax,%rdi
    1273:	b8 00 00 00 00       	mov    $0x0,%eax
    1278:	e8 73 fe ff ff       	callq  10f0 <snprintf@plt>
    127d:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1280:	83 7d dc 10          	cmpl   $0x10,-0x24(%rbp)
    1284:	7e 2a                	jle    12b0 <no_nine+0xa7>
    1286:	48 8b 05 93 2d 00 00 	mov    0x2d93(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    128d:	48 89 c1             	mov    %rax,%rcx
    1290:	ba 10 00 00 00       	mov    $0x10,%edx
    1295:	be 01 00 00 00       	mov    $0x1,%esi
    129a:	48 8d 3d 6a 0d 00 00 	lea    0xd6a(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    12a1:	e8 6a fe ff ff       	callq  1110 <fwrite@plt>
    12a6:	bf 01 00 00 00       	mov    $0x1,%edi
    12ab:	e8 50 fe ff ff       	callq  1100 <exit@plt>
    12b0:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    12b4:	be 39 00 00 00       	mov    $0x39,%esi
    12b9:	48 89 c7             	mov    %rax,%rdi
    12bc:	e8 0f fe ff ff       	callq  10d0 <strchr@plt>
    12c1:	48 85 c0             	test   %rax,%rax
    12c4:	74 04                	je     12ca <no_nine+0xc1>
    12c6:	83 45 d8 02          	addl   $0x2,-0x28(%rbp)
    12ca:	8b 45 d8             	mov    -0x28(%rbp),%eax
    12cd:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    12d1:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    12d8:	00 00 
    12da:	74 05                	je     12e1 <no_nine+0xd8>
    12dc:	e8 df fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    12e1:	c9                   	leaveq 
    12e2:	c3                   	retq   

00000000000012e3 <main>:
    12e3:	f3 0f 1e fa          	endbr64 
    12e7:	55                   	push   %rbp
    12e8:	48 89 e5             	mov    %rsp,%rbp
    12eb:	48 83 ec 10          	sub    $0x10,%rsp
    12ef:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    12f6:	eb 79                	jmp    1371 <main+0x8e>
    12f8:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12fb:	89 c7                	mov    %eax,%edi
    12fd:	e8 07 ff ff ff       	callq  1209 <no_nine>
    1302:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1305:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1309:	75 18                	jne    1323 <main+0x40>
    130b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    130e:	89 c6                	mov    %eax,%esi
    1310:	48 8d 3d 05 0d 00 00 	lea    0xd05(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    1317:	b8 00 00 00 00       	mov    $0x0,%eax
    131c:	e8 bf fd ff ff       	callq  10e0 <printf@plt>
    1321:	eb 4a                	jmp    136d <main+0x8a>
    1323:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1326:	89 c6                	mov    %eax,%esi
    1328:	48 8d 3d fb 0c 00 00 	lea    0xcfb(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    132f:	b8 00 00 00 00       	mov    $0x0,%eax
    1334:	e8 a7 fd ff ff       	callq  10e0 <printf@plt>
    1339:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
    133d:	75 0e                	jne    134d <main+0x6a>
    133f:	48 8d 3d fa 0c 00 00 	lea    0xcfa(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    1346:	e8 65 fd ff ff       	callq  10b0 <puts@plt>
    134b:	eb 20                	jmp    136d <main+0x8a>
    134d:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1351:	75 0e                	jne    1361 <main+0x7e>
    1353:	48 8d 3d 06 0d 00 00 	lea    0xd06(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    135a:	e8 51 fd ff ff       	callq  10b0 <puts@plt>
    135f:	eb 0c                	jmp    136d <main+0x8a>
    1361:	48 8d 3d 07 0d 00 00 	lea    0xd07(%rip),%rdi        # 206f <_IO_stdin_used+0x6f>
    1368:	e8 43 fd ff ff       	callq  10b0 <puts@plt>
    136d:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1371:	83 7d f8 64          	cmpl   $0x64,-0x8(%rbp)
    1375:	7e 81                	jle    12f8 <main+0x15>
    1377:	b8 00 00 00 00       	mov    $0x0,%eax
    137c:	c9                   	leaveq 
    137d:	c3                   	retq   
    137e:	66 90                	xchg   %ax,%ax

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d fb 29 00 00 	lea    0x29fb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d ec 29 00 00 	lea    0x29ec(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
