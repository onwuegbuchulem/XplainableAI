
/app/bin_gccgcc10_O2/2019_06_01-Lesson-b:     file format elf64-x86-64


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
    10a4:	41 55                	push   %r13
    10a6:	41 54                	push   %r12
    10a8:	55                   	push   %rbp
    10a9:	48 8d 2d 54 0f 00 00 	lea    0xf54(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    10b0:	53                   	push   %rbx
    10b1:	31 db                	xor    %ebx,%ebx
    10b3:	48 83 ec 38          	sub    $0x38,%rsp
    10b7:	66 0f 6f 05 21 10 00 	movdqa 0x1021(%rip),%xmm0        # 20e0 <_IO_stdin_used+0xe0>
    10be:	00 
    10bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c6:	00 00 
    10c8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10cd:	31 c0                	xor    %eax,%eax
    10cf:	b8 74 0a 00 00       	mov    $0xa74,%eax
    10d4:	c7 44 24 20 6c 61 6e 	movl   $0x656e616c,0x20(%rsp)
    10db:	65 
    10dc:	0f 11 04 24          	movups %xmm0,(%rsp)
    10e0:	66 0f 6f 05 08 10 00 	movdqa 0x1008(%rip),%xmm0        # 20f0 <_IO_stdin_used+0xf0>
    10e7:	00 
    10e8:	66 89 44 24 24       	mov    %ax,0x24(%rsp)
    10ed:	c6 44 24 26 00       	movb   $0x0,0x26(%rsp)
    10f2:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    10f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10fe:	00 00 
    1100:	48 63 c3             	movslq %ebx,%rax
    1103:	48 8b 35 06 2f 00 00 	mov    0x2f06(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    110a:	44 8d 63 01          	lea    0x1(%rbx),%r12d
    110e:	0f be 3c 04          	movsbl (%rsp,%rax,1),%edi
    1112:	4d 63 ec             	movslq %r12d,%r13
    1115:	e8 66 ff ff ff       	callq  1080 <putc@plt>
    111a:	42 0f b6 04 2c       	movzbl (%rsp,%r13,1),%eax
    111f:	84 c0                	test   %al,%al
    1121:	74 7d                	je     11a0 <main+0x100>
    1123:	83 e8 0a             	sub    $0xa,%eax
    1126:	3c 35                	cmp    $0x35,%al
    1128:	77 66                	ja     1190 <main+0xf0>
    112a:	0f b6 c0             	movzbl %al,%eax
    112d:	48 63 44 85 00       	movslq 0x0(%rbp,%rax,4),%rax
    1132:	48 01 e8             	add    %rbp,%rax
    1135:	3e ff e0             	notrack jmpq *%rax
    1138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    113f:	00 
    1140:	48 8b 35 c9 2e 00 00 	mov    0x2ec9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1147:	44 8d 63 02          	lea    0x2(%rbx),%r12d
    114b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1150:	e8 2b ff ff ff       	callq  1080 <putc@plt>
    1155:	49 63 c4             	movslq %r12d,%rax
    1158:	48 0f be 1c 04       	movsbq (%rsp,%rax,1),%rbx
    115d:	84 db                	test   %bl,%bl
    115f:	74 2f                	je     1190 <main+0xf0>
    1161:	e8 2a ff ff ff       	callq  1090 <__ctype_b_loc@plt>
    1166:	48 8b 10             	mov    (%rax),%rdx
    1169:	4a 8d 04 2c          	lea    (%rsp,%r13,1),%rax
    116d:	eb 12                	jmp    1181 <main+0xe1>
    116f:	90                   	nop
    1170:	48 0f be 58 02       	movsbq 0x2(%rax),%rbx
    1175:	48 83 c0 01          	add    $0x1,%rax
    1179:	41 83 c4 01          	add    $0x1,%r12d
    117d:	84 db                	test   %bl,%bl
    117f:	74 0f                	je     1190 <main+0xf0>
    1181:	f6 44 5a 01 04       	testb  $0x4,0x1(%rdx,%rbx,2)
    1186:	74 e8                	je     1170 <main+0xd0>
    1188:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    118f:	00 
    1190:	44 89 e3             	mov    %r12d,%ebx
    1193:	e9 68 ff ff ff       	jmpq   1100 <main+0x60>
    1198:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    119f:	00 
    11a0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11a5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ac:	00 00 
    11ae:	75 0d                	jne    11bd <main+0x11d>
    11b0:	48 83 c4 38          	add    $0x38,%rsp
    11b4:	31 c0                	xor    %eax,%eax
    11b6:	5b                   	pop    %rbx
    11b7:	5d                   	pop    %rbp
    11b8:	41 5c                	pop    %r12
    11ba:	41 5d                	pop    %r13
    11bc:	c3                   	retq   
    11bd:	e8 ae fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    11c2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11c9:	00 00 00 
    11cc:	0f 1f 40 00          	nopl   0x0(%rax)

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
    11f1:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 10a0 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1292:	e8 c9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
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
    12c6:	4c 8d 3d db 2a 00 00 	lea    0x2adb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d cc 2a 00 00 	lea    0x2acc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
