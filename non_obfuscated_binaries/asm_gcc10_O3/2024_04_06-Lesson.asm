
/app/bin_gcc10_O3/2024_04_06-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <select@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <select@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <perror@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <perror@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <getc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 57                	push   %r15
    10e6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10ea:	41 56                	push   %r14
    10ec:	41 55                	push   %r13
    10ee:	45 31 ed             	xor    %r13d,%r13d
    10f1:	41 54                	push   %r12
    10f3:	55                   	push   %rbp
    10f4:	53                   	push   %rbx
    10f5:	bb 41 00 00 00       	mov    $0x41,%ebx
    10fa:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1101:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1108:	00 00 
    110a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1111:	00 
    1112:	31 c0                	xor    %eax,%eax
    1114:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    1119:	0f 29 04 24          	movaps %xmm0,(%rsp)
    111d:	49 89 e6             	mov    %rsp,%r14
    1120:	b9 10 00 00 00       	mov    $0x10,%ecx
    1125:	4c 89 e7             	mov    %r12,%rdi
    1128:	44 89 e8             	mov    %r13d,%eax
    112b:	fc                   	cld    
    112c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    112f:	31 c9                	xor    %ecx,%ecx
    1131:	4d 89 f0             	mov    %r14,%r8
    1134:	31 d2                	xor    %edx,%edx
    1136:	4c 89 e6             	mov    %r12,%rsi
    1139:	bf 01 00 00 00       	mov    $0x1,%edi
    113e:	48 83 4c 24 10 01    	orq    $0x1,0x10(%rsp)
    1144:	e8 57 ff ff ff       	callq  10a0 <select@plt>
    1149:	89 c5                	mov    %eax,%ebp
    114b:	83 f8 ff             	cmp    $0xffffffff,%eax
    114e:	74 42                	je     1192 <main+0xb2>
    1150:	44 8d 7b 01          	lea    0x1(%rbx),%r15d
    1154:	0f be d3             	movsbl %bl,%edx
    1157:	31 c0                	xor    %eax,%eax
    1159:	bf 01 00 00 00       	mov    $0x1,%edi
    115e:	48 8d 35 a6 0e 00 00 	lea    0xea6(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    1165:	bb 41 00 00 00       	mov    $0x41,%ebx
    116a:	e8 41 ff ff ff       	callq  10b0 <__printf_chk@plt>
    116f:	41 80 ff 5a          	cmp    $0x5a,%r15b
    1173:	41 0f 45 df          	cmovne %r15d,%ebx
    1177:	85 ed                	test   %ebp,%ebp
    1179:	7e a5                	jle    1120 <main+0x40>
    117b:	f6 44 24 10 01       	testb  $0x1,0x10(%rsp)
    1180:	74 9e                	je     1120 <main+0x40>
    1182:	48 8b 3d 87 2e 00 00 	mov    0x2e87(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1189:	e8 42 ff ff ff       	callq  10d0 <getc@plt>
    118e:	31 c0                	xor    %eax,%eax
    1190:	eb 11                	jmp    11a3 <main+0xc3>
    1192:	48 8d 3d 6b 0e 00 00 	lea    0xe6b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1199:	e8 22 ff ff ff       	callq  10c0 <perror@plt>
    119e:	b8 01 00 00 00       	mov    $0x1,%eax
    11a3:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    11aa:	00 
    11ab:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    11b2:	00 00 
    11b4:	75 12                	jne    11c8 <main+0xe8>
    11b6:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    11bd:	5b                   	pop    %rbx
    11be:	5d                   	pop    %rbp
    11bf:	41 5c                	pop    %r12
    11c1:	41 5d                	pop    %r13
    11c3:	41 5e                	pop    %r14
    11c5:	41 5f                	pop    %r15
    11c7:	c3                   	retq   
    11c8:	e8 c3 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11cd:	0f 1f 00             	nopl   (%rax)

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1330 <__libc_csu_fini>
    11ea:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12c0 <__libc_csu_init>
    11f1:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 10e0 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 9d 2d 00 00 00 	cmpb   $0x0,0x2d9d(%rip)        # 4018 <completed.0>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 e9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 75 2d 00 00 01 	movb   $0x1,0x2d75(%rip)        # 4018 <completed.0>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d cb 2a 00 00 	lea    0x2acb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d bc 2a 00 00 	lea    0x2abc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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
