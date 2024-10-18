
/app/bin_gccgcc10_O2/2022_03_19-Lesson-c:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__stack_chk_fail@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__stack_chk_fail@GLIBC_2.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	48 83 ec 38          	sub    $0x38,%rsp
    1068:	be 28 00 00 00       	mov    $0x28,%esi
    106d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1074:	00 00 
    1076:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    107b:	31 c0                	xor    %eax,%eax
    107d:	48 89 e7             	mov    %rsp,%rdi
    1080:	e8 1b 01 00 00       	callq  11a0 <memzero>
    1085:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    108a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1091:	00 00 
    1093:	75 07                	jne    109c <main+0x3c>
    1095:	31 c0                	xor    %eax,%eax
    1097:	48 83 c4 38          	add    $0x38,%rsp
    109b:	c3                   	retq   
    109c:	e8 af ff ff ff       	callq  1050 <__stack_chk_fail@plt>
    10a1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10a8:	00 00 00 
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <_start>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	31 ed                	xor    %ebp,%ebp
    10b6:	49 89 d1             	mov    %rdx,%r9
    10b9:	5e                   	pop    %rsi
    10ba:	48 89 e2             	mov    %rsp,%rdx
    10bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10c1:	50                   	push   %rax
    10c2:	54                   	push   %rsp
    10c3:	4c 8d 05 86 01 00 00 	lea    0x186(%rip),%r8        # 1250 <__libc_csu_fini>
    10ca:	48 8d 0d 0f 01 00 00 	lea    0x10f(%rip),%rcx        # 11e0 <__libc_csu_init>
    10d1:	48 8d 3d 88 ff ff ff 	lea    -0x78(%rip),%rdi        # 1060 <main>
    10d8:	ff 15 02 2f 00 00    	callq  *0x2f02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10de:	f4                   	hlt    
    10df:	90                   	nop

00000000000010e0 <deregister_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 05 22 2f 00 00 	lea    0x2f22(%rip),%rax        # 4010 <__TMC_END__>
    10ee:	48 39 f8             	cmp    %rdi,%rax
    10f1:	74 15                	je     1108 <deregister_tm_clones+0x28>
    10f3:	48 8b 05 de 2e 00 00 	mov    0x2ede(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10fa:	48 85 c0             	test   %rax,%rax
    10fd:	74 09                	je     1108 <deregister_tm_clones+0x28>
    10ff:	ff e0                	jmpq   *%rax
    1101:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1108:	c3                   	retq   
    1109:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001110 <register_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 35 f2 2e 00 00 	lea    0x2ef2(%rip),%rsi        # 4010 <__TMC_END__>
    111e:	48 29 fe             	sub    %rdi,%rsi
    1121:	48 89 f0             	mov    %rsi,%rax
    1124:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1128:	48 c1 f8 03          	sar    $0x3,%rax
    112c:	48 01 c6             	add    %rax,%rsi
    112f:	48 d1 fe             	sar    %rsi
    1132:	74 14                	je     1148 <register_tm_clones+0x38>
    1134:	48 8b 05 b5 2e 00 00 	mov    0x2eb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    113b:	48 85 c0             	test   %rax,%rax
    113e:	74 08                	je     1148 <register_tm_clones+0x38>
    1140:	ff e0                	jmpq   *%rax
    1142:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1148:	c3                   	retq   
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <__do_global_dtors_aux>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	80 3d b5 2e 00 00 00 	cmpb   $0x0,0x2eb5(%rip)        # 4010 <__TMC_END__>
    115b:	75 2b                	jne    1188 <__do_global_dtors_aux+0x38>
    115d:	55                   	push   %rbp
    115e:	48 83 3d 92 2e 00 00 	cmpq   $0x0,0x2e92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1165:	00 
    1166:	48 89 e5             	mov    %rsp,%rbp
    1169:	74 0c                	je     1177 <__do_global_dtors_aux+0x27>
    116b:	48 8b 3d 96 2e 00 00 	mov    0x2e96(%rip),%rdi        # 4008 <__dso_handle>
    1172:	e8 c9 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    1177:	e8 64 ff ff ff       	callq  10e0 <deregister_tm_clones>
    117c:	c6 05 8d 2e 00 00 01 	movb   $0x1,0x2e8d(%rip)        # 4010 <__TMC_END__>
    1183:	5d                   	pop    %rbp
    1184:	c3                   	retq   
    1185:	0f 1f 00             	nopl   (%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <frame_dummy>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	e9 77 ff ff ff       	jmpq   1110 <register_tm_clones>
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <memzero>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	c7 44 24 fc 00 00 00 	movl   $0x0,-0x4(%rsp)
    11ab:	00 
    11ac:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    11b0:	39 c6                	cmp    %eax,%esi
    11b2:	7e 20                	jle    11d4 <memzero+0x34>
    11b4:	0f 1f 40 00          	nopl   0x0(%rax)
    11b8:	48 63 44 24 fc       	movslq -0x4(%rsp),%rax
    11bd:	c6 04 07 00          	movb   $0x0,(%rdi,%rax,1)
    11c1:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    11c5:	83 c0 01             	add    $0x1,%eax
    11c8:	89 44 24 fc          	mov    %eax,-0x4(%rsp)
    11cc:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    11d0:	39 f0                	cmp    %esi,%eax
    11d2:	7c e4                	jl     11b8 <memzero+0x18>
    11d4:	c3                   	retq   
    11d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11dc:	00 00 00 
    11df:	90                   	nop

00000000000011e0 <__libc_csu_init>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	41 57                	push   %r15
    11e6:	4c 8d 3d cb 2b 00 00 	lea    0x2bcb(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    11ed:	41 56                	push   %r14
    11ef:	49 89 d6             	mov    %rdx,%r14
    11f2:	41 55                	push   %r13
    11f4:	49 89 f5             	mov    %rsi,%r13
    11f7:	41 54                	push   %r12
    11f9:	41 89 fc             	mov    %edi,%r12d
    11fc:	55                   	push   %rbp
    11fd:	48 8d 2d bc 2b 00 00 	lea    0x2bbc(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1204:	53                   	push   %rbx
    1205:	4c 29 fd             	sub    %r15,%rbp
    1208:	48 83 ec 08          	sub    $0x8,%rsp
    120c:	e8 ef fd ff ff       	callq  1000 <_init>
    1211:	48 c1 fd 03          	sar    $0x3,%rbp
    1215:	74 1f                	je     1236 <__libc_csu_init+0x56>
    1217:	31 db                	xor    %ebx,%ebx
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1220:	4c 89 f2             	mov    %r14,%rdx
    1223:	4c 89 ee             	mov    %r13,%rsi
    1226:	44 89 e7             	mov    %r12d,%edi
    1229:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    122d:	48 83 c3 01          	add    $0x1,%rbx
    1231:	48 39 dd             	cmp    %rbx,%rbp
    1234:	75 ea                	jne    1220 <__libc_csu_init+0x40>
    1236:	48 83 c4 08          	add    $0x8,%rsp
    123a:	5b                   	pop    %rbx
    123b:	5d                   	pop    %rbp
    123c:	41 5c                	pop    %r12
    123e:	41 5d                	pop    %r13
    1240:	41 5e                	pop    %r14
    1242:	41 5f                	pop    %r15
    1244:	c3                   	retq   
    1245:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    124c:	00 00 00 00 

0000000000001250 <__libc_csu_fini>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	c3                   	retq   

Disassembly of section .fini:

0000000000001258 <_fini>:
    1258:	f3 0f 1e fa          	endbr64 
    125c:	48 83 ec 08          	sub    $0x8,%rsp
    1260:	48 83 c4 08          	add    $0x8,%rsp
    1264:	c3                   	retq   
