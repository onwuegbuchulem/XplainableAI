
/app/bin_gcc10_O2/decimal_to_binary_recursion:     file format elf64-x86-64


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

0000000000001070 <__assert_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	31 c0                	xor    %eax,%eax
    108a:	e8 41 01 00 00       	callq  11d0 <test>
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
    10b3:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1340 <__libc_csu_fini>
    10ba:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 12d0 <__libc_csu_init>
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

0000000000001190 <decimal_to_binary>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	85 ff                	test   %edi,%edi
    1196:	74 28                	je     11c0 <decimal_to_binary+0x30>
    1198:	b8 01 00 00 00       	mov    $0x1,%eax
    119d:	45 31 c0             	xor    %r8d,%r8d
    11a0:	89 fa                	mov    %edi,%edx
    11a2:	83 e2 01             	and    $0x1,%edx
    11a5:	0f af d0             	imul   %eax,%edx
    11a8:	8d 04 80             	lea    (%rax,%rax,4),%eax
    11ab:	01 c0                	add    %eax,%eax
    11ad:	41 01 d0             	add    %edx,%r8d
    11b0:	d1 ef                	shr    %edi
    11b2:	75 ec                	jne    11a0 <decimal_to_binary+0x10>
    11b4:	44 89 c0             	mov    %r8d,%eax
    11b7:	c3                   	retq   
    11b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11bf:	00 
    11c0:	45 31 c0             	xor    %r8d,%r8d
    11c3:	44 89 c0             	mov    %r8d,%eax
    11c6:	c3                   	retq   
    11c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ce:	00 00 

00000000000011d0 <test>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	48 83 ec 48          	sub    $0x48,%rsp
    11d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11df:	00 00 
    11e1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11e6:	48 b8 01 00 00 00 01 	movabs $0x100000001,%rax
    11ed:	00 00 00 
    11f0:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    11f5:	4c 8d 4c 24 38       	lea    0x38(%rsp),%r9
    11fa:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11ff:	48 b8 02 00 00 00 0a 	movabs $0xa00000002,%rax
    1206:	00 00 00 
    1209:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    120e:	48 b8 03 00 00 00 0b 	movabs $0xb00000003,%rax
    1215:	00 00 00 
    1218:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    121d:	48 b8 04 00 00 00 64 	movabs $0x6400000004,%rax
    1224:	00 00 00 
    1227:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    122c:	48 b8 06 00 00 00 6e 	movabs $0x6e00000006,%rax
    1233:	00 00 00 
    1236:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    123b:	48 b8 07 00 00 00 6f 	movabs $0x6f00000007,%rax
    1242:	00 00 00 
    1245:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    124a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1250:	4c 39 cf             	cmp    %r9,%rdi
    1253:	74 53                	je     12a8 <test+0xd8>
    1255:	8b 17                	mov    (%rdi),%edx
    1257:	49 89 f8             	mov    %rdi,%r8
    125a:	31 f6                	xor    %esi,%esi
    125c:	85 d2                	test   %edx,%edx
    125e:	74 1b                	je     127b <test+0xab>
    1260:	b8 01 00 00 00       	mov    $0x1,%eax
    1265:	0f 1f 00             	nopl   (%rax)
    1268:	89 d1                	mov    %edx,%ecx
    126a:	83 e1 01             	and    $0x1,%ecx
    126d:	0f af c8             	imul   %eax,%ecx
    1270:	8d 04 80             	lea    (%rax,%rax,4),%eax
    1273:	01 c0                	add    %eax,%eax
    1275:	01 ce                	add    %ecx,%esi
    1277:	d1 ea                	shr    %edx
    1279:	75 ed                	jne    1268 <test+0x98>
    127b:	48 83 c7 08          	add    $0x8,%rdi
    127f:	41 39 70 04          	cmp    %esi,0x4(%r8)
    1283:	74 cb                	je     1250 <test+0x80>
    1285:	48 8d 0d d8 0d 00 00 	lea    0xdd8(%rip),%rcx        # 2064 <__PRETTY_FUNCTION__.0>
    128c:	ba 1d 00 00 00       	mov    $0x1d,%edx
    1291:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1298:	48 8d 3d 99 0d 00 00 	lea    0xd99(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    129f:	e8 cc fd ff ff       	callq  1070 <__assert_fail@plt>
    12a4:	0f 1f 40 00          	nopl   0x0(%rax)
    12a8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    12ad:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12b4:	00 00 
    12b6:	75 05                	jne    12bd <test+0xed>
    12b8:	48 83 c4 48          	add    $0x48,%rsp
    12bc:	c3                   	retq   
    12bd:	e8 9e fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    12c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12c9:	00 00 00 
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <__libc_csu_init>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	4c 8d 3d d3 2a 00 00 	lea    0x2ad3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12dd:	41 56                	push   %r14
    12df:	49 89 d6             	mov    %rdx,%r14
    12e2:	41 55                	push   %r13
    12e4:	49 89 f5             	mov    %rsi,%r13
    12e7:	41 54                	push   %r12
    12e9:	41 89 fc             	mov    %edi,%r12d
    12ec:	55                   	push   %rbp
    12ed:	48 8d 2d c4 2a 00 00 	lea    0x2ac4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12f4:	53                   	push   %rbx
    12f5:	4c 29 fd             	sub    %r15,%rbp
    12f8:	48 83 ec 08          	sub    $0x8,%rsp
    12fc:	e8 ff fc ff ff       	callq  1000 <_init>
    1301:	48 c1 fd 03          	sar    $0x3,%rbp
    1305:	74 1f                	je     1326 <__libc_csu_init+0x56>
    1307:	31 db                	xor    %ebx,%ebx
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1310:	4c 89 f2             	mov    %r14,%rdx
    1313:	4c 89 ee             	mov    %r13,%rsi
    1316:	44 89 e7             	mov    %r12d,%edi
    1319:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    131d:	48 83 c3 01          	add    $0x1,%rbx
    1321:	48 39 dd             	cmp    %rbx,%rbp
    1324:	75 ea                	jne    1310 <__libc_csu_init+0x40>
    1326:	48 83 c4 08          	add    $0x8,%rsp
    132a:	5b                   	pop    %rbx
    132b:	5d                   	pop    %rbp
    132c:	41 5c                	pop    %r12
    132e:	41 5d                	pop    %r13
    1330:	41 5e                	pop    %r14
    1332:	41 5f                	pop    %r15
    1334:	c3                   	retq   
    1335:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    133c:	00 00 00 00 

0000000000001340 <__libc_csu_fini>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	c3                   	retq   

Disassembly of section .fini:

0000000000001348 <_fini>:
    1348:	f3 0f 1e fa          	endbr64 
    134c:	48 83 ec 08          	sub    $0x8,%rsp
    1350:	48 83 c4 08          	add    $0x8,%rsp
    1354:	c3                   	retq   
