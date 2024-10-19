
/app/bin_gcc9_O1/2024_09_07-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1390 <__libc_csu_fini>
    10da:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1320 <__libc_csu_init>
    10e1:	48 8d 3d fd 00 00 00 	lea    0xfd(%rip),%rdi        # 11e5 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d ad 2e 00 00 00 	cmpb   $0x0,0x2ead(%rip)        # 4018 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 85 2e 00 00 01 	movb   $0x1,0x2e85(%rip)        # 4018 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <remove_element>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	8d 46 ff             	lea    -0x1(%rsi),%eax
    11b0:	39 c2                	cmp    %eax,%edx
    11b2:	7d 26                	jge    11da <remove_element+0x31>
    11b4:	4c 63 c2             	movslq %edx,%r8
    11b7:	4a 8d 04 87          	lea    (%rdi,%r8,4),%rax
    11bb:	8d 4e fe             	lea    -0x2(%rsi),%ecx
    11be:	29 d1                	sub    %edx,%ecx
    11c0:	4a 8d 14 01          	lea    (%rcx,%r8,1),%rdx
    11c4:	48 8d 4c 97 04       	lea    0x4(%rdi,%rdx,4),%rcx
    11c9:	8b 50 04             	mov    0x4(%rax),%edx
    11cc:	89 10                	mov    %edx,(%rax)
    11ce:	48 83 c0 04          	add    $0x4,%rax
    11d2:	48 39 c8             	cmp    %rcx,%rax
    11d5:	75 f2                	jne    11c9 <remove_element+0x20>
    11d7:	8d 56 ff             	lea    -0x1(%rsi),%edx
    11da:	48 63 d2             	movslq %edx,%rdx
    11dd:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
    11e4:	c3                   	retq   

00000000000011e5 <main>:
    11e5:	f3 0f 1e fa          	endbr64 
    11e9:	41 55                	push   %r13
    11eb:	41 54                	push   %r12
    11ed:	55                   	push   %rbp
    11ee:	53                   	push   %rbx
    11ef:	48 83 ec 38          	sub    $0x38,%rsp
    11f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fa:	00 00 
    11fc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1201:	31 c0                	xor    %eax,%eax
    1203:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    120a:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%rsp)
    1211:	00 
    1212:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%rsp)
    1219:	00 
    121a:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%rsp)
    1221:	00 
    1222:	c7 44 24 10 05 00 00 	movl   $0x5,0x10(%rsp)
    1229:	00 
    122a:	c7 44 24 14 06 00 00 	movl   $0x6,0x14(%rsp)
    1231:	00 
    1232:	c7 44 24 18 07 00 00 	movl   $0x7,0x18(%rsp)
    1239:	00 
    123a:	c7 44 24 1c 08 00 00 	movl   $0x8,0x1c(%rsp)
    1241:	00 
    1242:	c7 44 24 20 09 00 00 	movl   $0x9,0x20(%rsp)
    1249:	00 
    124a:	c7 44 24 24 0a 00 00 	movl   $0xa,0x24(%rsp)
    1251:	00 
    1252:	48 8d 3d ab 0d 00 00 	lea    0xdab(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1259:	e8 22 fe ff ff       	callq  1080 <puts@plt>
    125e:	48 89 e3             	mov    %rsp,%rbx
    1261:	4c 8d 64 24 28       	lea    0x28(%rsp),%r12
    1266:	48 89 dd             	mov    %rbx,%rbp
    1269:	4c 8d 2d a4 0d 00 00 	lea    0xda4(%rip),%r13        # 2014 <_IO_stdin_used+0x14>
    1270:	8b 55 00             	mov    0x0(%rbp),%edx
    1273:	4c 89 ee             	mov    %r13,%rsi
    1276:	bf 01 00 00 00       	mov    $0x1,%edi
    127b:	b8 00 00 00 00       	mov    $0x0,%eax
    1280:	e8 2b fe ff ff       	callq  10b0 <__printf_chk@plt>
    1285:	48 83 c5 04          	add    $0x4,%rbp
    1289:	4c 39 e5             	cmp    %r12,%rbp
    128c:	75 e2                	jne    1270 <main+0x8b>
    128e:	48 8b 35 7b 2d 00 00 	mov    0x2d7b(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1295:	bf 0a 00 00 00       	mov    $0xa,%edi
    129a:	e8 01 fe ff ff       	callq  10a0 <putc@plt>
    129f:	48 89 e7             	mov    %rsp,%rdi
    12a2:	ba 04 00 00 00       	mov    $0x4,%edx
    12a7:	be 0a 00 00 00       	mov    $0xa,%esi
    12ac:	e8 f8 fe ff ff       	callq  11a9 <remove_element>
    12b1:	48 8d 3d 68 0d 00 00 	lea    0xd68(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    12b8:	e8 c3 fd ff ff       	callq  1080 <puts@plt>
    12bd:	48 8d 2d 50 0d 00 00 	lea    0xd50(%rip),%rbp        # 2014 <_IO_stdin_used+0x14>
    12c4:	8b 13                	mov    (%rbx),%edx
    12c6:	48 89 ee             	mov    %rbp,%rsi
    12c9:	bf 01 00 00 00       	mov    $0x1,%edi
    12ce:	b8 00 00 00 00       	mov    $0x0,%eax
    12d3:	e8 d8 fd ff ff       	callq  10b0 <__printf_chk@plt>
    12d8:	48 83 c3 04          	add    $0x4,%rbx
    12dc:	4c 39 e3             	cmp    %r12,%rbx
    12df:	75 e3                	jne    12c4 <main+0xdf>
    12e1:	48 8b 35 28 2d 00 00 	mov    0x2d28(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12e8:	bf 0a 00 00 00       	mov    $0xa,%edi
    12ed:	e8 ae fd ff ff       	callq  10a0 <putc@plt>
    12f2:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    12f7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12fe:	00 00 
    1300:	75 10                	jne    1312 <main+0x12d>
    1302:	b8 00 00 00 00       	mov    $0x0,%eax
    1307:	48 83 c4 38          	add    $0x38,%rsp
    130b:	5b                   	pop    %rbx
    130c:	5d                   	pop    %rbp
    130d:	41 5c                	pop    %r12
    130f:	41 5d                	pop    %r13
    1311:	c3                   	retq   
    1312:	e8 79 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    131e:	00 00 

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
