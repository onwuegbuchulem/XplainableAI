
/app/bin_gcc10_O3/2022_09-Exercise:     file format elf64-x86-64


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

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	48 89 e5             	mov    %rsp,%rbp
    10e8:	41 57                	push   %r15
    10ea:	41 56                	push   %r14
    10ec:	41 55                	push   %r13
    10ee:	41 54                	push   %r12
    10f0:	53                   	push   %rbx
    10f1:	48 83 ec 18          	sub    $0x18,%rsp
    10f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fc:	00 00 
    10fe:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1102:	48 89 e0             	mov    %rsp,%rax
    1105:	48 39 c4             	cmp    %rax,%rsp
    1108:	74 15                	je     111f <main+0x3f>
    110a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1111:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1118:	00 00 
    111a:	48 39 c4             	cmp    %rax,%rsp
    111d:	75 eb                	jne    110a <main+0x2a>
    111f:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    1126:	48 83 8c 24 88 01 00 	orq    $0x0,0x188(%rsp)
    112d:	00 00 
    112f:	ba 64 00 00 00       	mov    $0x64,%edx
    1134:	48 8d 35 c9 0e 00 00 	lea    0xec9(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    113b:	31 c0                	xor    %eax,%eax
    113d:	bf 01 00 00 00       	mov    $0x1,%edi
    1142:	31 db                	xor    %ebx,%ebx
    1144:	45 31 f6             	xor    %r14d,%r14d
    1147:	4c 8d 2d d4 0e 00 00 	lea    0xed4(%rip),%r13        # 2022 <_IO_stdin_used+0x22>
    114e:	e8 6d ff ff ff       	callq  10c0 <__printf_chk@plt>
    1153:	49 89 e7             	mov    %rsp,%r15
    1156:	4c 8d 65 c2          	lea    -0x3e(%rbp),%r12
    115a:	eb 0d                	jmp    1169 <main+0x89>
    115c:	0f 1f 40 00          	nopl   0x0(%rax)
    1160:	41 83 c6 01          	add    $0x1,%r14d
    1164:	83 fb 64             	cmp    $0x64,%ebx
    1167:	74 77                	je     11e0 <main+0x100>
    1169:	4c 89 e7             	mov    %r12,%rdi
    116c:	31 c0                	xor    %eax,%eax
    116e:	45 89 f0             	mov    %r14d,%r8d
    1171:	4c 89 e9             	mov    %r13,%rcx
    1174:	ba 06 00 00 00       	mov    $0x6,%edx
    1179:	be 01 00 00 00       	mov    $0x1,%esi
    117e:	e8 4d ff ff ff       	callq  10d0 <__sprintf_chk@plt>
    1183:	4c 89 e7             	mov    %r12,%rdi
    1186:	e8 05 ff ff ff       	callq  1090 <strlen@plt>
    118b:	48 83 f8 02          	cmp    $0x2,%rax
    118f:	76 cf                	jbe    1160 <main+0x80>
    1191:	a8 01                	test   $0x1,%al
    1193:	74 cb                	je     1160 <main+0x80>
    1195:	0f b6 55 c2          	movzbl -0x3e(%rbp),%edx
    1199:	84 d2                	test   %dl,%dl
    119b:	74 c3                	je     1160 <main+0x80>
    119d:	4c 89 e1             	mov    %r12,%rcx
    11a0:	31 f6                	xor    %esi,%esi
    11a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11a8:	80 fa 30             	cmp    $0x30,%dl
    11ab:	0f 94 c2             	sete   %dl
    11ae:	48 83 c1 01          	add    $0x1,%rcx
    11b2:	0f b6 d2             	movzbl %dl,%edx
    11b5:	01 d6                	add    %edx,%esi
    11b7:	0f b6 11             	movzbl (%rcx),%edx
    11ba:	84 d2                	test   %dl,%dl
    11bc:	75 ea                	jne    11a8 <main+0xc8>
    11be:	83 fe 01             	cmp    $0x1,%esi
    11c1:	75 9d                	jne    1160 <main+0x80>
    11c3:	d1 f8                	sar    %eax
    11c5:	48 98                	cltq   
    11c7:	80 7c 05 c2 30       	cmpb   $0x30,-0x3e(%rbp,%rax,1)
    11cc:	75 92                	jne    1160 <main+0x80>
    11ce:	48 63 c3             	movslq %ebx,%rax
    11d1:	83 c3 01             	add    $0x1,%ebx
    11d4:	45 89 34 87          	mov    %r14d,(%r15,%rax,4)
    11d8:	eb 86                	jmp    1160 <main+0x80>
    11da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e0:	4c 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%r14        # 2025 <_IO_stdin_used+0x25>
    11e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ee:	00 00 
    11f0:	44 8d 6b f7          	lea    -0x9(%rbx),%r13d
    11f4:	4d 89 fc             	mov    %r15,%r12
    11f7:	eb 15                	jmp    120e <main+0x12e>
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1200:	bf 09 00 00 00       	mov    $0x9,%edi
    1205:	49 83 c4 04          	add    $0x4,%r12
    1209:	e8 a2 fe ff ff       	callq  10b0 <putc@plt>
    120e:	41 8b 14 24          	mov    (%r12),%edx
    1212:	4c 89 f6             	mov    %r14,%rsi
    1215:	bf 01 00 00 00       	mov    $0x1,%edi
    121a:	31 c0                	xor    %eax,%eax
    121c:	e8 9f fe ff ff       	callq  10c0 <__printf_chk@plt>
    1221:	48 8b 35 e8 2d 00 00 	mov    0x2de8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1228:	83 eb 01             	sub    $0x1,%ebx
    122b:	74 1b                	je     1248 <main+0x168>
    122d:	44 39 eb             	cmp    %r13d,%ebx
    1230:	75 ce                	jne    1200 <main+0x120>
    1232:	bf 0a 00 00 00       	mov    $0xa,%edi
    1237:	49 83 c7 24          	add    $0x24,%r15
    123b:	e8 70 fe ff ff       	callq  10b0 <putc@plt>
    1240:	eb ae                	jmp    11f0 <main+0x110>
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	bf 0a 00 00 00       	mov    $0xa,%edi
    124d:	e8 5e fe ff ff       	callq  10b0 <putc@plt>
    1252:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1256:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125d:	00 00 
    125f:	75 11                	jne    1272 <main+0x192>
    1261:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1265:	31 c0                	xor    %eax,%eax
    1267:	5b                   	pop    %rbx
    1268:	41 5c                	pop    %r12
    126a:	41 5d                	pop    %r13
    126c:	41 5e                	pop    %r14
    126e:	41 5f                	pop    %r15
    1270:	5d                   	pop    %rbp
    1271:	c3                   	retq   
    1272:	e8 29 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1277:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    127e:	00 00 

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 76 01 00 00 	lea    0x176(%rip),%r8        # 1410 <__libc_csu_fini>
    129a:	48 8d 0d ff 00 00 00 	lea    0xff(%rip),%rcx        # 13a0 <__libc_csu_init>
    12a1:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 10e0 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d ed 2c 00 00 00 	cmpb   $0x0,0x2ced(%rip)        # 4018 <completed.0>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 39 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 c5 2c 00 00 01 	movb   $0x1,0x2cc5(%rip)        # 4018 <completed.0>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <zero_count>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	0f b6 07             	movzbl (%rdi),%eax
    1377:	45 31 c0             	xor    %r8d,%r8d
    137a:	84 c0                	test   %al,%al
    137c:	74 18                	je     1396 <zero_count+0x26>
    137e:	66 90                	xchg   %ax,%ax
    1380:	3c 30                	cmp    $0x30,%al
    1382:	0f 94 c0             	sete   %al
    1385:	48 83 c7 01          	add    $0x1,%rdi
    1389:	0f b6 c0             	movzbl %al,%eax
    138c:	41 01 c0             	add    %eax,%r8d
    138f:	0f b6 07             	movzbl (%rdi),%eax
    1392:	84 c0                	test   %al,%al
    1394:	75 ea                	jne    1380 <zero_count+0x10>
    1396:	44 89 c0             	mov    %r8d,%eax
    1399:	c3                   	retq   
    139a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
