
/app/bin_gccgcc9_O1/2019_11_16-Lesson-b:     file format elf64-x86-64


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

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <exit@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fwrite@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    1133:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 13c0 <__libc_csu_fini>
    113a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1350 <__libc_csu_init>
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
    11c4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 4048 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 55 2e 00 00 01 	movb   $0x1,0x2e55(%rip)        # 4048 <completed.0>
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
    120d:	41 55                	push   %r13
    120f:	41 54                	push   %r12
    1211:	55                   	push   %rbp
    1212:	53                   	push   %rbx
    1213:	48 83 ec 28          	sub    $0x28,%rsp
    1217:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121e:	00 00 
    1220:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1225:	31 c0                	xor    %eax,%eax
    1227:	c7 04 24 22 00 00 00 	movl   $0x22,(%rsp)
    122e:	48 b8 47 65 6f 72 67 	movabs $0x6567726f6547,%rax
    1235:	65 00 00 
    1238:	48 89 44 24 04       	mov    %rax,0x4(%rsp)
    123d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1244:	00 
    1245:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    124a:	b9 22 00 00 00       	mov    $0x22,%ecx
    124f:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1256:	bf 01 00 00 00       	mov    $0x1,%edi
    125b:	b8 00 00 00 00       	mov    $0x0,%eax
    1260:	e8 8b fe ff ff       	callq  10f0 <__printf_chk@plt>
    1265:	bf 10 00 00 00       	mov    $0x10,%edi
    126a:	e8 71 fe ff ff       	callq  10e0 <malloc@plt>
    126f:	48 85 c0             	test   %rax,%rax
    1272:	0f 84 a8 00 00 00    	je     1320 <main+0x117>
    1278:	49 89 c5             	mov    %rax,%r13
    127b:	66 0f 6f 04 24       	movdqa (%rsp),%xmm0
    1280:	0f 11 00             	movups %xmm0,(%rax)
    1283:	48 8d 3d a9 0d 00 00 	lea    0xda9(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    128a:	e8 21 fe ff ff       	callq  10b0 <puts@plt>
    128f:	4c 89 eb             	mov    %r13,%rbx
    1292:	4d 8d 65 10          	lea    0x10(%r13),%r12
    1296:	48 8d 2d a3 0d 00 00 	lea    0xda3(%rip),%rbp        # 2040 <_IO_stdin_used+0x40>
    129d:	0f be 13             	movsbl (%rbx),%edx
    12a0:	48 89 ee             	mov    %rbp,%rsi
    12a3:	bf 01 00 00 00       	mov    $0x1,%edi
    12a8:	b8 00 00 00 00       	mov    $0x0,%eax
    12ad:	e8 3e fe ff ff       	callq  10f0 <__printf_chk@plt>
    12b2:	48 83 c3 01          	add    $0x1,%rbx
    12b6:	4c 39 e3             	cmp    %r12,%rbx
    12b9:	75 e2                	jne    129d <main+0x94>
    12bb:	48 8b 35 5e 2d 00 00 	mov    0x2d5e(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12c2:	bf 0a 00 00 00       	mov    $0xa,%edi
    12c7:	e8 04 fe ff ff       	callq  10d0 <putc@plt>
    12cc:	41 8b 55 00          	mov    0x0(%r13),%edx
    12d0:	48 8d 35 6f 0d 00 00 	lea    0xd6f(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    12d7:	bf 01 00 00 00       	mov    $0x1,%edi
    12dc:	b8 00 00 00 00       	mov    $0x0,%eax
    12e1:	e8 0a fe ff ff       	callq  10f0 <__printf_chk@plt>
    12e6:	49 8d 55 04          	lea    0x4(%r13),%rdx
    12ea:	48 8d 35 66 0d 00 00 	lea    0xd66(%rip),%rsi        # 2057 <_IO_stdin_used+0x57>
    12f1:	bf 01 00 00 00       	mov    $0x1,%edi
    12f6:	b8 00 00 00 00       	mov    $0x0,%eax
    12fb:	e8 f0 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1300:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1305:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    130c:	00 00 
    130e:	75 37                	jne    1347 <main+0x13e>
    1310:	b8 00 00 00 00       	mov    $0x0,%eax
    1315:	48 83 c4 28          	add    $0x28,%rsp
    1319:	5b                   	pop    %rbx
    131a:	5d                   	pop    %rbp
    131b:	41 5c                	pop    %r12
    131d:	41 5d                	pop    %r13
    131f:	c3                   	retq   
    1320:	48 8b 0d 19 2d 00 00 	mov    0x2d19(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1327:	ba 1a 00 00 00       	mov    $0x1a,%edx
    132c:	be 01 00 00 00       	mov    $0x1,%esi
    1331:	48 8d 3d e0 0c 00 00 	lea    0xce0(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1338:	e8 d3 fd ff ff       	callq  1110 <fwrite@plt>
    133d:	bf 01 00 00 00       	mov    $0x1,%edi
    1342:	e8 b9 fd ff ff       	callq  1100 <exit@plt>
    1347:	e8 74 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    134c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 2b 2a 00 00 	lea    0x2a2b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 1c 2a 00 00 	lea    0x2a1c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
