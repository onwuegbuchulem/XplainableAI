
/app/bin_gcc10_O2/2019_12_28-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	53                   	push   %rbx
    10a5:	ba 54 00 00 00       	mov    $0x54,%edx
    10aa:	48 83 ec 50          	sub    $0x50,%rsp
    10ae:	66 0f 6f 05 9a 0f 00 	movdqa 0xf9a(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    10b5:	00 
    10b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bd:	00 00 
    10bf:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    10c4:	48 b8 54 68 69 73 20 	movabs $0x2073692073696854,%rax
    10cb:	69 73 20 
    10ce:	c6 44 24 1f 00       	movb   $0x0,0x1f(%rsp)
    10d3:	48 89 e7             	mov    %rsp,%rdi
    10d6:	48 8d 4c 24 17       	lea    0x17(%rsp),%rcx
    10db:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
    10e0:	48 89 44 24 17       	mov    %rax,0x17(%rsp)
    10e5:	48 b8 6e 67 20 73 74 	movabs $0x6e6972747320676e,%rax
    10ec:	72 69 6e 
    10ef:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    10f4:	b8 67 00 00 00       	mov    $0x67,%eax
    10f9:	66 89 44 24 38       	mov    %ax,0x38(%rsp)
    10fe:	31 c0                	xor    %eax,%eax
    1100:	88 14 07             	mov    %dl,(%rdi,%rax,1)
    1103:	48 83 c0 01          	add    $0x1,%rax
    1107:	0f b6 14 01          	movzbl (%rcx,%rax,1),%edx
    110b:	84 d2                	test   %dl,%dl
    110d:	75 f1                	jne    1100 <main+0x60>
    110f:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    1114:	ba 10 00 00 00       	mov    $0x10,%edx
    1119:	c6 04 04 00          	movb   $0x0,(%rsp,%rax,1)
    111d:	e8 be 01 00 00       	callq  12e0 <strlcat>
    1122:	48 89 c3             	mov    %rax,%rbx
    1125:	e8 46 ff ff ff       	callq  1070 <puts@plt>
    112a:	31 c0                	xor    %eax,%eax
    112c:	89 da                	mov    %ebx,%edx
    112e:	48 8d 35 cf 0e 00 00 	lea    0xecf(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1135:	bf 01 00 00 00       	mov    $0x1,%edi
    113a:	e8 51 ff ff ff       	callq  1090 <__printf_chk@plt>
    113f:	83 fb 10             	cmp    $0x10,%ebx
    1142:	7e 24                	jle    1168 <main+0xc8>
    1144:	48 8d 3d cd 0e 00 00 	lea    0xecd(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    114b:	e8 20 ff ff ff       	callq  1070 <puts@plt>
    1150:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1155:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    115c:	00 00 
    115e:	75 16                	jne    1176 <main+0xd6>
    1160:	48 83 c4 50          	add    $0x50,%rsp
    1164:	31 c0                	xor    %eax,%eax
    1166:	5b                   	pop    %rbx
    1167:	c3                   	retq   
    1168:	48 8d 3d ba 0e 00 00 	lea    0xeba(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    116f:	e8 fc fe ff ff       	callq  1070 <puts@plt>
    1174:	eb da                	jmp    1150 <main+0xb0>
    1176:	e8 05 ff ff ff       	callq  1080 <__stack_chk_fail@plt>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 13d0 <__libc_csu_fini>
    119a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1360 <__libc_csu_init>
    11a1:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 10a0 <main>
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
    1242:	e8 19 fe ff ff       	callq  1060 <__cxa_finalize@plt>
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

0000000000001270 <strcpy>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	0f b6 16             	movzbl (%rsi),%edx
    1277:	49 89 f8             	mov    %rdi,%r8
    127a:	84 d2                	test   %dl,%dl
    127c:	74 22                	je     12a0 <strcpy+0x30>
    127e:	31 c0                	xor    %eax,%eax
    1280:	41 88 14 00          	mov    %dl,(%r8,%rax,1)
    1284:	48 83 c0 01          	add    $0x1,%rax
    1288:	0f b6 14 06          	movzbl (%rsi,%rax,1),%edx
    128c:	84 d2                	test   %dl,%dl
    128e:	75 f0                	jne    1280 <strcpy+0x10>
    1290:	4c 01 c0             	add    %r8,%rax
    1293:	c6 00 00             	movb   $0x0,(%rax)
    1296:	4c 89 c0             	mov    %r8,%rax
    1299:	c3                   	retq   
    129a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a0:	48 89 f8             	mov    %rdi,%rax
    12a3:	c6 00 00             	movb   $0x0,(%rax)
    12a6:	4c 89 c0             	mov    %r8,%rax
    12a9:	c3                   	retq   
    12aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012b0 <strlen>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 c0                	xor    %eax,%eax
    12b6:	80 3f 00             	cmpb   $0x0,(%rdi)
    12b9:	74 15                	je     12d0 <strlen+0x20>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12c0:	48 83 c0 01          	add    $0x1,%rax
    12c4:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
    12c8:	75 f6                	jne    12c0 <strlen+0x10>
    12ca:	c3                   	retq   
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12d0:	c3                   	retq   
    12d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12d8:	00 00 00 00 
    12dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012e0 <strlcat>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 c0                	xor    %eax,%eax
    12e6:	80 3f 00             	cmpb   $0x0,(%rdi)
    12e9:	49 89 d0             	mov    %rdx,%r8
    12ec:	74 62                	je     1350 <strlcat+0x70>
    12ee:	66 90                	xchg   %ax,%ax
    12f0:	48 83 c0 01          	add    $0x1,%rax
    12f4:	80 3c 07 00          	cmpb   $0x0,(%rdi,%rax,1)
    12f8:	75 f6                	jne    12f0 <strlcat+0x10>
    12fa:	48 63 d0             	movslq %eax,%rdx
    12fd:	48 98                	cltq   
    12ff:	0f b6 0e             	movzbl (%rsi),%ecx
    1302:	84 c9                	test   %cl,%cl
    1304:	74 18                	je     131e <strlcat+0x3e>
    1306:	31 c0                	xor    %eax,%eax
    1308:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    130f:	00 
    1310:	48 83 c0 01          	add    $0x1,%rax
    1314:	80 3c 06 00          	cmpb   $0x0,(%rsi,%rax,1)
    1318:	75 f6                	jne    1310 <strlcat+0x30>
    131a:	01 d0                	add    %edx,%eax
    131c:	48 98                	cltq   
    131e:	49 83 e8 01          	sub    $0x1,%r8
    1322:	48 29 d6             	sub    %rdx,%rsi
    1325:	eb 19                	jmp    1340 <strlcat+0x60>
    1327:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    132e:	00 00 
    1330:	88 0c 17             	mov    %cl,(%rdi,%rdx,1)
    1333:	48 83 c2 01          	add    $0x1,%rdx
    1337:	49 39 d0             	cmp    %rdx,%r8
    133a:	74 08                	je     1344 <strlcat+0x64>
    133c:	0f b6 0c 16          	movzbl (%rsi,%rdx,1),%ecx
    1340:	84 c9                	test   %cl,%cl
    1342:	75 ec                	jne    1330 <strlcat+0x50>
    1344:	c6 04 17 00          	movb   $0x0,(%rdi,%rdx,1)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	31 d2                	xor    %edx,%edx
    1352:	eb ab                	jmp    12ff <strlcat+0x1f>
    1354:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135b:	00 00 00 
    135e:	66 90                	xchg   %ax,%ax

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 3b 2a 00 00 	lea    0x2a3b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 2c 2a 00 00 	lea    0x2a2c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
