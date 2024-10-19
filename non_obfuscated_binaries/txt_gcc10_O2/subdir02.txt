
/app/bin_gcc10_O2/subdir02:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <opendir@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <opendir@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <chdir@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <chdir@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <closedir@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <closedir@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__xstat@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <__xstat@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <readdir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <readdir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__fprintf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <main>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	41 54                	push   %r12
    1186:	55                   	push   %rbp
    1187:	53                   	push   %rbx
    1188:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    118f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1196:	00 00 
    1198:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    119f:	00 
    11a0:	31 c0                	xor    %eax,%eax
    11a2:	83 ff 01             	cmp    $0x1,%edi
    11a5:	0f 8e f4 00 00 00    	jle    129f <main+0x11f>
    11ab:	4c 8b 66 08          	mov    0x8(%rsi),%r12
    11af:	4c 89 e7             	mov    %r12,%rdi
    11b2:	e8 39 ff ff ff       	callq  10f0 <chdir@plt>
    11b7:	83 f8 ff             	cmp    $0xffffffff,%eax
    11ba:	0f 84 d3 00 00 00    	je     1293 <main+0x113>
    11c0:	4c 89 e7             	mov    %r12,%rdi
    11c3:	e8 18 ff ff ff       	callq  10e0 <opendir@plt>
    11c8:	48 89 c5             	mov    %rax,%rbp
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	0f 84 b3 00 00 00    	je     1287 <main+0x107>
    11d4:	48 89 e3             	mov    %rsp,%rbx
    11d7:	eb 30                	jmp    1209 <main+0x89>
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11e0:	4c 8d 60 13          	lea    0x13(%rax),%r12
    11e4:	48 89 da             	mov    %rbx,%rdx
    11e7:	bf 01 00 00 00       	mov    $0x1,%edi
    11ec:	4c 89 e6             	mov    %r12,%rsi
    11ef:	e8 2c ff ff ff       	callq  1120 <__xstat@plt>
    11f4:	83 f8 ff             	cmp    $0xffffffff,%eax
    11f7:	74 67                	je     1260 <main+0xe0>
    11f9:	8b 44 24 18          	mov    0x18(%rsp),%eax
    11fd:	25 00 f0 00 00       	and    $0xf000,%eax
    1202:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1207:	74 3f                	je     1248 <main+0xc8>
    1209:	48 89 ef             	mov    %rbp,%rdi
    120c:	e8 1f ff ff ff       	callq  1130 <readdir@plt>
    1211:	48 85 c0             	test   %rax,%rax
    1214:	75 ca                	jne    11e0 <main+0x60>
    1216:	48 89 ef             	mov    %rbp,%rdi
    1219:	e8 f2 fe ff ff       	callq  1110 <closedir@plt>
    121e:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1225:	00 
    1226:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    122d:	00 00 
    122f:	0f 85 91 00 00 00    	jne    12c6 <main+0x146>
    1235:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    123c:	31 c0                	xor    %eax,%eax
    123e:	5b                   	pop    %rbx
    123f:	5d                   	pop    %rbp
    1240:	41 5c                	pop    %r12
    1242:	c3                   	retq   
    1243:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1248:	4c 89 e2             	mov    %r12,%rdx
    124b:	48 8d 35 f1 0d 00 00 	lea    0xdf1(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    1252:	bf 01 00 00 00       	mov    $0x1,%edi
    1257:	31 c0                	xor    %eax,%eax
    1259:	e8 e2 fe ff ff       	callq  1140 <__printf_chk@plt>
    125e:	eb a9                	jmp    1209 <main+0x89>
    1260:	4c 89 e1             	mov    %r12,%rcx
    1263:	48 8d 15 ca 0d 00 00 	lea    0xdca(%rip),%rdx        # 2034 <_IO_stdin_used+0x34>
    126a:	48 8b 3d af 2d 00 00 	mov    0x2daf(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1271:	be 01 00 00 00       	mov    $0x1,%esi
    1276:	31 c0                	xor    %eax,%eax
    1278:	e8 f3 fe ff ff       	callq  1170 <__fprintf_chk@plt>
    127d:	bf 01 00 00 00       	mov    $0x1,%edi
    1282:	e8 c9 fe ff ff       	callq  1150 <exit@plt>
    1287:	4c 89 e1             	mov    %r12,%rcx
    128a:	48 8d 15 c7 0d 00 00 	lea    0xdc7(%rip),%rdx        # 2058 <_IO_stdin_used+0x58>
    1291:	eb d7                	jmp    126a <main+0xea>
    1293:	4c 89 e1             	mov    %r12,%rcx
    1296:	48 8d 15 7f 0d 00 00 	lea    0xd7f(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    129d:	eb cb                	jmp    126a <main+0xea>
    129f:	48 8b 0d 7a 2d 00 00 	mov    0x2d7a(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12a6:	ba 17 00 00 00       	mov    $0x17,%edx
    12ab:	be 01 00 00 00       	mov    $0x1,%esi
    12b0:	48 8d 3d 4d 0d 00 00 	lea    0xd4d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12b7:	e8 a4 fe ff ff       	callq  1160 <fwrite@plt>
    12bc:	bf 01 00 00 00       	mov    $0x1,%edi
    12c1:	e8 8a fe ff ff       	callq  1150 <exit@plt>
    12c6:	e8 35 fe ff ff       	callq  1100 <__stack_chk_fail@plt>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <_start>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	31 ed                	xor    %ebp,%ebp
    12d6:	49 89 d1             	mov    %rdx,%r9
    12d9:	5e                   	pop    %rsi
    12da:	48 89 e2             	mov    %rsp,%rdx
    12dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12e1:	50                   	push   %rax
    12e2:	54                   	push   %rsp
    12e3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1430 <__libc_csu_fini>
    12ea:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13c0 <__libc_csu_init>
    12f1:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 1180 <main>
    12f8:	ff 15 e2 2c 00 00    	callq  *0x2ce2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12fe:	f4                   	hlt    
    12ff:	90                   	nop

0000000000001300 <deregister_tm_clones>:
    1300:	48 8d 3d 09 2d 00 00 	lea    0x2d09(%rip),%rdi        # 4010 <__TMC_END__>
    1307:	48 8d 05 02 2d 00 00 	lea    0x2d02(%rip),%rax        # 4010 <__TMC_END__>
    130e:	48 39 f8             	cmp    %rdi,%rax
    1311:	74 15                	je     1328 <deregister_tm_clones+0x28>
    1313:	48 8b 05 be 2c 00 00 	mov    0x2cbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    131a:	48 85 c0             	test   %rax,%rax
    131d:	74 09                	je     1328 <deregister_tm_clones+0x28>
    131f:	ff e0                	jmpq   *%rax
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <register_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <__TMC_END__>
    1337:	48 8d 35 d2 2c 00 00 	lea    0x2cd2(%rip),%rsi        # 4010 <__TMC_END__>
    133e:	48 29 fe             	sub    %rdi,%rsi
    1341:	48 89 f0             	mov    %rsi,%rax
    1344:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1348:	48 c1 f8 03          	sar    $0x3,%rax
    134c:	48 01 c6             	add    %rax,%rsi
    134f:	48 d1 fe             	sar    %rsi
    1352:	74 14                	je     1368 <register_tm_clones+0x38>
    1354:	48 8b 05 95 2c 00 00 	mov    0x2c95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    135b:	48 85 c0             	test   %rax,%rax
    135e:	74 08                	je     1368 <register_tm_clones+0x38>
    1360:	ff e0                	jmpq   *%rax
    1362:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1368:	c3                   	retq   
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <__do_global_dtors_aux>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	80 3d ad 2c 00 00 00 	cmpb   $0x0,0x2cad(%rip)        # 4028 <completed.0>
    137b:	75 2b                	jne    13a8 <__do_global_dtors_aux+0x38>
    137d:	55                   	push   %rbp
    137e:	48 83 3d 72 2c 00 00 	cmpq   $0x0,0x2c72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1385:	00 
    1386:	48 89 e5             	mov    %rsp,%rbp
    1389:	74 0c                	je     1397 <__do_global_dtors_aux+0x27>
    138b:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4008 <__dso_handle>
    1392:	e8 39 fd ff ff       	callq  10d0 <__cxa_finalize@plt>
    1397:	e8 64 ff ff ff       	callq  1300 <deregister_tm_clones>
    139c:	c6 05 85 2c 00 00 01 	movb   $0x1,0x2c85(%rip)        # 4028 <completed.0>
    13a3:	5d                   	pop    %rbp
    13a4:	c3                   	retq   
    13a5:	0f 1f 00             	nopl   (%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <frame_dummy>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	e9 77 ff ff ff       	jmpq   1330 <register_tm_clones>
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d a3 29 00 00 	lea    0x29a3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d 94 29 00 00 	lea    0x2994(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
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
