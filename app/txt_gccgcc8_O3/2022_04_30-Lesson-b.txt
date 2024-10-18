
/app/bin_gccgcc8_O3/2022_04_30-Lesson-b:     file format elf64-x86-64


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
    1084:	48 83 ec 28          	sub    $0x28,%rsp
    1088:	ba 0a 00 00 00       	mov    $0xa,%edx
    108d:	bf 01 00 00 00       	mov    $0x1,%edi
    1092:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1099:	00 00 
    109b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10a0:	48 b8 41 42 43 44 45 	movabs $0x4847464544434241,%rax
    10a7:	46 47 48 
    10aa:	48 89 e1             	mov    %rsp,%rcx
    10ad:	48 8d 35 50 0f 00 00 	lea    0xf50(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10b4:	48 89 04 24          	mov    %rax,(%rsp)
    10b8:	b8 49 4a 00 00       	mov    $0x4a49,%eax
    10bd:	66 89 44 24 08       	mov    %ax,0x8(%rsp)
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	e8 a7 ff ff ff       	callq  1070 <__printf_chk@plt>
    10c9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    10ce:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    10d5:	00 00 
    10d7:	75 07                	jne    10e0 <main+0x60>
    10d9:	31 c0                	xor    %eax,%eax
    10db:	48 83 c4 28          	add    $0x28,%rsp
    10df:	c3                   	retq   
    10e0:	e8 7b ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    10e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10ec:	00 00 00 
    10ef:	90                   	nop

00000000000010f0 <_start>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	31 ed                	xor    %ebp,%ebp
    10f6:	49 89 d1             	mov    %rdx,%r9
    10f9:	5e                   	pop    %rsi
    10fa:	48 89 e2             	mov    %rsp,%rdx
    10fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1101:	50                   	push   %rax
    1102:	54                   	push   %rsp
    1103:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1250 <__libc_csu_fini>
    110a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 11e0 <__libc_csu_init>
    1111:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 1080 <main>
    1118:	ff 15 c2 2e 00 00    	callq  *0x2ec2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    111e:	f4                   	hlt    
    111f:	90                   	nop

0000000000001120 <deregister_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 05 e2 2e 00 00 	lea    0x2ee2(%rip),%rax        # 4010 <__TMC_END__>
    112e:	48 39 f8             	cmp    %rdi,%rax
    1131:	74 15                	je     1148 <deregister_tm_clones+0x28>
    1133:	48 8b 05 9e 2e 00 00 	mov    0x2e9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    113a:	48 85 c0             	test   %rax,%rax
    113d:	74 09                	je     1148 <deregister_tm_clones+0x28>
    113f:	ff e0                	jmpq   *%rax
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	c3                   	retq   
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <register_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 35 b2 2e 00 00 	lea    0x2eb2(%rip),%rsi        # 4010 <__TMC_END__>
    115e:	48 29 fe             	sub    %rdi,%rsi
    1161:	48 89 f0             	mov    %rsi,%rax
    1164:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1168:	48 c1 f8 03          	sar    $0x3,%rax
    116c:	48 01 c6             	add    %rax,%rsi
    116f:	48 d1 fe             	sar    %rsi
    1172:	74 14                	je     1188 <register_tm_clones+0x38>
    1174:	48 8b 05 75 2e 00 00 	mov    0x2e75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    117b:	48 85 c0             	test   %rax,%rax
    117e:	74 08                	je     1188 <register_tm_clones+0x38>
    1180:	ff e0                	jmpq   *%rax
    1182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <__do_global_dtors_aux>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	80 3d 75 2e 00 00 00 	cmpb   $0x0,0x2e75(%rip)        # 4010 <__TMC_END__>
    119b:	75 2b                	jne    11c8 <__do_global_dtors_aux+0x38>
    119d:	55                   	push   %rbp
    119e:	48 83 3d 52 2e 00 00 	cmpq   $0x0,0x2e52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11a5:	00 
    11a6:	48 89 e5             	mov    %rsp,%rbp
    11a9:	74 0c                	je     11b7 <__do_global_dtors_aux+0x27>
    11ab:	48 8b 3d 56 2e 00 00 	mov    0x2e56(%rip),%rdi        # 4008 <__dso_handle>
    11b2:	e8 99 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    11b7:	e8 64 ff ff ff       	callq  1120 <deregister_tm_clones>
    11bc:	c6 05 4d 2e 00 00 01 	movb   $0x1,0x2e4d(%rip)        # 4010 <__TMC_END__>
    11c3:	5d                   	pop    %rbp
    11c4:	c3                   	retq   
    11c5:	0f 1f 00             	nopl   (%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <frame_dummy>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	e9 77 ff ff ff       	jmpq   1150 <register_tm_clones>
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__libc_csu_init>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	41 57                	push   %r15
    11e6:	4c 8d 3d c3 2b 00 00 	lea    0x2bc3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    11ed:	41 56                	push   %r14
    11ef:	49 89 d6             	mov    %rdx,%r14
    11f2:	41 55                	push   %r13
    11f4:	49 89 f5             	mov    %rsi,%r13
    11f7:	41 54                	push   %r12
    11f9:	41 89 fc             	mov    %edi,%r12d
    11fc:	55                   	push   %rbp
    11fd:	48 8d 2d b4 2b 00 00 	lea    0x2bb4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
