
/app/bin_gccgcc9_O2/2021_12_11-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <fclose@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fgetc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <fgetc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <feof@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <feof@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <realloc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <realloc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__printf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fopen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fwrite@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__fprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	41 55                	push   %r13
    11a6:	48 8d 35 57 0e 00 00 	lea    0xe57(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11ad:	41 54                	push   %r12
    11af:	55                   	push   %rbp
    11b0:	53                   	push   %rbx
    11b1:	48 83 ec 28          	sub    $0x28,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11c3:	48 b8 73 6f 6e 6e 65 	movabs $0x383174656e6e6f73,%rax
    11ca:	74 31 38 
    11cd:	4c 8d 6c 24 0b       	lea    0xb(%rsp),%r13
    11d2:	c7 44 24 13 2e 74 78 	movl   $0x7478742e,0x13(%rsp)
    11d9:	74 
    11da:	4c 89 ef             	mov    %r13,%rdi
    11dd:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    11e2:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    11e7:	e8 74 ff ff ff       	callq  1160 <fopen@plt>
    11ec:	48 85 c0             	test   %rax,%rax
    11ef:	0f 84 cb 00 00 00    	je     12c0 <main+0x120>
    11f5:	bf 00 20 00 00       	mov    $0x2000,%edi
    11fa:	49 89 c4             	mov    %rax,%r12
    11fd:	e8 2e ff ff ff       	callq  1130 <malloc@plt>
    1202:	48 89 c5             	mov    %rax,%rbp
    1205:	48 85 c0             	test   %rax,%rax
    1208:	74 4f                	je     1259 <main+0xb9>
    120a:	31 db                	xor    %ebx,%ebx
    120c:	eb 06                	jmp    1214 <main+0x74>
    120e:	66 90                	xchg   %ax,%ax
    1210:	48 83 c3 01          	add    $0x1,%rbx
    1214:	4c 89 e7             	mov    %r12,%rdi
    1217:	4c 8d 6c 1d 00       	lea    0x0(%rbp,%rbx,1),%r13
    121c:	e8 ff fe ff ff       	callq  1120 <feof@plt>
    1221:	85 c0                	test   %eax,%eax
    1223:	75 5b                	jne    1280 <main+0xe0>
    1225:	4c 89 e7             	mov    %r12,%rdi
    1228:	e8 e3 fe ff ff       	callq  1110 <fgetc@plt>
    122d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1230:	74 4e                	je     1280 <main+0xe0>
    1232:	41 88 45 00          	mov    %al,0x0(%r13)
    1236:	8d 43 01             	lea    0x1(%rbx),%eax
    1239:	a9 ff 1f 00 00       	test   $0x1fff,%eax
    123e:	75 d0                	jne    1210 <main+0x70>
    1240:	8d b3 01 20 00 00    	lea    0x2001(%rbx),%esi
    1246:	48 89 ef             	mov    %rbp,%rdi
    1249:	48 63 f6             	movslq %esi,%rsi
    124c:	e8 ef fe ff ff       	callq  1140 <realloc@plt>
    1251:	48 89 c5             	mov    %rax,%rbp
    1254:	48 85 c0             	test   %rax,%rax
    1257:	75 b7                	jne    1210 <main+0x70>
    1259:	48 8b 0d c0 2d 00 00 	mov    0x2dc0(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1260:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1265:	be 01 00 00 00       	mov    $0x1,%esi
    126a:	48 8d 3d a8 0d 00 00 	lea    0xda8(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1271:	e8 0a ff ff ff       	callq  1180 <fwrite@plt>
    1276:	bf 01 00 00 00       	mov    $0x1,%edi
    127b:	e8 f0 fe ff ff       	callq  1170 <exit@plt>
    1280:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
    1285:	4c 89 e7             	mov    %r12,%rdi
    1288:	e8 63 fe ff ff       	callq  10f0 <fclose@plt>
    128d:	31 c0                	xor    %eax,%eax
    128f:	48 89 ea             	mov    %rbp,%rdx
    1292:	bf 01 00 00 00       	mov    $0x1,%edi
    1297:	48 8d 35 96 0d 00 00 	lea    0xd96(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    129e:	e8 ad fe ff ff       	callq  1150 <__printf_chk@plt>
    12a3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12a8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12af:	00 00 
    12b1:	75 34                	jne    12e7 <main+0x147>
    12b3:	48 83 c4 28          	add    $0x28,%rsp
    12b7:	31 c0                	xor    %eax,%eax
    12b9:	5b                   	pop    %rbx
    12ba:	5d                   	pop    %rbp
    12bb:	41 5c                	pop    %r12
    12bd:	41 5d                	pop    %r13
    12bf:	c3                   	retq   
    12c0:	48 8b 3d 59 2d 00 00 	mov    0x2d59(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    12c7:	4c 89 e9             	mov    %r13,%rcx
    12ca:	be 01 00 00 00       	mov    $0x1,%esi
    12cf:	31 c0                	xor    %eax,%eax
    12d1:	48 8d 15 2e 0d 00 00 	lea    0xd2e(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    12d8:	e8 b3 fe ff ff       	callq  1190 <__fprintf_chk@plt>
    12dd:	bf 01 00 00 00       	mov    $0x1,%edi
    12e2:	e8 89 fe ff ff       	callq  1170 <exit@plt>
    12e7:	e8 14 fe ff ff       	callq  1100 <__stack_chk_fail@plt>
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012f0 <_start>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	31 ed                	xor    %ebp,%ebp
    12f6:	49 89 d1             	mov    %rdx,%r9
    12f9:	5e                   	pop    %rsi
    12fa:	48 89 e2             	mov    %rsp,%rdx
    12fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1301:	50                   	push   %rax
    1302:	54                   	push   %rsp
    1303:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1450 <__libc_csu_fini>
    130a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13e0 <__libc_csu_init>
    1311:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 11a0 <main>
    1318:	ff 15 c2 2c 00 00    	callq  *0x2cc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    131e:	f4                   	hlt    
    131f:	90                   	nop

0000000000001320 <deregister_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <__TMC_END__>
    1327:	48 8d 05 e2 2c 00 00 	lea    0x2ce2(%rip),%rax        # 4010 <__TMC_END__>
    132e:	48 39 f8             	cmp    %rdi,%rax
    1331:	74 15                	je     1348 <deregister_tm_clones+0x28>
    1333:	48 8b 05 9e 2c 00 00 	mov    0x2c9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    133a:	48 85 c0             	test   %rax,%rax
    133d:	74 09                	je     1348 <deregister_tm_clones+0x28>
    133f:	ff e0                	jmpq   *%rax
    1341:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <register_tm_clones>:
    1350:	48 8d 3d b9 2c 00 00 	lea    0x2cb9(%rip),%rdi        # 4010 <__TMC_END__>
    1357:	48 8d 35 b2 2c 00 00 	lea    0x2cb2(%rip),%rsi        # 4010 <__TMC_END__>
    135e:	48 29 fe             	sub    %rdi,%rsi
    1361:	48 89 f0             	mov    %rsi,%rax
    1364:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1368:	48 c1 f8 03          	sar    $0x3,%rax
    136c:	48 01 c6             	add    %rax,%rsi
    136f:	48 d1 fe             	sar    %rsi
    1372:	74 14                	je     1388 <register_tm_clones+0x38>
    1374:	48 8b 05 75 2c 00 00 	mov    0x2c75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    137b:	48 85 c0             	test   %rax,%rax
    137e:	74 08                	je     1388 <register_tm_clones+0x38>
    1380:	ff e0                	jmpq   *%rax
    1382:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <__do_global_dtors_aux>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	80 3d 8d 2c 00 00 00 	cmpb   $0x0,0x2c8d(%rip)        # 4028 <completed.0>
    139b:	75 2b                	jne    13c8 <__do_global_dtors_aux+0x38>
    139d:	55                   	push   %rbp
    139e:	48 83 3d 52 2c 00 00 	cmpq   $0x0,0x2c52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13a5:	00 
    13a6:	48 89 e5             	mov    %rsp,%rbp
    13a9:	74 0c                	je     13b7 <__do_global_dtors_aux+0x27>
    13ab:	48 8b 3d 56 2c 00 00 	mov    0x2c56(%rip),%rdi        # 4008 <__dso_handle>
    13b2:	e8 29 fd ff ff       	callq  10e0 <__cxa_finalize@plt>
    13b7:	e8 64 ff ff ff       	callq  1320 <deregister_tm_clones>
    13bc:	c6 05 65 2c 00 00 01 	movb   $0x1,0x2c65(%rip)        # 4028 <completed.0>
    13c3:	5d                   	pop    %rbp
    13c4:	c3                   	retq   
    13c5:	0f 1f 00             	nopl   (%rax)
    13c8:	c3                   	retq   
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013d0 <frame_dummy>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	e9 77 ff ff ff       	jmpq   1350 <register_tm_clones>
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d 7b 29 00 00 	lea    0x297b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 6c 29 00 00 	lea    0x296c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
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
