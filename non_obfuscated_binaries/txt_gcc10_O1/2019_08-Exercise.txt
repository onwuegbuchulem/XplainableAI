
/app/bin_gcc10_O1/2019_08-Exercise:     file format elf64-x86-64


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

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    1133:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 13f0 <__libc_csu_fini>
    113a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1380 <__libc_csu_init>
    1141:	48 8d 3d a4 01 00 00 	lea    0x1a4(%rip),%rdi        # 12ec <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11c4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4018 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4018 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <fill_matrix>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	53                   	push   %rbx
    120f:	48 83 ec 08          	sub    $0x8,%rsp
    1213:	48 89 fb             	mov    %rdi,%rbx
    1216:	48 8d 6f 19          	lea    0x19(%rdi),%rbp
    121a:	e8 f1 fe ff ff       	callq  1110 <rand@plt>
    121f:	48 63 d0             	movslq %eax,%rdx
    1222:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    1229:	48 c1 fa 23          	sar    $0x23,%rdx
    122d:	89 c1                	mov    %eax,%ecx
    122f:	c1 f9 1f             	sar    $0x1f,%ecx
    1232:	29 ca                	sub    %ecx,%edx
    1234:	6b d2 1a             	imul   $0x1a,%edx,%edx
    1237:	29 d0                	sub    %edx,%eax
    1239:	83 c0 61             	add    $0x61,%eax
    123c:	88 03                	mov    %al,(%rbx)
    123e:	48 83 c3 01          	add    $0x1,%rbx
    1242:	48 39 eb             	cmp    %rbp,%rbx
    1245:	75 d3                	jne    121a <fill_matrix+0x11>
    1247:	48 83 c4 08          	add    $0x8,%rsp
    124b:	5b                   	pop    %rbx
    124c:	5d                   	pop    %rbp
    124d:	c3                   	retq   

000000000000124e <show_matrix>:
    124e:	f3 0f 1e fa          	endbr64 
    1252:	41 55                	push   %r13
    1254:	41 54                	push   %r12
    1256:	55                   	push   %rbp
    1257:	53                   	push   %rbx
    1258:	48 83 ec 08          	sub    $0x8,%rsp
    125c:	48 8d 6f 05          	lea    0x5(%rdi),%rbp
    1260:	4c 8d 6f 1e          	lea    0x1e(%rdi),%r13
    1264:	4c 8d 25 99 0d 00 00 	lea    0xd99(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    126b:	48 8d 5d fb          	lea    -0x5(%rbp),%rbx
    126f:	0f be 13             	movsbl (%rbx),%edx
    1272:	4c 89 e6             	mov    %r12,%rsi
    1275:	bf 01 00 00 00       	mov    $0x1,%edi
    127a:	b8 00 00 00 00       	mov    $0x0,%eax
    127f:	e8 7c fe ff ff       	callq  1100 <__printf_chk@plt>
    1284:	48 83 c3 01          	add    $0x1,%rbx
    1288:	48 39 eb             	cmp    %rbp,%rbx
    128b:	75 e2                	jne    126f <show_matrix+0x21>
    128d:	48 8b 35 7c 2d 00 00 	mov    0x2d7c(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1294:	bf 0a 00 00 00       	mov    $0xa,%edi
    1299:	e8 42 fe ff ff       	callq  10e0 <putc@plt>
    129e:	48 83 c5 05          	add    $0x5,%rbp
    12a2:	4c 39 ed             	cmp    %r13,%rbp
    12a5:	75 c4                	jne    126b <show_matrix+0x1d>
    12a7:	48 83 c4 08          	add    $0x8,%rsp
    12ab:	5b                   	pop    %rbx
    12ac:	5d                   	pop    %rbp
    12ad:	41 5c                	pop    %r12
    12af:	41 5d                	pop    %r13
    12b1:	c3                   	retq   

00000000000012b2 <rotate_matrix>:
    12b2:	f3 0f 1e fa          	endbr64 
    12b6:	48 83 c6 1d          	add    $0x1d,%rsi
    12ba:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    12c0:	48 8d 46 e7          	lea    -0x19(%rsi),%rax
    12c4:	48 89 fa             	mov    %rdi,%rdx
    12c7:	0f b6 0a             	movzbl (%rdx),%ecx
    12ca:	88 08                	mov    %cl,(%rax)
    12cc:	48 83 c2 01          	add    $0x1,%rdx
    12d0:	48 83 c0 05          	add    $0x5,%rax
    12d4:	48 39 f0             	cmp    %rsi,%rax
    12d7:	75 ee                	jne    12c7 <rotate_matrix+0x15>
    12d9:	41 83 e8 01          	sub    $0x1,%r8d
    12dd:	48 83 c7 05          	add    $0x5,%rdi
    12e1:	48 83 ee 01          	sub    $0x1,%rsi
    12e5:	41 83 f8 ff          	cmp    $0xffffffff,%r8d
    12e9:	75 d5                	jne    12c0 <rotate_matrix+0xe>
    12eb:	c3                   	retq   

00000000000012ec <main>:
    12ec:	f3 0f 1e fa          	endbr64 
    12f0:	55                   	push   %rbp
    12f1:	53                   	push   %rbx
    12f2:	48 83 ec 58          	sub    $0x58,%rsp
    12f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12fd:	00 00 
    12ff:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1304:	31 c0                	xor    %eax,%eax
    1306:	bf 00 00 00 00       	mov    $0x0,%edi
    130b:	e8 e0 fd ff ff       	callq  10f0 <time@plt>
    1310:	48 89 c7             	mov    %rax,%rdi
    1313:	e8 b8 fd ff ff       	callq  10d0 <srand@plt>
    1318:	48 89 e3             	mov    %rsp,%rbx
    131b:	48 89 df             	mov    %rbx,%rdi
    131e:	e8 e6 fe ff ff       	callq  1209 <fill_matrix>
    1323:	48 8d 3d df 0c 00 00 	lea    0xcdf(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    132a:	e8 81 fd ff ff       	callq  10b0 <puts@plt>
    132f:	48 89 df             	mov    %rbx,%rdi
    1332:	e8 17 ff ff ff       	callq  124e <show_matrix>
    1337:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    133c:	48 89 ee             	mov    %rbp,%rsi
    133f:	48 89 df             	mov    %rbx,%rdi
    1342:	e8 6b ff ff ff       	callq  12b2 <rotate_matrix>
    1347:	48 8d 3d c5 0c 00 00 	lea    0xcc5(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    134e:	e8 5d fd ff ff       	callq  10b0 <puts@plt>
    1353:	48 89 ef             	mov    %rbp,%rdi
    1356:	e8 f3 fe ff ff       	callq  124e <show_matrix>
    135b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1360:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1367:	00 00 
    1369:	75 0c                	jne    1377 <main+0x8b>
    136b:	b8 00 00 00 00       	mov    $0x0,%eax
    1370:	48 83 c4 58          	add    $0x58,%rsp
    1374:	5b                   	pop    %rbx
    1375:	5d                   	pop    %rbp
    1376:	c3                   	retq   
    1377:	e8 44 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    137c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d fb 29 00 00 	lea    0x29fb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d ec 29 00 00 	lea    0x29ec(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
