
/app/bin_gcc9_O0/2020_10_17-Lesson-c:     file format elf64-x86-64


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
    1093:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1310 <__libc_csu_fini>
    109a:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 12a0 <__libc_csu_init>
    10a1:	48 8d 3d 41 01 00 00 	lea    0x141(%rip),%rdi        # 11e9 <main>
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

0000000000001169 <str_toinverse>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1175:	eb 63                	jmp    11da <str_toinverse+0x71>
    1177:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    117b:	0f b6 00             	movzbl (%rax),%eax
    117e:	3c 40                	cmp    $0x40,%al
    1180:	7e 24                	jle    11a6 <str_toinverse+0x3d>
    1182:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1186:	0f b6 00             	movzbl (%rax),%eax
    1189:	3c 5a                	cmp    $0x5a,%al
    118b:	7f 19                	jg     11a6 <str_toinverse+0x3d>
    118d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1191:	0f b6 00             	movzbl (%rax),%eax
    1194:	83 c8 20             	or     $0x20,%eax
    1197:	89 c2                	mov    %eax,%edx
    1199:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    119d:	88 10                	mov    %dl,(%rax)
    119f:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    11a4:	eb 34                	jmp    11da <str_toinverse+0x71>
    11a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11aa:	0f b6 00             	movzbl (%rax),%eax
    11ad:	3c 60                	cmp    $0x60,%al
    11af:	7e 24                	jle    11d5 <str_toinverse+0x6c>
    11b1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11b5:	0f b6 00             	movzbl (%rax),%eax
    11b8:	3c 7a                	cmp    $0x7a,%al
    11ba:	7f 19                	jg     11d5 <str_toinverse+0x6c>
    11bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11c0:	0f b6 00             	movzbl (%rax),%eax
    11c3:	83 e0 df             	and    $0xffffffdf,%eax
    11c6:	89 c2                	mov    %eax,%edx
    11c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11cc:	88 10                	mov    %dl,(%rax)
    11ce:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    11d3:	eb 05                	jmp    11da <str_toinverse+0x71>
    11d5:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    11da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11de:	0f b6 00             	movzbl (%rax),%eax
    11e1:	84 c0                	test   %al,%al
    11e3:	75 92                	jne    1177 <str_toinverse+0xe>
    11e5:	90                   	nop
    11e6:	90                   	nop
    11e7:	5d                   	pop    %rbp
    11e8:	c3                   	retq   

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 30          	sub    $0x30,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1202:	31 c0                	xor    %eax,%eax
    1204:	48 b8 54 68 69 73 20 	movabs $0x2073692073696854,%rax
    120b:	69 73 20 
    120e:	48 ba 53 61 6d 70 6c 	movabs $0x5320656c706d6153,%rdx
    1215:	65 20 53 
    1218:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    121c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1220:	48 b8 74 72 69 6e 67 	movabs $0x312320676e697274,%rax
    1227:	20 23 31 
    122a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    122e:	c7 45 e8 20 54 45 58 	movl   $0x58455420,-0x18(%rbp)
    1235:	66 c7 45 ec 54 0a    	movw   $0xa54,-0x14(%rbp)
    123b:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
    123f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1243:	48 89 c6             	mov    %rax,%rsi
    1246:	48 8d 3d b7 0d 00 00 	lea    0xdb7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    124d:	b8 00 00 00 00       	mov    $0x0,%eax
    1252:	e8 19 fe ff ff       	callq  1070 <printf@plt>
    1257:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    125b:	48 89 c7             	mov    %rax,%rdi
    125e:	e8 06 ff ff ff       	callq  1169 <str_toinverse>
    1263:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1267:	48 89 c6             	mov    %rax,%rsi
    126a:	48 8d 3d 9e 0d 00 00 	lea    0xd9e(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1271:	b8 00 00 00 00       	mov    $0x0,%eax
    1276:	e8 f5 fd ff ff       	callq  1070 <printf@plt>
    127b:	b8 00 00 00 00       	mov    $0x0,%eax
    1280:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1284:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    128b:	00 00 
    128d:	74 05                	je     1294 <main+0xab>
    128f:	e8 cc fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    1294:	c9                   	leaveq 
    1295:	c3                   	retq   
    1296:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    129d:	00 00 00 

00000000000012a0 <__libc_csu_init>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	4c 8d 3d 03 2b 00 00 	lea    0x2b03(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12ad:	41 56                	push   %r14
    12af:	49 89 d6             	mov    %rdx,%r14
    12b2:	41 55                	push   %r13
    12b4:	49 89 f5             	mov    %rsi,%r13
    12b7:	41 54                	push   %r12
    12b9:	41 89 fc             	mov    %edi,%r12d
    12bc:	55                   	push   %rbp
    12bd:	48 8d 2d f4 2a 00 00 	lea    0x2af4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12c4:	53                   	push   %rbx
    12c5:	4c 29 fd             	sub    %r15,%rbp
    12c8:	48 83 ec 08          	sub    $0x8,%rsp
    12cc:	e8 2f fd ff ff       	callq  1000 <_init>
    12d1:	48 c1 fd 03          	sar    $0x3,%rbp
    12d5:	74 1f                	je     12f6 <__libc_csu_init+0x56>
    12d7:	31 db                	xor    %ebx,%ebx
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	4c 89 f2             	mov    %r14,%rdx
    12e3:	4c 89 ee             	mov    %r13,%rsi
    12e6:	44 89 e7             	mov    %r12d,%edi
    12e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ed:	48 83 c3 01          	add    $0x1,%rbx
    12f1:	48 39 dd             	cmp    %rbx,%rbp
    12f4:	75 ea                	jne    12e0 <__libc_csu_init+0x40>
    12f6:	48 83 c4 08          	add    $0x8,%rsp
    12fa:	5b                   	pop    %rbx
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	41 5e                	pop    %r14
    1302:	41 5f                	pop    %r15
    1304:	c3                   	retq   
    1305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 00 

0000000000001310 <__libc_csu_fini>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	c3                   	retq   

Disassembly of section .fini:

0000000000001318 <_fini>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	48 83 ec 08          	sub    $0x8,%rsp
    1320:	48 83 c4 08          	add    $0x8,%rsp
    1324:	c3                   	retq   
