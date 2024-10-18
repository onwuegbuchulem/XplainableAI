
/app/bin_gccgcc10_O2/large_factorial:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <memset@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <memset@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 57                	push   %r15
    10e6:	41 56                	push   %r14
    10e8:	41 55                	push   %r13
    10ea:	41 54                	push   %r12
    10ec:	55                   	push   %rbp
    10ed:	53                   	push   %rbx
    10ee:	4c 8d 9c 24 00 00 ff 	lea    -0x10000(%rsp),%r11
    10f5:	ff 
    10f6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    10fd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1102:	4c 39 dc             	cmp    %r11,%rsp
    1105:	75 ef                	jne    10f6 <main+0x16>
    1107:	48 81 ec f8 01 00 00 	sub    $0x1f8,%rsp
    110e:	48 8d 35 ef 0e 00 00 	lea    0xeef(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1115:	bf 01 00 00 00       	mov    $0x1,%edi
    111a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1121:	00 00 
    1123:	48 89 84 24 e8 01 01 	mov    %rax,0x101e8(%rsp)
    112a:	00 
    112b:	31 c0                	xor    %eax,%eax
    112d:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    1132:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1137:	4c 8d a4 24 e0 01 01 	lea    0x101e0(%rsp),%r12
    113e:	00 
    113f:	e8 7c ff ff ff       	callq  10c0 <__printf_chk@plt>
    1144:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    1149:	48 8d 3d cd 0e 00 00 	lea    0xecd(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1150:	31 c0                	xor    %eax,%eax
    1152:	e8 79 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1157:	8b 44 24 08          	mov    0x8(%rsp),%eax
    115b:	8d 50 ff             	lea    -0x1(%rax),%edx
    115e:	89 54 24 08          	mov    %edx,0x8(%rsp)
    1162:	85 c0                	test   %eax,%eax
    1164:	0f 84 20 01 00 00    	je     128a <main+0x1aa>
    116a:	48 8d 35 af 0e 00 00 	lea    0xeaf(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1171:	bf 01 00 00 00       	mov    $0x1,%edi
    1176:	31 c0                	xor    %eax,%eax
    1178:	e8 43 ff ff ff       	callq  10c0 <__printf_chk@plt>
    117d:	48 89 ee             	mov    %rbp,%rsi
    1180:	48 8d 3d 96 0e 00 00 	lea    0xe96(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    1187:	31 c0                	xor    %eax,%eax
    1189:	e8 42 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    118e:	ba d0 01 01 00       	mov    $0x101d0,%edx
    1193:	31 f6                	xor    %esi,%esi
    1195:	48 89 df             	mov    %rbx,%rdi
    1198:	e8 13 ff ff ff       	callq  10b0 <memset@plt>
    119d:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    11a2:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%rsp)
    11a9:	00 
    11aa:	41 83 f8 01          	cmp    $0x1,%r8d
    11ae:	7e 5a                	jle    120a <main+0x12a>
    11b0:	41 8d 78 01          	lea    0x1(%r8),%edi
    11b4:	ba 01 00 00 00       	mov    $0x1,%edx
    11b9:	be 02 00 00 00       	mov    $0x2,%esi
    11be:	48 89 d9             	mov    %rbx,%rcx
    11c1:	31 c0                	xor    %eax,%eax
    11c3:	eb 05                	jmp    11ca <main+0xea>
    11c5:	0f 1f 00             	nopl   (%rax)
    11c8:	8b 11                	mov    (%rcx),%edx
    11ca:	0f af d6             	imul   %esi,%edx
    11cd:	48 83 c1 04          	add    $0x4,%rcx
    11d1:	01 c2                	add    %eax,%edx
    11d3:	48 63 c2             	movslq %edx,%rax
    11d6:	41 89 d1             	mov    %edx,%r9d
    11d9:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11e0:	41 c1 f9 1f          	sar    $0x1f,%r9d
    11e4:	48 c1 f8 22          	sar    $0x22,%rax
    11e8:	44 29 c8             	sub    %r9d,%eax
    11eb:	44 8d 0c 80          	lea    (%rax,%rax,4),%r9d
    11ef:	45 01 c9             	add    %r9d,%r9d
    11f2:	44 29 ca             	sub    %r9d,%edx
    11f5:	89 51 fc             	mov    %edx,-0x4(%rcx)
    11f8:	4c 39 e1             	cmp    %r12,%rcx
    11fb:	75 cb                	jne    11c8 <main+0xe8>
    11fd:	83 c6 01             	add    $0x1,%esi
    1200:	39 fe                	cmp    %edi,%esi
    1202:	74 06                	je     120a <main+0x12a>
    1204:	8b 54 24 10          	mov    0x10(%rsp),%edx
    1208:	eb b4                	jmp    11be <main+0xde>
    120a:	8b 8c 24 dc 01 01 00 	mov    0x101dc(%rsp),%ecx
    1211:	85 c9                	test   %ecx,%ecx
    1213:	0f 85 98 00 00 00    	jne    12b1 <main+0x1d1>
    1219:	b8 72 40 00 00       	mov    $0x4072,%eax
    121e:	4c 63 e8             	movslq %eax,%r13
    1221:	48 83 e8 01          	sub    $0x1,%rax
    1225:	8b 54 83 04          	mov    0x4(%rbx,%rax,4),%edx
    1229:	85 d2                	test   %edx,%edx
    122b:	74 f1                	je     121e <main+0x13e>
    122d:	44 89 c2             	mov    %r8d,%edx
    1230:	48 8d 35 f7 0d 00 00 	lea    0xdf7(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    1237:	31 c0                	xor    %eax,%eax
    1239:	49 89 ef             	mov    %rbp,%r15
    123c:	bf 01 00 00 00       	mov    $0x1,%edi
    1241:	4e 8d 2c ab          	lea    (%rbx,%r13,4),%r13
    1245:	4c 8d 35 d1 0d 00 00 	lea    0xdd1(%rip),%r14        # 201d <_IO_stdin_used+0x1d>
    124c:	e8 6f fe ff ff       	callq  10c0 <__printf_chk@plt>
    1251:	41 8b 55 00          	mov    0x0(%r13),%edx
    1255:	4c 89 f6             	mov    %r14,%rsi
    1258:	bf 01 00 00 00       	mov    $0x1,%edi
    125d:	31 c0                	xor    %eax,%eax
    125f:	49 83 ed 04          	sub    $0x4,%r13
    1263:	e8 58 fe ff ff       	callq  10c0 <__printf_chk@plt>
    1268:	4d 39 fd             	cmp    %r15,%r13
    126b:	75 e4                	jne    1251 <main+0x171>
    126d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1272:	e8 19 fe ff ff       	callq  1090 <putchar@plt>
    1277:	8b 44 24 08          	mov    0x8(%rsp),%eax
    127b:	8d 50 ff             	lea    -0x1(%rax),%edx
    127e:	89 54 24 08          	mov    %edx,0x8(%rsp)
    1282:	85 c0                	test   %eax,%eax
    1284:	0f 85 e0 fe ff ff    	jne    116a <main+0x8a>
    128a:	48 8b 84 24 e8 01 01 	mov    0x101e8(%rsp),%rax
    1291:	00 
    1292:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1299:	00 00 
    129b:	75 1f                	jne    12bc <main+0x1dc>
    129d:	48 81 c4 f8 01 01 00 	add    $0x101f8,%rsp
    12a4:	31 c0                	xor    %eax,%eax
    12a6:	5b                   	pop    %rbx
    12a7:	5d                   	pop    %rbp
    12a8:	41 5c                	pop    %r12
    12aa:	41 5d                	pop    %r13
    12ac:	41 5e                	pop    %r14
    12ae:	41 5f                	pop    %r15
    12b0:	c3                   	retq   
    12b1:	41 bd 73 40 00 00    	mov    $0x4073,%r13d
    12b7:	e9 71 ff ff ff       	jmpq   122d <main+0x14d>
    12bc:	e8 df fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    12c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12c8:	00 00 00 
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
    12f1:	48 8d 3d e8 fd ff ff 	lea    -0x218(%rip),%rdi        # 10e0 <main>
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
    1374:	80 3d 95 2c 00 00 00 	cmpb   $0x0,0x2c95(%rip)        # 4010 <__TMC_END__>
    137b:	75 2b                	jne    13a8 <__do_global_dtors_aux+0x38>
    137d:	55                   	push   %rbp
    137e:	48 83 3d 72 2c 00 00 	cmpq   $0x0,0x2c72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1385:	00 
    1386:	48 89 e5             	mov    %rsp,%rbp
    1389:	74 0c                	je     1397 <__do_global_dtors_aux+0x27>
    138b:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4008 <__dso_handle>
    1392:	e8 e9 fc ff ff       	callq  1080 <__cxa_finalize@plt>
    1397:	e8 64 ff ff ff       	callq  1300 <deregister_tm_clones>
    139c:	c6 05 6d 2c 00 00 01 	movb   $0x1,0x2c6d(%rip)        # 4010 <__TMC_END__>
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
    13c6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
