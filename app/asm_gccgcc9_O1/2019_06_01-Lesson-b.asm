
/app/bin_gccgcc9_O1/2019_06_01-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <putc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__ctype_b_loc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1340 <__libc_csu_fini>
    10ba:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 12d0 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d cd 2e 00 00 00 	cmpb   $0x0,0x2ecd(%rip)        # 4018 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 a5 2e 00 00 01 	movb   $0x1,0x2ea5(%rip)        # 4018 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	41 55                	push   %r13
    118f:	41 54                	push   %r12
    1191:	55                   	push   %rbp
    1192:	53                   	push   %rbx
    1193:	48 83 ec 38          	sub    $0x38,%rsp
    1197:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119e:	00 00 
    11a0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11a5:	31 c0                	xor    %eax,%eax
    11a7:	48 b8 48 65 6c 6c 6f 	movabs $0x6874206f6c6c6548,%rax
    11ae:	20 74 68 
    11b1:	48 ba 65 72 65 2c 20 	movabs $0x727473202c657265,%rdx
    11b8:	73 74 72 
    11bb:	48 89 04 24          	mov    %rax,(%rsp)
    11bf:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    11c4:	48 b8 61 6e 67 65 2e 	movabs $0x202e2e2e65676e61,%rax
    11cb:	2e 2e 20 
    11ce:	48 ba 6c 69 74 74 6c 	movabs $0x7020656c7474696c,%rdx
    11d5:	65 20 70 
    11d8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    11dd:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    11e2:	c7 44 24 20 6c 61 6e 	movl   $0x656e616c,0x20(%rsp)
    11e9:	65 
    11ea:	66 c7 44 24 24 74 0a 	movw   $0xa74,0x24(%rsp)
    11f1:	c6 44 24 26 00       	movb   $0x0,0x26(%rsp)
    11f6:	b8 48 00 00 00       	mov    $0x48,%eax
    11fb:	bd 00 00 00 00       	mov    $0x0,%ebp
    1200:	4c 8d 25 fd 0d 00 00 	lea    0xdfd(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1207:	e9 81 00 00 00       	jmpq   128d <main+0x104>
    120c:	48 8b 35 fd 2d 00 00 	mov    0x2dfd(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1213:	bf 0a 00 00 00       	mov    $0xa,%edi
    1218:	e8 63 fe ff ff       	callq  1080 <putc@plt>
    121d:	44 8d 6d 01          	lea    0x1(%rbp),%r13d
    1221:	49 63 c5             	movslq %r13d,%rax
    1224:	0f b6 1c 04          	movzbl (%rsp,%rax,1),%ebx
    1228:	84 db                	test   %bl,%bl
    122a:	74 38                	je     1264 <main+0xdb>
    122c:	e8 5f fe ff ff       	callq  1090 <__ctype_b_loc@plt>
    1231:	48 8b 10             	mov    (%rax),%rdx
    1234:	48 63 c5             	movslq %ebp,%rax
    1237:	48 8d 0c 04          	lea    (%rsp,%rax,1),%rcx
    123b:	48 89 c8             	mov    %rcx,%rax
    123e:	83 c5 02             	add    $0x2,%ebp
    1241:	29 cd                	sub    %ecx,%ebp
    1243:	48 0f be db          	movsbq %bl,%rbx
    1247:	f6 44 5a 01 04       	testb  $0x4,0x1(%rdx,%rbx,2)
    124c:	75 1b                	jne    1269 <main+0xe0>
    124e:	44 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13d
    1253:	48 83 c0 01          	add    $0x1,%rax
    1257:	0f b6 58 01          	movzbl 0x1(%rax),%ebx
    125b:	84 db                	test   %bl,%bl
    125d:	75 e4                	jne    1243 <main+0xba>
    125f:	44 89 ed             	mov    %r13d,%ebp
    1262:	eb 08                	jmp    126c <main+0xe3>
    1264:	44 89 ed             	mov    %r13d,%ebp
    1267:	eb 03                	jmp    126c <main+0xe3>
    1269:	44 89 ed             	mov    %r13d,%ebp
    126c:	48 63 c5             	movslq %ebp,%rax
    126f:	0f be 3c 04          	movsbl (%rsp,%rax,1),%edi
    1273:	48 8b 35 96 2d 00 00 	mov    0x2d96(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    127a:	e8 01 fe ff ff       	callq  1080 <putc@plt>
    127f:	83 c5 01             	add    $0x1,%ebp
    1282:	48 63 c5             	movslq %ebp,%rax
    1285:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    1289:	84 c0                	test   %al,%al
    128b:	74 14                	je     12a1 <main+0x118>
    128d:	83 e8 0a             	sub    $0xa,%eax
    1290:	3c 35                	cmp    $0x35,%al
    1292:	77 d8                	ja     126c <main+0xe3>
    1294:	0f b6 c0             	movzbl %al,%eax
    1297:	49 63 04 84          	movslq (%r12,%rax,4),%rax
    129b:	4c 01 e0             	add    %r12,%rax
    129e:	3e ff e0             	notrack jmpq *%rax
    12a1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    12a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12ad:	00 00 
    12af:	75 10                	jne    12c1 <main+0x138>
    12b1:	b8 00 00 00 00       	mov    $0x0,%eax
    12b6:	48 83 c4 38          	add    $0x38,%rsp
    12ba:	5b                   	pop    %rbx
    12bb:	5d                   	pop    %rbp
    12bc:	41 5c                	pop    %r12
    12be:	41 5d                	pop    %r13
    12c0:	c3                   	retq   
    12c1:	e8 aa fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12cd:	00 00 00 

00000000000012d0 <__libc_csu_init>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	4c 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12dd:	41 56                	push   %r14
    12df:	49 89 d6             	mov    %rdx,%r14
    12e2:	41 55                	push   %r13
    12e4:	49 89 f5             	mov    %rsi,%r13
    12e7:	41 54                	push   %r12
    12e9:	41 89 fc             	mov    %edi,%r12d
    12ec:	55                   	push   %rbp
    12ed:	48 8d 2d bc 2a 00 00 	lea    0x2abc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12f4:	53                   	push   %rbx
    12f5:	4c 29 fd             	sub    %r15,%rbp
    12f8:	48 83 ec 08          	sub    $0x8,%rsp
    12fc:	e8 ff fc ff ff       	callq  1000 <_init>
    1301:	48 c1 fd 03          	sar    $0x3,%rbp
    1305:	74 1f                	je     1326 <__libc_csu_init+0x56>
    1307:	31 db                	xor    %ebx,%ebx
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1310:	4c 89 f2             	mov    %r14,%rdx
    1313:	4c 89 ee             	mov    %r13,%rsi
    1316:	44 89 e7             	mov    %r12d,%edi
    1319:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    131d:	48 83 c3 01          	add    $0x1,%rbx
    1321:	48 39 dd             	cmp    %rbx,%rbp
    1324:	75 ea                	jne    1310 <__libc_csu_init+0x40>
    1326:	48 83 c4 08          	add    $0x8,%rsp
    132a:	5b                   	pop    %rbx
    132b:	5d                   	pop    %rbp
    132c:	41 5c                	pop    %r12
    132e:	41 5d                	pop    %r13
    1330:	41 5e                	pop    %r14
    1332:	41 5f                	pop    %r15
    1334:	c3                   	retq   
    1335:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    133c:	00 00 00 00 

0000000000001340 <__libc_csu_fini>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	c3                   	retq   

Disassembly of section .fini:

0000000000001348 <_fini>:
    1348:	f3 0f 1e fa          	endbr64 
    134c:	48 83 ec 08          	sub    $0x8,%rsp
    1350:	48 83 c4 08          	add    $0x8,%rsp
    1354:	c3                   	retq   
