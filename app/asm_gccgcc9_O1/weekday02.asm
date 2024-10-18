
/app/bin_gccgcc9_O1/weekday02:     file format elf64-x86-64


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

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 13b0 <__libc_csu_fini>
    109a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1340 <__libc_csu_init>
    10a1:	48 8d 3d be 01 00 00 	lea    0x1be(%rip),%rdi        # 1266 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <dayoftheweek>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	48 83 ec 48          	sub    $0x48,%rsp
    1171:	89 f1                	mov    %esi,%ecx
    1173:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117a:	00 00 
    117c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1181:	31 c0                	xor    %eax,%eax
    1183:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
    118a:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%rsp)
    1191:	00 
    1192:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%rsp)
    1199:	00 
    119a:	c7 44 24 0c 05 00 00 	movl   $0x5,0xc(%rsp)
    11a1:	00 
    11a2:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    11a9:	00 
    11aa:	c7 44 24 14 03 00 00 	movl   $0x3,0x14(%rsp)
    11b1:	00 
    11b2:	c7 44 24 18 05 00 00 	movl   $0x5,0x18(%rsp)
    11b9:	00 
    11ba:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    11c1:	00 
    11c2:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
    11c9:	00 
    11ca:	c7 44 24 24 06 00 00 	movl   $0x6,0x24(%rsp)
    11d1:	00 
    11d2:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
    11d9:	00 
    11da:	c7 44 24 2c 04 00 00 	movl   $0x4,0x2c(%rsp)
    11e1:	00 
    11e2:	83 ff 01             	cmp    $0x1,%edi
    11e5:	0f 9e c0             	setle  %al
    11e8:	0f b6 c0             	movzbl %al,%eax
    11eb:	29 c2                	sub    %eax,%edx
    11ed:	8d 42 03             	lea    0x3(%rdx),%eax
    11f0:	0f 49 c2             	cmovns %edx,%eax
    11f3:	c1 f8 02             	sar    $0x2,%eax
    11f6:	01 d0                	add    %edx,%eax
    11f8:	48 63 f2             	movslq %edx,%rsi
    11fb:	48 69 f6 1f 85 eb 51 	imul   $0x51eb851f,%rsi,%rsi
    1202:	49 89 f2             	mov    %rsi,%r10
    1205:	49 c1 fa 25          	sar    $0x25,%r10
    1209:	c1 fa 1f             	sar    $0x1f,%edx
    120c:	41 89 d0             	mov    %edx,%r8d
    120f:	45 29 d0             	sub    %r10d,%r8d
    1212:	44 01 c0             	add    %r8d,%eax
    1215:	48 c1 fe 27          	sar    $0x27,%rsi
    1219:	29 d6                	sub    %edx,%esi
    121b:	01 c6                	add    %eax,%esi
    121d:	48 63 ff             	movslq %edi,%rdi
    1220:	03 34 bc             	add    (%rsp,%rdi,4),%esi
    1223:	01 ce                	add    %ecx,%esi
    1225:	48 63 c6             	movslq %esi,%rax
    1228:	48 69 c0 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rax
    122f:	48 c1 e8 20          	shr    $0x20,%rax
    1233:	01 f0                	add    %esi,%eax
    1235:	c1 f8 02             	sar    $0x2,%eax
    1238:	89 f2                	mov    %esi,%edx
    123a:	c1 fa 1f             	sar    $0x1f,%edx
    123d:	29 d0                	sub    %edx,%eax
    123f:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
    1246:	29 c2                	sub    %eax,%edx
    1248:	89 f0                	mov    %esi,%eax
    124a:	29 d0                	sub    %edx,%eax
    124c:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1251:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1258:	00 00 
    125a:	75 05                	jne    1261 <dayoftheweek+0xf8>
    125c:	48 83 c4 48          	add    $0x48,%rsp
    1260:	c3                   	retq   
    1261:	e8 fa fd ff ff       	callq  1060 <__stack_chk_fail@plt>

0000000000001266 <main>:
    1266:	f3 0f 1e fa          	endbr64 
    126a:	48 83 ec 48          	sub    $0x48,%rsp
    126e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1275:	00 00 
    1277:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    127c:	31 c0                	xor    %eax,%eax
    127e:	48 8d 05 7f 0d 00 00 	lea    0xd7f(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1285:	48 89 04 24          	mov    %rax,(%rsp)
    1289:	48 8d 05 7b 0d 00 00 	lea    0xd7b(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    1290:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1295:	48 8d 05 76 0d 00 00 	lea    0xd76(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    129c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12a1:	48 8d 05 72 0d 00 00 	lea    0xd72(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    12a8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12ad:	48 8d 05 70 0d 00 00 	lea    0xd70(%rip),%rax        # 2024 <_IO_stdin_used+0x24>
    12b4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    12b9:	48 8d 05 6d 0d 00 00 	lea    0xd6d(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    12c0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    12c5:	48 8d 05 68 0d 00 00 	lea    0xd68(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    12cc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12d1:	ba c9 07 00 00       	mov    $0x7c9,%edx
    12d6:	be 03 00 00 00       	mov    $0x3,%esi
    12db:	bf 01 00 00 00       	mov    $0x1,%edi
    12e0:	e8 84 fe ff ff       	callq  1169 <dayoftheweek>
    12e5:	48 98                	cltq   
    12e7:	4c 8b 0c c4          	mov    (%rsp,%rax,8),%r9
    12eb:	41 b8 c9 07 00 00    	mov    $0x7c9,%r8d
    12f1:	b9 03 00 00 00       	mov    $0x3,%ecx
    12f6:	48 8d 15 40 0d 00 00 	lea    0xd40(%rip),%rdx        # 203d <_IO_stdin_used+0x3d>
    12fd:	48 8d 35 42 0d 00 00 	lea    0xd42(%rip),%rsi        # 2046 <_IO_stdin_used+0x46>
    1304:	bf 01 00 00 00       	mov    $0x1,%edi
    1309:	b8 00 00 00 00       	mov    $0x0,%eax
    130e:	e8 5d fd ff ff       	callq  1070 <__printf_chk@plt>
    1313:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1318:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    131f:	00 00 
    1321:	75 0a                	jne    132d <main+0xc7>
    1323:	b8 00 00 00 00       	mov    $0x0,%eax
    1328:	48 83 c4 48          	add    $0x48,%rsp
    132c:	c3                   	retq   
    132d:	e8 2e fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    1332:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1339:	00 00 00 
    133c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 63 2a 00 00 	lea    0x2a63(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 54 2a 00 00 	lea    0x2a54(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
