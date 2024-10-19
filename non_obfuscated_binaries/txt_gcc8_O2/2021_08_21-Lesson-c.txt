
/app/bin_gcc8_O2/2021_08_21-Lesson-c:     file format elf64-x86-64


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

0000000000001070 <putc@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <putc@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	41 54                	push   %r12
    1086:	bf 48 00 00 00       	mov    $0x48,%edi
    108b:	55                   	push   %rbp
    108c:	53                   	push   %rbx
    108d:	48 8d 1d 70 0f 00 00 	lea    0xf70(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    1094:	48 83 ec 20          	sub    $0x20,%rsp
    1098:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    109f:	00 00 
    10a1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10a6:	48 8d 05 65 0f 00 00 	lea    0xf65(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    10ad:	48 89 e5             	mov    %rsp,%rbp
    10b0:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
    10b5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10ba:	48 8d 05 67 0f 00 00 	lea    0xf67(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    10c1:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10c6:	48 83 c3 01          	add    $0x1,%rbx
    10ca:	40 84 ff             	test   %dil,%dil
    10cd:	74 1a                	je     10e9 <main+0x69>
    10cf:	90                   	nop
    10d0:	48 8b 35 39 2f 00 00 	mov    0x2f39(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    10d7:	48 83 c3 01          	add    $0x1,%rbx
    10db:	e8 90 ff ff ff       	callq  1070 <putc@plt>
    10e0:	0f be 7b ff          	movsbl -0x1(%rbx),%edi
    10e4:	40 84 ff             	test   %dil,%dil
    10e7:	75 e7                	jne    10d0 <main+0x50>
    10e9:	48 8b 35 20 2f 00 00 	mov    0x2f20(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    10f0:	bf 0a 00 00 00       	mov    $0xa,%edi
    10f5:	48 83 c5 08          	add    $0x8,%rbp
    10f9:	e8 72 ff ff ff       	callq  1070 <putc@plt>
    10fe:	4c 39 e5             	cmp    %r12,%rbp
    1101:	74 0d                	je     1110 <main+0x90>
    1103:	48 8b 5d 00          	mov    0x0(%rbp),%rbx
    1107:	0f be 3b             	movsbl (%rbx),%edi
    110a:	eb ba                	jmp    10c6 <main+0x46>
    110c:	0f 1f 40 00          	nopl   0x0(%rax)
    1110:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1115:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    111c:	00 00 
    111e:	75 0b                	jne    112b <main+0xab>
    1120:	48 83 c4 20          	add    $0x20,%rsp
    1124:	31 c0                	xor    %eax,%eax
    1126:	5b                   	pop    %rbx
    1127:	5d                   	pop    %rbp
    1128:	41 5c                	pop    %r12
    112a:	c3                   	retq   
    112b:	e8 30 ff ff ff       	callq  1060 <__stack_chk_fail@plt>

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 12e0 <__libc_csu_fini>
    114a:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 1270 <__libc_csu_init>
    1151:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 1080 <main>
    1158:	ff 15 82 2e 00 00    	callq  *0x2e82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    115e:	f4                   	hlt    
    115f:	90                   	nop

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 05 a2 2e 00 00 	lea    0x2ea2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    116e:	48 39 f8             	cmp    %rdi,%rax
    1171:	74 15                	je     1188 <deregister_tm_clones+0x28>
    1173:	48 8b 05 5e 2e 00 00 	mov    0x2e5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    117a:	48 85 c0             	test   %rax,%rax
    117d:	74 09                	je     1188 <deregister_tm_clones+0x28>
    117f:	ff e0                	jmpq   *%rax
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <register_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1197:	48 8d 35 72 2e 00 00 	lea    0x2e72(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    119e:	48 29 fe             	sub    %rdi,%rsi
    11a1:	48 89 f0             	mov    %rsi,%rax
    11a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11a8:	48 c1 f8 03          	sar    $0x3,%rax
    11ac:	48 01 c6             	add    %rax,%rsi
    11af:	48 d1 fe             	sar    %rsi
    11b2:	74 14                	je     11c8 <register_tm_clones+0x38>
    11b4:	48 8b 05 35 2e 00 00 	mov    0x2e35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11bb:	48 85 c0             	test   %rax,%rax
    11be:	74 08                	je     11c8 <register_tm_clones+0x38>
    11c0:	ff e0                	jmpq   *%rax
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <__do_global_dtors_aux>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4018 <completed.0>
    11db:	75 2b                	jne    1208 <__do_global_dtors_aux+0x38>
    11dd:	55                   	push   %rbp
    11de:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e5:	00 
    11e6:	48 89 e5             	mov    %rsp,%rbp
    11e9:	74 0c                	je     11f7 <__do_global_dtors_aux+0x27>
    11eb:	48 8b 3d 16 2e 00 00 	mov    0x2e16(%rip),%rdi        # 4008 <__dso_handle>
    11f2:	e8 59 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    11f7:	e8 64 ff ff ff       	callq  1160 <deregister_tm_clones>
    11fc:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4018 <completed.0>
    1203:	5d                   	pop    %rbp
    1204:	c3                   	retq   
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <frame_dummy>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	e9 77 ff ff ff       	jmpq   1190 <register_tm_clones>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <output>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	53                   	push   %rbx
    1225:	48 89 fb             	mov    %rdi,%rbx
    1228:	0f be 3f             	movsbl (%rdi),%edi
    122b:	40 84 ff             	test   %dil,%dil
    122e:	74 21                	je     1251 <output+0x31>
    1230:	48 83 c3 01          	add    $0x1,%rbx
    1234:	0f 1f 40 00          	nopl   0x0(%rax)
    1238:	48 8b 35 d1 2d 00 00 	mov    0x2dd1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    123f:	48 83 c3 01          	add    $0x1,%rbx
    1243:	e8 28 fe ff ff       	callq  1070 <putc@plt>
    1248:	0f be 7b ff          	movsbl -0x1(%rbx),%edi
    124c:	40 84 ff             	test   %dil,%dil
    124f:	75 e7                	jne    1238 <output+0x18>
    1251:	48 8b 35 b8 2d 00 00 	mov    0x2db8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1258:	bf 0a 00 00 00       	mov    $0xa,%edi
    125d:	5b                   	pop    %rbx
    125e:	e9 0d fe ff ff       	jmpq   1070 <putc@plt>
    1263:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    126a:	00 00 00 
    126d:	0f 1f 00             	nopl   (%rax)

0000000000001270 <__libc_csu_init>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	41 57                	push   %r15
    1276:	4c 8d 3d 33 2b 00 00 	lea    0x2b33(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    127d:	41 56                	push   %r14
    127f:	49 89 d6             	mov    %rdx,%r14
    1282:	41 55                	push   %r13
    1284:	49 89 f5             	mov    %rsi,%r13
    1287:	41 54                	push   %r12
    1289:	41 89 fc             	mov    %edi,%r12d
    128c:	55                   	push   %rbp
    128d:	48 8d 2d 24 2b 00 00 	lea    0x2b24(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1294:	53                   	push   %rbx
    1295:	4c 29 fd             	sub    %r15,%rbp
    1298:	48 83 ec 08          	sub    $0x8,%rsp
    129c:	e8 5f fd ff ff       	callq  1000 <_init>
    12a1:	48 c1 fd 03          	sar    $0x3,%rbp
    12a5:	74 1f                	je     12c6 <__libc_csu_init+0x56>
    12a7:	31 db                	xor    %ebx,%ebx
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b0:	4c 89 f2             	mov    %r14,%rdx
    12b3:	4c 89 ee             	mov    %r13,%rsi
    12b6:	44 89 e7             	mov    %r12d,%edi
    12b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12bd:	48 83 c3 01          	add    $0x1,%rbx
    12c1:	48 39 dd             	cmp    %rbx,%rbp
    12c4:	75 ea                	jne    12b0 <__libc_csu_init+0x40>
    12c6:	48 83 c4 08          	add    $0x8,%rsp
    12ca:	5b                   	pop    %rbx
    12cb:	5d                   	pop    %rbp
    12cc:	41 5c                	pop    %r12
    12ce:	41 5d                	pop    %r13
    12d0:	41 5e                	pop    %r14
    12d2:	41 5f                	pop    %r15
    12d4:	c3                   	retq   
    12d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12dc:	00 00 00 00 

00000000000012e0 <__libc_csu_fini>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	c3                   	retq   

Disassembly of section .fini:

00000000000012e8 <_fini>:
    12e8:	f3 0f 1e fa          	endbr64 
    12ec:	48 83 ec 08          	sub    $0x8,%rsp
    12f0:	48 83 c4 08          	add    $0x8,%rsp
    12f4:	c3                   	retq   
