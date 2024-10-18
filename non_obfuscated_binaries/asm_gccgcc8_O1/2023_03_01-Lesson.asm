
/app/bin_gccgcc8_O1/2023_03_01-Lesson:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
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

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 54                	push   %r12
    11ef:	55                   	push   %rbp
    11f0:	53                   	push   %rbx
    11f1:	48 83 ec 40          	sub    $0x40,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1203:	31 c0                	xor    %eax,%eax
    1205:	bf 00 00 00 00       	mov    $0x0,%edi
    120a:	e8 c1 fe ff ff       	callq  10d0 <time@plt>
    120f:	48 89 c7             	mov    %rax,%rdi
    1212:	e8 99 fe ff ff       	callq  10b0 <srand@plt>
    1217:	bb 00 00 00 00       	mov    $0x0,%ebx
    121c:	e8 cf fe ff ff       	callq  10f0 <rand@plt>
    1221:	89 c2                	mov    %eax,%edx
    1223:	48 98                	cltq   
    1225:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    122c:	48 c1 f8 25          	sar    $0x25,%rax
    1230:	89 d1                	mov    %edx,%ecx
    1232:	c1 f9 1f             	sar    $0x1f,%ecx
    1235:	29 c8                	sub    %ecx,%eax
    1237:	6b c0 64             	imul   $0x64,%eax,%eax
    123a:	29 c2                	sub    %eax,%edx
    123c:	89 14 1c             	mov    %edx,(%rsp,%rbx,1)
    123f:	e8 ac fe ff ff       	callq  10f0 <rand@plt>
    1244:	89 c2                	mov    %eax,%edx
    1246:	48 98                	cltq   
    1248:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    124f:	48 c1 f8 25          	sar    $0x25,%rax
    1253:	89 d1                	mov    %edx,%ecx
    1255:	c1 f9 1f             	sar    $0x1f,%ecx
    1258:	29 c8                	sub    %ecx,%eax
    125a:	6b c0 64             	imul   $0x64,%eax,%eax
    125d:	29 c2                	sub    %eax,%edx
    125f:	89 54 1c 20          	mov    %edx,0x20(%rsp,%rbx,1)
    1263:	48 83 c3 04          	add    $0x4,%rbx
    1267:	48 83 fb 14          	cmp    $0x14,%rbx
    126b:	75 af                	jne    121c <main+0x33>
    126d:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1274:	bf 01 00 00 00       	mov    $0x1,%edi
    1279:	b8 00 00 00 00       	mov    $0x0,%eax
    127e:	e8 5d fe ff ff       	callq  10e0 <__printf_chk@plt>
    1283:	48 89 e3             	mov    %rsp,%rbx
    1286:	4c 8d 64 24 14       	lea    0x14(%rsp),%r12
    128b:	48 8d 2d 7e 0d 00 00 	lea    0xd7e(%rip),%rbp        # 2010 <_IO_stdin_used+0x10>
    1292:	8b 13                	mov    (%rbx),%edx
    1294:	48 89 ee             	mov    %rbp,%rsi
    1297:	bf 01 00 00 00       	mov    $0x1,%edi
    129c:	b8 00 00 00 00       	mov    $0x0,%eax
    12a1:	e8 3a fe ff ff       	callq  10e0 <__printf_chk@plt>
    12a6:	48 83 c3 04          	add    $0x4,%rbx
    12aa:	4c 39 e3             	cmp    %r12,%rbx
    12ad:	75 e3                	jne    1292 <main+0xa9>
    12af:	48 8b 35 5a 2d 00 00 	mov    0x2d5a(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12b6:	bf 0a 00 00 00       	mov    $0xa,%edi
    12bb:	e8 00 fe ff ff       	callq  10c0 <putc@plt>
    12c0:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    12c7:	bf 01 00 00 00       	mov    $0x1,%edi
    12cc:	b8 00 00 00 00       	mov    $0x0,%eax
    12d1:	e8 0a fe ff ff       	callq  10e0 <__printf_chk@plt>
    12d6:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    12db:	4c 8d 64 24 34       	lea    0x34(%rsp),%r12
    12e0:	48 8d 2d 29 0d 00 00 	lea    0xd29(%rip),%rbp        # 2010 <_IO_stdin_used+0x10>
    12e7:	8b 13                	mov    (%rbx),%edx
    12e9:	48 89 ee             	mov    %rbp,%rsi
    12ec:	bf 01 00 00 00       	mov    $0x1,%edi
    12f1:	b8 00 00 00 00       	mov    $0x0,%eax
    12f6:	e8 e5 fd ff ff       	callq  10e0 <__printf_chk@plt>
    12fb:	48 83 c3 04          	add    $0x4,%rbx
    12ff:	4c 39 e3             	cmp    %r12,%rbx
    1302:	75 e3                	jne    12e7 <main+0xfe>
    1304:	48 8b 35 05 2d 00 00 	mov    0x2d05(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    130b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1310:	e8 ab fd ff ff       	callq  10c0 <putc@plt>
    1315:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    131a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1321:	00 00 
    1323:	75 0e                	jne    1333 <main+0x14a>
    1325:	b8 00 00 00 00       	mov    $0x0,%eax
    132a:	48 83 c4 40          	add    $0x40,%rsp
    132e:	5b                   	pop    %rbx
    132f:	5d                   	pop    %rbp
    1330:	41 5c                	pop    %r12
    1332:	c3                   	retq   
    1333:	e8 68 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    133f:	00 

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
