
/app/bin_gcc8_O0/2019_03-Exercise-a:     file format elf64-x86-64


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

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <srand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1133:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 13a0 <__libc_csu_fini>
    113a:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 1330 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
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
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 60          	sub    $0x60,%rsp
    1215:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121c:	00 00 
    121e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1222:	31 c0                	xor    %eax,%eax
    1224:	48 8d 3d d9 0d 00 00 	lea    0xdd9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    122b:	e8 90 fe ff ff       	callq  10c0 <puts@plt>
    1230:	bf 00 00 00 00       	mov    $0x0,%edi
    1235:	e8 c6 fe ff ff       	callq  1100 <time@plt>
    123a:	89 c7                	mov    %eax,%edi
    123c:	e8 af fe ff ff       	callq  10f0 <srand@plt>
    1241:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    1248:	eb 50                	jmp    129a <main+0x91>
    124a:	e8 c1 fe ff ff       	callq  1110 <rand@plt>
    124f:	48 63 d0             	movslq %eax,%rdx
    1252:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1259:	48 c1 ea 20          	shr    $0x20,%rdx
    125d:	c1 fa 04             	sar    $0x4,%edx
    1260:	89 c1                	mov    %eax,%ecx
    1262:	c1 f9 1f             	sar    $0x1f,%ecx
    1265:	29 ca                	sub    %ecx,%edx
    1267:	6b ca 32             	imul   $0x32,%edx,%ecx
    126a:	29 c8                	sub    %ecx,%eax
    126c:	89 c2                	mov    %eax,%edx
    126e:	83 c2 0a             	add    $0xa,%edx
    1271:	8b 45 a8             	mov    -0x58(%rbp),%eax
    1274:	48 98                	cltq   
    1276:	89 54 85 b0          	mov    %edx,-0x50(%rbp,%rax,4)
    127a:	8b 45 a8             	mov    -0x58(%rbp),%eax
    127d:	48 98                	cltq   
    127f:	8b 44 85 b0          	mov    -0x50(%rbp,%rax,4),%eax
    1283:	89 c6                	mov    %eax,%esi
    1285:	48 8d 3d 7f 0d 00 00 	lea    0xd7f(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    128c:	b8 00 00 00 00       	mov    $0x0,%eax
    1291:	e8 4a fe ff ff       	callq  10e0 <printf@plt>
    1296:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    129a:	83 7d a8 0e          	cmpl   $0xe,-0x58(%rbp)
    129e:	7e aa                	jle    124a <main+0x41>
    12a0:	bf 0a 00 00 00       	mov    $0xa,%edi
    12a5:	e8 06 fe ff ff       	callq  10b0 <putchar@plt>
    12aa:	48 8d 3d 5f 0d 00 00 	lea    0xd5f(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    12b1:	e8 0a fe ff ff       	callq  10c0 <puts@plt>
    12b6:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%rbp)
    12bd:	eb 4d                	jmp    130c <main+0x103>
    12bf:	8b 45 a8             	mov    -0x58(%rbp),%eax
    12c2:	83 c0 01             	add    $0x1,%eax
    12c5:	89 45 ac             	mov    %eax,-0x54(%rbp)
    12c8:	eb 38                	jmp    1302 <main+0xf9>
    12ca:	8b 45 a8             	mov    -0x58(%rbp),%eax
    12cd:	48 98                	cltq   
    12cf:	8b 54 85 b0          	mov    -0x50(%rbp,%rax,4),%edx
    12d3:	8b 45 ac             	mov    -0x54(%rbp),%eax
    12d6:	48 98                	cltq   
    12d8:	8b 44 85 b0          	mov    -0x50(%rbp,%rax,4),%eax
    12dc:	39 c2                	cmp    %eax,%edx
    12de:	75 1e                	jne    12fe <main+0xf5>
    12e0:	8b 45 a8             	mov    -0x58(%rbp),%eax
    12e3:	48 98                	cltq   
    12e5:	8b 44 85 b0          	mov    -0x50(%rbp,%rax,4),%eax
    12e9:	89 c6                	mov    %eax,%esi
    12eb:	48 8d 3d 2a 0d 00 00 	lea    0xd2a(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    12f2:	b8 00 00 00 00       	mov    $0x0,%eax
    12f7:	e8 e4 fd ff ff       	callq  10e0 <printf@plt>
    12fc:	eb 0a                	jmp    1308 <main+0xff>
    12fe:	83 45 ac 01          	addl   $0x1,-0x54(%rbp)
    1302:	83 7d ac 0e          	cmpl   $0xe,-0x54(%rbp)
    1306:	7e c2                	jle    12ca <main+0xc1>
    1308:	83 45 a8 01          	addl   $0x1,-0x58(%rbp)
    130c:	83 7d a8 0d          	cmpl   $0xd,-0x58(%rbp)
    1310:	7e ad                	jle    12bf <main+0xb6>
    1312:	b8 00 00 00 00       	mov    $0x0,%eax
    1317:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    131b:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1322:	00 00 
    1324:	74 05                	je     132b <main+0x122>
    1326:	e8 a5 fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    132b:	c9                   	leaveq 
    132c:	c3                   	retq   
    132d:	0f 1f 00             	nopl   (%rax)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 4b 2a 00 00 	lea    0x2a4b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 3c 2a 00 00 	lea    0x2a3c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
