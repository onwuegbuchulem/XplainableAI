
/app/bin_gcc9_O0/strupper:     file format elf64-x86-64


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
    1093:	4c 8d 05 36 02 00 00 	lea    0x236(%rip),%r8        # 12d0 <__libc_csu_fini>
    109a:	48 8d 0d bf 01 00 00 	lea    0x1bf(%rip),%rcx        # 1260 <__libc_csu_init>
    10a1:	48 8d 3d 0b 01 00 00 	lea    0x10b(%rip),%rdi        # 11b3 <main>
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

0000000000001169 <strupper>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1175:	eb 2d                	jmp    11a4 <strupper+0x3b>
    1177:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    117b:	0f b6 00             	movzbl (%rax),%eax
    117e:	3c 60                	cmp    $0x60,%al
    1180:	7e 1d                	jle    119f <strupper+0x36>
    1182:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1186:	0f b6 00             	movzbl (%rax),%eax
    1189:	3c 7a                	cmp    $0x7a,%al
    118b:	7f 12                	jg     119f <strupper+0x36>
    118d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1191:	0f b6 00             	movzbl (%rax),%eax
    1194:	83 e0 df             	and    $0xffffffdf,%eax
    1197:	89 c2                	mov    %eax,%edx
    1199:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    119d:	88 10                	mov    %dl,(%rax)
    119f:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    11a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11a8:	0f b6 00             	movzbl (%rax),%eax
    11ab:	84 c0                	test   %al,%al
    11ad:	75 c8                	jne    1177 <strupper+0xe>
    11af:	90                   	nop
    11b0:	90                   	nop
    11b1:	5d                   	pop    %rbp
    11b2:	c3                   	retq   

00000000000011b3 <main>:
    11b3:	f3 0f 1e fa          	endbr64 
    11b7:	55                   	push   %rbp
    11b8:	48 89 e5             	mov    %rsp,%rbp
    11bb:	48 83 ec 30          	sub    $0x30,%rsp
    11bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c6:	00 00 
    11c8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11cc:	31 c0                	xor    %eax,%eax
    11ce:	48 b8 52 61 6e 64 6f 	movabs $0x53206d6f646e6152,%rax
    11d5:	6d 20 53 
    11d8:	48 ba 54 52 49 4e 47 	movabs $0x617320474e495254,%rdx
    11df:	20 73 61 
    11e2:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    11e6:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    11ea:	48 b8 6d 70 6c 65 20 	movabs $0x33323120656c706d,%rax
    11f1:	31 32 33 
    11f4:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    11f8:	c7 45 e8 40 23 24 00 	movl   $0x242340,-0x18(%rbp)
    11ff:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1203:	48 89 c6             	mov    %rax,%rsi
    1206:	48 8d 3d f7 0d 00 00 	lea    0xdf7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    120d:	b8 00 00 00 00       	mov    $0x0,%eax
    1212:	e8 59 fe ff ff       	callq  1070 <printf@plt>
    1217:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    121b:	48 89 c7             	mov    %rax,%rdi
    121e:	e8 46 ff ff ff       	callq  1169 <strupper>
    1223:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1227:	48 89 c6             	mov    %rax,%rsi
    122a:	48 8d 3d e8 0d 00 00 	lea    0xde8(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1231:	b8 00 00 00 00       	mov    $0x0,%eax
    1236:	e8 35 fe ff ff       	callq  1070 <printf@plt>
    123b:	b8 00 00 00 00       	mov    $0x0,%eax
    1240:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1244:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    124b:	00 00 
    124d:	74 05                	je     1254 <main+0xa1>
    124f:	e8 0c fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    1254:	c9                   	leaveq 
    1255:	c3                   	retq   
    1256:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    125d:	00 00 00 

0000000000001260 <__libc_csu_init>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 57                	push   %r15
    1266:	4c 8d 3d 43 2b 00 00 	lea    0x2b43(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    126d:	41 56                	push   %r14
    126f:	49 89 d6             	mov    %rdx,%r14
    1272:	41 55                	push   %r13
    1274:	49 89 f5             	mov    %rsi,%r13
    1277:	41 54                	push   %r12
    1279:	41 89 fc             	mov    %edi,%r12d
    127c:	55                   	push   %rbp
    127d:	48 8d 2d 34 2b 00 00 	lea    0x2b34(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1284:	53                   	push   %rbx
    1285:	4c 29 fd             	sub    %r15,%rbp
    1288:	48 83 ec 08          	sub    $0x8,%rsp
    128c:	e8 6f fd ff ff       	callq  1000 <_init>
    1291:	48 c1 fd 03          	sar    $0x3,%rbp
    1295:	74 1f                	je     12b6 <__libc_csu_init+0x56>
    1297:	31 db                	xor    %ebx,%ebx
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a0:	4c 89 f2             	mov    %r14,%rdx
    12a3:	4c 89 ee             	mov    %r13,%rsi
    12a6:	44 89 e7             	mov    %r12d,%edi
    12a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ad:	48 83 c3 01          	add    $0x1,%rbx
    12b1:	48 39 dd             	cmp    %rbx,%rbp
    12b4:	75 ea                	jne    12a0 <__libc_csu_init+0x40>
    12b6:	48 83 c4 08          	add    $0x8,%rsp
    12ba:	5b                   	pop    %rbx
    12bb:	5d                   	pop    %rbp
    12bc:	41 5c                	pop    %r12
    12be:	41 5d                	pop    %r13
    12c0:	41 5e                	pop    %r14
    12c2:	41 5f                	pop    %r15
    12c4:	c3                   	retq   
    12c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12cc:	00 00 00 00 

00000000000012d0 <__libc_csu_fini>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	c3                   	retq   

Disassembly of section .fini:

00000000000012d8 <_fini>:
    12d8:	f3 0f 1e fa          	endbr64 
    12dc:	48 83 ec 08          	sub    $0x8,%rsp
    12e0:	48 83 c4 08          	add    $0x8,%rsp
    12e4:	c3                   	retq   
