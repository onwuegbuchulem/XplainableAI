
/app/bin_gccgcc8_O3/06_problem6:     file format elf64-x86-64


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

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	48 83 ec 08          	sub    $0x8,%rsp
    1068:	ba 0f 00 00 00       	mov    $0xf,%edx
    106d:	bf 01 00 00 00       	mov    $0x1,%edi
    1072:	31 c0                	xor    %eax,%eax
    1074:	48 8d 35 8d 0f 00 00 	lea    0xf8d(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    107b:	e8 d0 ff ff ff       	callq  1050 <__printf_chk@plt>
    1080:	31 c0                	xor    %eax,%eax
    1082:	48 83 c4 08          	add    $0x8,%rsp
    1086:	c3                   	retq   
    1087:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    108e:	00 00 

0000000000001090 <_start>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	31 ed                	xor    %ebp,%ebp
    1096:	49 89 d1             	mov    %rdx,%r9
    1099:	5e                   	pop    %rsi
    109a:	48 89 e2             	mov    %rsp,%rdx
    109d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10a1:	50                   	push   %rax
    10a2:	54                   	push   %rsp
    10a3:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 12a0 <__libc_csu_fini>
    10aa:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1230 <__libc_csu_init>
    10b1:	48 8d 3d a8 ff ff ff 	lea    -0x58(%rip),%rdi        # 1060 <main>
    10b8:	ff 15 22 2f 00 00    	callq  *0x2f22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10be:	f4                   	hlt    
    10bf:	90                   	nop

00000000000010c0 <deregister_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 05 42 2f 00 00 	lea    0x2f42(%rip),%rax        # 4010 <__TMC_END__>
    10ce:	48 39 f8             	cmp    %rdi,%rax
    10d1:	74 15                	je     10e8 <deregister_tm_clones+0x28>
    10d3:	48 8b 05 fe 2e 00 00 	mov    0x2efe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10da:	48 85 c0             	test   %rax,%rax
    10dd:	74 09                	je     10e8 <deregister_tm_clones+0x28>
    10df:	ff e0                	jmpq   *%rax
    10e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10e8:	c3                   	retq   
    10e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010f0 <register_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 35 12 2f 00 00 	lea    0x2f12(%rip),%rsi        # 4010 <__TMC_END__>
    10fe:	48 29 fe             	sub    %rdi,%rsi
    1101:	48 89 f0             	mov    %rsi,%rax
    1104:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1108:	48 c1 f8 03          	sar    $0x3,%rax
    110c:	48 01 c6             	add    %rax,%rsi
    110f:	48 d1 fe             	sar    %rsi
    1112:	74 14                	je     1128 <register_tm_clones+0x38>
    1114:	48 8b 05 d5 2e 00 00 	mov    0x2ed5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    111b:	48 85 c0             	test   %rax,%rax
    111e:	74 08                	je     1128 <register_tm_clones+0x38>
    1120:	ff e0                	jmpq   *%rax
    1122:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1128:	c3                   	retq   
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <__do_global_dtors_aux>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	80 3d d5 2e 00 00 00 	cmpb   $0x0,0x2ed5(%rip)        # 4010 <__TMC_END__>
    113b:	75 2b                	jne    1168 <__do_global_dtors_aux+0x38>
    113d:	55                   	push   %rbp
    113e:	48 83 3d b2 2e 00 00 	cmpq   $0x0,0x2eb2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1145:	00 
    1146:	48 89 e5             	mov    %rsp,%rbp
    1149:	74 0c                	je     1157 <__do_global_dtors_aux+0x27>
    114b:	48 8b 3d b6 2e 00 00 	mov    0x2eb6(%rip),%rdi        # 4008 <__dso_handle>
    1152:	e8 e9 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    1157:	e8 64 ff ff ff       	callq  10c0 <deregister_tm_clones>
    115c:	c6 05 ad 2e 00 00 01 	movb   $0x1,0x2ead(%rip)        # 4010 <__TMC_END__>
    1163:	5d                   	pop    %rbp
    1164:	c3                   	retq   
    1165:	0f 1f 00             	nopl   (%rax)
    1168:	c3                   	retq   
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <frame_dummy>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	e9 77 ff ff ff       	jmpq   10f0 <register_tm_clones>
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <sum_natural>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	83 ff 01             	cmp    $0x1,%edi
    1187:	0f 84 93 00 00 00    	je     1220 <sum_natural+0xa0>
    118d:	8d 47 fe             	lea    -0x2(%rdi),%eax
    1190:	8d 57 ff             	lea    -0x1(%rdi),%edx
    1193:	83 f8 11             	cmp    $0x11,%eax
    1196:	0f 86 8a 00 00 00    	jbe    1226 <sum_natural+0xa6>
    119c:	66 0f 6e e7          	movd   %edi,%xmm4
    11a0:	89 d1                	mov    %edx,%ecx
    11a2:	66 0f 6f 1d a6 0e 00 	movdqa 0xea6(%rip),%xmm3        # 2050 <_IO_stdin_used+0x50>
    11a9:	00 
    11aa:	31 c0                	xor    %eax,%eax
    11ac:	66 0f 70 cc 00       	pshufd $0x0,%xmm4,%xmm1
    11b1:	66 0f fe 0d 87 0e 00 	paddd  0xe87(%rip),%xmm1        # 2040 <_IO_stdin_used+0x40>
    11b8:	00 
    11b9:	c1 e9 02             	shr    $0x2,%ecx
    11bc:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11c0:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    11c4:	83 c0 01             	add    $0x1,%eax
    11c7:	66 0f fe cb          	paddd  %xmm3,%xmm1
    11cb:	66 0f fe c2          	paddd  %xmm2,%xmm0
    11cf:	39 c8                	cmp    %ecx,%eax
    11d1:	75 ed                	jne    11c0 <sum_natural+0x40>
    11d3:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    11d7:	89 d1                	mov    %edx,%ecx
    11d9:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
    11de:	83 e1 fc             	and    $0xfffffffc,%ecx
    11e1:	66 0f fe c1          	paddd  %xmm1,%xmm0
    11e5:	29 cf                	sub    %ecx,%edi
    11e7:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    11eb:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
    11f0:	66 0f fe c1          	paddd  %xmm1,%xmm0
    11f4:	66 0f 7e c0          	movd   %xmm0,%eax
    11f8:	39 ca                	cmp    %ecx,%edx
    11fa:	74 1a                	je     1216 <sum_natural+0x96>
    11fc:	8d 57 ff             	lea    -0x1(%rdi),%edx
    11ff:	eb 0a                	jmp    120b <sum_natural+0x8b>
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	83 ea 01             	sub    $0x1,%edx
    120b:	89 f9                	mov    %edi,%ecx
    120d:	89 d7                	mov    %edx,%edi
    120f:	01 c8                	add    %ecx,%eax
    1211:	83 fa 01             	cmp    $0x1,%edx
    1214:	75 f2                	jne    1208 <sum_natural+0x88>
    1216:	83 c0 01             	add    $0x1,%eax
    1219:	c3                   	retq   
    121a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1220:	b8 01 00 00 00       	mov    $0x1,%eax
    1225:	c3                   	retq   
    1226:	31 c0                	xor    %eax,%eax
    1228:	eb e1                	jmp    120b <sum_natural+0x8b>
    122a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001230 <__libc_csu_init>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	41 57                	push   %r15
    1236:	4c 8d 3d 7b 2b 00 00 	lea    0x2b7b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    123d:	41 56                	push   %r14
    123f:	49 89 d6             	mov    %rdx,%r14
    1242:	41 55                	push   %r13
    1244:	49 89 f5             	mov    %rsi,%r13
    1247:	41 54                	push   %r12
    1249:	41 89 fc             	mov    %edi,%r12d
    124c:	55                   	push   %rbp
    124d:	48 8d 2d 6c 2b 00 00 	lea    0x2b6c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1254:	53                   	push   %rbx
    1255:	4c 29 fd             	sub    %r15,%rbp
    1258:	48 83 ec 08          	sub    $0x8,%rsp
    125c:	e8 9f fd ff ff       	callq  1000 <_init>
    1261:	48 c1 fd 03          	sar    $0x3,%rbp
    1265:	74 1f                	je     1286 <__libc_csu_init+0x56>
    1267:	31 db                	xor    %ebx,%ebx
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1270:	4c 89 f2             	mov    %r14,%rdx
    1273:	4c 89 ee             	mov    %r13,%rsi
    1276:	44 89 e7             	mov    %r12d,%edi
    1279:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    127d:	48 83 c3 01          	add    $0x1,%rbx
    1281:	48 39 dd             	cmp    %rbx,%rbp
    1284:	75 ea                	jne    1270 <__libc_csu_init+0x40>
    1286:	48 83 c4 08          	add    $0x8,%rsp
    128a:	5b                   	pop    %rbx
    128b:	5d                   	pop    %rbp
    128c:	41 5c                	pop    %r12
    128e:	41 5d                	pop    %r13
    1290:	41 5e                	pop    %r14
    1292:	41 5f                	pop    %r15
    1294:	c3                   	retq   
    1295:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    129c:	00 00 00 00 

00000000000012a0 <__libc_csu_fini>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	c3                   	retq   

Disassembly of section .fini:

00000000000012a8 <_fini>:
    12a8:	f3 0f 1e fa          	endbr64 
    12ac:	48 83 ec 08          	sub    $0x8,%rsp
    12b0:	48 83 c4 08          	add    $0x8,%rsp
    12b4:	c3                   	retq   
