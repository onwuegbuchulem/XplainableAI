
/app/bin_gcc10_O0/2023_09_01-Lesson:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <fgets@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 13b0 <__libc_csu_fini>
    10da:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1340 <__libc_csu_init>
    10e1:	48 8d 3d d5 00 00 00 	lea    0xd5(%rip),%rdi        # 11bd <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d ad 2e 00 00 00 	cmpb   $0x0,0x2ead(%rip)        # 4018 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 85 2e 00 00 01 	movb   $0x1,0x2e85(%rip)        # 4018 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <charcount>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    11b5:	89 f0                	mov    %esi,%eax
    11b7:	88 45 f4             	mov    %al,-0xc(%rbp)
    11ba:	90                   	nop
    11bb:	5d                   	pop    %rbp
    11bc:	c3                   	retq   

00000000000011bd <main>:
    11bd:	f3 0f 1e fa          	endbr64 
    11c1:	55                   	push   %rbp
    11c2:	48 89 e5             	mov    %rsp,%rbp
    11c5:	53                   	push   %rbx
    11c6:	48 83 ec 28          	sub    $0x28,%rsp
    11ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11d1:	00 00 
    11d3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11d7:	31 c0                	xor    %eax,%eax
    11d9:	48 89 e0             	mov    %rsp,%rax
    11dc:	48 89 c3             	mov    %rax,%rbx
    11df:	c7 45 d4 40 00 00 00 	movl   $0x40,-0x2c(%rbp)
    11e6:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11e9:	48 98                	cltq   
    11eb:	48 83 e8 01          	sub    $0x1,%rax
    11ef:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    11f3:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    11f6:	48 98                	cltq   
    11f8:	49 89 c0             	mov    %rax,%r8
    11fb:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1201:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1204:	48 98                	cltq   
    1206:	48 89 c6             	mov    %rax,%rsi
    1209:	bf 00 00 00 00       	mov    $0x0,%edi
    120e:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1211:	48 98                	cltq   
    1213:	ba 10 00 00 00       	mov    $0x10,%edx
    1218:	48 83 ea 01          	sub    $0x1,%rdx
    121c:	48 01 d0             	add    %rdx,%rax
    121f:	be 10 00 00 00       	mov    $0x10,%esi
    1224:	ba 00 00 00 00       	mov    $0x0,%edx
    1229:	48 f7 f6             	div    %rsi
    122c:	48 6b c0 10          	imul   $0x10,%rax,%rax
    1230:	48 89 c1             	mov    %rax,%rcx
    1233:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 29 ca             	sub    %rcx,%rdx
    1240:	48 39 d4             	cmp    %rdx,%rsp
    1243:	74 12                	je     1257 <main+0x9a>
    1245:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    124c:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1253:	00 00 
    1255:	eb e9                	jmp    1240 <main+0x83>
    1257:	48 89 c2             	mov    %rax,%rdx
    125a:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1260:	48 29 d4             	sub    %rdx,%rsp
    1263:	48 89 c2             	mov    %rax,%rdx
    1266:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    126c:	48 85 d2             	test   %rdx,%rdx
    126f:	74 10                	je     1281 <main+0xc4>
    1271:	25 ff 0f 00 00       	and    $0xfff,%eax
    1276:	48 83 e8 08          	sub    $0x8,%rax
    127a:	48 01 e0             	add    %rsp,%rax
    127d:	48 83 08 00          	orq    $0x0,(%rax)
    1281:	48 89 e0             	mov    %rsp,%rax
    1284:	48 83 c0 00          	add    $0x0,%rax
    1288:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    128c:	48 8d 3d 75 0d 00 00 	lea    0xd75(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1293:	b8 00 00 00 00       	mov    $0x0,%eax
    1298:	e8 f3 fd ff ff       	callq  1090 <printf@plt>
    129d:	48 8b 15 6c 2d 00 00 	mov    0x2d6c(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    12a4:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
    12a7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12ab:	89 ce                	mov    %ecx,%esi
    12ad:	48 89 c7             	mov    %rax,%rdi
    12b0:	e8 eb fd ff ff       	callq  10a0 <fgets@plt>
    12b5:	48 8d 3d 5d 0d 00 00 	lea    0xd5d(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    12bc:	b8 00 00 00 00       	mov    $0x0,%eax
    12c1:	e8 ca fd ff ff       	callq  1090 <printf@plt>
    12c6:	48 8d 45 d2          	lea    -0x2e(%rbp),%rax
    12ca:	48 89 c6             	mov    %rax,%rsi
    12cd:	48 8d 3d 61 0d 00 00 	lea    0xd61(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    12d4:	b8 00 00 00 00       	mov    $0x0,%eax
    12d9:	e8 d2 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12de:	0f b6 45 d2          	movzbl -0x2e(%rbp),%eax
    12e2:	0f be d0             	movsbl %al,%edx
    12e5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12e9:	89 d6                	mov    %edx,%esi
    12eb:	48 89 c7             	mov    %rax,%rdi
    12ee:	e8 b6 fe ff ff       	callq  11a9 <charcount>
    12f3:	88 45 d3             	mov    %al,-0x2d(%rbp)
    12f6:	0f b6 45 d2          	movzbl -0x2e(%rbp),%eax
    12fa:	0f be d0             	movsbl %al,%edx
    12fd:	0f be 45 d3          	movsbl -0x2d(%rbp),%eax
    1301:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1305:	89 c6                	mov    %eax,%esi
    1307:	48 8d 3d 2a 0d 00 00 	lea    0xd2a(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    130e:	b8 00 00 00 00       	mov    $0x0,%eax
    1313:	e8 78 fd ff ff       	callq  1090 <printf@plt>
    1318:	b8 00 00 00 00       	mov    $0x0,%eax
    131d:	48 89 dc             	mov    %rbx,%rsp
    1320:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1324:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    132b:	00 00 
    132d:	74 05                	je     1334 <main+0x177>
    132f:	e8 4c fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1334:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1338:	c9                   	leaveq 
    1339:	c3                   	retq   
    133a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 53 2a 00 00 	lea    0x2a53(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 44 2a 00 00 	lea    0x2a44(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
