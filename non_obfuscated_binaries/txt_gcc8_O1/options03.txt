
/app/bin_gcc8_O1/options03:     file format elf64-x86-64


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

00000000000010c0 <fclose@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <fclose@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fopen@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <getopt@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <getopt@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <exit@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__fprintf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
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
    1133:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1400 <__libc_csu_fini>
    113a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1390 <__libc_csu_init>
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
    11c4:	80 3d 9d 2e 00 00 00 	cmpb   $0x0,0x2e9d(%rip)        # 4068 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 75 2e 00 00 01 	movb   $0x1,0x2e75(%rip)        # 4068 <completed.0>
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
    120d:	41 57                	push   %r15
    120f:	41 56                	push   %r14
    1211:	41 55                	push   %r13
    1213:	41 54                	push   %r12
    1215:	55                   	push   %rbp
    1216:	53                   	push   %rbx
    1217:	48 83 ec 08          	sub    $0x8,%rsp
    121b:	c7 05 1b 2e 00 00 00 	movl   $0x0,0x2e1b(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    1222:	00 00 00 
    1225:	83 ff 01             	cmp    $0x1,%edi
    1228:	7e 5a                	jle    1284 <main+0x7b>
    122a:	41 89 fc             	mov    %edi,%r12d
    122d:	49 89 f5             	mov    %rsi,%r13
    1230:	48 8b 6e 08          	mov    0x8(%rsi),%rbp
    1234:	48 8d 35 f1 0d 00 00 	lea    0xdf1(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    123b:	48 89 ef             	mov    %rbp,%rdi
    123e:	e8 9d fe ff ff       	callq  10e0 <fopen@plt>
    1243:	48 89 c3             	mov    %rax,%rbx
    1246:	48 85 c0             	test   %rax,%rax
    1249:	74 4f                	je     129a <main+0x91>
    124b:	48 89 ea             	mov    %rbp,%rdx
    124e:	48 8d 35 f3 0d 00 00 	lea    0xdf3(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    1255:	bf 01 00 00 00       	mov    $0x1,%edi
    125a:	b8 00 00 00 00       	mov    $0x0,%eax
    125f:	e8 6c fe ff ff       	callq  10d0 <__printf_chk@plt>
    1264:	48 89 df             	mov    %rbx,%rdi
    1267:	e8 54 fe ff ff       	callq  10c0 <fclose@plt>
    126c:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1272:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    1278:	bd 00 00 00 00       	mov    $0x0,%ebp
    127d:	bb 01 00 00 00       	mov    $0x1,%ebx
    1282:	eb 47                	jmp    12cb <main+0xc2>
    1284:	48 8d 3d 7d 0d 00 00 	lea    0xd7d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    128b:	e8 20 fe ff ff       	callq  10b0 <puts@plt>
    1290:	bf 01 00 00 00       	mov    $0x1,%edi
    1295:	e8 66 fe ff ff       	callq  1100 <exit@plt>
    129a:	48 89 e9             	mov    %rbp,%rcx
    129d:	48 8d 15 8a 0d 00 00 	lea    0xd8a(%rip),%rdx        # 202e <_IO_stdin_used+0x2e>
    12a4:	be 01 00 00 00       	mov    $0x1,%esi
    12a9:	48 8b 3d b0 2d 00 00 	mov    0x2db0(%rip),%rdi        # 4060 <stderr@@GLIBC_2.2.5>
    12b0:	b8 00 00 00 00       	mov    $0x0,%eax
    12b5:	e8 56 fe ff ff       	callq  1110 <__fprintf_chk@plt>
    12ba:	bf 01 00 00 00       	mov    $0x1,%edi
    12bf:	e8 3c fe ff ff       	callq  1100 <exit@plt>
    12c4:	83 f8 61             	cmp    $0x61,%eax
    12c7:	75 4a                	jne    1313 <main+0x10a>
    12c9:	89 dd                	mov    %ebx,%ebp
    12cb:	48 8d 15 af 0d 00 00 	lea    0xdaf(%rip),%rdx        # 2081 <_IO_stdin_used+0x81>
    12d2:	4c 89 ee             	mov    %r13,%rsi
    12d5:	44 89 e7             	mov    %r12d,%edi
    12d8:	e8 13 fe ff ff       	callq  10f0 <getopt@plt>
    12dd:	83 f8 ff             	cmp    $0xffffffff,%eax
    12e0:	74 44                	je     1326 <main+0x11d>
    12e2:	83 f8 62             	cmp    $0x62,%eax
    12e5:	74 3a                	je     1321 <main+0x118>
    12e7:	7f 20                	jg     1309 <main+0x100>
    12e9:	83 f8 3f             	cmp    $0x3f,%eax
    12ec:	75 d6                	jne    12c4 <main+0xbb>
    12ee:	8b 15 2c 2d 00 00    	mov    0x2d2c(%rip),%edx        # 4020 <optopt@@GLIBC_2.2.5>
    12f4:	48 8d 35 5f 0d 00 00 	lea    0xd5f(%rip),%rsi        # 205a <_IO_stdin_used+0x5a>
    12fb:	89 df                	mov    %ebx,%edi
    12fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1302:	e8 c9 fd ff ff       	callq  10d0 <__printf_chk@plt>
    1307:	eb c2                	jmp    12cb <main+0xc2>
    1309:	83 f8 63             	cmp    $0x63,%eax
    130c:	75 05                	jne    1313 <main+0x10a>
    130e:	41 89 de             	mov    %ebx,%r14d
    1311:	eb b8                	jmp    12cb <main+0xc2>
    1313:	48 8d 3d 58 0d 00 00 	lea    0xd58(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    131a:	e8 91 fd ff ff       	callq  10b0 <puts@plt>
    131f:	eb aa                	jmp    12cb <main+0xc2>
    1321:	41 89 df             	mov    %ebx,%r15d
    1324:	eb a5                	jmp    12cb <main+0xc2>
    1326:	85 ed                	test   %ebp,%ebp
    1328:	75 26                	jne    1350 <main+0x147>
    132a:	45 85 ff             	test   %r15d,%r15d
    132d:	75 2f                	jne    135e <main+0x155>
    132f:	45 85 f6             	test   %r14d,%r14d
    1332:	75 38                	jne    136c <main+0x163>
    1334:	44 01 fd             	add    %r15d,%ebp
    1337:	44 01 f5             	add    %r14d,%ebp
    133a:	74 3e                	je     137a <main+0x171>
    133c:	b8 00 00 00 00       	mov    $0x0,%eax
    1341:	48 83 c4 08          	add    $0x8,%rsp
    1345:	5b                   	pop    %rbx
    1346:	5d                   	pop    %rbp
    1347:	41 5c                	pop    %r12
    1349:	41 5d                	pop    %r13
    134b:	41 5e                	pop    %r14
    134d:	41 5f                	pop    %r15
    134f:	c3                   	retq   
    1350:	48 8d 3d 2e 0d 00 00 	lea    0xd2e(%rip),%rdi        # 2085 <_IO_stdin_used+0x85>
    1357:	e8 54 fd ff ff       	callq  10b0 <puts@plt>
    135c:	eb cc                	jmp    132a <main+0x121>
    135e:	48 8d 3d 30 0d 00 00 	lea    0xd30(%rip),%rdi        # 2095 <_IO_stdin_used+0x95>
    1365:	e8 46 fd ff ff       	callq  10b0 <puts@plt>
    136a:	eb c3                	jmp    132f <main+0x126>
    136c:	48 8d 3d 33 0d 00 00 	lea    0xd33(%rip),%rdi        # 20a6 <_IO_stdin_used+0xa6>
    1373:	e8 38 fd ff ff       	callq  10b0 <puts@plt>
    1378:	eb ba                	jmp    1334 <main+0x12b>
    137a:	48 8d 3d 38 0d 00 00 	lea    0xd38(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    1381:	e8 2a fd ff ff       	callq  10b0 <puts@plt>
    1386:	eb b4                	jmp    133c <main+0x133>
    1388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    138f:	00 

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d eb 29 00 00 	lea    0x29eb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d dc 29 00 00 	lea    0x29dc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
