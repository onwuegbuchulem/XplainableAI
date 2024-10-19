
/app/bin_gcc9_O0/2023_11_04-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <fclose@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <fclose@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fgets@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <fgets@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strcmp@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <strcmp@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fprintf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <fprintf@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <feof@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <feof@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fopen@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <fopen@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1430 <__libc_csu_fini>
    117a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 13c0 <__libc_csu_init>
    1181:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1249 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4048 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 99 fe ff ff       	callq  10c0 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4048 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>

0000000000001249 <main>:
    1249:	f3 0f 1e fa          	endbr64 
    124d:	55                   	push   %rbp
    124e:	48 89 e5             	mov    %rsp,%rbp
    1251:	48 83 ec 70          	sub    $0x70,%rsp
    1255:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125c:	00 00 
    125e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1262:	31 c0                	xor    %eax,%eax
    1264:	48 8d 3d 9d 0d 00 00 	lea    0xd9d(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    126b:	b8 00 00 00 00       	mov    $0x0,%eax
    1270:	e8 7b fe ff ff       	callq  10f0 <printf@plt>
    1275:	48 8b 15 a4 2d 00 00 	mov    0x2da4(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    127c:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1280:	be 20 00 00 00       	mov    $0x20,%esi
    1285:	48 89 c7             	mov    %rax,%rdi
    1288:	e8 73 fe ff ff       	callq  1100 <fgets@plt>
    128d:	48 8d 35 89 0d 00 00 	lea    0xd89(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    1294:	48 8d 3d 84 0d 00 00 	lea    0xd84(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    129b:	e8 a0 fe ff ff       	callq  1140 <fopen@plt>
    12a0:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    12a4:	48 83 7d a0 00       	cmpq   $0x0,-0x60(%rbp)
    12a9:	75 2c                	jne    12d7 <main+0x8e>
    12ab:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    12b2:	48 8d 15 66 0d 00 00 	lea    0xd66(%rip),%rdx        # 201f <_IO_stdin_used+0x1f>
    12b9:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 2035 <_IO_stdin_used+0x35>
    12c0:	48 89 c7             	mov    %rax,%rdi
    12c3:	b8 00 00 00 00       	mov    $0x0,%eax
    12c8:	e8 53 fe ff ff       	callq  1120 <fprintf@plt>
    12cd:	bf 01 00 00 00       	mov    $0x1,%edi
    12d2:	e8 79 fe ff ff       	callq  1150 <exit@plt>
    12d7:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%rbp)
    12de:	eb 40                	jmp    1320 <main+0xd7>
    12e0:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    12e4:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    12e8:	be 20 00 00 00       	mov    $0x20,%esi
    12ed:	48 89 c7             	mov    %rax,%rdi
    12f0:	e8 0b fe ff ff       	callq  1100 <fgets@plt>
    12f5:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    12f9:	48 83 7d a8 00       	cmpq   $0x0,-0x58(%rbp)
    12fe:	74 32                	je     1332 <main+0xe9>
    1300:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    1304:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1308:	48 89 d6             	mov    %rdx,%rsi
    130b:	48 89 c7             	mov    %rax,%rdi
    130e:	e8 fd fd ff ff       	callq  1110 <strcmp@plt>
    1313:	85 c0                	test   %eax,%eax
    1315:	75 09                	jne    1320 <main+0xd7>
    1317:	c7 45 98 01 00 00 00 	movl   $0x1,-0x68(%rbp)
    131e:	eb 13                	jmp    1333 <main+0xea>
    1320:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1324:	48 89 c7             	mov    %rax,%rdi
    1327:	e8 04 fe ff ff       	callq  1130 <feof@plt>
    132c:	85 c0                	test   %eax,%eax
    132e:	74 b0                	je     12e0 <main+0x97>
    1330:	eb 01                	jmp    1333 <main+0xea>
    1332:	90                   	nop
    1333:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%rbp)
    133a:	eb 1e                	jmp    135a <main+0x111>
    133c:	8b 45 9c             	mov    -0x64(%rbp),%eax
    133f:	48 98                	cltq   
    1341:	0f b6 44 05 b0       	movzbl -0x50(%rbp,%rax,1),%eax
    1346:	3c 0a                	cmp    $0xa,%al
    1348:	75 0c                	jne    1356 <main+0x10d>
    134a:	8b 45 9c             	mov    -0x64(%rbp),%eax
    134d:	48 98                	cltq   
    134f:	c6 44 05 b0 00       	movb   $0x0,-0x50(%rbp,%rax,1)
    1354:	eb 0a                	jmp    1360 <main+0x117>
    1356:	83 45 9c 01          	addl   $0x1,-0x64(%rbp)
    135a:	83 7d 9c 1f          	cmpl   $0x1f,-0x64(%rbp)
    135e:	7e dc                	jle    133c <main+0xf3>
    1360:	83 7d 98 00          	cmpl   $0x0,-0x68(%rbp)
    1364:	74 1a                	je     1380 <main+0x137>
    1366:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    136a:	48 89 c6             	mov    %rax,%rsi
    136d:	48 8d 3d d4 0c 00 00 	lea    0xcd4(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1374:	b8 00 00 00 00       	mov    $0x0,%eax
    1379:	e8 72 fd ff ff       	callq  10f0 <printf@plt>
    137e:	eb 18                	jmp    1398 <main+0x14f>
    1380:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1384:	48 89 c6             	mov    %rax,%rsi
    1387:	48 8d 3d da 0c 00 00 	lea    0xcda(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    138e:	b8 00 00 00 00       	mov    $0x0,%eax
    1393:	e8 58 fd ff ff       	callq  10f0 <printf@plt>
    1398:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    139c:	48 89 c7             	mov    %rax,%rdi
    139f:	e8 2c fd ff ff       	callq  10d0 <fclose@plt>
    13a4:	b8 00 00 00 00       	mov    $0x0,%eax
    13a9:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13ad:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13b4:	00 00 
    13b6:	74 05                	je     13bd <main+0x174>
    13b8:	e8 23 fd ff ff       	callq  10e0 <__stack_chk_fail@plt>
    13bd:	c9                   	leaveq 
    13be:	c3                   	retq   
    13bf:	90                   	nop

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d ab 29 00 00 	lea    0x29ab(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d 9c 29 00 00 	lea    0x299c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
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
