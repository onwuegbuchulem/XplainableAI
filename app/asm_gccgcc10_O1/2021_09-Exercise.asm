
/app/bin_gccgcc10_O1/2021_09-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <strcpy@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <strcpy@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <srand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <srand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <calloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <calloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <time@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <rand@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

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
    11a1:	48 8d 3d 55 01 00 00 	lea    0x155(%rip),%rdi        # 12fd <main>
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
    1224:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4028 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4028 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <scramble>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	41 55                	push   %r13
    126f:	41 54                	push   %r12
    1271:	55                   	push   %rbp
    1272:	53                   	push   %rbx
    1273:	48 83 ec 08          	sub    $0x8,%rsp
    1277:	49 89 fd             	mov    %rdi,%r13
    127a:	89 f3                	mov    %esi,%ebx
    127c:	8d 7e 01             	lea    0x1(%rsi),%edi
    127f:	48 63 ff             	movslq %edi,%rdi
    1282:	be 01 00 00 00       	mov    $0x1,%esi
    1287:	e8 94 fe ff ff       	callq  1120 <calloc@plt>
    128c:	48 85 c0             	test   %rax,%rax
    128f:	74 2f                	je     12c0 <scramble+0x57>
    1291:	48 89 c5             	mov    %rax,%rbp
    1294:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    129a:	44 39 e3             	cmp    %r12d,%ebx
    129d:	7e 48                	jle    12e7 <scramble+0x7e>
    129f:	e8 cc fe ff ff       	callq  1170 <rand@plt>
    12a4:	99                   	cltd   
    12a5:	f7 fb                	idiv   %ebx
    12a7:	48 63 d2             	movslq %edx,%rdx
    12aa:	48 01 ea             	add    %rbp,%rdx
    12ad:	80 3a 00             	cmpb   $0x0,(%rdx)
    12b0:	75 e8                	jne    129a <scramble+0x31>
    12b2:	43 0f b6 44 25 00    	movzbl 0x0(%r13,%r12,1),%eax
    12b8:	88 02                	mov    %al,(%rdx)
    12ba:	49 83 c4 01          	add    $0x1,%r12
    12be:	eb da                	jmp    129a <scramble+0x31>
    12c0:	48 8b 0d 59 2d 00 00 	mov    0x2d59(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12c7:	ba 18 00 00 00       	mov    $0x18,%edx
    12cc:	be 01 00 00 00       	mov    $0x1,%esi
    12d1:	48 8d 3d 2c 0d 00 00 	lea    0xd2c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12d8:	e8 83 fe ff ff       	callq  1160 <fwrite@plt>
    12dd:	bf 01 00 00 00       	mov    $0x1,%edi
    12e2:	e8 69 fe ff ff       	callq  1150 <exit@plt>
    12e7:	48 89 ee             	mov    %rbp,%rsi
    12ea:	4c 89 ef             	mov    %r13,%rdi
    12ed:	e8 ee fd ff ff       	callq  10e0 <strcpy@plt>
    12f2:	48 83 c4 08          	add    $0x8,%rsp
    12f6:	5b                   	pop    %rbx
    12f7:	5d                   	pop    %rbp
    12f8:	41 5c                	pop    %r12
    12fa:	41 5d                	pop    %r13
    12fc:	c3                   	retq   

00000000000012fd <main>:
    12fd:	f3 0f 1e fa          	endbr64 
    1301:	53                   	push   %rbx
    1302:	48 83 ec 20          	sub    $0x20,%rsp
    1306:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    130d:	00 00 
    130f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1314:	31 c0                	xor    %eax,%eax
    1316:	48 b8 4f 6e 6f 6d 61 	movabs $0x706174616d6f6e4f,%rax
    131d:	74 61 70 
    1320:	48 89 44 24 0b       	mov    %rax,0xb(%rsp)
    1325:	c7 44 24 13 6f 65 69 	movl   $0x6169656f,0x13(%rsp)
    132c:	61 
    132d:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    1332:	bf 00 00 00 00       	mov    $0x0,%edi
    1337:	e8 f4 fd ff ff       	callq  1130 <time@plt>
    133c:	48 89 c7             	mov    %rax,%rdi
    133f:	e8 cc fd ff ff       	callq  1110 <srand@plt>
    1344:	48 8d 5c 24 0b       	lea    0xb(%rsp),%rbx
    1349:	48 89 da             	mov    %rbx,%rdx
    134c:	48 8d 35 ca 0c 00 00 	lea    0xcca(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    1353:	bf 01 00 00 00       	mov    $0x1,%edi
    1358:	b8 00 00 00 00       	mov    $0x0,%eax
    135d:	e8 de fd ff ff       	callq  1140 <__printf_chk@plt>
    1362:	48 89 df             	mov    %rbx,%rdi
    1365:	e8 86 fd ff ff       	callq  10f0 <strlen@plt>
    136a:	48 89 c6             	mov    %rax,%rsi
    136d:	48 89 df             	mov    %rbx,%rdi
    1370:	e8 f4 fe ff ff       	callq  1269 <scramble>
    1375:	48 89 da             	mov    %rbx,%rdx
    1378:	48 8d 35 ac 0c 00 00 	lea    0xcac(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    137f:	bf 01 00 00 00       	mov    $0x1,%edi
    1384:	b8 00 00 00 00       	mov    $0x0,%eax
    1389:	e8 b2 fd ff ff       	callq  1140 <__printf_chk@plt>
    138e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1393:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    139a:	00 00 
    139c:	75 0b                	jne    13a9 <main+0xac>
    139e:	b8 00 00 00 00       	mov    $0x0,%eax
    13a3:	48 83 c4 20          	add    $0x20,%rsp
    13a7:	5b                   	pop    %rbx
    13a8:	c3                   	retq   
    13a9:	e8 52 fd ff ff       	callq  1100 <__stack_chk_fail@plt>
    13ae:	66 90                	xchg   %ax,%ax

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d b3 29 00 00 	lea    0x29b3(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d a4 29 00 00 	lea    0x29a4(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
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
