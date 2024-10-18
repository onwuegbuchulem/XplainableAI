
/app/bin_gccgcc8_O1/2022_01_29-Lesson-c:     file format elf64-x86-64


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
    10d3:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1370 <__libc_csu_fini>
    10da:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 1300 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
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

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 57                	push   %r15
    11af:	41 56                	push   %r14
    11b1:	41 55                	push   %r13
    11b3:	41 54                	push   %r12
    11b5:	55                   	push   %rbp
    11b6:	53                   	push   %rbx
    11b7:	48 83 ec 48          	sub    $0x48,%rsp
    11bb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c2:	00 00 
    11c4:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11c9:	31 c0                	xor    %eax,%eax
    11cb:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    11d0:	48 8d 54 24 2b       	lea    0x2b(%rsp),%rdx
    11d5:	48 89 c8             	mov    %rcx,%rax
    11d8:	c6 00 2e             	movb   $0x2e,(%rax)
    11db:	48 83 c0 01          	add    $0x1,%rax
    11df:	48 39 d0             	cmp    %rdx,%rax
    11e2:	75 f4                	jne    11d8 <main+0x2f>
    11e4:	48 8d 41 03          	lea    0x3(%rcx),%rax
    11e8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11ed:	48 89 c2             	mov    %rax,%rdx
    11f0:	b9 00 00 00 00       	mov    $0x0,%ecx
    11f5:	48 8d 42 fd          	lea    -0x3(%rdx),%rax
    11f9:	c6 00 2d             	movb   $0x2d,(%rax)
    11fc:	c6 40 01 2d          	movb   $0x2d,0x1(%rax)
    1200:	c6 40 02 2d          	movb   $0x2d,0x2(%rax)
    1204:	48 83 c0 01          	add    $0x1,%rax
    1208:	48 39 d0             	cmp    %rdx,%rax
    120b:	75 ec                	jne    11f9 <main+0x50>
    120d:	83 c1 01             	add    $0x1,%ecx
    1210:	48 83 c2 01          	add    $0x1,%rdx
    1214:	83 f9 03             	cmp    $0x3,%ecx
    1217:	75 dc                	jne    11f5 <main+0x4c>
    1219:	48 8d 3d e4 0d 00 00 	lea    0xde4(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1220:	e8 5b fe ff ff       	callq  1080 <puts@plt>
    1225:	41 be 09 00 00 00    	mov    $0x9,%r14d
    122b:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    1231:	4c 8d 2d dc 0d 00 00 	lea    0xddc(%rip),%r13        # 2014 <_IO_stdin_used+0x14>
    1238:	eb 68                	jmp    12a2 <main+0xf9>
    123a:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1241:	bf 01 00 00 00       	mov    $0x1,%edi
    1246:	b8 00 00 00 00       	mov    $0x0,%eax
    124b:	e8 60 fe ff ff       	callq  10b0 <__printf_chk@plt>
    1250:	41 83 c4 03          	add    $0x3,%r12d
    1254:	48 83 c5 03          	add    $0x3,%rbp
    1258:	45 39 e6             	cmp    %r12d,%r14d
    125b:	74 24                	je     1281 <main+0xd8>
    125d:	48 8d 5d fd          	lea    -0x3(%rbp),%rbx
    1261:	0f be 13             	movsbl (%rbx),%edx
    1264:	4c 89 ee             	mov    %r13,%rsi
    1267:	bf 01 00 00 00       	mov    $0x1,%edi
    126c:	b8 00 00 00 00       	mov    $0x0,%eax
    1271:	e8 3a fe ff ff       	callq  10b0 <__printf_chk@plt>
    1276:	48 83 c3 01          	add    $0x1,%rbx
    127a:	48 39 eb             	cmp    %rbp,%rbx
    127d:	75 e2                	jne    1261 <main+0xb8>
    127f:	eb b9                	jmp    123a <main+0x91>
    1281:	48 8b 35 88 2d 00 00 	mov    0x2d88(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1288:	bf 0a 00 00 00       	mov    $0xa,%edi
    128d:	e8 0e fe ff ff       	callq  10a0 <putc@plt>
    1292:	41 83 c6 09          	add    $0x9,%r14d
    1296:	48 83 44 24 08 09    	addq   $0x9,0x8(%rsp)
    129c:	41 83 ff 03          	cmp    $0x3,%r15d
    12a0:	74 2d                	je     12cf <main+0x126>
    12a2:	41 83 c7 01          	add    $0x1,%r15d
    12a6:	b9 20 00 00 00       	mov    $0x20,%ecx
    12ab:	44 89 fa             	mov    %r15d,%edx
    12ae:	48 8d 35 5b 0d 00 00 	lea    0xd5b(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    12b5:	bf 01 00 00 00       	mov    $0x1,%edi
    12ba:	b8 00 00 00 00       	mov    $0x0,%eax
    12bf:	e8 ec fd ff ff       	callq  10b0 <__printf_chk@plt>
    12c4:	45 8d 66 f7          	lea    -0x9(%r14),%r12d
    12c8:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    12cd:	eb 8e                	jmp    125d <main+0xb4>
    12cf:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    12d4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12db:	00 00 
    12dd:	75 14                	jne    12f3 <main+0x14a>
    12df:	b8 00 00 00 00       	mov    $0x0,%eax
    12e4:	48 83 c4 48          	add    $0x48,%rsp
    12e8:	5b                   	pop    %rbx
    12e9:	5d                   	pop    %rbp
    12ea:	41 5c                	pop    %r12
    12ec:	41 5d                	pop    %r13
    12ee:	41 5e                	pop    %r14
    12f0:	41 5f                	pop    %r15
    12f2:	c3                   	retq   
    12f3:	e8 98 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12ff:	00 

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 93 2a 00 00 	lea    0x2a93(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 84 2a 00 00 	lea    0x2a84(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
