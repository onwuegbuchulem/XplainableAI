
/app/bin_gccgcc10_O2/2021_10_01-Lesson:     file format elf64-x86-64


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

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	55                   	push   %rbp
    1085:	53                   	push   %rbx
    1086:	48 8d 1d 77 0f 00 00 	lea    0xf77(%rip),%rbx        # 2004 <_IO_stdin_used+0x4>
    108d:	48 83 ec 18          	sub    $0x18,%rsp
    1091:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1098:	00 00 
    109a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    109f:	31 c0                	xor    %eax,%eax
    10a1:	c7 44 24 03 41 41 41 	movl   $0x41414141,0x3(%rsp)
    10a8:	41 
    10a9:	48 8d 6c 24 03       	lea    0x3(%rsp),%rbp
    10ae:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    10b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    10b8:	48 89 df             	mov    %rbx,%rdi
    10bb:	b9 05 00 00 00       	mov    $0x5,%ecx
    10c0:	48 89 ee             	mov    %rbp,%rsi
    10c3:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    10c5:	48 89 ef             	mov    %rbp,%rdi
    10c8:	0f 97 c0             	seta   %al
    10cb:	1c 00                	sbb    $0x0,%al
    10cd:	84 c0                	test   %al,%al
    10cf:	74 5f                	je     1130 <main+0xb0>
    10d1:	e8 8a ff ff ff       	callq  1060 <puts@plt>
    10d6:	0f b6 44 24 06       	movzbl 0x6(%rsp),%eax
    10db:	83 c0 01             	add    $0x1,%eax
    10de:	88 44 24 06          	mov    %al,0x6(%rsp)
    10e2:	3c 5a                	cmp    $0x5a,%al
    10e4:	7e d2                	jle    10b8 <main+0x38>
    10e6:	0f b6 44 24 05       	movzbl 0x5(%rsp),%eax
    10eb:	c6 44 24 06 41       	movb   $0x41,0x6(%rsp)
    10f0:	83 c0 01             	add    $0x1,%eax
    10f3:	88 44 24 05          	mov    %al,0x5(%rsp)
    10f7:	3c 5a                	cmp    $0x5a,%al
    10f9:	7e bd                	jle    10b8 <main+0x38>
    10fb:	0f b6 44 24 04       	movzbl 0x4(%rsp),%eax
    1100:	c6 44 24 05 41       	movb   $0x41,0x5(%rsp)
    1105:	83 c0 01             	add    $0x1,%eax
    1108:	88 44 24 04          	mov    %al,0x4(%rsp)
    110c:	3c 5a                	cmp    $0x5a,%al
    110e:	7e a8                	jle    10b8 <main+0x38>
    1110:	0f b6 44 24 03       	movzbl 0x3(%rsp),%eax
    1115:	ba 41 00 00 00       	mov    $0x41,%edx
    111a:	c6 44 24 04 41       	movb   $0x41,0x4(%rsp)
    111f:	83 c0 01             	add    $0x1,%eax
    1122:	3c 5b                	cmp    $0x5b,%al
    1124:	0f 4d c2             	cmovge %edx,%eax
    1127:	88 44 24 03          	mov    %al,0x3(%rsp)
    112b:	eb 8b                	jmp    10b8 <main+0x38>
    112d:	0f 1f 00             	nopl   (%rax)
    1130:	e8 2b ff ff ff       	callq  1060 <puts@plt>
    1135:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    113a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1141:	00 00 
    1143:	75 09                	jne    114e <main+0xce>
    1145:	48 83 c4 18          	add    $0x18,%rsp
    1149:	31 c0                	xor    %eax,%eax
    114b:	5b                   	pop    %rbx
    114c:	5d                   	pop    %rbp
    114d:	c3                   	retq   
    114e:	e8 1d ff ff ff       	callq  1070 <__stack_chk_fail@plt>
    1153:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    115a:	00 00 00 
    115d:	0f 1f 00             	nopl   (%rax)

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 76 01 00 00 	lea    0x176(%rip),%r8        # 12f0 <__libc_csu_fini>
    117a:	48 8d 0d ff 00 00 00 	lea    0xff(%rip),%rcx        # 1280 <__libc_csu_init>
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

0000000000001250 <inc>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	0f b6 07             	movzbl (%rdi),%eax
    1257:	45 31 c0             	xor    %r8d,%r8d
    125a:	83 c0 01             	add    $0x1,%eax
    125d:	3c 5a                	cmp    $0x5a,%al
    125f:	7e 0b                	jle    126c <inc+0x1c>
    1261:	b8 41 00 00 00       	mov    $0x41,%eax
    1266:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    126c:	88 07                	mov    %al,(%rdi)
    126e:	44 89 c0             	mov    %r8d,%eax
    1271:	c3                   	retq   
    1272:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1279:	00 00 00 
    127c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001280 <__libc_csu_init>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	4c 8d 3d 23 2b 00 00 	lea    0x2b23(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 14 2b 00 00 	lea    0x2b14(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12a4:	53                   	push   %rbx
    12a5:	4c 29 fd             	sub    %r15,%rbp
    12a8:	48 83 ec 08          	sub    $0x8,%rsp
    12ac:	e8 4f fd ff ff       	callq  1000 <_init>
    12b1:	48 c1 fd 03          	sar    $0x3,%rbp
    12b5:	74 1f                	je     12d6 <__libc_csu_init+0x56>
    12b7:	31 db                	xor    %ebx,%ebx
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c0:	4c 89 f2             	mov    %r14,%rdx
    12c3:	4c 89 ee             	mov    %r13,%rsi
    12c6:	44 89 e7             	mov    %r12d,%edi
    12c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12cd:	48 83 c3 01          	add    $0x1,%rbx
    12d1:	48 39 dd             	cmp    %rbx,%rbp
    12d4:	75 ea                	jne    12c0 <__libc_csu_init+0x40>
    12d6:	48 83 c4 08          	add    $0x8,%rsp
    12da:	5b                   	pop    %rbx
    12db:	5d                   	pop    %rbp
    12dc:	41 5c                	pop    %r12
    12de:	41 5d                	pop    %r13
    12e0:	41 5e                	pop    %r14
    12e2:	41 5f                	pop    %r15
    12e4:	c3                   	retq   
    12e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ec:	00 00 00 00 

00000000000012f0 <__libc_csu_fini>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	c3                   	retq   

Disassembly of section .fini:

00000000000012f8 <_fini>:
    12f8:	f3 0f 1e fa          	endbr64 
    12fc:	48 83 ec 08          	sub    $0x8,%rsp
    1300:	48 83 c4 08          	add    $0x8,%rsp
    1304:	c3                   	retq   
