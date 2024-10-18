
/app/bin_gccgcc10_O3/hash_xor8:     file format elf64-x86-64


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

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__assert_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	31 c0                	xor    %eax,%eax
    108a:	e8 41 01 00 00       	callq  11d0 <test_xor8>
    108f:	31 c0                	xor    %eax,%eax
    1091:	48 83 c4 08          	add    $0x8,%rsp
    1095:	c3                   	retq   
    1096:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    109d:	00 00 00 

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1380 <__libc_csu_fini>
    10ba:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1310 <__libc_csu_init>
    10c1:	48 8d 3d b8 ff ff ff 	lea    -0x48(%rip),%rdi        # 1080 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 e9 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <xor8>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	0f b6 07             	movzbl (%rdi),%eax
    1197:	84 c0                	test   %al,%al
    1199:	74 25                	je     11c0 <xor8+0x30>
    119b:	48 83 c7 01          	add    $0x1,%rdi
    119f:	31 d2                	xor    %edx,%edx
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	48 83 c7 01          	add    $0x1,%rdi
    11ac:	01 c2                	add    %eax,%edx
    11ae:	0f b6 47 ff          	movzbl -0x1(%rdi),%eax
    11b2:	84 c0                	test   %al,%al
    11b4:	75 f2                	jne    11a8 <xor8+0x18>
    11b6:	89 d0                	mov    %edx,%eax
    11b8:	f7 d8                	neg    %eax
    11ba:	c3                   	retq   
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11c0:	31 c0                	xor    %eax,%eax
    11c2:	c3                   	retq   
    11c3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    11ca:	00 00 00 00 
    11ce:	66 90                	xchg   %ax,%ax

00000000000011d0 <test_xor8>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	48 83 ec 08          	sub    $0x8,%rsp
    11d8:	48 8d 15 26 0e 00 00 	lea    0xe26(%rip),%rdx        # 2005 <_IO_stdin_used+0x5>
    11df:	b8 48 00 00 00       	mov    $0x48,%eax
    11e4:	31 c9                	xor    %ecx,%ecx
    11e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11ed:	00 00 00 
    11f0:	48 83 c2 01          	add    $0x1,%rdx
    11f4:	01 c1                	add    %eax,%ecx
    11f6:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
    11fa:	84 c0                	test   %al,%al
    11fc:	75 f2                	jne    11f0 <test_xor8+0x20>
    11fe:	80 f9 1c             	cmp    $0x1c,%cl
    1201:	0f 85 84 00 00 00    	jne    128b <test_xor8+0xbb>
    1207:	48 8d 15 37 0e 00 00 	lea    0xe37(%rip),%rdx        # 2045 <_IO_stdin_used+0x45>
    120e:	31 c9                	xor    %ecx,%ecx
    1210:	b8 48 00 00 00       	mov    $0x48,%eax
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	48 83 c2 01          	add    $0x1,%rdx
    121c:	01 c1                	add    %eax,%ecx
    121e:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
    1222:	84 c0                	test   %al,%al
    1224:	75 f2                	jne    1218 <test_xor8+0x48>
    1226:	80 f9 3d             	cmp    $0x3d,%cl
    1229:	0f 85 b9 00 00 00    	jne    12e8 <test_xor8+0x118>
    122f:	48 8d 15 38 0e 00 00 	lea    0xe38(%rip),%rdx        # 206e <_IO_stdin_used+0x6e>
    1236:	31 c9                	xor    %ecx,%ecx
    1238:	b8 48 00 00 00       	mov    $0x48,%eax
    123d:	0f 1f 00             	nopl   (%rax)
    1240:	48 83 c2 01          	add    $0x1,%rdx
    1244:	01 c1                	add    %eax,%ecx
    1246:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
    124a:	84 c0                	test   %al,%al
    124c:	75 f2                	jne    1240 <test_xor8+0x70>
    124e:	80 f9 3c             	cmp    $0x3c,%cl
    1251:	75 76                	jne    12c9 <test_xor8+0xf9>
    1253:	48 8d 15 3b 0e 00 00 	lea    0xe3b(%rip),%rdx        # 2095 <_IO_stdin_used+0x95>
    125a:	31 c9                	xor    %ecx,%ecx
    125c:	b8 48 00 00 00       	mov    $0x48,%eax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	48 83 c2 01          	add    $0x1,%rdx
    126c:	01 c1                	add    %eax,%ecx
    126e:	0f b6 42 ff          	movzbl -0x1(%rdx),%eax
    1272:	84 c0                	test   %al,%al
    1274:	75 f2                	jne    1268 <test_xor8+0x98>
    1276:	80 f9 5d             	cmp    $0x5d,%cl
    1279:	75 2f                	jne    12aa <test_xor8+0xda>
    127b:	48 8d 3d 3b 0e 00 00 	lea    0xe3b(%rip),%rdi        # 20bd <_IO_stdin_used+0xbd>
    1282:	48 83 c4 08          	add    $0x8,%rsp
    1286:	e9 d5 fd ff ff       	jmpq   1060 <puts@plt>
    128b:	48 8d 0d 3e 0e 00 00 	lea    0xe3e(%rip),%rcx        # 20d0 <__PRETTY_FUNCTION__.0>
    1292:	ba 25 00 00 00       	mov    $0x25,%edx
    1297:	48 8d 35 72 0d 00 00 	lea    0xd72(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    129e:	48 8d 3d 84 0d 00 00 	lea    0xd84(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    12a5:	e8 c6 fd ff ff       	callq  1070 <__assert_fail@plt>
    12aa:	48 8d 0d 1f 0e 00 00 	lea    0xe1f(%rip),%rcx        # 20d0 <__PRETTY_FUNCTION__.0>
    12b1:	ba 28 00 00 00       	mov    $0x28,%edx
    12b6:	48 8d 35 53 0d 00 00 	lea    0xd53(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    12bd:	48 8d 3d dd 0d 00 00 	lea    0xddd(%rip),%rdi        # 20a1 <_IO_stdin_used+0xa1>
    12c4:	e8 a7 fd ff ff       	callq  1070 <__assert_fail@plt>
    12c9:	48 8d 0d 00 0e 00 00 	lea    0xe00(%rip),%rcx        # 20d0 <__PRETTY_FUNCTION__.0>
    12d0:	ba 27 00 00 00       	mov    $0x27,%edx
    12d5:	48 8d 35 34 0d 00 00 	lea    0xd34(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    12dc:	48 8d 3d 96 0d 00 00 	lea    0xd96(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    12e3:	e8 88 fd ff ff       	callq  1070 <__assert_fail@plt>
    12e8:	48 8d 0d e1 0d 00 00 	lea    0xde1(%rip),%rcx        # 20d0 <__PRETTY_FUNCTION__.0>
    12ef:	ba 26 00 00 00       	mov    $0x26,%edx
    12f4:	48 8d 35 15 0d 00 00 	lea    0xd15(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    12fb:	48 8d 3d 4f 0d 00 00 	lea    0xd4f(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    1302:	e8 69 fd ff ff       	callq  1070 <__assert_fail@plt>
    1307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    130e:	00 00 

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 93 2a 00 00 	lea    0x2a93(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 84 2a 00 00 	lea    0x2a84(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
