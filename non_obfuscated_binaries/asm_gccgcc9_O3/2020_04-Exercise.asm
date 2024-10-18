
/app/bin_gccgcc9_O3/2020_04-Exercise:     file format elf64-x86-64


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

0000000000001090 <__snprintf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__snprintf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strchr@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <strchr@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 55                	push   %r13
    10e6:	4c 8d 2d 17 0f 00 00 	lea    0xf17(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    10ed:	41 54                	push   %r12
    10ef:	55                   	push   %rbp
    10f0:	bd 01 00 00 00       	mov    $0x1,%ebp
    10f5:	53                   	push   %rbx
    10f6:	48 83 ec 28          	sub    $0x28,%rsp
    10fa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1101:	00 00 
    1103:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1108:	31 c0                	xor    %eax,%eax
    110a:	49 89 e4             	mov    %rsp,%r12
    110d:	eb 32                	jmp    1141 <main+0x61>
    110f:	90                   	nop
    1110:	31 c0                	xor    %eax,%eax
    1112:	89 ea                	mov    %ebp,%edx
    1114:	48 8d 35 ec 0e 00 00 	lea    0xeec(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    111b:	bf 01 00 00 00       	mov    $0x1,%edi
    1120:	e8 ab ff ff ff       	callq  10d0 <__printf_chk@plt>
    1125:	85 db                	test   %ebx,%ebx
    1127:	0f 84 c3 00 00 00    	je     11f0 <main+0x110>
    112d:	48 8d 3d 02 0f 00 00 	lea    0xf02(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    1134:	e8 67 ff ff ff       	callq  10a0 <puts@plt>
    1139:	83 c5 01             	add    $0x1,%ebp
    113c:	83 fd 65             	cmp    $0x65,%ebp
    113f:	74 66                	je     11a7 <main+0xc7>
    1141:	89 eb                	mov    %ebp,%ebx
    1143:	be 10 00 00 00       	mov    $0x10,%esi
    1148:	4c 89 e7             	mov    %r12,%rdi
    114b:	41 89 e9             	mov    %ebp,%r9d
    114e:	48 69 db 39 8e e3 38 	imul   $0x38e38e39,%rbx,%rbx
    1155:	4d 89 e8             	mov    %r13,%r8
    1158:	b9 10 00 00 00       	mov    $0x10,%ecx
    115d:	ba 01 00 00 00       	mov    $0x1,%edx
    1162:	48 c1 eb 21          	shr    $0x21,%rbx
    1166:	8d 04 db             	lea    (%rbx,%rbx,8),%eax
    1169:	89 eb                	mov    %ebp,%ebx
    116b:	29 c3                	sub    %eax,%ebx
    116d:	31 c0                	xor    %eax,%eax
    116f:	e8 1c ff ff ff       	callq  1090 <__snprintf_chk@plt>
    1174:	be 39 00 00 00       	mov    $0x39,%esi
    1179:	4c 89 e7             	mov    %r12,%rdi
    117c:	e8 3f ff ff ff       	callq  10c0 <strchr@plt>
    1181:	48 85 c0             	test   %rax,%rax
    1184:	75 8a                	jne    1110 <main+0x30>
    1186:	85 db                	test   %ebx,%ebx
    1188:	74 3a                	je     11c4 <main+0xe4>
    118a:	89 ea                	mov    %ebp,%edx
    118c:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1193:	bf 01 00 00 00       	mov    $0x1,%edi
    1198:	31 c0                	xor    %eax,%eax
    119a:	e8 31 ff ff ff       	callq  10d0 <__printf_chk@plt>
    119f:	83 c5 01             	add    $0x1,%ebp
    11a2:	83 fd 65             	cmp    $0x65,%ebp
    11a5:	75 9a                	jne    1141 <main+0x61>
    11a7:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11ac:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11b3:	00 00 
    11b5:	75 4a                	jne    1201 <main+0x121>
    11b7:	48 83 c4 28          	add    $0x28,%rsp
    11bb:	31 c0                	xor    %eax,%eax
    11bd:	5b                   	pop    %rbx
    11be:	5d                   	pop    %rbp
    11bf:	41 5c                	pop    %r12
    11c1:	41 5d                	pop    %r13
    11c3:	c3                   	retq   
    11c4:	89 ea                	mov    %ebp,%edx
    11c6:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	31 c0                	xor    %eax,%eax
    11d4:	e8 f7 fe ff ff       	callq  10d0 <__printf_chk@plt>
    11d9:	48 8d 3d 47 0e 00 00 	lea    0xe47(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    11e0:	e8 bb fe ff ff       	callq  10a0 <puts@plt>
    11e5:	e9 4f ff ff ff       	jmpq   1139 <main+0x59>
    11ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f0:	48 8d 3d 51 0e 00 00 	lea    0xe51(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    11f7:	e8 a4 fe ff ff       	callq  10a0 <puts@plt>
    11fc:	e9 38 ff ff ff       	jmpq   1139 <main+0x59>
    1201:	e8 aa fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1206:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120d:	00 00 00 

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1410 <__libc_csu_fini>
    122a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 13a0 <__libc_csu_init>
    1231:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 10e0 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <__TMC_END__>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <__TMC_END__>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 55 2d 00 00 00 	cmpb   $0x0,0x2d55(%rip)        # 4010 <__TMC_END__>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 a9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 2d 2d 00 00 01 	movb   $0x1,0x2d2d(%rip)        # 4010 <__TMC_END__>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <no_nine>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 54                	push   %r12
    1306:	45 31 e4             	xor    %r12d,%r12d
    1309:	41 89 f9             	mov    %edi,%r9d
    130c:	4c 8d 05 f1 0c 00 00 	lea    0xcf1(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    1313:	55                   	push   %rbp
    1314:	b9 10 00 00 00       	mov    $0x10,%ecx
    1319:	ba 01 00 00 00       	mov    $0x1,%edx
    131e:	be 10 00 00 00       	mov    $0x10,%esi
    1323:	48 83 ec 28          	sub    $0x28,%rsp
    1327:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    132e:	00 00 
    1330:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1335:	31 c0                	xor    %eax,%eax
    1337:	69 c7 39 8e e3 38    	imul   $0x38e38e39,%edi,%eax
    133d:	48 89 e5             	mov    %rsp,%rbp
    1340:	48 89 ef             	mov    %rbp,%rdi
    1343:	05 8e e3 38 0e       	add    $0xe38e38e,%eax
    1348:	3d 1c c7 71 1c       	cmp    $0x1c71c71c,%eax
    134d:	41 0f 96 c4          	setbe  %r12b
    1351:	31 c0                	xor    %eax,%eax
    1353:	e8 38 fd ff ff       	callq  1090 <__snprintf_chk@plt>
    1358:	be 39 00 00 00       	mov    $0x39,%esi
    135d:	48 89 ef             	mov    %rbp,%rdi
    1360:	e8 5b fd ff ff       	callq  10c0 <strchr@plt>
    1365:	49 89 c0             	mov    %rax,%r8
    1368:	41 8d 44 24 02       	lea    0x2(%r12),%eax
    136d:	4d 85 c0             	test   %r8,%r8
    1370:	44 0f 45 e0          	cmovne %eax,%r12d
    1374:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1379:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1380:	00 00 
    1382:	75 0b                	jne    138f <no_nine+0x8f>
    1384:	48 83 c4 28          	add    $0x28,%rsp
    1388:	44 89 e0             	mov    %r12d,%eax
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	c3                   	retq   
    138f:	e8 1c fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1394:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    139b:	00 00 00 
    139e:	66 90                	xchg   %ax,%ax

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
