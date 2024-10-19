
/app/bin_gcc9_O2/weekday02:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 48          	sub    $0x48,%rsp
    1088:	ba c9 07 00 00       	mov    $0x7c9,%edx
    108d:	be 03 00 00 00       	mov    $0x3,%esi
    1092:	bf 01 00 00 00       	mov    $0x1,%edi
    1097:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    109e:	00 00 
    10a0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10a5:	48 8d 05 58 0f 00 00 	lea    0xf58(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    10ac:	48 89 04 24          	mov    %rax,(%rsp)
    10b0:	48 8d 05 54 0f 00 00 	lea    0xf54(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    10b7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10bc:	48 8d 05 4f 0f 00 00 	lea    0xf4f(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    10c3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10c8:	48 8d 05 4b 0f 00 00 	lea    0xf4b(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    10cf:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10d4:	48 8d 05 49 0f 00 00 	lea    0xf49(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    10db:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10e0:	48 8d 05 46 0f 00 00 	lea    0xf46(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    10e7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10ec:	48 8d 05 41 0f 00 00 	lea    0xf41(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    10f3:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    10f8:	e8 43 01 00 00       	callq  1240 <dayoftheweek>
    10fd:	41 b8 c9 07 00 00    	mov    $0x7c9,%r8d
    1103:	b9 03 00 00 00       	mov    $0x3,%ecx
    1108:	48 8d 15 2e 0f 00 00 	lea    0xf2e(%rip),%rdx        # 203d <_IO_stdin_used+0x3d>
    110f:	48 98                	cltq   
    1111:	48 8d 35 2e 0f 00 00 	lea    0xf2e(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    1118:	bf 01 00 00 00       	mov    $0x1,%edi
    111d:	4c 8b 0c c4          	mov    (%rsp,%rax,8),%r9
    1121:	31 c0                	xor    %eax,%eax
    1123:	e8 48 ff ff ff       	callq  1070 <__printf_chk@plt>
    1128:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    112d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1134:	00 00 
    1136:	75 07                	jne    113f <main+0xbf>
    1138:	31 c0                	xor    %eax,%eax
    113a:	48 83 c4 48          	add    $0x48,%rsp
    113e:	c3                   	retq   
    113f:	e8 1c ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    1144:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    114b:	00 00 00 
    114e:	66 90                	xchg   %ax,%ax

0000000000001150 <_start>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	31 ed                	xor    %ebp,%ebp
    1156:	49 89 d1             	mov    %rdx,%r9
    1159:	5e                   	pop    %rsi
    115a:	48 89 e2             	mov    %rsp,%rdx
    115d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1161:	50                   	push   %rax
    1162:	54                   	push   %rsp
    1163:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 13a0 <__libc_csu_fini>
    116a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1330 <__libc_csu_init>
    1171:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 1080 <main>
    1178:	ff 15 62 2e 00 00    	callq  *0x2e62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    117e:	f4                   	hlt    
    117f:	90                   	nop

0000000000001180 <deregister_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4010 <__TMC_END__>
    118e:	48 39 f8             	cmp    %rdi,%rax
    1191:	74 15                	je     11a8 <deregister_tm_clones+0x28>
    1193:	48 8b 05 3e 2e 00 00 	mov    0x2e3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    119a:	48 85 c0             	test   %rax,%rax
    119d:	74 09                	je     11a8 <deregister_tm_clones+0x28>
    119f:	ff e0                	jmpq   *%rax
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <register_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4010 <__TMC_END__>
    11be:	48 29 fe             	sub    %rdi,%rsi
    11c1:	48 89 f0             	mov    %rsi,%rax
    11c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11c8:	48 c1 f8 03          	sar    $0x3,%rax
    11cc:	48 01 c6             	add    %rax,%rsi
    11cf:	48 d1 fe             	sar    %rsi
    11d2:	74 14                	je     11e8 <register_tm_clones+0x38>
    11d4:	48 8b 05 15 2e 00 00 	mov    0x2e15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11db:	48 85 c0             	test   %rax,%rax
    11de:	74 08                	je     11e8 <register_tm_clones+0x38>
    11e0:	ff e0                	jmpq   *%rax
    11e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <__do_global_dtors_aux>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	80 3d 15 2e 00 00 00 	cmpb   $0x0,0x2e15(%rip)        # 4010 <__TMC_END__>
    11fb:	75 2b                	jne    1228 <__do_global_dtors_aux+0x38>
    11fd:	55                   	push   %rbp
    11fe:	48 83 3d f2 2d 00 00 	cmpq   $0x0,0x2df2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1205:	00 
    1206:	48 89 e5             	mov    %rsp,%rbp
    1209:	74 0c                	je     1217 <__do_global_dtors_aux+0x27>
    120b:	48 8b 3d f6 2d 00 00 	mov    0x2df6(%rip),%rdi        # 4008 <__dso_handle>
    1212:	e8 39 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1217:	e8 64 ff ff ff       	callq  1180 <deregister_tm_clones>
    121c:	c6 05 ed 2d 00 00 01 	movb   $0x1,0x2ded(%rip)        # 4010 <__TMC_END__>
    1223:	5d                   	pop    %rbp
    1224:	c3                   	retq   
    1225:	0f 1f 00             	nopl   (%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <frame_dummy>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	e9 77 ff ff ff       	jmpq   11b0 <register_tm_clones>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <dayoftheweek>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	48 83 ec 48          	sub    $0x48,%rsp
    1248:	41 89 f0             	mov    %esi,%r8d
    124b:	48 b9 02 00 00 00 05 	movabs $0x500000002,%rcx
    1252:	00 00 00 
    1255:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    125c:	00 00 
    125e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1263:	48 b8 00 00 00 00 03 	movabs $0x300000000,%rax
    126a:	00 00 00 
    126d:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1272:	48 89 04 24          	mov    %rax,(%rsp)
    1276:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    127b:	48 b8 05 00 00 00 01 	movabs $0x100000005,%rax
    1282:	00 00 00 
    1285:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    128a:	48 b8 04 00 00 00 06 	movabs $0x600000004,%rax
    1291:	00 00 00 
    1294:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1299:	48 b8 02 00 00 00 04 	movabs $0x400000002,%rax
    12a0:	00 00 00 
    12a3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    12a8:	31 c0                	xor    %eax,%eax
    12aa:	83 ff 01             	cmp    $0x1,%edi
    12ad:	48 63 ff             	movslq %edi,%rdi
    12b0:	0f 9e c0             	setle  %al
    12b3:	29 c2                	sub    %eax,%edx
    12b5:	8d 42 03             	lea    0x3(%rdx),%eax
    12b8:	48 63 f2             	movslq %edx,%rsi
    12bb:	0f 49 c2             	cmovns %edx,%eax
    12be:	48 69 f6 1f 85 eb 51 	imul   $0x51eb851f,%rsi,%rsi
    12c5:	c1 f8 02             	sar    $0x2,%eax
    12c8:	48 89 f1             	mov    %rsi,%rcx
    12cb:	01 d0                	add    %edx,%eax
    12cd:	c1 fa 1f             	sar    $0x1f,%edx
    12d0:	48 c1 f9 25          	sar    $0x25,%rcx
    12d4:	48 c1 fe 27          	sar    $0x27,%rsi
    12d8:	49 89 c9             	mov    %rcx,%r9
    12db:	89 d1                	mov    %edx,%ecx
    12dd:	29 d6                	sub    %edx,%esi
    12df:	44 29 c9             	sub    %r9d,%ecx
    12e2:	01 c8                	add    %ecx,%eax
    12e4:	01 c6                	add    %eax,%esi
    12e6:	03 34 bc             	add    (%rsp,%rdi,4),%esi
    12e9:	44 01 c6             	add    %r8d,%esi
    12ec:	48 63 c6             	movslq %esi,%rax
    12ef:	89 f2                	mov    %esi,%edx
    12f1:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    12f8:	c1 fa 1f             	sar    $0x1f,%edx
    12fb:	48 c1 e8 20          	shr    $0x20,%rax
    12ff:	01 f0                	add    %esi,%eax
    1301:	c1 f8 02             	sar    $0x2,%eax
    1304:	29 d0                	sub    %edx,%eax
    1306:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    130d:	29 c2                	sub    %eax,%edx
    130f:	89 f0                	mov    %esi,%eax
    1311:	29 d0                	sub    %edx,%eax
    1313:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1318:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    131f:	00 00 
    1321:	75 05                	jne    1328 <dayoftheweek+0xe8>
    1323:	48 83 c4 48          	add    $0x48,%rsp
    1327:	c3                   	retq   
    1328:	e8 33 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    132d:	0f 1f 00             	nopl   (%rax)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
