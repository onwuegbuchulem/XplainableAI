
/app/bin_gccgcc10_O1/moon01:     file format elf64-x86-64


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

0000000000001080 <localtime@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <localtime@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <time@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 13e0 <__libc_csu_fini>
    10da:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 1370 <__libc_csu_init>
    10e1:	48 8d 3d 9d 01 00 00 	lea    0x19d(%rip),%rdi        # 1285 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
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
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <moon_phase>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	89 d1                	mov    %edx,%ecx
    11af:	83 fe 02             	cmp    $0x2,%esi
    11b2:	74 37                	je     11eb <moon_phase+0x42>
    11b4:	7e 38                	jle    11ee <moon_phase+0x45>
    11b6:	83 ee 03             	sub    $0x3,%esi
    11b9:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11bd:	f2 0f 2a c6          	cvtsi2sd %esi,%xmm0
    11c1:	f2 0f 59 05 b7 0e 00 	mulsd  0xeb7(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    11c8:	00 
    11c9:	f2 0f 58 05 b7 0e 00 	addsd  0xeb7(%rip),%xmm0        # 2088 <_IO_stdin_used+0x88>
    11d0:	00 
    11d1:	f2 0f 58 05 b7 0e 00 	addsd  0xeb7(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    11d8:	00 
    11d9:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11dd:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
    11e1:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    11e5:	f2 0f 2c c8          	cvttsd2si %xmm0,%ecx
    11e9:	eb 03                	jmp    11ee <moon_phase+0x45>
    11eb:	83 c1 1f             	add    $0x1f,%ecx
    11ee:	81 ef 6c 07 00 00    	sub    $0x76c,%edi
    11f4:	48 63 c7             	movslq %edi,%rax
    11f7:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
    11fe:	48 c1 f8 23          	sar    $0x23,%rax
    1202:	89 fa                	mov    %edi,%edx
    1204:	c1 fa 1f             	sar    $0x1f,%edx
    1207:	29 d0                	sub    %edx,%eax
    1209:	8d 14 c0             	lea    (%rax,%rax,8),%edx
    120c:	8d 04 50             	lea    (%rax,%rdx,2),%eax
    120f:	29 c7                	sub    %eax,%edi
    1211:	8d 04 bf             	lea    (%rdi,%rdi,4),%eax
    1214:	8d 74 47 1d          	lea    0x1d(%rdi,%rax,2),%esi
    1218:	48 63 c6             	movslq %esi,%rax
    121b:	48 69 d0 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rdx
    1222:	48 89 d0             	mov    %rdx,%rax
    1225:	48 c1 e8 20          	shr    $0x20,%rax
    1229:	8d 14 06             	lea    (%rsi,%rax,1),%edx
    122c:	c1 fa 04             	sar    $0x4,%edx
    122f:	89 f0                	mov    %esi,%eax
    1231:	c1 f8 1f             	sar    $0x1f,%eax
    1234:	29 c2                	sub    %eax,%edx
    1236:	6b c2 1e             	imul   $0x1e,%edx,%eax
    1239:	29 c6                	sub    %eax,%esi
    123b:	89 f2                	mov    %esi,%edx
    123d:	8d 46 e8             	lea    -0x18(%rsi),%eax
    1240:	83 f8 02             	cmp    $0x2,%eax
    1243:	11 ca                	adc    %ecx,%edx
    1245:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    1248:	8d 54 00 05          	lea    0x5(%rax,%rax,1),%edx
    124c:	48 63 c2             	movslq %edx,%rax
    124f:	48 69 c0 fb 43 21 b9 	imul   $0xffffffffb92143fb,%rax,%rax
    1256:	48 c1 e8 20          	shr    $0x20,%rax
    125a:	01 d0                	add    %edx,%eax
    125c:	c1 f8 07             	sar    $0x7,%eax
    125f:	89 d1                	mov    %edx,%ecx
    1261:	c1 f9 1f             	sar    $0x1f,%ecx
    1264:	29 c8                	sub    %ecx,%eax
    1266:	69 c0 b1 00 00 00    	imul   $0xb1,%eax,%eax
    126c:	29 c2                	sub    %eax,%edx
    126e:	48 63 c2             	movslq %edx,%rax
    1271:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
    1278:	48 c1 f8 22          	sar    $0x22,%rax
    127c:	c1 fa 1f             	sar    $0x1f,%edx
    127f:	29 d0                	sub    %edx,%eax
    1281:	83 e0 07             	and    $0x7,%eax
    1284:	c3                   	retq   

0000000000001285 <main>:
    1285:	f3 0f 1e fa          	endbr64 
    1289:	53                   	push   %rbx
    128a:	48 83 ec 60          	sub    $0x60,%rsp
    128e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1295:	00 00 
    1297:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    129c:	31 c0                	xor    %eax,%eax
    129e:	48 8d 05 5f 0d 00 00 	lea    0xd5f(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    12a5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12aa:	48 8d 05 63 0d 00 00 	lea    0xd63(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    12b1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12b6:	48 8d 05 68 0d 00 00 	lea    0xd68(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    12bd:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    12c2:	48 8d 05 6b 0d 00 00 	lea    0xd6b(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    12c9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    12ce:	48 8d 05 64 0d 00 00 	lea    0xd64(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    12d5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12da:	48 8d 05 67 0d 00 00 	lea    0xd67(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    12e1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    12e6:	48 8d 05 6b 0d 00 00 	lea    0xd6b(%rip),%rax        # 2058 <_IO_stdin_used+0x58>
    12ed:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    12f2:	48 8d 05 6f 0d 00 00 	lea    0xd6f(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    12f9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12fe:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
    1303:	48 89 df             	mov    %rbx,%rdi
    1306:	e8 95 fd ff ff       	callq  10a0 <time@plt>
    130b:	48 89 df             	mov    %rbx,%rdi
    130e:	e8 6d fd ff ff       	callq  1080 <localtime@plt>
    1313:	8b 50 0c             	mov    0xc(%rax),%edx
    1316:	8b 70 10             	mov    0x10(%rax),%esi
    1319:	8b 78 14             	mov    0x14(%rax),%edi
    131c:	81 c7 6c 07 00 00    	add    $0x76c,%edi
    1322:	e8 82 fe ff ff       	callq  11a9 <moon_phase>
    1327:	48 98                	cltq   
    1329:	48 8b 54 c4 10       	mov    0x10(%rsp,%rax,8),%rdx
    132e:	48 8d 35 37 0d 00 00 	lea    0xd37(%rip),%rsi        # 206c <_IO_stdin_used+0x6c>
    1335:	bf 01 00 00 00       	mov    $0x1,%edi
    133a:	b8 00 00 00 00       	mov    $0x0,%eax
    133f:	e8 6c fd ff ff       	callq  10b0 <__printf_chk@plt>
    1344:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1349:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1350:	00 00 
    1352:	75 0b                	jne    135f <main+0xda>
    1354:	b8 00 00 00 00       	mov    $0x0,%eax
    1359:	48 83 c4 60          	add    $0x60,%rsp
    135d:	5b                   	pop    %rbx
    135e:	c3                   	retq   
    135f:	e8 2c fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1364:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    136b:	00 00 00 
    136e:	66 90                	xchg   %ax,%ax

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 23 2a 00 00 	lea    0x2a23(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 14 2a 00 00 	lea    0x2a14(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
