
/app/bin_gcc10_O2/last-digit-fibonacci:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <malloc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	48 83 ec 18          	sub    $0x18,%rsp
    10c8:	48 8d 3d 35 0f 00 00 	lea    0xf35(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d6:	00 00 
    10d8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10dd:	31 c0                	xor    %eax,%eax
    10df:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    10e4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    10eb:	00 
    10ec:	e8 bf ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    10f1:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    10f6:	41 83 f8 01          	cmp    $0x1,%r8d
    10fa:	7e 69                	jle    1165 <main+0xa5>
    10fc:	41 83 c0 01          	add    $0x1,%r8d
    1100:	be 02 00 00 00       	mov    $0x2,%esi
    1105:	ba 01 00 00 00       	mov    $0x1,%edx
    110a:	31 ff                	xor    %edi,%edi
    110c:	0f 1f 40 00          	nopl   0x0(%rax)
    1110:	8d 0c 17             	lea    (%rdi,%rdx,1),%ecx
    1113:	89 d7                	mov    %edx,%edi
    1115:	83 c6 01             	add    $0x1,%esi
    1118:	48 63 d1             	movslq %ecx,%rdx
    111b:	89 c8                	mov    %ecx,%eax
    111d:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1124:	c1 f8 1f             	sar    $0x1f,%eax
    1127:	48 c1 fa 22          	sar    $0x22,%rdx
    112b:	29 c2                	sub    %eax,%edx
    112d:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    1130:	01 c0                	add    %eax,%eax
    1132:	29 c1                	sub    %eax,%ecx
    1134:	89 ca                	mov    %ecx,%edx
    1136:	41 39 f0             	cmp    %esi,%r8d
    1139:	75 d5                	jne    1110 <main+0x50>
    113b:	31 c0                	xor    %eax,%eax
    113d:	48 8d 35 c3 0e 00 00 	lea    0xec3(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    1144:	bf 01 00 00 00       	mov    $0x1,%edi
    1149:	e8 52 ff ff ff       	callq  10a0 <__printf_chk@plt>
    114e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1153:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    115a:	00 00 
    115c:	75 0b                	jne    1169 <main+0xa9>
    115e:	31 c0                	xor    %eax,%eax
    1160:	48 83 c4 18          	add    $0x18,%rsp
    1164:	c3                   	retq   
    1165:	31 d2                	xor    %edx,%edx
    1167:	eb d2                	jmp    113b <main+0x7b>
    1169:	e8 12 ff ff ff       	callq  1080 <__stack_chk_fail@plt>
    116e:	66 90                	xchg   %ax,%ax

0000000000001170 <_start>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	31 ed                	xor    %ebp,%ebp
    1176:	49 89 d1             	mov    %rdx,%r9
    1179:	5e                   	pop    %rsi
    117a:	48 89 e2             	mov    %rsp,%rdx
    117d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1181:	50                   	push   %rax
    1182:	54                   	push   %rsp
    1183:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 13c0 <__libc_csu_fini>
    118a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1350 <__libc_csu_init>
    1191:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 10c0 <main>
    1198:	ff 15 42 2e 00 00    	callq  *0x2e42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    119e:	f4                   	hlt    
    119f:	90                   	nop

00000000000011a0 <deregister_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 05 62 2e 00 00 	lea    0x2e62(%rip),%rax        # 4010 <__TMC_END__>
    11ae:	48 39 f8             	cmp    %rdi,%rax
    11b1:	74 15                	je     11c8 <deregister_tm_clones+0x28>
    11b3:	48 8b 05 1e 2e 00 00 	mov    0x2e1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ba:	48 85 c0             	test   %rax,%rax
    11bd:	74 09                	je     11c8 <deregister_tm_clones+0x28>
    11bf:	ff e0                	jmpq   *%rax
    11c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <register_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 35 32 2e 00 00 	lea    0x2e32(%rip),%rsi        # 4010 <__TMC_END__>
    11de:	48 29 fe             	sub    %rdi,%rsi
    11e1:	48 89 f0             	mov    %rsi,%rax
    11e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11e8:	48 c1 f8 03          	sar    $0x3,%rax
    11ec:	48 01 c6             	add    %rax,%rsi
    11ef:	48 d1 fe             	sar    %rsi
    11f2:	74 14                	je     1208 <register_tm_clones+0x38>
    11f4:	48 8b 05 f5 2d 00 00 	mov    0x2df5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11fb:	48 85 c0             	test   %rax,%rax
    11fe:	74 08                	je     1208 <register_tm_clones+0x38>
    1200:	ff e0                	jmpq   *%rax
    1202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <__do_global_dtors_aux>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	80 3d f5 2d 00 00 00 	cmpb   $0x0,0x2df5(%rip)        # 4010 <__TMC_END__>
    121b:	75 2b                	jne    1248 <__do_global_dtors_aux+0x38>
    121d:	55                   	push   %rbp
    121e:	48 83 3d d2 2d 00 00 	cmpq   $0x0,0x2dd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1225:	00 
    1226:	48 89 e5             	mov    %rsp,%rbp
    1229:	74 0c                	je     1237 <__do_global_dtors_aux+0x27>
    122b:	48 8b 3d d6 2d 00 00 	mov    0x2dd6(%rip),%rdi        # 4008 <__dso_handle>
    1232:	e8 39 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1237:	e8 64 ff ff ff       	callq  11a0 <deregister_tm_clones>
    123c:	c6 05 cd 2d 00 00 01 	movb   $0x1,0x2dcd(%rip)        # 4010 <__TMC_END__>
    1243:	5d                   	pop    %rbp
    1244:	c3                   	retq   
    1245:	0f 1f 00             	nopl   (%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <frame_dummy>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	e9 77 ff ff ff       	jmpq   11d0 <register_tm_clones>
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <last_digit_fib_optimized>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	83 ff 01             	cmp    $0x1,%edi
    1267:	7e 47                	jle    12b0 <last_digit_fib_optimized+0x50>
    1269:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    126d:	be 02 00 00 00       	mov    $0x2,%esi
    1272:	b8 01 00 00 00       	mov    $0x1,%eax
    1277:	31 ff                	xor    %edi,%edi
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1280:	8d 0c 07             	lea    (%rdi,%rax,1),%ecx
    1283:	89 c7                	mov    %eax,%edi
    1285:	83 c6 01             	add    $0x1,%esi
    1288:	48 63 c1             	movslq %ecx,%rax
    128b:	89 ca                	mov    %ecx,%edx
    128d:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1294:	c1 fa 1f             	sar    $0x1f,%edx
    1297:	48 c1 f8 22          	sar    $0x22,%rax
    129b:	29 d0                	sub    %edx,%eax
    129d:	8d 14 80             	lea    (%rax,%rax,4),%edx
    12a0:	89 c8                	mov    %ecx,%eax
    12a2:	01 d2                	add    %edx,%edx
    12a4:	29 d0                	sub    %edx,%eax
    12a6:	41 39 f0             	cmp    %esi,%r8d
    12a9:	75 d5                	jne    1280 <last_digit_fib_optimized+0x20>
    12ab:	c3                   	retq   
    12ac:	0f 1f 40 00          	nopl   0x0(%rax)
    12b0:	31 c0                	xor    %eax,%eax
    12b2:	c3                   	retq   
    12b3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ba:	00 00 00 00 
    12be:	66 90                	xchg   %ax,%ax

00000000000012c0 <last_digit_fib_naive>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	55                   	push   %rbp
    12c5:	89 fd                	mov    %edi,%ebp
    12c7:	53                   	push   %rbx
    12c8:	8d 5f 01             	lea    0x1(%rdi),%ebx
    12cb:	48 63 db             	movslq %ebx,%rbx
    12ce:	48 c1 e3 02          	shl    $0x2,%rbx
    12d2:	48 83 ec 08          	sub    $0x8,%rsp
    12d6:	48 89 df             	mov    %rbx,%rdi
    12d9:	e8 b2 fd ff ff       	callq  1090 <malloc@plt>
    12de:	49 89 c1             	mov    %rax,%r9
    12e1:	48 b8 00 00 00 00 01 	movabs $0x100000000,%rax
    12e8:	00 00 00 
    12eb:	49 89 01             	mov    %rax,(%r9)
    12ee:	83 fd 01             	cmp    $0x1,%ebp
    12f1:	7e 43                	jle    1336 <last_digit_fib_naive+0x76>
    12f3:	8d 45 ff             	lea    -0x1(%rbp),%eax
    12f6:	49 8d 49 04          	lea    0x4(%r9),%rcx
    12fa:	31 d2                	xor    %edx,%edx
    12fc:	4d 8d 04 81          	lea    (%r9,%rax,4),%r8
    1300:	eb 0c                	jmp    130e <last_digit_fib_naive+0x4e>
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	48 83 c1 04          	add    $0x4,%rcx
    130c:	89 f2                	mov    %esi,%edx
    130e:	8b 31                	mov    (%rcx),%esi
    1310:	01 f2                	add    %esi,%edx
    1312:	48 63 c2             	movslq %edx,%rax
    1315:	89 d7                	mov    %edx,%edi
    1317:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    131e:	c1 ff 1f             	sar    $0x1f,%edi
    1321:	48 c1 f8 22          	sar    $0x22,%rax
    1325:	29 f8                	sub    %edi,%eax
    1327:	8d 04 80             	lea    (%rax,%rax,4),%eax
    132a:	01 c0                	add    %eax,%eax
    132c:	29 c2                	sub    %eax,%edx
    132e:	89 51 04             	mov    %edx,0x4(%rcx)
    1331:	4c 39 c1             	cmp    %r8,%rcx
    1334:	75 d2                	jne    1308 <last_digit_fib_naive+0x48>
    1336:	41 8b 44 19 fc       	mov    -0x4(%r9,%rbx,1),%eax
    133b:	48 83 c4 08          	add    $0x8,%rsp
    133f:	5b                   	pop    %rbx
    1340:	5d                   	pop    %rbp
    1341:	c3                   	retq   
    1342:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1349:	00 00 00 
    134c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 34 2a 00 00 	lea    0x2a34(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
