
/app/bin_gcc9_O0/options03:     file format elf64-x86-64


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

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fprintf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <fprintf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fopen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <getopt@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <getopt@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    1133:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 1430 <__libc_csu_fini>
    113a:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 13c0 <__libc_csu_init>
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
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 30          	sub    $0x30,%rsp
    1215:	89 7d dc             	mov    %edi,-0x24(%rbp)
    1218:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    121c:	c7 05 1a 2e 00 00 00 	movl   $0x0,0x2e1a(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    1223:	00 00 00 
    1226:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    122d:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1234:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
    123b:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
    123f:	7f 16                	jg     1257 <main+0x4e>
    1241:	48 8d 3d c0 0d 00 00 	lea    0xdc0(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1248:	e8 63 fe ff ff       	callq  10b0 <puts@plt>
    124d:	bf 01 00 00 00       	mov    $0x1,%edi
    1252:	e8 b9 fe ff ff       	callq  1110 <exit@plt>
    1257:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    125b:	48 8b 40 08          	mov    0x8(%rax),%rax
    125f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1263:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1267:	48 8d 35 be 0d 00 00 	lea    0xdbe(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    126e:	48 89 c7             	mov    %rax,%rdi
    1271:	e8 7a fe ff ff       	callq  10f0 <fopen@plt>
    1276:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    127a:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    127f:	75 29                	jne    12aa <main+0xa1>
    1281:	48 8b 05 d8 2d 00 00 	mov    0x2dd8(%rip),%rax        # 4060 <stderr@@GLIBC_2.2.5>
    1288:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    128c:	48 8d 35 9b 0d 00 00 	lea    0xd9b(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    1293:	48 89 c7             	mov    %rax,%rdi
    1296:	b8 00 00 00 00       	mov    $0x0,%eax
    129b:	e8 40 fe ff ff       	callq  10e0 <fprintf@plt>
    12a0:	bf 01 00 00 00       	mov    $0x1,%edi
    12a5:	e8 66 fe ff ff       	callq  1110 <exit@plt>
    12aa:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12ae:	48 89 c6             	mov    %rax,%rsi
    12b1:	48 8d 3d 90 0d 00 00 	lea    0xd90(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    12b8:	b8 00 00 00 00       	mov    $0x0,%eax
    12bd:	e8 0e fe ff ff       	callq  10d0 <printf@plt>
    12c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c6:	48 89 c7             	mov    %rax,%rdi
    12c9:	e8 f2 fd ff ff       	callq  10c0 <fclose@plt>
    12ce:	eb 66                	jmp    1336 <main+0x12d>
    12d0:	83 7d ec 63          	cmpl   $0x63,-0x14(%rbp)
    12d4:	74 30                	je     1306 <main+0xfd>
    12d6:	83 7d ec 63          	cmpl   $0x63,-0x14(%rbp)
    12da:	7f 4e                	jg     132a <main+0x121>
    12dc:	83 7d ec 62          	cmpl   $0x62,-0x14(%rbp)
    12e0:	74 1b                	je     12fd <main+0xf4>
    12e2:	83 7d ec 62          	cmpl   $0x62,-0x14(%rbp)
    12e6:	7f 42                	jg     132a <main+0x121>
    12e8:	83 7d ec 3f          	cmpl   $0x3f,-0x14(%rbp)
    12ec:	74 21                	je     130f <main+0x106>
    12ee:	83 7d ec 61          	cmpl   $0x61,-0x14(%rbp)
    12f2:	75 36                	jne    132a <main+0x121>
    12f4:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
    12fb:	eb 39                	jmp    1336 <main+0x12d>
    12fd:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
    1304:	eb 30                	jmp    1336 <main+0x12d>
    1306:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
    130d:	eb 27                	jmp    1336 <main+0x12d>
    130f:	8b 05 0b 2d 00 00    	mov    0x2d0b(%rip),%eax        # 4020 <optopt@@GLIBC_2.2.5>
    1315:	89 c6                	mov    %eax,%esi
    1317:	48 8d 3d 3c 0d 00 00 	lea    0xd3c(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    131e:	b8 00 00 00 00       	mov    $0x0,%eax
    1323:	e8 a8 fd ff ff       	callq  10d0 <printf@plt>
    1328:	eb 0c                	jmp    1336 <main+0x12d>
    132a:	48 8d 3d 41 0d 00 00 	lea    0xd41(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    1331:	e8 7a fd ff ff       	callq  10b0 <puts@plt>
    1336:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    133a:	8b 45 dc             	mov    -0x24(%rbp),%eax
    133d:	48 8d 15 3d 0d 00 00 	lea    0xd3d(%rip),%rdx        # 2081 <_IO_stdin_used+0x81>
    1344:	48 89 ce             	mov    %rcx,%rsi
    1347:	89 c7                	mov    %eax,%edi
    1349:	e8 b2 fd ff ff       	callq  1100 <getopt@plt>
    134e:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1351:	83 7d ec ff          	cmpl   $0xffffffff,-0x14(%rbp)
    1355:	0f 85 75 ff ff ff    	jne    12d0 <main+0xc7>
    135b:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
    135f:	74 0c                	je     136d <main+0x164>
    1361:	48 8d 3d 1d 0d 00 00 	lea    0xd1d(%rip),%rdi        # 2085 <_IO_stdin_used+0x85>
    1368:	e8 43 fd ff ff       	callq  10b0 <puts@plt>
    136d:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    1371:	74 0c                	je     137f <main+0x176>
    1373:	48 8d 3d 1b 0d 00 00 	lea    0xd1b(%rip),%rdi        # 2095 <_IO_stdin_used+0x95>
    137a:	e8 31 fd ff ff       	callq  10b0 <puts@plt>
    137f:	83 7d e8 00          	cmpl   $0x0,-0x18(%rbp)
    1383:	74 0c                	je     1391 <main+0x188>
    1385:	48 8d 3d 1a 0d 00 00 	lea    0xd1a(%rip),%rdi        # 20a6 <_IO_stdin_used+0xa6>
    138c:	e8 1f fd ff ff       	callq  10b0 <puts@plt>
    1391:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1394:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1397:	01 c2                	add    %eax,%edx
    1399:	8b 45 e8             	mov    -0x18(%rbp),%eax
    139c:	01 d0                	add    %edx,%eax
    139e:	85 c0                	test   %eax,%eax
    13a0:	75 0c                	jne    13ae <main+0x1a5>
    13a2:	48 8d 3d 10 0d 00 00 	lea    0xd10(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    13a9:	e8 02 fd ff ff       	callq  10b0 <puts@plt>
    13ae:	b8 00 00 00 00       	mov    $0x0,%eax
    13b3:	c9                   	leaveq 
    13b4:	c3                   	retq   
    13b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 
    13bf:	90                   	nop

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d bb 29 00 00 	lea    0x29bb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d ac 29 00 00 	lea    0x29ac(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
