
/app/bin_gccgcc8_O3/byte_values02:     file format elf64-x86-64


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
    1084:	41 54                	push   %r12
    1086:	55                   	push   %rbp
    1087:	48 8d 2d 76 0f 00 00 	lea    0xf76(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    108e:	53                   	push   %rbx
    108f:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
    1096:	66 0f 6f 05 72 0f 00 	movdqa 0xf72(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    109d:	00 
    109e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10a5:	00 00 
    10a7:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    10ae:	00 
    10af:	31 c0                	xor    %eax,%eax
    10b1:	48 89 e3             	mov    %rsp,%rbx
    10b4:	4c 8d a4 24 00 01 00 	lea    0x100(%rsp),%r12
    10bb:	00 
    10bc:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10c0:	66 0f 6f 05 58 0f 00 	movdqa 0xf58(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    10c7:	00 
    10c8:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    10cd:	66 0f 6f 05 5b 0f 00 	movdqa 0xf5b(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    10d4:	00 
    10d5:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    10da:	66 0f 6f 05 5e 0f 00 	movdqa 0xf5e(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    10e1:	00 
    10e2:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    10e7:	66 0f 6f 05 61 0f 00 	movdqa 0xf61(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    10ee:	00 
    10ef:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    10f4:	66 0f 6f 05 64 0f 00 	movdqa 0xf64(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    10fb:	00 
    10fc:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    1101:	66 0f 6f 05 67 0f 00 	movdqa 0xf67(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1108:	00 
    1109:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    110e:	66 0f 6f 05 6a 0f 00 	movdqa 0xf6a(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    1115:	00 
    1116:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    111b:	66 0f 6f 05 6d 0f 00 	movdqa 0xf6d(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1122:	00 
    1123:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    112a:	00 
    112b:	66 0f 6f 05 6d 0f 00 	movdqa 0xf6d(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1132:	00 
    1133:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    113a:	00 
    113b:	66 0f 6f 05 6d 0f 00 	movdqa 0xf6d(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    1142:	00 
    1143:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    114a:	00 
    114b:	66 0f 6f 05 6d 0f 00 	movdqa 0xf6d(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    1152:	00 
    1153:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    115a:	00 
    115b:	66 0f 6f 05 6d 0f 00 	movdqa 0xf6d(%rip),%xmm0        # 20d0 <_IO_stdin_used+0xd0>
    1162:	00 
    1163:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    116a:	00 
    116b:	66 0f 6f 05 6d 0f 00 	movdqa 0xf6d(%rip),%xmm0        # 20e0 <_IO_stdin_used+0xe0>
    1172:	00 
    1173:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    117a:	00 
    117b:	66 0f 6f 05 6d 0f 00 	movdqa 0xf6d(%rip),%xmm0        # 20f0 <_IO_stdin_used+0xf0>
    1182:	00 
    1183:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
    118a:	00 
    118b:	66 0f 6f 05 6d 0f 00 	movdqa 0xf6d(%rip),%xmm0        # 2100 <_IO_stdin_used+0x100>
    1192:	00 
    1193:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
    119a:	00 
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11a0:	0f b6 13             	movzbl (%rbx),%edx
    11a3:	48 89 ee             	mov    %rbp,%rsi
    11a6:	bf 01 00 00 00       	mov    $0x1,%edi
    11ab:	31 c0                	xor    %eax,%eax
    11ad:	48 83 c3 01          	add    $0x1,%rbx
    11b1:	e8 ba fe ff ff       	callq  1070 <__printf_chk@plt>
    11b6:	4c 39 e3             	cmp    %r12,%rbx
    11b9:	75 e5                	jne    11a0 <main+0x120>
    11bb:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    11c2:	00 
    11c3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ca:	00 00 
    11cc:	75 0e                	jne    11dc <main+0x15c>
    11ce:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
    11d5:	31 c0                	xor    %eax,%eax
    11d7:	5b                   	pop    %rbx
    11d8:	5d                   	pop    %rbp
    11d9:	41 5c                	pop    %r12
    11db:	c3                   	retq   
    11dc:	e8 7f fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    11e1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11e8:	00 00 00 
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1350 <__libc_csu_fini>
    120a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12e0 <__libc_csu_init>
    1211:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 1080 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <__TMC_END__>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <__TMC_END__>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 75 2d 00 00 00 	cmpb   $0x0,0x2d75(%rip)        # 4010 <__TMC_END__>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 99 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 4d 2d 00 00 01 	movb   $0x1,0x2d4d(%rip)        # 4010 <__TMC_END__>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d c3 2a 00 00 	lea    0x2ac3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d b4 2a 00 00 	lea    0x2ab4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
