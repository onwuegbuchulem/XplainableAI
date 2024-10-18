
/app/bin_gccgcc8_O2/nato01:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <__ctype_toupper_loc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__ctype_toupper_loc@GLIBC_2.3>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <getc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__ctype_b_loc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 54                	push   %r12
    1106:	4c 8d 25 9b 0f 00 00 	lea    0xf9b(%rip),%r12        # 20a8 <_IO_stdin_used+0xa8>
    110d:	55                   	push   %rbp
    110e:	53                   	push   %rbx
    110f:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    1116:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111d:	00 00 
    111f:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1126:	00 
    1127:	48 8d 05 d6 0e 00 00 	lea    0xed6(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    112e:	48 89 04 24          	mov    %rax,(%rsp)
    1132:	48 8d 05 d0 0e 00 00 	lea    0xed0(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    1139:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    113e:	48 8d 05 ca 0e 00 00 	lea    0xeca(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    1145:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    114a:	48 8d 05 c6 0e 00 00 	lea    0xec6(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    1151:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1156:	48 8d 05 c0 0e 00 00 	lea    0xec0(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    115d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1162:	48 8d 05 b9 0e 00 00 	lea    0xeb9(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1169:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    116e:	48 8d 05 b5 0e 00 00 	lea    0xeb5(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1175:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    117a:	48 8d 05 ae 0e 00 00 	lea    0xeae(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1181:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1186:	48 8d 05 a8 0e 00 00 	lea    0xea8(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    118d:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1192:	48 8d 05 a2 0e 00 00 	lea    0xea2(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    1199:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    119e:	48 8d 05 9e 0e 00 00 	lea    0xe9e(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    11a5:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    11aa:	48 8d 05 97 0e 00 00 	lea    0xe97(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    11b1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    11b6:	48 8d 05 90 0e 00 00 	lea    0xe90(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    11bd:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    11c2:	48 8d 05 89 0e 00 00 	lea    0xe89(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    11c9:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    11ce:	48 8d 05 86 0e 00 00 	lea    0xe86(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    11d5:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    11da:	48 8d 05 80 0e 00 00 	lea    0xe80(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    11e1:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    11e6:	48 8d 05 79 0e 00 00 	lea    0xe79(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    11ed:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    11f4:	00 
    11f5:	48 8d 05 71 0e 00 00 	lea    0xe71(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    11fc:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1203:	00 
    1204:	48 8d 05 68 0e 00 00 	lea    0xe68(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    120b:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    1212:	00 
    1213:	48 8d 05 60 0e 00 00 	lea    0xe60(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    121a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1221:	00 
    1222:	48 8d 05 57 0e 00 00 	lea    0xe57(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    1229:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    1230:	00 
    1231:	48 8d 05 50 0e 00 00 	lea    0xe50(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    1238:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    123f:	00 
    1240:	48 8d 05 48 0e 00 00 	lea    0xe48(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    1247:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    124e:	00 
    124f:	48 8d 05 41 0e 00 00 	lea    0xe41(%rip),%rax        # 2097 <_IO_stdin_used+0x97>
    1256:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    125d:	00 
    125e:	48 8d 05 37 0e 00 00 	lea    0xe37(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    1265:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    126c:	00 
    126d:	48 8d 05 2f 0e 00 00 	lea    0xe2f(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    1274:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    127b:	00 
    127c:	eb 07                	jmp    1285 <main+0x185>
    127e:	66 90                	xchg   %ax,%ax
    1280:	80 fb 0a             	cmp    $0xa,%bl
    1283:	74 4d                	je     12d2 <main+0x1d2>
    1285:	48 8b 3d 94 2d 00 00 	mov    0x2d94(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    128c:	e8 4f fe ff ff       	callq  10e0 <getc@plt>
    1291:	89 c3                	mov    %eax,%ebx
    1293:	3c ff                	cmp    $0xff,%al
    1295:	74 51                	je     12e8 <main+0x1e8>
    1297:	e8 54 fe ff ff       	callq  10f0 <__ctype_b_loc@plt>
    129c:	48 0f be eb          	movsbq %bl,%rbp
    12a0:	48 8b 00             	mov    (%rax),%rax
    12a3:	f6 44 68 01 04       	testb  $0x4,0x1(%rax,%rbp,2)
    12a8:	74 d6                	je     1280 <main+0x180>
    12aa:	e8 f1 fd ff ff       	callq  10a0 <__ctype_toupper_loc@plt>
    12af:	4c 89 e6             	mov    %r12,%rsi
    12b2:	bf 01 00 00 00       	mov    $0x1,%edi
    12b7:	48 8b 00             	mov    (%rax),%rax
    12ba:	8b 04 a8             	mov    (%rax,%rbp,4),%eax
    12bd:	83 e8 41             	sub    $0x41,%eax
    12c0:	48 98                	cltq   
    12c2:	48 8b 14 c4          	mov    (%rsp,%rax,8),%rdx
    12c6:	31 c0                	xor    %eax,%eax
    12c8:	e8 03 fe ff ff       	callq  10d0 <__printf_chk@plt>
    12cd:	80 fb 0a             	cmp    $0xa,%bl
    12d0:	75 b3                	jne    1285 <main+0x185>
    12d2:	48 8b 35 37 2d 00 00 	mov    0x2d37(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12d9:	bf 0a 00 00 00       	mov    $0xa,%edi
    12de:	e8 dd fd ff ff       	callq  10c0 <putc@plt>
    12e3:	eb a0                	jmp    1285 <main+0x185>
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	48 8b 35 21 2d 00 00 	mov    0x2d21(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ef:	bf 0a 00 00 00       	mov    $0xa,%edi
    12f4:	e8 c7 fd ff ff       	callq  10c0 <putc@plt>
    12f9:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1300:	00 
    1301:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1308:	00 00 
    130a:	75 0e                	jne    131a <main+0x21a>
    130c:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
    1313:	31 c0                	xor    %eax,%eax
    1315:	5b                   	pop    %rbx
    1316:	5d                   	pop    %rbp
    1317:	41 5c                	pop    %r12
    1319:	c3                   	retq   
    131a:	e8 91 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    131f:	90                   	nop

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    %ebp,%ebp
    1326:	49 89 d1             	mov    %rdx,%r9
    1329:	5e                   	pop    %rsi
    132a:	48 89 e2             	mov    %rsp,%rdx
    132d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1331:	50                   	push   %rax
    1332:	54                   	push   %rsp
    1333:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1480 <__libc_csu_fini>
    133a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1410 <__libc_csu_init>
    1341:	48 8d 3d b8 fd ff ff 	lea    -0x248(%rip),%rdi        # 1100 <main>
    1348:	ff 15 92 2c 00 00    	callq  *0x2c92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1357:	48 8d 05 b2 2c 00 00 	lea    0x2cb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    135e:	48 39 f8             	cmp    %rdi,%rax
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 2c 00 00 	mov    0x2c6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   %rax,%rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmpq   *%rax
    1371:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1387:	48 8d 35 82 2c 00 00 	lea    0x2c82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    138e:	48 29 fe             	sub    %rdi,%rsi
    1391:	48 89 f0             	mov    %rsi,%rax
    1394:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1398:	48 c1 f8 03          	sar    $0x3,%rax
    139c:	48 01 c6             	add    %rax,%rsi
    139f:	48 d1 fe             	sar    %rsi
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmpq   *%rax
    13b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d 5d 2c 00 00 00 	cmpb   $0x0,0x2c5d(%rip)        # 4028 <completed.0>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   %rbp
    13ce:	48 83 3d 22 2c 00 00 	cmpq   $0x0,0x2c22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    %rsp,%rbp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 2c 00 00 	mov    0x2c26(%rip),%rdi        # 4008 <__dso_handle>
    13e2:	e8 a9 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	callq  1350 <deregister_tm_clones>
    13ec:	c6 05 35 2c 00 00 01 	movb   $0x1,0x2c35(%rip)        # 4028 <completed.0>
    13f3:	5d                   	pop    %rbp
    13f4:	c3                   	retq   
    13f5:	0f 1f 00             	nopl   (%rax)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmpq   1380 <register_tm_clones>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
