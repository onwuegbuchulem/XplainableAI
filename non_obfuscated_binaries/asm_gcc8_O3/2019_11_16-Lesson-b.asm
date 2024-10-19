
/app/bin_gcc8_O3/2019_11_16-Lesson-b:     file format elf64-x86-64


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

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	bf 01 00 00 00       	mov    $0x1,%edi
    112b:	b9 22 00 00 00       	mov    $0x22,%ecx
    1130:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1137:	41 54                	push   %r12
    1139:	55                   	push   %rbp
    113a:	53                   	push   %rbx
    113b:	48 83 ec 28          	sub    $0x28,%rsp
    113f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1146:	00 00 
    1148:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    114d:	31 c0                	xor    %eax,%eax
    114f:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1154:	48 b8 47 65 6f 72 67 	movabs $0x6567726f6547,%rax
    115b:	65 00 00 
    115e:	c7 04 24 22 00 00 00 	movl   $0x22,(%rsp)
    1165:	48 89 44 24 04       	mov    %rax,0x4(%rsp)
    116a:	31 c0                	xor    %eax,%eax
    116c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1173:	00 
    1174:	e8 77 ff ff ff       	callq  10f0 <__printf_chk@plt>
    1179:	bf 10 00 00 00       	mov    $0x10,%edi
    117e:	e8 5d ff ff ff       	callq  10e0 <malloc@plt>
    1183:	48 85 c0             	test   %rax,%rax
    1186:	0f 84 a3 00 00 00    	je     122f <main+0x10f>
    118c:	66 0f 6f 04 24       	movdqa (%rsp),%xmm0
    1191:	49 89 c5             	mov    %rax,%r13
    1194:	48 8d 3d 98 0e 00 00 	lea    0xe98(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    119b:	48 8d 2d 9e 0e 00 00 	lea    0xe9e(%rip),%rbp        # 2040 <_IO_stdin_used+0x40>
    11a2:	4c 89 eb             	mov    %r13,%rbx
    11a5:	4d 8d 65 10          	lea    0x10(%r13),%r12
    11a9:	0f 11 00             	movups %xmm0,(%rax)
    11ac:	e8 ff fe ff ff       	callq  10b0 <puts@plt>
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	0f be 13             	movsbl (%rbx),%edx
    11bb:	48 89 ee             	mov    %rbp,%rsi
    11be:	bf 01 00 00 00       	mov    $0x1,%edi
    11c3:	31 c0                	xor    %eax,%eax
    11c5:	48 83 c3 01          	add    $0x1,%rbx
    11c9:	e8 22 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11ce:	4c 39 e3             	cmp    %r12,%rbx
    11d1:	75 e5                	jne    11b8 <main+0x98>
    11d3:	48 8b 35 46 2e 00 00 	mov    0x2e46(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    11da:	bf 0a 00 00 00       	mov    $0xa,%edi
    11df:	e8 ec fe ff ff       	callq  10d0 <putc@plt>
    11e4:	41 8b 55 00          	mov    0x0(%r13),%edx
    11e8:	bf 01 00 00 00       	mov    $0x1,%edi
    11ed:	31 c0                	xor    %eax,%eax
    11ef:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    11f6:	e8 f5 fe ff ff       	callq  10f0 <__printf_chk@plt>
    11fb:	31 c0                	xor    %eax,%eax
    11fd:	49 8d 55 04          	lea    0x4(%r13),%rdx
    1201:	bf 01 00 00 00       	mov    $0x1,%edi
    1206:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 2057 <_IO_stdin_used+0x57>
    120d:	e8 de fe ff ff       	callq  10f0 <__printf_chk@plt>
    1212:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1217:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    121e:	00 00 
    1220:	75 34                	jne    1256 <main+0x136>
    1222:	48 83 c4 28          	add    $0x28,%rsp
    1226:	31 c0                	xor    %eax,%eax
    1228:	5b                   	pop    %rbx
    1229:	5d                   	pop    %rbp
    122a:	41 5c                	pop    %r12
    122c:	41 5d                	pop    %r13
    122e:	c3                   	retq   
    122f:	48 8b 0d 0a 2e 00 00 	mov    0x2e0a(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1236:	ba 1a 00 00 00       	mov    $0x1a,%edx
    123b:	be 01 00 00 00       	mov    $0x1,%esi
    1240:	48 8d 3d d1 0d 00 00 	lea    0xdd1(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1247:	e8 c4 fe ff ff       	callq  1110 <fwrite@plt>
    124c:	bf 01 00 00 00       	mov    $0x1,%edi
    1251:	e8 aa fe ff ff       	callq  1100 <exit@plt>
    1256:	e8 65 fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13c0 <__libc_csu_fini>
    127a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1350 <__libc_csu_init>
    1281:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 1120 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 3d 2d 00 00 00 	cmpb   $0x0,0x2d3d(%rip)        # 4048 <completed.0>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 79 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 15 2d 00 00 01 	movb   $0x1,0x2d15(%rip)        # 4048 <completed.0>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
