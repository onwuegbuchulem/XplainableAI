
/app/bin_gccgcc9_O1/2022_09-Exercise:     file format elf64-x86-64


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

0000000000001090 <strlen@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <strlen@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__sprintf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__sprintf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1410 <__libc_csu_fini>
    10fa:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 13a0 <__libc_csu_init>
    1101:	48 8d 3d f0 00 00 00 	lea    0xf0(%rip),%rdi        # 11f8 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 8d 2e 00 00 00 	cmpb   $0x0,0x2e8d(%rip)        # 4018 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 65 2e 00 00 01 	movb   $0x1,0x2e65(%rip)        # 4018 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <zero_count>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	0f b6 07             	movzbl (%rdi),%eax
    11d0:	84 c0                	test   %al,%al
    11d2:	74 1d                	je     11f1 <zero_count+0x28>
    11d4:	ba 00 00 00 00       	mov    $0x0,%edx
    11d9:	3c 30                	cmp    $0x30,%al
    11db:	0f 94 c0             	sete   %al
    11de:	0f b6 c0             	movzbl %al,%eax
    11e1:	01 c2                	add    %eax,%edx
    11e3:	48 83 c7 01          	add    $0x1,%rdi
    11e7:	0f b6 07             	movzbl (%rdi),%eax
    11ea:	84 c0                	test   %al,%al
    11ec:	75 eb                	jne    11d9 <zero_count+0x10>
    11ee:	89 d0                	mov    %edx,%eax
    11f0:	c3                   	retq   
    11f1:	ba 00 00 00 00       	mov    $0x0,%edx
    11f6:	eb f6                	jmp    11ee <zero_count+0x25>

00000000000011f8 <main>:
    11f8:	f3 0f 1e fa          	endbr64 
    11fc:	55                   	push   %rbp
    11fd:	48 89 e5             	mov    %rsp,%rbp
    1200:	41 57                	push   %r15
    1202:	41 56                	push   %r14
    1204:	41 55                	push   %r13
    1206:	41 54                	push   %r12
    1208:	53                   	push   %rbx
    1209:	48 83 ec 28          	sub    $0x28,%rsp
    120d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1214:	00 00 
    1216:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    121a:	31 c0                	xor    %eax,%eax
    121c:	48 89 e0             	mov    %rsp,%rax
    121f:	48 39 c4             	cmp    %rax,%rsp
    1222:	74 12                	je     1236 <main+0x3e>
    1224:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    122b:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1232:	00 00 
    1234:	eb e9                	jmp    121f <main+0x27>
    1236:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    123d:	48 83 8c 24 88 01 00 	orq    $0x0,0x188(%rsp)
    1244:	00 00 
    1246:	49 89 e7             	mov    %rsp,%r15
    1249:	ba 64 00 00 00       	mov    $0x64,%edx
    124e:	48 8d 35 af 0d 00 00 	lea    0xdaf(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1255:	bf 01 00 00 00       	mov    $0x1,%edi
    125a:	b8 00 00 00 00       	mov    $0x0,%eax
    125f:	e8 5c fe ff ff       	callq  10c0 <__printf_chk@plt>
    1264:	41 be 00 00 00 00    	mov    $0x0,%r14d
    126a:	bb 00 00 00 00       	mov    $0x0,%ebx
    126f:	4c 8d 65 c2          	lea    -0x3e(%rbp),%r12
    1273:	eb 14                	jmp    1289 <main+0x91>
    1275:	49 63 c6             	movslq %r14d,%rax
    1278:	41 89 1c 87          	mov    %ebx,(%r15,%rax,4)
    127c:	41 83 c6 01          	add    $0x1,%r14d
    1280:	83 c3 01             	add    $0x1,%ebx
    1283:	41 83 fe 63          	cmp    $0x63,%r14d
    1287:	7f 58                	jg     12e1 <main+0xe9>
    1289:	41 89 d8             	mov    %ebx,%r8d
    128c:	48 8d 0d 8f 0d 00 00 	lea    0xd8f(%rip),%rcx        # 2022 <_IO_stdin_used+0x22>
    1293:	ba 06 00 00 00       	mov    $0x6,%edx
    1298:	be 01 00 00 00       	mov    $0x1,%esi
    129d:	4c 89 e7             	mov    %r12,%rdi
    12a0:	b8 00 00 00 00       	mov    $0x0,%eax
    12a5:	e8 26 fe ff ff       	callq  10d0 <__sprintf_chk@plt>
    12aa:	4c 89 e7             	mov    %r12,%rdi
    12ad:	e8 de fd ff ff       	callq  1090 <strlen@plt>
    12b2:	41 89 c5             	mov    %eax,%r13d
    12b5:	83 f8 02             	cmp    $0x2,%eax
    12b8:	7e c6                	jle    1280 <main+0x88>
    12ba:	a8 01                	test   $0x1,%al
    12bc:	74 c2                	je     1280 <main+0x88>
    12be:	4c 89 e7             	mov    %r12,%rdi
    12c1:	e8 03 ff ff ff       	callq  11c9 <zero_count>
    12c6:	83 f8 01             	cmp    $0x1,%eax
    12c9:	75 b5                	jne    1280 <main+0x88>
    12cb:	b9 02 00 00 00       	mov    $0x2,%ecx
    12d0:	44 89 e8             	mov    %r13d,%eax
    12d3:	99                   	cltd   
    12d4:	f7 f9                	idiv   %ecx
    12d6:	48 98                	cltq   
    12d8:	80 7c 05 c2 30       	cmpb   $0x30,-0x3e(%rbp,%rax,1)
    12dd:	75 a1                	jne    1280 <main+0x88>
    12df:	eb 94                	jmp    1275 <main+0x7d>
    12e1:	4c 89 7d b8          	mov    %r15,-0x48(%rbp)
    12e5:	4c 8d 3d 39 0d 00 00 	lea    0xd39(%rip),%r15        # 2025 <_IO_stdin_used+0x25>
    12ec:	eb 5e                	jmp    134c <main+0x154>
    12ee:	49 83 c4 04          	add    $0x4,%r12
    12f2:	83 c3 01             	add    $0x1,%ebx
    12f5:	41 8b 14 24          	mov    (%r12),%edx
    12f9:	4c 89 fe             	mov    %r15,%rsi
    12fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1301:	b8 00 00 00 00       	mov    $0x0,%eax
    1306:	e8 b5 fd ff ff       	callq  10c0 <__printf_chk@plt>
    130b:	45 89 ee             	mov    %r13d,%r14d
    130e:	41 29 de             	sub    %ebx,%r14d
    1311:	41 39 dd             	cmp    %ebx,%r13d
    1314:	74 44                	je     135a <main+0x162>
    1316:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1319:	83 f8 07             	cmp    $0x7,%eax
    131c:	7f 13                	jg     1331 <main+0x139>
    131e:	48 8b 35 eb 2c 00 00 	mov    0x2ceb(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1325:	bf 09 00 00 00       	mov    $0x9,%edi
    132a:	e8 81 fd ff ff       	callq  10b0 <putc@plt>
    132f:	eb bd                	jmp    12ee <main+0xf6>
    1331:	83 fb 08             	cmp    $0x8,%ebx
    1334:	7e b8                	jle    12ee <main+0xf6>
    1336:	48 8b 35 d3 2c 00 00 	mov    0x2cd3(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    133d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1342:	e8 69 fd ff ff       	callq  10b0 <putc@plt>
    1347:	48 83 45 b8 24       	addq   $0x24,-0x48(%rbp)
    134c:	45 89 f5             	mov    %r14d,%r13d
    134f:	4c 8b 65 b8          	mov    -0x48(%rbp),%r12
    1353:	bb 01 00 00 00       	mov    $0x1,%ebx
    1358:	eb 9b                	jmp    12f5 <main+0xfd>
    135a:	48 8b 35 af 2c 00 00 	mov    0x2caf(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1361:	bf 0a 00 00 00       	mov    $0xa,%edi
    1366:	e8 45 fd ff ff       	callq  10b0 <putc@plt>
    136b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    136f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1376:	00 00 
    1378:	75 14                	jne    138e <main+0x196>
    137a:	b8 00 00 00 00       	mov    $0x0,%eax
    137f:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1383:	5b                   	pop    %rbx
    1384:	41 5c                	pop    %r12
    1386:	41 5d                	pop    %r13
    1388:	41 5e                	pop    %r14
    138a:	41 5f                	pop    %r15
    138c:	5d                   	pop    %rbp
    138d:	c3                   	retq   
    138e:	e8 0d fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1393:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    139a:	00 00 00 
    139d:	0f 1f 00             	nopl   (%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d eb 29 00 00 	lea    0x29eb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d dc 29 00 00 	lea    0x29dc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
