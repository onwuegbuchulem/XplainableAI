
/app/bin_gcc9_O1/ternary_search:     file format elf64-x86-64


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
    1093:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1360 <__libc_csu_fini>
    109a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 12f0 <__libc_csu_init>
    10a1:	48 8d 3d 4c 01 00 00 	lea    0x14c(%rip),%rdi        # 11f4 <main>
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

0000000000001169 <ternarySearch>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	39 fe                	cmp    %edi,%esi
    116f:	7c 79                	jl     11ea <ternarySearch+0x81>
    1171:	41 89 f1             	mov    %esi,%r9d
    1174:	41 89 d0             	mov    %edx,%r8d
    1177:	29 fe                	sub    %edi,%esi
    1179:	48 63 d6             	movslq %esi,%rdx
    117c:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    1183:	48 c1 ea 20          	shr    $0x20,%rdx
    1187:	c1 fe 1f             	sar    $0x1f,%esi
    118a:	89 d0                	mov    %edx,%eax
    118c:	29 f0                	sub    %esi,%eax
    118e:	01 f8                	add    %edi,%eax
    1190:	29 d6                	sub    %edx,%esi
    1192:	44 01 ce             	add    %r9d,%esi
    1195:	48 63 d0             	movslq %eax,%rdx
    1198:	8b 14 91             	mov    (%rcx,%rdx,4),%edx
    119b:	44 39 c2             	cmp    %r8d,%edx
    119e:	74 53                	je     11f3 <ternarySearch+0x8a>
    11a0:	4c 63 d6             	movslq %esi,%r10
    11a3:	46 8b 14 91          	mov    (%rcx,%r10,4),%r10d
    11a7:	45 39 c2             	cmp    %r8d,%r10d
    11aa:	74 44                	je     11f0 <ternarySearch+0x87>
    11ac:	48 83 ec 08          	sub    $0x8,%rsp
    11b0:	44 39 c2             	cmp    %r8d,%edx
    11b3:	7f 18                	jg     11cd <ternarySearch+0x64>
    11b5:	45 39 c2             	cmp    %r8d,%r10d
    11b8:	7d 20                	jge    11da <ternarySearch+0x71>
    11ba:	8d 7e 01             	lea    0x1(%rsi),%edi
    11bd:	44 89 c2             	mov    %r8d,%edx
    11c0:	44 89 ce             	mov    %r9d,%esi
    11c3:	e8 a1 ff ff ff       	callq  1169 <ternarySearch>
    11c8:	48 83 c4 08          	add    $0x8,%rsp
    11cc:	c3                   	retq   
    11cd:	8d 70 ff             	lea    -0x1(%rax),%esi
    11d0:	44 89 c2             	mov    %r8d,%edx
    11d3:	e8 91 ff ff ff       	callq  1169 <ternarySearch>
    11d8:	eb ee                	jmp    11c8 <ternarySearch+0x5f>
    11da:	83 ee 01             	sub    $0x1,%esi
    11dd:	8d 78 01             	lea    0x1(%rax),%edi
    11e0:	44 89 c2             	mov    %r8d,%edx
    11e3:	e8 81 ff ff ff       	callq  1169 <ternarySearch>
    11e8:	eb de                	jmp    11c8 <ternarySearch+0x5f>
    11ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11ef:	c3                   	retq   
    11f0:	89 f0                	mov    %esi,%eax
    11f2:	c3                   	retq   
    11f3:	c3                   	retq   

00000000000011f4 <main>:
    11f4:	f3 0f 1e fa          	endbr64 
    11f8:	53                   	push   %rbx
    11f9:	48 83 ec 30          	sub    $0x30,%rsp
    11fd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1204:	00 00 
    1206:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    120b:	31 c0                	xor    %eax,%eax
    120d:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    1214:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%rsp)
    121b:	00 
    121c:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%rsp)
    1223:	00 
    1224:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%rsp)
    122b:	00 
    122c:	c7 44 24 10 05 00 00 	movl   $0x5,0x10(%rsp)
    1233:	00 
    1234:	c7 44 24 14 06 00 00 	movl   $0x6,0x14(%rsp)
    123b:	00 
    123c:	c7 44 24 18 07 00 00 	movl   $0x7,0x18(%rsp)
    1243:	00 
    1244:	c7 44 24 1c 08 00 00 	movl   $0x8,0x1c(%rsp)
    124b:	00 
    124c:	c7 44 24 20 09 00 00 	movl   $0x9,0x20(%rsp)
    1253:	00 
    1254:	c7 44 24 24 0a 00 00 	movl   $0xa,0x24(%rsp)
    125b:	00 
    125c:	48 89 e3             	mov    %rsp,%rbx
    125f:	48 89 d9             	mov    %rbx,%rcx
    1262:	ba 05 00 00 00       	mov    $0x5,%edx
    1267:	be 09 00 00 00       	mov    $0x9,%esi
    126c:	bf 00 00 00 00       	mov    $0x0,%edi
    1271:	e8 f3 fe ff ff       	callq  1169 <ternarySearch>
    1276:	89 c1                	mov    %eax,%ecx
    1278:	ba 05 00 00 00       	mov    $0x5,%edx
    127d:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1284:	bf 01 00 00 00       	mov    $0x1,%edi
    1289:	b8 00 00 00 00       	mov    $0x0,%eax
    128e:	e8 dd fd ff ff       	callq  1070 <__printf_chk@plt>
    1293:	48 89 d9             	mov    %rbx,%rcx
    1296:	ba 32 00 00 00       	mov    $0x32,%edx
    129b:	be 09 00 00 00       	mov    $0x9,%esi
    12a0:	bf 00 00 00 00       	mov    $0x0,%edi
    12a5:	e8 bf fe ff ff       	callq  1169 <ternarySearch>
    12aa:	89 c1                	mov    %eax,%ecx
    12ac:	ba 32 00 00 00       	mov    $0x32,%edx
    12b1:	48 8d 35 5f 0d 00 00 	lea    0xd5f(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    12b8:	bf 01 00 00 00       	mov    $0x1,%edi
    12bd:	b8 00 00 00 00       	mov    $0x0,%eax
    12c2:	e8 a9 fd ff ff       	callq  1070 <__printf_chk@plt>
    12c7:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    12cc:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12d3:	00 00 
    12d5:	75 0b                	jne    12e2 <main+0xee>
    12d7:	b8 00 00 00 00       	mov    $0x0,%eax
    12dc:	48 83 c4 30          	add    $0x30,%rsp
    12e0:	5b                   	pop    %rbx
    12e1:	c3                   	retq   
    12e2:	e8 79 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    12e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ee:	00 00 

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d b3 2a 00 00 	lea    0x2ab3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d a4 2a 00 00 	lea    0x2aa4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
