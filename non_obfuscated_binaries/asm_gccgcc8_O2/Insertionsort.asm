
/app/bin_gccgcc8_O2/Insertionsort:     file format elf64-x86-64


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
    10c4:	41 55                	push   %r13
    10c6:	48 8d 3d 37 0f 00 00 	lea    0xf37(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10cd:	41 54                	push   %r12
    10cf:	55                   	push   %rbp
    10d0:	53                   	push   %rbx
    10d1:	48 81 ec c8 0f 00 00 	sub    $0xfc8,%rsp
    10d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10df:	00 00 
    10e1:	48 89 84 24 b8 0f 00 	mov    %rax,0xfb8(%rsp)
    10e8:	00 
    10e9:	31 c0                	xor    %eax,%eax
    10eb:	e8 90 ff ff ff       	callq  1080 <puts@plt>
    10f0:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    10f5:	48 8d 3d 21 0f 00 00 	lea    0xf21(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    10fc:	31 c0                	xor    %eax,%eax
    10fe:	e8 ad ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1103:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    1107:	bf 01 00 00 00       	mov    $0x1,%edi
    110c:	31 c0                	xor    %eax,%eax
    110e:	48 8d 35 0b 0f 00 00 	lea    0xf0b(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    1115:	e8 86 ff ff ff       	callq  10a0 <__printf_chk@plt>
    111a:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    111e:	85 d2                	test   %edx,%edx
    1120:	7e 76                	jle    1198 <main+0xd8>
    1122:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1127:	31 ed                	xor    %ebp,%ebp
    1129:	4c 8d 2d ed 0e 00 00 	lea    0xeed(%rip),%r13        # 201d <_IO_stdin_used+0x1d>
    1130:	49 89 dc             	mov    %rbx,%r12
    1133:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1138:	4c 89 e6             	mov    %r12,%rsi
    113b:	4c 89 ef             	mov    %r13,%rdi
    113e:	31 c0                	xor    %eax,%eax
    1140:	83 c5 01             	add    $0x1,%ebp
    1143:	e8 68 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1148:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    114d:	49 83 c4 04          	add    $0x4,%r12
    1151:	41 39 e8             	cmp    %ebp,%r8d
    1154:	7f e2                	jg     1138 <main+0x78>
    1156:	41 83 f8 01          	cmp    $0x1,%r8d
    115a:	7e 3c                	jle    1198 <main+0xd8>
    115c:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1161:	bf 01 00 00 00       	mov    $0x1,%edi
    1166:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    116d:	00 00 00 
    1170:	8b 0e                	mov    (%rsi),%ecx
    1172:	48 89 f0             	mov    %rsi,%rax
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	8b 50 fc             	mov    -0x4(%rax),%edx
    117b:	39 ca                	cmp    %ecx,%edx
    117d:	7e 0d                	jle    118c <main+0xcc>
    117f:	89 10                	mov    %edx,(%rax)
    1181:	48 83 e8 04          	sub    $0x4,%rax
    1185:	89 08                	mov    %ecx,(%rax)
    1187:	48 39 c3             	cmp    %rax,%rbx
    118a:	75 ec                	jne    1178 <main+0xb8>
    118c:	83 c7 01             	add    $0x1,%edi
    118f:	48 83 c6 04          	add    $0x4,%rsi
    1193:	41 39 f8             	cmp    %edi,%r8d
    1196:	75 d8                	jne    1170 <main+0xb0>
    1198:	48 8d 3d 99 0e 00 00 	lea    0xe99(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    119f:	31 ed                	xor    %ebp,%ebp
    11a1:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    11a6:	e8 d5 fe ff ff       	callq  1080 <puts@plt>
    11ab:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    11af:	4c 8d 25 7d 0e 00 00 	lea    0xe7d(%rip),%r12        # 2033 <_IO_stdin_used+0x33>
    11b6:	85 c0                	test   %eax,%eax
    11b8:	7e 22                	jle    11dc <main+0x11c>
    11ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c0:	8b 14 ab             	mov    (%rbx,%rbp,4),%edx
    11c3:	4c 89 e6             	mov    %r12,%rsi
    11c6:	bf 01 00 00 00       	mov    $0x1,%edi
    11cb:	31 c0                	xor    %eax,%eax
    11cd:	48 83 c5 01          	add    $0x1,%rbp
    11d1:	e8 ca fe ff ff       	callq  10a0 <__printf_chk@plt>
    11d6:	39 6c 24 0c          	cmp    %ebp,0xc(%rsp)
    11da:	7f e4                	jg     11c0 <main+0x100>
    11dc:	48 8b 84 24 b8 0f 00 	mov    0xfb8(%rsp),%rax
    11e3:	00 
    11e4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11eb:	00 00 
    11ed:	75 10                	jne    11ff <main+0x13f>
    11ef:	48 81 c4 c8 0f 00 00 	add    $0xfc8,%rsp
    11f6:	31 c0                	xor    %eax,%eax
    11f8:	5b                   	pop    %rbx
    11f9:	5d                   	pop    %rbp
    11fa:	41 5c                	pop    %r12
    11fc:	41 5d                	pop    %r13
    11fe:	c3                   	retq   
    11ff:	e8 8c fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1204:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    120b:	00 00 00 
    120e:	66 90                	xchg   %ax,%ax

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1370 <__libc_csu_fini>
    122a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1300 <__libc_csu_init>
    1231:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 10c0 <main>
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
    12d2:	e8 99 fd ff ff       	callq  1070 <__cxa_finalize@plt>
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
