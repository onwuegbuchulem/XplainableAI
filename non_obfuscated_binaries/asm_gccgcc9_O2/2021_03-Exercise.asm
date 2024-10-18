
/app/bin_gccgcc9_O2/2021_03-Exercise:     file format elf64-x86-64


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
    10a4:	41 55                	push   %r13
    10a6:	41 54                	push   %r12
    10a8:	4c 8d 25 55 0f 00 00 	lea    0xf55(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    10af:	55                   	push   %rbp
    10b0:	bd de ff ff ff       	mov    $0xffffffde,%ebp
    10b5:	53                   	push   %rbx
    10b6:	48 83 ec 68          	sub    $0x68,%rsp
    10ba:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c1:	00 00 
    10c3:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    10c8:	31 c0                	xor    %eax,%eax
    10ca:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    10cf:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    10d4:	48 b8 30 00 00 00 e7 	movabs $0xffffffe700000030,%rax
    10db:	ff ff ff 
    10de:	48 89 44 24 0c       	mov    %rax,0xc(%rsp)
    10e3:	48 b8 1c 00 00 00 c9 	movabs $0xffffffc90000001c,%rax
    10ea:	ff ff ff 
    10ed:	48 89 44 24 14       	mov    %rax,0x14(%rsp)
    10f2:	48 b8 42 00 00 00 ef 	movabs $0xffffffef00000042,%rax
    10f9:	ff ff ff 
    10fc:	48 89 44 24 1c       	mov    %rax,0x1c(%rsp)
    1101:	b8 b2 ff ff ff       	mov    $0xffffffb2,%eax
    1106:	48 89 44 24 24       	mov    %rax,0x24(%rsp)
    110b:	48 b8 ec ff ff ff 28 	movabs $0x28ffffffec,%rax
    1112:	00 00 00 
    1115:	48 89 44 24 2c       	mov    %rax,0x2c(%rsp)
    111a:	48 b8 9e ff ff ff 3f 	movabs $0x3fffffff9e,%rax
    1121:	00 00 00 
    1124:	48 89 44 24 34       	mov    %rax,0x34(%rsp)
    1129:	48 b8 d4 ff ff ff 3b 	movabs $0x3bffffffd4,%rax
    1130:	00 00 00 
    1133:	48 89 44 24 3c       	mov    %rax,0x3c(%rsp)
    1138:	48 b8 06 00 00 00 41 	movabs $0x4100000006,%rax
    113f:	00 00 00 
    1142:	48 c7 44 24 04 1b 00 	movq   $0x1b,0x4(%rsp)
    1149:	00 00 
    114b:	48 89 44 24 44       	mov    %rax,0x44(%rsp)
    1150:	c7 44 24 4c 5a 00 00 	movl   $0x5a,0x4c(%rsp)
    1157:	00 
    1158:	eb 1f                	jmp    1179 <main+0xd9>
    115a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1160:	75 5e                	jne    11c0 <main+0x120>
    1162:	48 8d 3d bd 0e 00 00 	lea    0xebd(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    1169:	e8 02 ff ff ff       	callq  1070 <puts@plt>
    116e:	4c 39 eb             	cmp    %r13,%rbx
    1171:	74 2c                	je     119f <main+0xff>
    1173:	8b 2b                	mov    (%rbx),%ebp
    1175:	48 83 c3 04          	add    $0x4,%rbx
    1179:	31 c0                	xor    %eax,%eax
    117b:	89 ea                	mov    %ebp,%edx
    117d:	4c 89 e6             	mov    %r12,%rsi
    1180:	bf 01 00 00 00       	mov    $0x1,%edi
    1185:	e8 06 ff ff ff       	callq  1090 <__printf_chk@plt>
    118a:	85 ed                	test   %ebp,%ebp
    118c:	79 d2                	jns    1160 <main+0xc0>
    118e:	48 8d 3d 7f 0e 00 00 	lea    0xe7f(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    1195:	e8 d6 fe ff ff       	callq  1070 <puts@plt>
    119a:	4c 39 eb             	cmp    %r13,%rbx
    119d:	75 d4                	jne    1173 <main+0xd3>
    119f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    11a4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ab:	00 00 
    11ad:	75 1f                	jne    11ce <main+0x12e>
    11af:	48 83 c4 68          	add    $0x68,%rsp
    11b3:	31 c0                	xor    %eax,%eax
    11b5:	5b                   	pop    %rbx
    11b6:	5d                   	pop    %rbp
    11b7:	41 5c                	pop    %r12
    11b9:	41 5d                	pop    %r13
    11bb:	c3                   	retq   
    11bc:	0f 1f 40 00          	nopl   0x0(%rax)
    11c0:	48 8d 3d 56 0e 00 00 	lea    0xe56(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    11c7:	e8 a4 fe ff ff       	callq  1070 <puts@plt>
    11cc:	eb a0                	jmp    116e <main+0xce>
    11ce:	e8 ad fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11da:	00 00 00 
    11dd:	0f 1f 00             	nopl   (%rax)

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 66 01 00 00 	lea    0x166(%rip),%r8        # 1360 <__libc_csu_fini>
    11fa:	48 8d 0d ef 00 00 00 	lea    0xef(%rip),%rcx        # 12f0 <__libc_csu_init>
    1201:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 10a0 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 b9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <sign>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	31 c0                	xor    %eax,%eax
    12d6:	85 ff                	test   %edi,%edi
    12d8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    12dd:	0f 95 c0             	setne  %al
    12e0:	0f 48 c2             	cmovs  %edx,%eax
    12e3:	c3                   	retq   
    12e4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12eb:	00 00 00 
    12ee:	66 90                	xchg   %ax,%ax

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d ab 2a 00 00 	lea    0x2aab(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 9c 2a 00 00 	lea    0x2a9c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
