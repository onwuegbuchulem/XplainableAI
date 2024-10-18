
/app/bin_gccgcc9_O0/hexdecode03:     file format elf64-x86-64


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

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <strncmp@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <strncmp@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fgets@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <fgets@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <getchar@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <getchar@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_sscanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__isoc99_sscanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strtok@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <strtok@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <exit@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fwrite@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    1173:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1450 <__libc_csu_fini>
    117a:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 13e0 <__libc_csu_init>
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
    1251:	48 83 ec 60          	sub    $0x60,%rsp
    1255:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125c:	00 00 
    125e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1262:	31 c0                	xor    %eax,%eax
    1264:	48 8b 15 b5 2d 00 00 	mov    0x2db5(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    126b:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    126f:	be 37 00 00 00       	mov    $0x37,%esi
    1274:	48 89 c7             	mov    %rax,%rdi
    1277:	e8 84 fe ff ff       	callq  1100 <fgets@plt>
    127c:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1280:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    1285:	74 1c                	je     12a3 <main+0x5a>
    1287:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    128b:	ba 0a 00 00 00       	mov    $0xa,%edx
    1290:	48 8d 35 6d 0d 00 00 	lea    0xd6d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1297:	48 89 c7             	mov    %rax,%rdi
    129a:	e8 41 fe ff ff       	callq  10e0 <strncmp@plt>
    129f:	85 c0                	test   %eax,%eax
    12a1:	74 2a                	je     12cd <main+0x84>
    12a3:	48 8b 05 96 2d 00 00 	mov    0x2d96(%rip),%rax        # 4040 <stderr@@GLIBC_2.2.5>
    12aa:	48 89 c1             	mov    %rax,%rcx
    12ad:	ba 18 00 00 00       	mov    $0x18,%edx
    12b2:	be 01 00 00 00       	mov    $0x1,%esi
    12b7:	48 8d 3d 51 0d 00 00 	lea    0xd51(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    12be:	e8 8d fe ff ff       	callq  1150 <fwrite@plt>
    12c3:	bf 01 00 00 00       	mov    $0x1,%edi
    12c8:	e8 73 fe ff ff       	callq  1140 <exit@plt>
    12cd:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    12d4:	e9 ca 00 00 00       	jmpq   13a3 <main+0x15a>
    12d9:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    12dc:	89 c2                	mov    %eax,%edx
    12de:	8b 45 b0             	mov    -0x50(%rbp),%eax
    12e1:	48 98                	cltq   
    12e3:	88 54 05 c0          	mov    %dl,-0x40(%rbp,%rax,1)
    12e7:	83 45 b0 01          	addl   $0x1,-0x50(%rbp)
    12eb:	83 7d b4 0a          	cmpl   $0xa,-0x4c(%rbp)
    12ef:	74 0a                	je     12fb <main+0xb2>
    12f1:	83 7d b0 37          	cmpl   $0x37,-0x50(%rbp)
    12f5:	0f 85 a8 00 00 00    	jne    13a3 <main+0x15a>
    12fb:	8b 45 b0             	mov    -0x50(%rbp),%eax
    12fe:	83 e8 01             	sub    $0x1,%eax
    1301:	48 98                	cltq   
    1303:	0f b6 44 05 c0       	movzbl -0x40(%rbp,%rax,1),%eax
    1308:	3c 0a                	cmp    $0xa,%al
    130a:	75 0f                	jne    131b <main+0xd2>
    130c:	8b 45 b0             	mov    -0x50(%rbp),%eax
    130f:	83 e8 01             	sub    $0x1,%eax
    1312:	48 98                	cltq   
    1314:	c6 44 05 c0 00       	movb   $0x0,-0x40(%rbp,%rax,1)
    1319:	eb 0a                	jmp    1325 <main+0xdc>
    131b:	8b 45 b0             	mov    -0x50(%rbp),%eax
    131e:	48 98                	cltq   
    1320:	c6 44 05 c0 00       	movb   $0x0,-0x40(%rbp,%rax,1)
    1325:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1329:	ba 0d 00 00 00       	mov    $0xd,%edx
    132e:	48 8d 35 f3 0c 00 00 	lea    0xcf3(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1335:	48 89 c7             	mov    %rax,%rdi
    1338:	e8 a3 fd ff ff       	callq  10e0 <strncmp@plt>
    133d:	85 c0                	test   %eax,%eax
    133f:	74 76                	je     13b7 <main+0x16e>
    1341:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1345:	48 8d 35 eb 0c 00 00 	lea    0xceb(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    134c:	48 89 c7             	mov    %rax,%rdi
    134f:	e8 dc fd ff ff       	callq  1130 <strtok@plt>
    1354:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1358:	eb 3b                	jmp    1395 <main+0x14c>
    135a:	48 8d 55 ac          	lea    -0x54(%rbp),%rdx
    135e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1362:	48 8d 35 d0 0c 00 00 	lea    0xcd0(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    1369:	48 89 c7             	mov    %rax,%rdi
    136c:	b8 00 00 00 00       	mov    $0x0,%eax
    1371:	e8 aa fd ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1376:	8b 45 ac             	mov    -0x54(%rbp),%eax
    1379:	89 c7                	mov    %eax,%edi
    137b:	e8 50 fd ff ff       	callq  10d0 <putchar@plt>
    1380:	48 8d 35 b0 0c 00 00 	lea    0xcb0(%rip),%rsi        # 2037 <_IO_stdin_used+0x37>
    1387:	bf 00 00 00 00       	mov    $0x0,%edi
    138c:	e8 9f fd ff ff       	callq  1130 <strtok@plt>
    1391:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1395:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
    139a:	75 be                	jne    135a <main+0x111>
    139c:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    13a3:	e8 68 fd ff ff       	callq  1110 <getchar@plt>
    13a8:	89 45 b4             	mov    %eax,-0x4c(%rbp)
    13ab:	83 7d b4 ff          	cmpl   $0xffffffff,-0x4c(%rbp)
    13af:	0f 85 24 ff ff ff    	jne    12d9 <main+0x90>
    13b5:	eb 01                	jmp    13b8 <main+0x16f>
    13b7:	90                   	nop
    13b8:	b8 00 00 00 00       	mov    $0x0,%eax
    13bd:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13c1:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13c8:	00 00 
    13ca:	74 05                	je     13d1 <main+0x188>
    13cc:	e8 1f fd ff ff       	callq  10f0 <__stack_chk_fail@plt>
    13d1:	c9                   	leaveq 
    13d2:	c3                   	retq   
    13d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13da:	00 00 00 
    13dd:	0f 1f 00             	nopl   (%rax)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d 8b 29 00 00 	lea    0x298b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 7c 29 00 00 	lea    0x297c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
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
