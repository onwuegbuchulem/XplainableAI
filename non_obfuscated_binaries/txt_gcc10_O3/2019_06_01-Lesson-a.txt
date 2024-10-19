
/app/bin_gcc10_O3/2019_06_01-Lesson-a:     file format elf64-x86-64


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

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	4c 8d 25 57 0f 00 00 	lea    0xf57(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    10ad:	55                   	push   %rbp
    10ae:	31 ed                	xor    %ebp,%ebp
    10b0:	53                   	push   %rbx
    10b1:	bb 48 00 00 00       	mov    $0x48,%ebx
    10b6:	48 83 ec 30          	sub    $0x30,%rsp
    10ba:	66 0f 6f 05 1e 10 00 	movdqa 0x101e(%rip),%xmm0        # 20e0 <_IO_stdin_used+0xe0>
    10c1:	00 
    10c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c9:	00 00 
    10cb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10d0:	31 c0                	xor    %eax,%eax
    10d2:	b8 74 0a 00 00       	mov    $0xa74,%eax
    10d7:	c7 44 24 20 6c 61 6e 	movl   $0x656e616c,0x20(%rsp)
    10de:	65 
    10df:	0f 11 04 24          	movups %xmm0,(%rsp)
    10e3:	66 0f 6f 05 05 10 00 	movdqa 0x1005(%rip),%xmm0        # 20f0 <_IO_stdin_used+0xf0>
    10ea:	00 
    10eb:	66 89 44 24 24       	mov    %ax,0x24(%rsp)
    10f0:	c6 44 24 26 00       	movb   $0x0,0x26(%rsp)
    10f5:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    10fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1100:	8d 43 f6             	lea    -0xa(%rbx),%eax
    1103:	3c 35                	cmp    $0x35,%al
    1105:	77 11                	ja     1118 <main+0x78>
    1107:	0f b6 c0             	movzbl %al,%eax
    110a:	49 63 04 84          	movslq (%r12,%rax,4),%rax
    110e:	4c 01 e0             	add    %r12,%rax
    1111:	3e ff e0             	notrack jmpq *%rax
    1114:	0f 1f 40 00          	nopl   0x0(%rax)
    1118:	48 8b 35 f1 2e 00 00 	mov    0x2ef1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    111f:	0f be fb             	movsbl %bl,%edi
    1122:	e8 59 ff ff ff       	callq  1080 <putc@plt>
    1127:	83 c5 01             	add    $0x1,%ebp
    112a:	48 63 c5             	movslq %ebp,%rax
    112d:	0f b6 1c 04          	movzbl (%rsp,%rax,1),%ebx
    1131:	84 db                	test   %bl,%bl
    1133:	75 cb                	jne    1100 <main+0x60>
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    113d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1144:	00 00 
    1146:	75 4a                	jne    1192 <main+0xf2>
    1148:	48 83 c4 30          	add    $0x30,%rsp
    114c:	31 c0                	xor    %eax,%eax
    114e:	5b                   	pop    %rbx
    114f:	5d                   	pop    %rbp
    1150:	41 5c                	pop    %r12
    1152:	c3                   	retq   
    1153:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1158:	48 8b 35 b1 2e 00 00 	mov    0x2eb1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    115f:	83 c5 01             	add    $0x1,%ebp
    1162:	bf 0a 00 00 00       	mov    $0xa,%edi
    1167:	e8 14 ff ff ff       	callq  1080 <putc@plt>
    116c:	48 63 c5             	movslq %ebp,%rax
    116f:	0f b6 1c 04          	movzbl (%rsp,%rax,1),%ebx
    1173:	84 db                	test   %bl,%bl
    1175:	74 c1                	je     1138 <main+0x98>
    1177:	e8 14 ff ff ff       	callq  1090 <__ctype_b_loc@plt>
    117c:	49 89 c0             	mov    %rax,%r8
    117f:	48 0f be c3          	movsbq %bl,%rax
    1183:	49 8b 10             	mov    (%r8),%rdx
    1186:	f6 44 42 01 04       	testb  $0x4,0x1(%rdx,%rax,2)
    118b:	74 9a                	je     1127 <main+0x87>
    118d:	e9 6e ff ff ff       	jmpq   1100 <main+0x60>
    1192:	e8 d9 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    1197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    119e:	00 00 

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1300 <__libc_csu_fini>
    11ba:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1290 <__libc_csu_init>
    11c1:	48 8d 3d d8 fe ff ff 	lea    -0x128(%rip),%rdi        # 10a0 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d cd 2d 00 00 00 	cmpb   $0x0,0x2dcd(%rip)        # 4018 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 f9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 a5 2d 00 00 01 	movb   $0x1,0x2da5(%rip)        # 4018 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__libc_csu_init>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 57                	push   %r15
    1296:	4c 8d 3d 0b 2b 00 00 	lea    0x2b0b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    129d:	41 56                	push   %r14
    129f:	49 89 d6             	mov    %rdx,%r14
    12a2:	41 55                	push   %r13
    12a4:	49 89 f5             	mov    %rsi,%r13
    12a7:	41 54                	push   %r12
    12a9:	41 89 fc             	mov    %edi,%r12d
    12ac:	55                   	push   %rbp
    12ad:	48 8d 2d fc 2a 00 00 	lea    0x2afc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12b4:	53                   	push   %rbx
    12b5:	4c 29 fd             	sub    %r15,%rbp
    12b8:	48 83 ec 08          	sub    $0x8,%rsp
    12bc:	e8 3f fd ff ff       	callq  1000 <_init>
    12c1:	48 c1 fd 03          	sar    $0x3,%rbp
    12c5:	74 1f                	je     12e6 <__libc_csu_init+0x56>
    12c7:	31 db                	xor    %ebx,%ebx
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d0:	4c 89 f2             	mov    %r14,%rdx
    12d3:	4c 89 ee             	mov    %r13,%rsi
    12d6:	44 89 e7             	mov    %r12d,%edi
    12d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12dd:	48 83 c3 01          	add    $0x1,%rbx
    12e1:	48 39 dd             	cmp    %rbx,%rbp
    12e4:	75 ea                	jne    12d0 <__libc_csu_init+0x40>
    12e6:	48 83 c4 08          	add    $0x8,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	41 5d                	pop    %r13
    12f0:	41 5e                	pop    %r14
    12f2:	41 5f                	pop    %r15
    12f4:	c3                   	retq   
    12f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 00 

0000000000001300 <__libc_csu_fini>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	c3                   	retq   

Disassembly of section .fini:

0000000000001308 <_fini>:
    1308:	f3 0f 1e fa          	endbr64 
    130c:	48 83 ec 08          	sub    $0x8,%rsp
    1310:	48 83 c4 08          	add    $0x8,%rsp
    1314:	c3                   	retq   
