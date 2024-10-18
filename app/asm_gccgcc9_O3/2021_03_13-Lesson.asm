
/app/bin_gccgcc9_O3/2021_03_13-Lesson:     file format elf64-x86-64


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

0000000000001080 <__ctype_toupper_loc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__ctype_toupper_loc@GLIBC_2.3>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	ba 65 65 00 00       	mov    $0x6565,%edx
    10ca:	b9 45 45 00 00       	mov    $0x4545,%ecx
    10cf:	48 83 ec 40          	sub    $0x40,%rsp
    10d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10da:	00 00 
    10dc:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10e1:	48 b8 49 20 64 72 69 	movabs $0x206b6e6972642049,%rax
    10e8:	6e 6b 20 
    10eb:	48 8d 6c 24 1a       	lea    0x1a(%rsp),%rbp
    10f0:	66 89 54 24 26       	mov    %dx,0x26(%rsp)
    10f5:	48 ba 49 20 44 52 49 	movabs $0x204b4e4952442049,%rdx
    10fc:	4e 4b 20 
    10ff:	48 89 ee             	mov    %rbp,%rsi
    1102:	48 89 ef             	mov    %rbp,%rdi
    1105:	48 89 54 24 29       	mov    %rdx,0x29(%rsp)
    110a:	66 89 4c 24 35       	mov    %cx,0x35(%rsp)
    110f:	c7 44 24 22 63 6f 66 	movl   $0x66666f63,0x22(%rsp)
    1116:	66 
    1117:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    111c:	c7 44 24 31 43 4f 46 	movl   $0x46464f43,0x31(%rsp)
    1123:	46 
    1124:	48 89 44 24 1a       	mov    %rax,0x1a(%rsp)
    1129:	48 89 44 24 0e       	mov    %rax,0xe(%rsp)
    112e:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    1133:	c7 44 24 16 74 65 61 	movl   $0x616574,0x16(%rsp)
    113a:	00 
    113b:	e8 d0 01 00 00       	callq  1310 <test>
    1140:	48 8d 74 24 29       	lea    0x29(%rsp),%rsi
    1145:	48 89 ef             	mov    %rbp,%rdi
    1148:	e8 c3 01 00 00       	callq  1310 <test>
    114d:	48 8d 74 24 0e       	lea    0xe(%rsp),%rsi
    1152:	48 89 ef             	mov    %rbp,%rdi
    1155:	e8 b6 01 00 00       	callq  1310 <test>
    115a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    115f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1166:	00 00 
    1168:	75 08                	jne    1172 <main+0xb2>
    116a:	48 83 c4 40          	add    $0x40,%rsp
    116e:	31 c0                	xor    %eax,%eax
    1170:	5d                   	pop    %rbp
    1171:	c3                   	retq   
    1172:	e8 29 ff ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1177:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    117e:	00 00 

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1420 <__libc_csu_fini>
    119a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 13b0 <__libc_csu_init>
    11a1:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 10c0 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d e5 2d 00 00 00 	cmpb   $0x0,0x2de5(%rip)        # 4010 <__TMC_END__>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 29 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 bd 2d 00 00 01 	movb   $0x1,0x2dbd(%rip)        # 4010 <__TMC_END__>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <sign>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 c0                	xor    %eax,%eax
    1276:	85 ff                	test   %edi,%edi
    1278:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    127d:	0f 95 c0             	setne  %al
    1280:	0f 48 c2             	cmovs  %edx,%eax
    1283:	c3                   	retq   
    1284:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    128b:	00 00 00 00 
    128f:	90                   	nop

0000000000001290 <strcasecmp>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 55                	push   %r13
    1296:	41 54                	push   %r12
    1298:	55                   	push   %rbp
    1299:	53                   	push   %rbx
    129a:	48 83 ec 08          	sub    $0x8,%rsp
    129e:	0f b6 2f             	movzbl (%rdi),%ebp
    12a1:	40 84 ed             	test   %bpl,%bpl
    12a4:	74 5b                	je     1301 <strcasecmp+0x71>
    12a6:	49 89 f5             	mov    %rsi,%r13
    12a9:	4c 8d 67 01          	lea    0x1(%rdi),%r12
    12ad:	eb 27                	jmp    12d6 <strcasecmp+0x46>
    12af:	90                   	nop
    12b0:	e8 cb fd ff ff       	callq  1080 <__ctype_toupper_loc@plt>
    12b5:	40 0f b6 ed          	movzbl %bpl,%ebp
    12b9:	48 8b 10             	mov    (%rax),%rdx
    12bc:	8b 04 aa             	mov    (%rdx,%rbp,4),%eax
    12bf:	2b 04 9a             	sub    (%rdx,%rbx,4),%eax
    12c2:	75 2c                	jne    12f0 <strcasecmp+0x60>
    12c4:	41 0f b6 2c 24       	movzbl (%r12),%ebp
    12c9:	49 83 c5 01          	add    $0x1,%r13
    12cd:	49 83 c4 01          	add    $0x1,%r12
    12d1:	40 84 ed             	test   %bpl,%bpl
    12d4:	74 0d                	je     12e3 <strcasecmp+0x53>
    12d6:	41 0f b6 5d 00       	movzbl 0x0(%r13),%ebx
    12db:	84 db                	test   %bl,%bl
    12dd:	75 d1                	jne    12b0 <strcasecmp+0x20>
    12df:	40 0f be c5          	movsbl %bpl,%eax
    12e3:	48 83 c4 08          	add    $0x8,%rsp
    12e7:	5b                   	pop    %rbx
    12e8:	5d                   	pop    %rbp
    12e9:	41 5c                	pop    %r12
    12eb:	41 5d                	pop    %r13
    12ed:	c3                   	retq   
    12ee:	66 90                	xchg   %ax,%ax
    12f0:	48 83 c4 08          	add    $0x8,%rsp
    12f4:	c1 f8 1f             	sar    $0x1f,%eax
    12f7:	5b                   	pop    %rbx
    12f8:	83 c8 01             	or     $0x1,%eax
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	c3                   	retq   
    1301:	31 c0                	xor    %eax,%eax
    1303:	eb de                	jmp    12e3 <strcasecmp+0x53>
    1305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 00 

0000000000001310 <test>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 55                	push   %r13
    1316:	48 89 f1             	mov    %rsi,%rcx
    1319:	48 89 fa             	mov    %rdi,%rdx
    131c:	49 89 f5             	mov    %rsi,%r13
    131f:	41 54                	push   %r12
    1321:	48 8d 35 dc 0c 00 00 	lea    0xcdc(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1328:	49 89 fc             	mov    %rdi,%r12
    132b:	31 c0                	xor    %eax,%eax
    132d:	55                   	push   %rbp
    132e:	bf 01 00 00 00       	mov    $0x1,%edi
    1333:	53                   	push   %rbx
    1334:	48 83 ec 08          	sub    $0x8,%rsp
    1338:	e8 73 fd ff ff       	callq  10b0 <__printf_chk@plt>
    133d:	41 0f b6 1c 24       	movzbl (%r12),%ebx
    1342:	84 db                	test   %bl,%bl
    1344:	74 52                	je     1398 <test+0x88>
    1346:	49 83 c4 01          	add    $0x1,%r12
    134a:	eb 25                	jmp    1371 <test+0x61>
    134c:	0f 1f 40 00          	nopl   0x0(%rax)
    1350:	e8 2b fd ff ff       	callq  1080 <__ctype_toupper_loc@plt>
    1355:	48 8b 00             	mov    (%rax),%rax
    1358:	8b 14 a8             	mov    (%rax,%rbp,4),%edx
    135b:	39 14 98             	cmp    %edx,(%rax,%rbx,4)
    135e:	75 1b                	jne    137b <test+0x6b>
    1360:	41 0f b6 1c 24       	movzbl (%r12),%ebx
    1365:	49 83 c5 01          	add    $0x1,%r13
    1369:	49 83 c4 01          	add    $0x1,%r12
    136d:	84 db                	test   %bl,%bl
    136f:	74 27                	je     1398 <test+0x88>
    1371:	41 0f b6 6d 00       	movzbl 0x0(%r13),%ebp
    1376:	40 84 ed             	test   %bpl,%bpl
    1379:	75 d5                	jne    1350 <test+0x40>
    137b:	48 83 c4 08          	add    $0x8,%rsp
    137f:	48 8d 3d 8a 0c 00 00 	lea    0xc8a(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1386:	5b                   	pop    %rbx
    1387:	5d                   	pop    %rbp
    1388:	41 5c                	pop    %r12
    138a:	41 5d                	pop    %r13
    138c:	e9 ff fc ff ff       	jmpq   1090 <puts@plt>
    1391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1398:	48 83 c4 08          	add    $0x8,%rsp
    139c:	48 8d 3d 70 0c 00 00 	lea    0xc70(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    13a3:	5b                   	pop    %rbx
    13a4:	5d                   	pop    %rbp
    13a5:	41 5c                	pop    %r12
    13a7:	41 5d                	pop    %r13
    13a9:	e9 e2 fc ff ff       	jmpq   1090 <puts@plt>
    13ae:	66 90                	xchg   %ax,%ax

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d e3 29 00 00 	lea    0x29e3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d d4 29 00 00 	lea    0x29d4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
