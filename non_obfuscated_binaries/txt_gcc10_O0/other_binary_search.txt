
/app/bin_gcc10_O0/other_binary_search:     file format elf64-x86-64


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

0000000000001070 <printf@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
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
    1093:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1340 <__libc_csu_fini>
    109a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 12d0 <__libc_csu_init>
    10a1:	48 8d 3d 6a 01 00 00 	lea    0x16a(%rip),%rdi        # 1212 <main>
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

0000000000001169 <binarySearch>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1175:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1178:	89 55 e0             	mov    %edx,-0x20(%rbp)
    117b:	c7 45 f8 ff ff ff ff 	movl   $0xffffffff,-0x8(%rbp)
    1182:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1189:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1190:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1193:	83 e8 01             	sub    $0x1,%eax
    1196:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1199:	eb 68                	jmp    1203 <binarySearch+0x9a>
    119b:	8b 45 f0             	mov    -0x10(%rbp),%eax
    119e:	2b 45 f4             	sub    -0xc(%rbp),%eax
    11a1:	89 c2                	mov    %eax,%edx
    11a3:	c1 ea 1f             	shr    $0x1f,%edx
    11a6:	01 d0                	add    %edx,%eax
    11a8:	d1 f8                	sar    %eax
    11aa:	89 c2                	mov    %eax,%edx
    11ac:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11af:	01 d0                	add    %edx,%eax
    11b1:	89 45 f8             	mov    %eax,-0x8(%rbp)
    11b4:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11b7:	48 98                	cltq   
    11b9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11c0:	00 
    11c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11c5:	48 01 d0             	add    %rdx,%rax
    11c8:	8b 00                	mov    (%rax),%eax
    11ca:	39 45 e0             	cmp    %eax,-0x20(%rbp)
    11cd:	75 05                	jne    11d4 <binarySearch+0x6b>
    11cf:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11d2:	eb 3c                	jmp    1210 <binarySearch+0xa7>
    11d4:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11d7:	48 98                	cltq   
    11d9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11e0:	00 
    11e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11e5:	48 01 d0             	add    %rdx,%rax
    11e8:	8b 00                	mov    (%rax),%eax
    11ea:	39 45 e0             	cmp    %eax,-0x20(%rbp)
    11ed:	7d 0b                	jge    11fa <binarySearch+0x91>
    11ef:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11f2:	83 e8 01             	sub    $0x1,%eax
    11f5:	89 45 f0             	mov    %eax,-0x10(%rbp)
    11f8:	eb 09                	jmp    1203 <binarySearch+0x9a>
    11fa:	8b 45 f8             	mov    -0x8(%rbp),%eax
    11fd:	83 c0 01             	add    $0x1,%eax
    1200:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1203:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1206:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    1209:	7e 90                	jle    119b <binarySearch+0x32>
    120b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1210:	5d                   	pop    %rbp
    1211:	c3                   	retq   

0000000000001212 <main>:
    1212:	f3 0f 1e fa          	endbr64 
    1216:	55                   	push   %rbp
    1217:	48 89 e5             	mov    %rsp,%rbp
    121a:	48 83 ec 40          	sub    $0x40,%rsp
    121e:	89 7d cc             	mov    %edi,-0x34(%rbp)
    1221:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    1225:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    122c:	00 00 
    122e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1232:	31 c0                	xor    %eax,%eax
    1234:	c7 45 e0 05 00 00 00 	movl   $0x5,-0x20(%rbp)
    123b:	c7 45 e4 08 00 00 00 	movl   $0x8,-0x1c(%rbp)
    1242:	c7 45 e8 0a 00 00 00 	movl   $0xa,-0x18(%rbp)
    1249:	c7 45 ec 0e 00 00 00 	movl   $0xe,-0x14(%rbp)
    1250:	c7 45 f0 10 00 00 00 	movl   $0x10,-0x10(%rbp)
    1257:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    125b:	ba 05 00 00 00       	mov    $0x5,%edx
    1260:	be 05 00 00 00       	mov    $0x5,%esi
    1265:	48 89 c7             	mov    %rax,%rdi
    1268:	e8 fc fe ff ff       	callq  1169 <binarySearch>
    126d:	89 45 dc             	mov    %eax,-0x24(%rbp)
    1270:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    1274:	79 18                	jns    128e <main+0x7c>
    1276:	be 05 00 00 00       	mov    $0x5,%esi
    127b:	48 8d 3d 86 0d 00 00 	lea    0xd86(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1282:	b8 00 00 00 00       	mov    $0x0,%eax
    1287:	e8 e4 fd ff ff       	callq  1070 <printf@plt>
    128c:	eb 1b                	jmp    12a9 <main+0x97>
    128e:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1291:	89 c2                	mov    %eax,%edx
    1293:	be 05 00 00 00       	mov    $0x5,%esi
    1298:	48 8d 3d 91 0d 00 00 	lea    0xd91(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    129f:	b8 00 00 00 00       	mov    $0x0,%eax
    12a4:	e8 c7 fd ff ff       	callq  1070 <printf@plt>
    12a9:	b8 00 00 00 00       	mov    $0x0,%eax
    12ae:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12b2:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12b9:	00 00 
    12bb:	74 05                	je     12c2 <main+0xb0>
    12bd:	e8 9e fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    12c2:	c9                   	leaveq 
    12c3:	c3                   	retq   
    12c4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12cb:	00 00 00 
    12ce:	66 90                	xchg   %ax,%ax

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
