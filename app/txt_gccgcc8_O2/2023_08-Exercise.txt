
/app/bin_gccgcc8_O2/2023_08-Exercise:     file format elf64-x86-64


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

00000000000010b0 <__ctype_toupper_loc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__ctype_toupper_loc@GLIBC_2.3>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strchr@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <strchr@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__ctype_tolower_loc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__ctype_tolower_loc@GLIBC_2.3>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__ctype_b_loc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 57                	push   %r15
    1126:	41 56                	push   %r14
    1128:	41 55                	push   %r13
    112a:	41 54                	push   %r12
    112c:	4c 8d 25 46 0f 00 00 	lea    0xf46(%rip),%r12        # 2079 <_IO_stdin_used+0x79>
    1133:	55                   	push   %rbp
    1134:	53                   	push   %rbx
    1135:	48 8d 1d c8 0e 00 00 	lea    0xec8(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    113c:	48 83 ec 58          	sub    $0x58,%rsp
    1140:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1147:	00 00 
    1149:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    114e:	48 8d 05 be 0e 00 00 	lea    0xebe(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    1155:	48 8d 6c 24 18       	lea    0x18(%rsp),%rbp
    115a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    115f:	48 8d 05 c7 0e 00 00 	lea    0xec7(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1166:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    116b:	48 8d 05 c5 0e 00 00 	lea    0xec5(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    1172:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1177:	48 8d 05 c9 0e 00 00 	lea    0xec9(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    117e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1183:	48 8d 05 cc 0e 00 00 	lea    0xecc(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    118a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    118f:	48 8d 05 d2 0e 00 00 	lea    0xed2(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    1196:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    119b:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    11a0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	4c 89 e6             	mov    %r12,%rsi
    11ab:	bf 01 00 00 00       	mov    $0x1,%edi
    11b0:	31 c0                	xor    %eax,%eax
    11b2:	48 89 da             	mov    %rbx,%rdx
    11b5:	e8 36 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11ba:	be 5f 00 00 00       	mov    $0x5f,%esi
    11bf:	48 89 df             	mov    %rbx,%rdi
    11c2:	e8 09 ff ff ff       	callq  10d0 <strchr@plt>
    11c7:	48 85 c0             	test   %rax,%rax
    11ca:	0f 84 90 00 00 00    	je     1260 <main+0x140>
    11d0:	0f be 3b             	movsbl (%rbx),%edi
    11d3:	40 84 ff             	test   %dil,%dil
    11d6:	75 38                	jne    1210 <main+0xf0>
    11d8:	eb 5c                	jmp    1236 <main+0x116>
    11da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e0:	4c 0f be 7b 01       	movsbq 0x1(%rbx),%r15
    11e5:	45 84 ff             	test   %r15b,%r15b
    11e8:	74 53                	je     123d <main+0x11d>
    11ea:	e8 c1 fe ff ff       	callq  10b0 <__ctype_toupper_loc@plt>
    11ef:	4c 8d 73 01          	lea    0x1(%rbx),%r14
    11f3:	4c 89 ee             	mov    %r13,%rsi
    11f6:	48 8b 00             	mov    (%rax),%rax
    11f9:	49 8d 5e 01          	lea    0x1(%r14),%rbx
    11fd:	42 8b 3c b8          	mov    (%rax,%r15,4),%edi
    1201:	e8 da fe ff ff       	callq  10e0 <putc@plt>
    1206:	41 0f be 7e 01       	movsbl 0x1(%r14),%edi
    120b:	40 84 ff             	test   %dil,%dil
    120e:	74 26                	je     1236 <main+0x116>
    1210:	4c 8b 2d f9 2d 00 00 	mov    0x2df9(%rip),%r13        # 4010 <stdout@@GLIBC_2.2.5>
    1217:	40 80 ff 5f          	cmp    $0x5f,%dil
    121b:	74 c3                	je     11e0 <main+0xc0>
    121d:	49 89 de             	mov    %rbx,%r14
    1220:	4c 89 ee             	mov    %r13,%rsi
    1223:	e8 b8 fe ff ff       	callq  10e0 <putc@plt>
    1228:	41 0f be 7e 01       	movsbl 0x1(%r14),%edi
    122d:	49 8d 5e 01          	lea    0x1(%r14),%rbx
    1231:	40 84 ff             	test   %dil,%dil
    1234:	75 da                	jne    1210 <main+0xf0>
    1236:	4c 8b 2d d3 2d 00 00 	mov    0x2dd3(%rip),%r13        # 4010 <stdout@@GLIBC_2.2.5>
    123d:	4c 89 ee             	mov    %r13,%rsi
    1240:	bf 0a 00 00 00       	mov    $0xa,%edi
    1245:	e8 96 fe ff ff       	callq  10e0 <putc@plt>
    124a:	48 39 6c 24 08       	cmp    %rbp,0x8(%rsp)
    124f:	74 7f                	je     12d0 <main+0x1b0>
    1251:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
    1255:	48 83 c5 08          	add    $0x8,%rbp
    1259:	e9 4a ff ff ff       	jmpq   11a8 <main+0x88>
    125e:	66 90                	xchg   %ax,%ax
    1260:	44 0f b6 33          	movzbl (%rbx),%r14d
    1264:	45 84 f6             	test   %r14b,%r14b
    1267:	74 cd                	je     1236 <main+0x116>
    1269:	e8 a2 fe ff ff       	callq  1110 <__ctype_b_loc@plt>
    126e:	49 89 c5             	mov    %rax,%r13
    1271:	eb 35                	jmp    12a8 <main+0x188>
    1273:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1278:	bf 5f 00 00 00       	mov    $0x5f,%edi
    127d:	e8 5e fe ff ff       	callq  10e0 <putc@plt>
    1282:	e8 79 fe ff ff       	callq  1100 <__ctype_tolower_loc@plt>
    1287:	48 8b 35 82 2d 00 00 	mov    0x2d82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    128e:	48 8b 00             	mov    (%rax),%rax
    1291:	42 8b 3c b8          	mov    (%rax,%r15,4),%edi
    1295:	e8 46 fe ff ff       	callq  10e0 <putc@plt>
    129a:	44 0f b6 73 01       	movzbl 0x1(%rbx),%r14d
    129f:	48 83 c3 01          	add    $0x1,%rbx
    12a3:	45 84 f6             	test   %r14b,%r14b
    12a6:	74 8e                	je     1236 <main+0x116>
    12a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    12ac:	4d 0f be fe          	movsbq %r14b,%r15
    12b0:	48 8b 35 59 2d 00 00 	mov    0x2d59(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12b7:	42 f6 44 78 01 01    	testb  $0x1,0x1(%rax,%r15,2)
    12bd:	75 b9                	jne    1278 <main+0x158>
    12bf:	41 0f be fe          	movsbl %r14b,%edi
    12c3:	e8 18 fe ff ff       	callq  10e0 <putc@plt>
    12c8:	eb d0                	jmp    129a <main+0x17a>
    12ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d0:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    12d5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12dc:	00 00 
    12de:	75 11                	jne    12f1 <main+0x1d1>
    12e0:	48 83 c4 58          	add    $0x58,%rsp
    12e4:	31 c0                	xor    %eax,%eax
    12e6:	5b                   	pop    %rbx
    12e7:	5d                   	pop    %rbp
    12e8:	41 5c                	pop    %r12
    12ea:	41 5d                	pop    %r13
    12ec:	41 5e                	pop    %r14
    12ee:	41 5f                	pop    %r15
    12f0:	c3                   	retq   
    12f1:	e8 ca fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    12f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12fd:	00 00 00 

0000000000001300 <_start>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	31 ed                	xor    %ebp,%ebp
    1306:	49 89 d1             	mov    %rdx,%r9
    1309:	5e                   	pop    %rsi
    130a:	48 89 e2             	mov    %rsp,%rdx
    130d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1311:	50                   	push   %rax
    1312:	54                   	push   %rsp
    1313:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1460 <__libc_csu_fini>
    131a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13f0 <__libc_csu_init>
    1321:	48 8d 3d f8 fd ff ff 	lea    -0x208(%rip),%rdi        # 1120 <main>
    1328:	ff 15 b2 2c 00 00    	callq  *0x2cb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    132e:	f4                   	hlt    
    132f:	90                   	nop

0000000000001330 <deregister_tm_clones>:
    1330:	48 8d 3d d9 2c 00 00 	lea    0x2cd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1337:	48 8d 05 d2 2c 00 00 	lea    0x2cd2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    133e:	48 39 f8             	cmp    %rdi,%rax
    1341:	74 15                	je     1358 <deregister_tm_clones+0x28>
    1343:	48 8b 05 8e 2c 00 00 	mov    0x2c8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    134a:	48 85 c0             	test   %rax,%rax
    134d:	74 09                	je     1358 <deregister_tm_clones+0x28>
    134f:	ff e0                	jmpq   *%rax
    1351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <register_tm_clones>:
    1360:	48 8d 3d a9 2c 00 00 	lea    0x2ca9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1367:	48 8d 35 a2 2c 00 00 	lea    0x2ca2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    136e:	48 29 fe             	sub    %rdi,%rsi
    1371:	48 89 f0             	mov    %rsi,%rax
    1374:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1378:	48 c1 f8 03          	sar    $0x3,%rax
    137c:	48 01 c6             	add    %rax,%rsi
    137f:	48 d1 fe             	sar    %rsi
    1382:	74 14                	je     1398 <register_tm_clones+0x38>
    1384:	48 8b 05 65 2c 00 00 	mov    0x2c65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    138b:	48 85 c0             	test   %rax,%rax
    138e:	74 08                	je     1398 <register_tm_clones+0x38>
    1390:	ff e0                	jmpq   *%rax
    1392:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__do_global_dtors_aux>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	80 3d 6d 2c 00 00 00 	cmpb   $0x0,0x2c6d(%rip)        # 4018 <completed.0>
    13ab:	75 2b                	jne    13d8 <__do_global_dtors_aux+0x38>
    13ad:	55                   	push   %rbp
    13ae:	48 83 3d 42 2c 00 00 	cmpq   $0x0,0x2c42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    13b5:	00 
    13b6:	48 89 e5             	mov    %rsp,%rbp
    13b9:	74 0c                	je     13c7 <__do_global_dtors_aux+0x27>
    13bb:	48 8b 3d 46 2c 00 00 	mov    0x2c46(%rip),%rdi        # 4008 <__dso_handle>
    13c2:	e8 d9 fc ff ff       	callq  10a0 <__cxa_finalize@plt>
    13c7:	e8 64 ff ff ff       	callq  1330 <deregister_tm_clones>
    13cc:	c6 05 45 2c 00 00 01 	movb   $0x1,0x2c45(%rip)        # 4018 <completed.0>
    13d3:	5d                   	pop    %rbp
    13d4:	c3                   	retq   
    13d5:	0f 1f 00             	nopl   (%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <frame_dummy>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	e9 77 ff ff ff       	jmpq   1360 <register_tm_clones>
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 8b 29 00 00 	lea    0x298b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 7c 29 00 00 	lea    0x297c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
