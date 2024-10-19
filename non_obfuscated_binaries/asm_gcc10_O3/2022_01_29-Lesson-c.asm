
/app/bin_gcc10_O3/2022_01_29-Lesson-c:     file format elf64-x86-64


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
    10c4:	41 57                	push   %r15
    10c6:	ba 2d 2d 00 00       	mov    $0x2d2d,%edx
    10cb:	48 8d 3d 32 0f 00 00 	lea    0xf32(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10d2:	41 56                	push   %r14
    10d4:	45 31 f6             	xor    %r14d,%r14d
    10d7:	41 55                	push   %r13
    10d9:	41 bd 09 00 00 00    	mov    $0x9,%r13d
    10df:	41 54                	push   %r12
    10e1:	4c 8d 25 2c 0f 00 00 	lea    0xf2c(%rip),%r12        # 2014 <_IO_stdin_used+0x14>
    10e8:	55                   	push   %rbp
    10e9:	53                   	push   %rbx
    10ea:	48 83 ec 48          	sub    $0x48,%rsp
    10ee:	66 0f 6f 05 2a 0f 00 	movdqa 0xf2a(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    10f5:	00 
    10f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fd:	00 00 
    10ff:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1104:	31 c0                	xor    %eax,%eax
    1106:	c6 44 24 2a 2e       	movb   $0x2e,0x2a(%rsp)
    110b:	48 b8 2e 2e 2e 2e 2e 	movabs $0x2e2e2e2e2e2e2e2e,%rax
    1112:	2e 2e 2e 
    1115:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    111a:	b8 2e 2e 00 00       	mov    $0x2e2e,%eax
    111f:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
    1124:	66 89 44 24 28       	mov    %ax,0x28(%rsp)
    1129:	66 89 54 24 10       	mov    %dx,0x10(%rsp)
    112e:	c6 44 24 12 2d       	movb   $0x2d,0x12(%rsp)
    1133:	c7 44 24 13 2d 2d 2d 	movl   $0x2d2d2d2d,0x13(%rsp)
    113a:	2d 
    113b:	e8 40 ff ff ff       	callq  1080 <puts@plt>
    1140:	48 8d 44 24 13       	lea    0x13(%rsp),%rax
    1145:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    114a:	41 83 c6 01          	add    $0x1,%r14d
    114e:	b9 20 00 00 00       	mov    $0x20,%ecx
    1153:	bf 01 00 00 00       	mov    $0x1,%edi
    1158:	31 c0                	xor    %eax,%eax
    115a:	44 89 f2             	mov    %r14d,%edx
    115d:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1164:	41 8d 6d f7          	lea    -0x9(%r13),%ebp
    1168:	e8 43 ff ff ff       	callq  10b0 <__printf_chk@plt>
    116d:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    1172:	4c 8d 7b fd          	lea    -0x3(%rbx),%r15
    1176:	41 0f be 17          	movsbl (%r15),%edx
    117a:	4c 89 e6             	mov    %r12,%rsi
    117d:	bf 01 00 00 00       	mov    $0x1,%edi
    1182:	31 c0                	xor    %eax,%eax
    1184:	49 83 c7 01          	add    $0x1,%r15
    1188:	e8 23 ff ff ff       	callq  10b0 <__printf_chk@plt>
    118d:	49 39 df             	cmp    %rbx,%r15
    1190:	75 e4                	jne    1176 <main+0xb6>
    1192:	48 8d 35 80 0e 00 00 	lea    0xe80(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1199:	31 c0                	xor    %eax,%eax
    119b:	49 8d 5f 03          	lea    0x3(%r15),%rbx
    119f:	83 c5 03             	add    $0x3,%ebp
    11a2:	bf 01 00 00 00       	mov    $0x1,%edi
    11a7:	e8 04 ff ff ff       	callq  10b0 <__printf_chk@plt>
    11ac:	41 39 ed             	cmp    %ebp,%r13d
    11af:	75 c1                	jne    1172 <main+0xb2>
    11b1:	48 8b 35 58 2e 00 00 	mov    0x2e58(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11b8:	bf 0a 00 00 00       	mov    $0xa,%edi
    11bd:	41 83 c5 09          	add    $0x9,%r13d
    11c1:	e8 da fe ff ff       	callq  10a0 <putc@plt>
    11c6:	48 83 44 24 08 09    	addq   $0x9,0x8(%rsp)
    11cc:	41 83 fe 03          	cmp    $0x3,%r14d
    11d0:	0f 85 74 ff ff ff    	jne    114a <main+0x8a>
    11d6:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    11db:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11e2:	00 00 
    11e4:	75 11                	jne    11f7 <main+0x137>
    11e6:	48 83 c4 48          	add    $0x48,%rsp
    11ea:	31 c0                	xor    %eax,%eax
    11ec:	5b                   	pop    %rbx
    11ed:	5d                   	pop    %rbp
    11ee:	41 5c                	pop    %r12
    11f0:	41 5d                	pop    %r13
    11f2:	41 5e                	pop    %r14
    11f4:	41 5f                	pop    %r15
    11f6:	c3                   	retq   
    11f7:	e8 94 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1360 <__libc_csu_fini>
    121a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12f0 <__libc_csu_init>
    1221:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 10c0 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 6d 2d 00 00 00 	cmpb   $0x0,0x2d6d(%rip)        # 4018 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 a9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 45 2d 00 00 01 	movb   $0x1,0x2d45(%rip)        # 4018 <completed.0>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d a3 2a 00 00 	lea    0x2aa3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 94 2a 00 00 	lea    0x2a94(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
