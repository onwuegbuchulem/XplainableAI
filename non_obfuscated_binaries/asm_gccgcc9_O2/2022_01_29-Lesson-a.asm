
/app/bin_gccgcc9_O2/2022_01_29-Lesson-a:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 56                	push   %r14
    10c6:	41 55                	push   %r13
    10c8:	41 54                	push   %r12
    10ca:	55                   	push   %rbp
    10cb:	53                   	push   %rbx
    10cc:	48 83 ec 30          	sub    $0x30,%rsp
    10d0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d7:	00 00 
    10d9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10de:	31 c0                	xor    %eax,%eax
    10e0:	49 89 e5             	mov    %rsp,%r13
    10e3:	48 8d 54 24 1b       	lea    0x1b(%rsp),%rdx
    10e8:	4c 89 e8             	mov    %r13,%rax
    10eb:	c6 00 2e             	movb   $0x2e,(%rax)
    10ee:	48 83 c0 09          	add    $0x9,%rax
    10f2:	c6 40 f8 2e          	movb   $0x2e,-0x8(%rax)
    10f6:	c6 40 f9 2e          	movb   $0x2e,-0x7(%rax)
    10fa:	c6 40 fa 2e          	movb   $0x2e,-0x6(%rax)
    10fe:	c6 40 fb 2e          	movb   $0x2e,-0x5(%rax)
    1102:	c6 40 fc 2e          	movb   $0x2e,-0x4(%rax)
    1106:	c6 40 fd 2e          	movb   $0x2e,-0x3(%rax)
    110a:	c6 40 fe 2e          	movb   $0x2e,-0x2(%rax)
    110e:	c6 40 ff 2e          	movb   $0x2e,-0x1(%rax)
    1112:	48 39 d0             	cmp    %rdx,%rax
    1115:	75 d4                	jne    10eb <main+0x2b>
    1117:	48 8d 3d e6 0e 00 00 	lea    0xee6(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    111e:	49 83 c5 09          	add    $0x9,%r13
    1122:	45 31 f6             	xor    %r14d,%r14d
    1125:	e8 56 ff ff ff       	callq  1080 <puts@plt>
    112a:	4c 8d 25 e3 0e 00 00 	lea    0xee3(%rip),%r12        # 2014 <_IO_stdin_used+0x14>
    1131:	41 83 c6 01          	add    $0x1,%r14d
    1135:	b9 20 00 00 00       	mov    $0x20,%ecx
    113a:	bf 01 00 00 00       	mov    $0x1,%edi
    113f:	31 c0                	xor    %eax,%eax
    1141:	44 89 f2             	mov    %r14d,%edx
    1144:	48 8d 35 c5 0e 00 00 	lea    0xec5(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    114b:	49 8d 6d f7          	lea    -0x9(%r13),%rbp
    114f:	e8 5c ff ff ff       	callq  10b0 <__printf_chk@plt>
    1154:	31 db                	xor    %ebx,%ebx
    1156:	0f be 54 1d 00       	movsbl 0x0(%rbp,%rbx,1),%edx
    115b:	4c 89 e6             	mov    %r12,%rsi
    115e:	bf 01 00 00 00       	mov    $0x1,%edi
    1163:	31 c0                	xor    %eax,%eax
    1165:	48 83 c3 01          	add    $0x1,%rbx
    1169:	e8 42 ff ff ff       	callq  10b0 <__printf_chk@plt>
    116e:	48 83 fb 03          	cmp    $0x3,%rbx
    1172:	75 e2                	jne    1156 <main+0x96>
    1174:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    117b:	bf 01 00 00 00       	mov    $0x1,%edi
    1180:	31 c0                	xor    %eax,%eax
    1182:	48 83 c5 03          	add    $0x3,%rbp
    1186:	e8 25 ff ff ff       	callq  10b0 <__printf_chk@plt>
    118b:	49 39 ed             	cmp    %rbp,%r13
    118e:	75 c4                	jne    1154 <main+0x94>
    1190:	48 8b 35 79 2e 00 00 	mov    0x2e79(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1197:	bf 0a 00 00 00       	mov    $0xa,%edi
    119c:	49 83 c5 09          	add    $0x9,%r13
    11a0:	e8 fb fe ff ff       	callq  10a0 <putc@plt>
    11a5:	41 83 fe 03          	cmp    $0x3,%r14d
    11a9:	75 86                	jne    1131 <main+0x71>
    11ab:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    11b0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11b7:	00 00 
    11b9:	75 0f                	jne    11ca <main+0x10a>
    11bb:	48 83 c4 30          	add    $0x30,%rsp
    11bf:	31 c0                	xor    %eax,%eax
    11c1:	5b                   	pop    %rbx
    11c2:	5d                   	pop    %rbp
    11c3:	41 5c                	pop    %r12
    11c5:	41 5d                	pop    %r13
    11c7:	41 5e                	pop    %r14
    11c9:	c3                   	retq   
    11ca:	e8 c1 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11cf:	90                   	nop

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
    11f1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10c0 <main>
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
    1292:	e8 d9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
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
