
/app/bin_gcc10_O3/getdate04:     file format elf64-x86-64


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

0000000000001080 <mktime@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <mktime@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    10ab:	48 8d 0d 60 0f 00 00 	lea    0xf60(%rip),%rcx        # 2012 <_IO_stdin_used+0x12>
    10b2:	48 8d 35 6b 0f 00 00 	lea    0xf6b(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    10b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c0:	00 00 
    10c2:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    10c9:	00 
    10ca:	48 8d 05 33 0f 00 00 	lea    0xf33(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    10d1:	48 89 e7             	mov    %rsp,%rdi
    10d4:	66 48 0f 6e c8       	movq   %rax,%xmm1
    10d9:	48 8d 05 2b 0f 00 00 	lea    0xf2b(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    10e0:	66 48 0f 6e d0       	movq   %rax,%xmm2
    10e5:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    10e9:	48 8d 05 2a 0f 00 00 	lea    0xf2a(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    10f0:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    10f4:	66 48 0f 6e d8       	movq   %rax,%xmm3
    10f9:	48 8d 05 2d 0f 00 00 	lea    0xf2d(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1100:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1105:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    110a:	66 48 0f 6e e0       	movq   %rax,%xmm4
    110f:	48 8d 05 1e 0f 00 00 	lea    0xf1e(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    1116:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    111a:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    111f:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1124:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    1128:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    112d:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1132:	48 b8 03 00 00 00 7a 	movabs $0x7a00000003,%rax
    1139:	00 00 00 
    113c:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1140:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1145:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    114a:	66 0f 6f 05 0e 0f 00 	movdqa 0xf0e(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1151:	00 
    1152:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1156:	e8 25 ff ff ff       	callq  1080 <mktime@plt>
    115b:	48 63 44 24 18       	movslq 0x18(%rsp),%rax
    1160:	8b 54 24 10          	mov    0x10(%rsp),%edx
    1164:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 203d <_IO_stdin_used+0x3d>
    116b:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    116f:	bf 01 00 00 00       	mov    $0x1,%edi
    1174:	4c 8b 4c c4 40       	mov    0x40(%rsp,%rax,8),%r9
    1179:	8b 44 24 14          	mov    0x14(%rsp),%eax
    117d:	83 c2 01             	add    $0x1,%edx
    1180:	44 8d 80 6c 07 00 00 	lea    0x76c(%rax),%r8d
    1187:	31 c0                	xor    %eax,%eax
    1189:	e8 02 ff ff ff       	callq  1090 <__printf_chk@plt>
    118e:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1195:	00 
    1196:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    119d:	00 00 
    119f:	75 0a                	jne    11ab <main+0x10b>
    11a1:	31 c0                	xor    %eax,%eax
    11a3:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    11aa:	c3                   	retq   
    11ab:	e8 c0 fe ff ff       	callq  1070 <__stack_chk_fail@plt>

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1310 <__libc_csu_fini>
    11ca:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12a0 <__libc_csu_init>
    11d1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10a0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 e9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__libc_csu_init>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	4c 8d 3d fb 2a 00 00 	lea    0x2afb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ad:	41 56                	push   %r14
    12af:	49 89 d6             	mov    %rdx,%r14
    12b2:	41 55                	push   %r13
    12b4:	49 89 f5             	mov    %rsi,%r13
    12b7:	41 54                	push   %r12
    12b9:	41 89 fc             	mov    %edi,%r12d
    12bc:	55                   	push   %rbp
    12bd:	48 8d 2d ec 2a 00 00 	lea    0x2aec(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
