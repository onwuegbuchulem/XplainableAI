
/app/bin_gcc9_O2/casetricks01:     file format elf64-x86-64


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
    1084:	55                   	push   %rbp
    1085:	bf 41 00 00 00       	mov    $0x41,%edi
    108a:	53                   	push   %rbx
    108b:	48 83 ec 38          	sub    $0x38,%rsp
    108f:	66 0f 6f 05 79 0f 00 	movdqa 0xf79(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    1096:	00 
    1097:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    109e:	00 00 
    10a0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10a5:	31 c0                	xor    %eax,%eax
    10a7:	48 89 e3             	mov    %rsp,%rbx
    10aa:	b8 0a 00 00 00       	mov    $0xa,%eax
    10af:	0f 11 04 24          	movups %xmm0,(%rsp)
    10b3:	66 0f 6f 05 65 0f 00 	movdqa 0xf65(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    10ba:	00 
    10bb:	48 89 dd             	mov    %rbx,%rbp
    10be:	66 89 44 24 20       	mov    %ax,0x20(%rsp)
    10c3:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    10c8:	eb 26                	jmp    10f0 <main+0x70>
    10ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10d0:	48 8b 35 39 2f 00 00 	mov    0x2f39(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    10d7:	83 cf 20             	or     $0x20,%edi
    10da:	48 83 c5 01          	add    $0x1,%rbp
    10de:	40 0f be ff          	movsbl %dil,%edi
    10e2:	e8 89 ff ff ff       	callq  1070 <putc@plt>
    10e7:	0f be 7d 00          	movsbl 0x0(%rbp),%edi
    10eb:	40 84 ff             	test   %dil,%dil
    10ee:	74 20                	je     1110 <main+0x90>
    10f0:	8d 47 bf             	lea    -0x41(%rdi),%eax
    10f3:	3c 19                	cmp    $0x19,%al
    10f5:	76 d9                	jbe    10d0 <main+0x50>
    10f7:	48 8b 35 12 2f 00 00 	mov    0x2f12(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    10fe:	48 83 c5 01          	add    $0x1,%rbp
    1102:	e8 69 ff ff ff       	callq  1070 <putc@plt>
    1107:	0f be 7d 00          	movsbl 0x0(%rbp),%edi
    110b:	40 84 ff             	test   %dil,%dil
    110e:	75 e0                	jne    10f0 <main+0x70>
    1110:	b8 41 00 00 00       	mov    $0x41,%eax
    1115:	eb 1f                	jmp    1136 <main+0xb6>
    1117:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    111e:	00 00 
    1120:	81 e7 df 00 00 00    	and    $0xdf,%edi
    1126:	48 83 c3 01          	add    $0x1,%rbx
    112a:	e8 41 ff ff ff       	callq  1070 <putc@plt>
    112f:	0f b6 03             	movzbl (%rbx),%eax
    1132:	84 c0                	test   %al,%al
    1134:	74 22                	je     1158 <main+0xd8>
    1136:	0f be f8             	movsbl %al,%edi
    1139:	83 e8 61             	sub    $0x61,%eax
    113c:	48 8b 35 cd 2e 00 00 	mov    0x2ecd(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1143:	3c 19                	cmp    $0x19,%al
    1145:	76 d9                	jbe    1120 <main+0xa0>
    1147:	e8 24 ff ff ff       	callq  1070 <putc@plt>
    114c:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
    1150:	48 83 c3 01          	add    $0x1,%rbx
    1154:	84 c0                	test   %al,%al
    1156:	75 de                	jne    1136 <main+0xb6>
    1158:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    115d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1164:	00 00 
    1166:	75 09                	jne    1171 <main+0xf1>
    1168:	48 83 c4 38          	add    $0x38,%rsp
    116c:	31 c0                	xor    %eax,%eax
    116e:	5b                   	pop    %rbx
    116f:	5d                   	pop    %rbp
    1170:	c3                   	retq   
    1171:	e8 ea fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    1176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    117d:	00 00 00 

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 12e0 <__libc_csu_fini>
    119a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1270 <__libc_csu_init>
    11a1:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 1080 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d ed 2d 00 00 00 	cmpb   $0x0,0x2ded(%rip)        # 4018 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 09 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 c5 2d 00 00 01 	movb   $0x1,0x2dc5(%rip)        # 4018 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
