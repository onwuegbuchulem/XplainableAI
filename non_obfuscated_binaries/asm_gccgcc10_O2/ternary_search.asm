
/app/bin_gccgcc10_O2/ternary_search:     file format elf64-x86-64


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
    1084:	41 54                	push   %r12
    1086:	31 ff                	xor    %edi,%edi
    1088:	ba 05 00 00 00       	mov    $0x5,%edx
    108d:	be 09 00 00 00       	mov    $0x9,%esi
    1092:	48 83 ec 30          	sub    $0x30,%rsp
    1096:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    109d:	00 00 
    109f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10a4:	48 b8 01 00 00 00 02 	movabs $0x200000001,%rax
    10ab:	00 00 00 
    10ae:	49 89 e4             	mov    %rsp,%r12
    10b1:	4c 89 e1             	mov    %r12,%rcx
    10b4:	48 89 04 24          	mov    %rax,(%rsp)
    10b8:	48 b8 03 00 00 00 04 	movabs $0x400000003,%rax
    10bf:	00 00 00 
    10c2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c7:	48 b8 05 00 00 00 06 	movabs $0x600000005,%rax
    10ce:	00 00 00 
    10d1:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10d6:	48 b8 07 00 00 00 08 	movabs $0x800000007,%rax
    10dd:	00 00 00 
    10e0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10e5:	48 b8 09 00 00 00 0a 	movabs $0xa00000009,%rax
    10ec:	00 00 00 
    10ef:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10f4:	e8 57 01 00 00       	callq  1250 <ternarySearch>
    10f9:	ba 05 00 00 00       	mov    $0x5,%edx
    10fe:	bf 01 00 00 00       	mov    $0x1,%edi
    1103:	48 8d 35 fa 0e 00 00 	lea    0xefa(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110a:	89 c1                	mov    %eax,%ecx
    110c:	31 c0                	xor    %eax,%eax
    110e:	e8 5d ff ff ff       	callq  1070 <__printf_chk@plt>
    1113:	31 ff                	xor    %edi,%edi
    1115:	4c 89 e1             	mov    %r12,%rcx
    1118:	ba 32 00 00 00       	mov    $0x32,%edx
    111d:	be 09 00 00 00       	mov    $0x9,%esi
    1122:	e8 29 01 00 00       	callq  1250 <ternarySearch>
    1127:	ba 32 00 00 00       	mov    $0x32,%edx
    112c:	bf 01 00 00 00       	mov    $0x1,%edi
    1131:	48 8d 35 df 0e 00 00 	lea    0xedf(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    1138:	89 c1                	mov    %eax,%ecx
    113a:	31 c0                	xor    %eax,%eax
    113c:	e8 2f ff ff ff       	callq  1070 <__printf_chk@plt>
    1141:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1146:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    114d:	00 00 
    114f:	75 09                	jne    115a <main+0xda>
    1151:	48 83 c4 30          	add    $0x30,%rsp
    1155:	31 c0                	xor    %eax,%eax
    1157:	41 5c                	pop    %r12
    1159:	c3                   	retq   
    115a:	e8 01 ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    115f:	90                   	nop

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 d6 01 00 00 	lea    0x1d6(%rip),%r8        # 1350 <__libc_csu_fini>
    117a:	48 8d 0d 5f 01 00 00 	lea    0x15f(%rip),%rcx        # 12e0 <__libc_csu_init>
    1181:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 1080 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 29 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <ternarySearch>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	41 89 d1             	mov    %edx,%r9d
    1257:	41 ba ab aa aa aa    	mov    $0xaaaaaaab,%r10d
    125d:	39 f7                	cmp    %esi,%edi
    125f:	7e 0f                	jle    1270 <ternarySearch+0x20>
    1261:	eb 63                	jmp    12c6 <ternarySearch+0x76>
    1263:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1268:	41 8d 70 ff          	lea    -0x1(%r8),%esi
    126c:	39 fe                	cmp    %edi,%esi
    126e:	7c 56                	jl     12c6 <ternarySearch+0x76>
    1270:	89 f0                	mov    %esi,%eax
    1272:	29 f8                	sub    %edi,%eax
    1274:	41 89 c0             	mov    %eax,%r8d
    1277:	48 63 d0             	movslq %eax,%rdx
    127a:	c1 f8 1f             	sar    $0x1f,%eax
    127d:	4d 0f af c2          	imul   %r10,%r8
    1281:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    1288:	49 c1 e8 21          	shr    $0x21,%r8
    128c:	48 c1 ea 20          	shr    $0x20,%rdx
    1290:	41 01 f8             	add    %edi,%r8d
    1293:	29 d0                	sub    %edx,%eax
    1295:	49 63 d0             	movslq %r8d,%rdx
    1298:	8b 14 91             	mov    (%rcx,%rdx,4),%edx
    129b:	01 f0                	add    %esi,%eax
    129d:	44 39 ca             	cmp    %r9d,%edx
    12a0:	74 2a                	je     12cc <ternarySearch+0x7c>
    12a2:	4c 63 d8             	movslq %eax,%r11
    12a5:	46 8b 1c 99          	mov    (%rcx,%r11,4),%r11d
    12a9:	45 39 cb             	cmp    %r9d,%r11d
    12ac:	74 22                	je     12d0 <ternarySearch+0x80>
    12ae:	44 39 ca             	cmp    %r9d,%edx
    12b1:	7f b5                	jg     1268 <ternarySearch+0x18>
    12b3:	8d 78 01             	lea    0x1(%rax),%edi
    12b6:	45 39 cb             	cmp    %r9d,%r11d
    12b9:	7c b1                	jl     126c <ternarySearch+0x1c>
    12bb:	8d 70 ff             	lea    -0x1(%rax),%esi
    12be:	41 8d 78 01          	lea    0x1(%r8),%edi
    12c2:	39 fe                	cmp    %edi,%esi
    12c4:	7d aa                	jge    1270 <ternarySearch+0x20>
    12c6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    12cc:	44 89 c0             	mov    %r8d,%eax
    12cf:	c3                   	retq   
    12d0:	41 89 c0             	mov    %eax,%r8d
    12d3:	44 89 c0             	mov    %r8d,%eax
    12d6:	c3                   	retq   
    12d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12de:	00 00 

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d c3 2a 00 00 	lea    0x2ac3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d b4 2a 00 00 	lea    0x2ab4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
