
/app/bin_gccgcc8_O1/bubble_sort_2:     file format elf64-x86-64


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

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__assert_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <rand@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1350 <__libc_csu_fini>
    10ba:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 12e0 <__libc_csu_init>
    10c1:	48 8d 3d 04 01 00 00 	lea    0x104(%rip),%rdi        # 11cc <main>
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
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
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

0000000000001189 <bubble_sort>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	49 89 f9             	mov    %rdi,%r9
    1190:	48 8d 77 4c          	lea    0x4c(%rdi),%rsi
    1194:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    119a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    11a0:	eb 21                	jmp    11c3 <bubble_sort+0x3a>
    11a2:	48 83 c0 04          	add    $0x4,%rax
    11a6:	48 39 f0             	cmp    %rsi,%rax
    11a9:	74 13                	je     11be <bubble_sort+0x35>
    11ab:	8b 10                	mov    (%rax),%edx
    11ad:	8b 48 04             	mov    0x4(%rax),%ecx
    11b0:	39 ca                	cmp    %ecx,%edx
    11b2:	7e ee                	jle    11a2 <bubble_sort+0x19>
    11b4:	89 08                	mov    %ecx,(%rax)
    11b6:	89 50 04             	mov    %edx,0x4(%rax)
    11b9:	44 89 c7             	mov    %r8d,%edi
    11bc:	eb e4                	jmp    11a2 <bubble_sort+0x19>
    11be:	40 84 ff             	test   %dil,%dil
    11c1:	75 08                	jne    11cb <bubble_sort+0x42>
    11c3:	4c 89 c8             	mov    %r9,%rax
    11c6:	44 89 d7             	mov    %r10d,%edi
    11c9:	eb e0                	jmp    11ab <bubble_sort+0x22>
    11cb:	c3                   	retq   

00000000000011cc <main>:
    11cc:	f3 0f 1e fa          	endbr64 
    11d0:	41 54                	push   %r12
    11d2:	55                   	push   %rbp
    11d3:	53                   	push   %rbx
    11d4:	48 83 ec 60          	sub    $0x60,%rsp
    11d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11df:	00 00 
    11e1:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    11e6:	31 c0                	xor    %eax,%eax
    11e8:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    11ef:	00 
    11f0:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    11f7:	00 00 
    11f9:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1200:	00 00 
    1202:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1209:	00 00 
    120b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1212:	00 00 
    1214:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    121b:	00 00 
    121d:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    1224:	00 00 
    1226:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    122d:	00 00 
    122f:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    1236:	00 00 
    1238:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    123f:	00 00 
    1241:	48 89 e3             	mov    %rsp,%rbx
    1244:	4c 8d 64 24 50       	lea    0x50(%rsp),%r12
    1249:	48 89 dd             	mov    %rbx,%rbp
    124c:	e8 3f fe ff ff       	callq  1090 <rand@plt>
    1251:	89 c2                	mov    %eax,%edx
    1253:	48 98                	cltq   
    1255:	48 69 c0 cb f0 8d 28 	imul   $0x288df0cb,%rax,%rax
    125c:	48 c1 f8 24          	sar    $0x24,%rax
    1260:	89 d1                	mov    %edx,%ecx
    1262:	c1 f9 1f             	sar    $0x1f,%ecx
    1265:	29 c8                	sub    %ecx,%eax
    1267:	6b c0 65             	imul   $0x65,%eax,%eax
    126a:	29 c2                	sub    %eax,%edx
    126c:	89 55 00             	mov    %edx,0x0(%rbp)
    126f:	48 83 c5 04          	add    $0x4,%rbp
    1273:	4c 39 e5             	cmp    %r12,%rbp
    1276:	75 d4                	jne    124c <main+0x80>
    1278:	48 89 e7             	mov    %rsp,%rdi
    127b:	e8 09 ff ff ff       	callq  1189 <bubble_sort>
    1280:	48 8d 43 4c          	lea    0x4c(%rbx),%rax
    1284:	8b 73 04             	mov    0x4(%rbx),%esi
    1287:	39 33                	cmp    %esi,(%rbx)
    1289:	7f 27                	jg     12b2 <main+0xe6>
    128b:	48 83 c3 04          	add    $0x4,%rbx
    128f:	48 39 c3             	cmp    %rax,%rbx
    1292:	75 f0                	jne    1284 <main+0xb8>
    1294:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1299:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12a0:	00 00 
    12a2:	75 2d                	jne    12d1 <main+0x105>
    12a4:	b8 00 00 00 00       	mov    $0x0,%eax
    12a9:	48 83 c4 60          	add    $0x60,%rsp
    12ad:	5b                   	pop    %rbx
    12ae:	5d                   	pop    %rbp
    12af:	41 5c                	pop    %r12
    12b1:	c3                   	retq   
    12b2:	48 8d 0d 90 0d 00 00 	lea    0xd90(%rip),%rcx        # 2049 <__PRETTY_FUNCTION__.0>
    12b9:	ba 4b 00 00 00       	mov    $0x4b,%edx
    12be:	48 8d 35 3f 0d 00 00 	lea    0xd3f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12c5:	48 8d 3d 5c 0d 00 00 	lea    0xd5c(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    12cc:	e8 af fd ff ff       	callq  1080 <__assert_fail@plt>
    12d1:	e8 9a fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12dd:	00 00 00 

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d ac 2a 00 00 	lea    0x2aac(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
