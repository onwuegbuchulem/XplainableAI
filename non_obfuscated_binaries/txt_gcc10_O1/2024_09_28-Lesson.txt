
/app/bin_gcc10_O1/2024_09_28-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <clock@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <clock@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <ioctl@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <ioctl@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <setvbuf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <setvbuf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 13b0 <__libc_csu_fini>
    111a:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 1340 <__libc_csu_init>
    1121:	48 8d 3d 1d 01 00 00 	lea    0x11d(%rip),%rdi        # 1245 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <locate>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	48 83 ec 08          	sub    $0x8,%rsp
    11f1:	89 f9                	mov    %edi,%ecx
    11f3:	89 f2                	mov    %esi,%edx
    11f5:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1201:	b8 00 00 00 00       	mov    $0x0,%eax
    1206:	e8 d5 fe ff ff       	callq  10e0 <__printf_chk@plt>
    120b:	48 83 c4 08          	add    $0x8,%rsp
    120f:	c3                   	retq   

0000000000001210 <delay>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	55                   	push   %rbp
    1215:	53                   	push   %rbx
    1216:	48 83 ec 08          	sub    $0x8,%rsp
    121a:	48 63 df             	movslq %edi,%rbx
    121d:	48 69 db e8 03 00 00 	imul   $0x3e8,%rbx,%rbx
    1224:	e8 77 fe ff ff       	callq  10a0 <clock@plt>
    1229:	48 89 c5             	mov    %rax,%rbp
    122c:	48 85 db             	test   %rbx,%rbx
    122f:	7e 0d                	jle    123e <delay+0x2e>
    1231:	e8 6a fe ff ff       	callq  10a0 <clock@plt>
    1236:	48 29 e8             	sub    %rbp,%rax
    1239:	48 39 d8             	cmp    %rbx,%rax
    123c:	7c f3                	jl     1231 <delay+0x21>
    123e:	48 83 c4 08          	add    $0x8,%rsp
    1242:	5b                   	pop    %rbx
    1243:	5d                   	pop    %rbp
    1244:	c3                   	retq   

0000000000001245 <main>:
    1245:	f3 0f 1e fa          	endbr64 
    1249:	55                   	push   %rbp
    124a:	53                   	push   %rbx
    124b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1252:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1257:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    125e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1263:	48 83 ec 28          	sub    $0x28,%rsp
    1267:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    126e:	00 00 
    1270:	48 89 84 24 18 20 00 	mov    %rax,0x2018(%rsp)
    1277:	00 
    1278:	31 c0                	xor    %eax,%eax
    127a:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    127f:	be 13 54 00 00       	mov    $0x5413,%esi
    1284:	bf 01 00 00 00       	mov    $0x1,%edi
    1289:	e8 32 fe ff ff       	callq  10c0 <ioctl@plt>
    128e:	0f b7 6c 24 08       	movzwl 0x8(%rsp),%ebp
    1293:	0f b7 5c 24 0a       	movzwl 0xa(%rsp),%ebx
    1298:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    129d:	b9 00 20 00 00       	mov    $0x2000,%ecx
    12a2:	ba 02 00 00 00       	mov    $0x2,%edx
    12a7:	48 8b 3d 62 2d 00 00 	mov    0x2d62(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12ae:	e8 3d fe ff ff       	callq  10f0 <setvbuf@plt>
    12b3:	48 8d 35 53 0d 00 00 	lea    0xd53(%rip),%rsi        # 200d <_IO_stdin_used+0xd>
    12ba:	bf 01 00 00 00       	mov    $0x1,%edi
    12bf:	b8 00 00 00 00       	mov    $0x0,%eax
    12c4:	e8 17 fe ff ff       	callq  10e0 <__printf_chk@plt>
    12c9:	89 ee                	mov    %ebp,%esi
    12cb:	d1 ee                	shr    %esi
    12cd:	d1 eb                	shr    %ebx
    12cf:	89 df                	mov    %ebx,%edi
    12d1:	b8 00 00 00 00       	mov    $0x0,%eax
    12d6:	e8 0e ff ff ff       	callq  11e9 <locate>
    12db:	48 8b 35 2e 2d 00 00 	mov    0x2d2e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12e2:	bf 2a 00 00 00       	mov    $0x2a,%edi
    12e7:	e8 e4 fd ff ff       	callq  10d0 <putc@plt>
    12ec:	bf e8 03 00 00       	mov    $0x3e8,%edi
    12f1:	e8 1a ff ff ff       	callq  1210 <delay>
    12f6:	48 8d 35 18 0d 00 00 	lea    0xd18(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    12fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1302:	b8 00 00 00 00       	mov    $0x0,%eax
    1307:	e8 d4 fd ff ff       	callq  10e0 <__printf_chk@plt>
    130c:	48 8b 84 24 18 20 00 	mov    0x2018(%rsp),%rax
    1313:	00 
    1314:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    131b:	00 00 
    131d:	75 0f                	jne    132e <main+0xe9>
    131f:	b8 00 00 00 00       	mov    $0x0,%eax
    1324:	48 81 c4 28 20 00 00 	add    $0x2028,%rsp
    132b:	5b                   	pop    %rbx
    132c:	5d                   	pop    %rbp
    132d:	c3                   	retq   
    132e:	e8 7d fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1333:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    133a:	00 00 00 
    133d:	0f 1f 00             	nopl   (%rax)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 34 2a 00 00 	lea    0x2a34(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
