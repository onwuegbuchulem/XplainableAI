
/app/bin_gccgcc10_O2/2022_09_24-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <strlen@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <malloc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 8d 35 38 0f 00 00 	lea    0xf38(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10cc:	bf 01 00 00 00       	mov    $0x1,%edi
    10d1:	48 83 ec 30          	sub    $0x30,%rsp
    10d5:	66 0f 6f 05 43 0f 00 	movdqa 0xf43(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    10dc:	00 
    10dd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e4:	00 00 
    10e6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10eb:	31 c0                	xor    %eax,%eax
    10ed:	48 89 e5             	mov    %rsp,%rbp
    10f0:	c6 44 24 1a 00       	movb   $0x0,0x1a(%rsp)
    10f5:	48 b8 70 6c 65 20 73 	movabs $0x6972747320656c70,%rax
    10fc:	74 72 69 
    10ff:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1104:	b8 6e 67 00 00       	mov    $0x676e,%eax
    1109:	48 89 ea             	mov    %rbp,%rdx
    110c:	66 89 44 24 18       	mov    %ax,0x18(%rsp)
    1111:	31 c0                	xor    %eax,%eax
    1113:	0f 11 04 24          	movups %xmm0,(%rsp)
    1117:	e8 94 ff ff ff       	callq  10b0 <__printf_chk@plt>
    111c:	48 89 ef             	mov    %rbp,%rdi
    111f:	e8 2c 01 00 00       	callq  1250 <strrev>
    1124:	48 8d 35 e7 0e 00 00 	lea    0xee7(%rip),%rsi        # 2012 <_IO_stdin_used+0x12>
    112b:	bf 01 00 00 00       	mov    $0x1,%edi
    1130:	48 89 c2             	mov    %rax,%rdx
    1133:	31 c0                	xor    %eax,%eax
    1135:	e8 76 ff ff ff       	callq  10b0 <__printf_chk@plt>
    113a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    113f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1146:	00 00 
    1148:	75 08                	jne    1152 <main+0x92>
    114a:	48 83 c4 30          	add    $0x30,%rsp
    114e:	31 c0                	xor    %eax,%eax
    1150:	5d                   	pop    %rbp
    1151:	c3                   	retq   
    1152:	e8 39 ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    1157:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    115e:	00 00 

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 b6 01 00 00 	lea    0x1b6(%rip),%r8        # 1330 <__libc_csu_fini>
    117a:	48 8d 0d 3f 01 00 00 	lea    0x13f(%rip),%rcx        # 12c0 <__libc_csu_init>
    1181:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 10c0 <main>
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
    1222:	e8 49 fe ff ff       	callq  1070 <__cxa_finalize@plt>
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

0000000000001250 <strrev>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	41 54                	push   %r12
    1256:	49 89 fc             	mov    %rdi,%r12
    1259:	55                   	push   %rbp
    125a:	53                   	push   %rbx
    125b:	e8 20 fe ff ff       	callq  1080 <strlen@plt>
    1260:	48 63 e8             	movslq %eax,%rbp
    1263:	48 89 c3             	mov    %rax,%rbx
    1266:	48 8d 7d 01          	lea    0x1(%rbp),%rdi
    126a:	e8 31 fe ff ff       	callq  10a0 <malloc@plt>
    126f:	49 89 c0             	mov    %rax,%r8
    1272:	48 85 c0             	test   %rax,%rax
    1275:	74 33                	je     12aa <strrev+0x5a>
    1277:	49 8d 44 2c ff       	lea    -0x1(%r12,%rbp,1),%rax
    127c:	85 db                	test   %ebx,%ebx
    127e:	74 38                	je     12b8 <strrev+0x68>
    1280:	8d 73 ff             	lea    -0x1(%rbx),%esi
    1283:	4c 89 c2             	mov    %r8,%rdx
    1286:	48 f7 d6             	not    %rsi
    1289:	48 01 c6             	add    %rax,%rsi
    128c:	0f 1f 40 00          	nopl   0x0(%rax)
    1290:	0f b6 08             	movzbl (%rax),%ecx
    1293:	48 83 e8 01          	sub    $0x1,%rax
    1297:	48 83 c2 01          	add    $0x1,%rdx
    129b:	88 4a ff             	mov    %cl,-0x1(%rdx)
    129e:	48 39 c6             	cmp    %rax,%rsi
    12a1:	75 ed                	jne    1290 <strrev+0x40>
    12a3:	4c 01 c5             	add    %r8,%rbp
    12a6:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    12aa:	5b                   	pop    %rbx
    12ab:	4c 89 c0             	mov    %r8,%rax
    12ae:	5d                   	pop    %rbp
    12af:	41 5c                	pop    %r12
    12b1:	c3                   	retq   
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	4c 89 c5             	mov    %r8,%rbp
    12bb:	eb e9                	jmp    12a6 <strrev+0x56>
    12bd:	0f 1f 00             	nopl   (%rax)

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d d3 2a 00 00 	lea    0x2ad3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d c4 2a 00 00 	lea    0x2ac4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    12e4:	53                   	push   %rbx
    12e5:	4c 29 fd             	sub    %r15,%rbp
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	e8 0f fd ff ff       	callq  1000 <_init>
    12f1:	48 c1 fd 03          	sar    $0x3,%rbp
    12f5:	74 1f                	je     1316 <__libc_csu_init+0x56>
    12f7:	31 db                	xor    %ebx,%ebx
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	4c 89 f2             	mov    %r14,%rdx
    1303:	4c 89 ee             	mov    %r13,%rsi
    1306:	44 89 e7             	mov    %r12d,%edi
    1309:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    130d:	48 83 c3 01          	add    $0x1,%rbx
    1311:	48 39 dd             	cmp    %rbx,%rbp
    1314:	75 ea                	jne    1300 <__libc_csu_init+0x40>
    1316:	48 83 c4 08          	add    $0x8,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	retq   
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	c3                   	retq   

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	retq   
