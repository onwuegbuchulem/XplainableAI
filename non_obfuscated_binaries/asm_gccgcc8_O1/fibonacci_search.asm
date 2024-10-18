
/app/bin_gccgcc8_O1/fibonacci_search:     file format elf64-x86-64


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
    1093:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1320 <__libc_csu_fini>
    109a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 12b0 <__libc_csu_init>
    10a1:	48 8d 3d 4d 01 00 00 	lea    0x14d(%rip),%rdi        # 11f5 <main>
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

0000000000001169 <fibMonaccianSearch>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	49 89 f9             	mov    %rdi,%r9
    1170:	41 89 f0             	mov    %esi,%r8d
    1173:	83 fa 01             	cmp    $0x1,%edx
    1176:	7e 67                	jle    11df <fibMonaccianSearch+0x76>
    1178:	be 01 00 00 00       	mov    $0x1,%esi
    117d:	b8 01 00 00 00       	mov    $0x1,%eax
    1182:	eb 02                	jmp    1186 <fibMonaccianSearch+0x1d>
    1184:	89 c8                	mov    %ecx,%eax
    1186:	89 f1                	mov    %esi,%ecx
    1188:	01 c6                	add    %eax,%esi
    118a:	39 f2                	cmp    %esi,%edx
    118c:	7f f6                	jg     1184 <fibMonaccianSearch+0x1b>
    118e:	41 ba ff ff ff ff    	mov    $0xffffffff,%r10d
    1194:	8d 72 ff             	lea    -0x1(%rdx),%esi
    1197:	eb 0d                	jmp    11a6 <fibMonaccianSearch+0x3d>
    1199:	7e 41                	jle    11dc <fibMonaccianSearch+0x73>
    119b:	29 c1                	sub    %eax,%ecx
    119d:	89 c2                	mov    %eax,%edx
    119f:	29 c8                	sub    %ecx,%eax
    11a1:	83 fa 01             	cmp    $0x1,%edx
    11a4:	7e 24                	jle    11ca <fibMonaccianSearch+0x61>
    11a6:	42 8d 14 10          	lea    (%rax,%r10,1),%edx
    11aa:	39 d6                	cmp    %edx,%esi
    11ac:	0f 4e d6             	cmovle %esi,%edx
    11af:	48 63 fa             	movslq %edx,%rdi
    11b2:	41 8b 3c b9          	mov    (%r9,%rdi,4),%edi
    11b6:	44 39 c7             	cmp    %r8d,%edi
    11b9:	7d de                	jge    1199 <fibMonaccianSearch+0x30>
    11bb:	89 cf                	mov    %ecx,%edi
    11bd:	29 c7                	sub    %eax,%edi
    11bf:	41 89 d2             	mov    %edx,%r10d
    11c2:	89 ca                	mov    %ecx,%edx
    11c4:	89 c1                	mov    %eax,%ecx
    11c6:	89 f8                	mov    %edi,%eax
    11c8:	eb d7                	jmp    11a1 <fibMonaccianSearch+0x38>
    11ca:	85 c9                	test   %ecx,%ecx
    11cc:	74 19                	je     11e7 <fibMonaccianSearch+0x7e>
    11ce:	49 63 c2             	movslq %r10d,%rax
    11d1:	45 39 44 81 04       	cmp    %r8d,0x4(%r9,%rax,4)
    11d6:	75 16                	jne    11ee <fibMonaccianSearch+0x85>
    11d8:	41 8d 52 01          	lea    0x1(%r10),%edx
    11dc:	89 d0                	mov    %edx,%eax
    11de:	c3                   	retq   
    11df:	41 ba ff ff ff ff    	mov    $0xffffffff,%r10d
    11e5:	eb e7                	jmp    11ce <fibMonaccianSearch+0x65>
    11e7:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    11ec:	eb ee                	jmp    11dc <fibMonaccianSearch+0x73>
    11ee:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    11f3:	eb e7                	jmp    11dc <fibMonaccianSearch+0x73>

00000000000011f5 <main>:
    11f5:	f3 0f 1e fa          	endbr64 
    11f9:	48 83 ec 48          	sub    $0x48,%rsp
    11fd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1204:	00 00 
    1206:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    120b:	31 c0                	xor    %eax,%eax
    120d:	c7 04 24 0a 00 00 00 	movl   $0xa,(%rsp)
    1214:	c7 44 24 04 16 00 00 	movl   $0x16,0x4(%rsp)
    121b:	00 
    121c:	c7 44 24 08 23 00 00 	movl   $0x23,0x8(%rsp)
    1223:	00 
    1224:	c7 44 24 0c 28 00 00 	movl   $0x28,0xc(%rsp)
    122b:	00 
    122c:	c7 44 24 10 2d 00 00 	movl   $0x2d,0x10(%rsp)
    1233:	00 
    1234:	c7 44 24 14 32 00 00 	movl   $0x32,0x14(%rsp)
    123b:	00 
    123c:	c7 44 24 18 50 00 00 	movl   $0x50,0x18(%rsp)
    1243:	00 
    1244:	c7 44 24 1c 52 00 00 	movl   $0x52,0x1c(%rsp)
    124b:	00 
    124c:	c7 44 24 20 55 00 00 	movl   $0x55,0x20(%rsp)
    1253:	00 
    1254:	c7 44 24 24 5a 00 00 	movl   $0x5a,0x24(%rsp)
    125b:	00 
    125c:	c7 44 24 28 64 00 00 	movl   $0x64,0x28(%rsp)
    1263:	00 
    1264:	48 89 e7             	mov    %rsp,%rdi
    1267:	ba 0b 00 00 00       	mov    $0xb,%edx
    126c:	be 55 00 00 00       	mov    $0x55,%esi
    1271:	e8 f3 fe ff ff       	callq  1169 <fibMonaccianSearch>
    1276:	89 c2                	mov    %eax,%edx
    1278:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    127f:	bf 01 00 00 00       	mov    $0x1,%edi
    1284:	b8 00 00 00 00       	mov    $0x0,%eax
    1289:	e8 e2 fd ff ff       	callq  1070 <__printf_chk@plt>
    128e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1293:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    129a:	00 00 
    129c:	75 0a                	jne    12a8 <main+0xb3>
    129e:	b8 00 00 00 00       	mov    $0x0,%eax
    12a3:	48 83 c4 48          	add    $0x48,%rsp
    12a7:	c3                   	retq   
    12a8:	e8 b3 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    12ad:	0f 1f 00             	nopl   (%rax)

00000000000012b0 <__libc_csu_init>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 57                	push   %r15
    12b6:	4c 8d 3d f3 2a 00 00 	lea    0x2af3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12bd:	41 56                	push   %r14
    12bf:	49 89 d6             	mov    %rdx,%r14
    12c2:	41 55                	push   %r13
    12c4:	49 89 f5             	mov    %rsi,%r13
    12c7:	41 54                	push   %r12
    12c9:	41 89 fc             	mov    %edi,%r12d
    12cc:	55                   	push   %rbp
    12cd:	48 8d 2d e4 2a 00 00 	lea    0x2ae4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12d4:	53                   	push   %rbx
    12d5:	4c 29 fd             	sub    %r15,%rbp
    12d8:	48 83 ec 08          	sub    $0x8,%rsp
    12dc:	e8 1f fd ff ff       	callq  1000 <_init>
    12e1:	48 c1 fd 03          	sar    $0x3,%rbp
    12e5:	74 1f                	je     1306 <__libc_csu_init+0x56>
    12e7:	31 db                	xor    %ebx,%ebx
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f0:	4c 89 f2             	mov    %r14,%rdx
    12f3:	4c 89 ee             	mov    %r13,%rsi
    12f6:	44 89 e7             	mov    %r12d,%edi
    12f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12fd:	48 83 c3 01          	add    $0x1,%rbx
    1301:	48 39 dd             	cmp    %rbx,%rbp
    1304:	75 ea                	jne    12f0 <__libc_csu_init+0x40>
    1306:	48 83 c4 08          	add    $0x8,%rsp
    130a:	5b                   	pop    %rbx
    130b:	5d                   	pop    %rbp
    130c:	41 5c                	pop    %r12
    130e:	41 5d                	pop    %r13
    1310:	41 5e                	pop    %r14
    1312:	41 5f                	pop    %r15
    1314:	c3                   	retq   
    1315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    131c:	00 00 00 00 

0000000000001320 <__libc_csu_fini>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	c3                   	retq   

Disassembly of section .fini:

0000000000001328 <_fini>:
    1328:	f3 0f 1e fa          	endbr64 
    132c:	48 83 ec 08          	sub    $0x8,%rsp
    1330:	48 83 c4 08          	add    $0x8,%rsp
    1334:	c3                   	retq   
