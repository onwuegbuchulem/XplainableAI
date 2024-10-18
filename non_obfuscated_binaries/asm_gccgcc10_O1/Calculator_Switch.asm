
/app/bin_gccgcc10_O1/Calculator_Switch:     file format elf64-x86-64


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

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    10d3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1400 <__libc_csu_fini>
    10da:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1390 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
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
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	53                   	push   %rbx
    11ae:	48 83 ec 20          	sub    $0x20,%rsp
    11b2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b9:	00 00 
    11bb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11c0:	31 c0                	xor    %eax,%eax
    11c2:	48 8d 5c 24 0f       	lea    0xf(%rsp),%rbx
    11c7:	e9 90 00 00 00       	jmpq   125c <main+0xb3>
    11cc:	3c 2f                	cmp    $0x2f,%al
    11ce:	0f 85 76 01 00 00    	jne    134a <main+0x1a1>
    11d4:	8b 74 24 10          	mov    0x10(%rsp),%esi
    11d8:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    11dc:	89 f0                	mov    %esi,%eax
    11de:	99                   	cltd   
    11df:	f7 f9                	idiv   %ecx
    11e1:	41 89 c0             	mov    %eax,%r8d
    11e4:	89 f2                	mov    %esi,%edx
    11e6:	48 8d 35 fb 0e 00 00 	lea    0xefb(%rip),%rsi        # 20e8 <_IO_stdin_used+0xe8>
    11ed:	bf 01 00 00 00       	mov    $0x1,%edi
    11f2:	b8 00 00 00 00       	mov    $0x0,%eax
    11f7:	e8 a4 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11fc:	eb 24                	jmp    1222 <main+0x79>
    11fe:	8b 54 24 10          	mov    0x10(%rsp),%edx
    1202:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    1206:	41 89 d0             	mov    %edx,%r8d
    1209:	41 29 c8             	sub    %ecx,%r8d
    120c:	48 8d 35 15 0e 00 00 	lea    0xe15(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1213:	bf 01 00 00 00       	mov    $0x1,%edi
    1218:	b8 00 00 00 00       	mov    $0x0,%eax
    121d:	e8 7e fe ff ff       	callq  10a0 <__printf_chk@plt>
    1222:	48 8d 35 47 0e 00 00 	lea    0xe47(%rip),%rsi        # 2070 <_IO_stdin_used+0x70>
    1229:	bf 01 00 00 00       	mov    $0x1,%edi
    122e:	b8 00 00 00 00       	mov    $0x0,%eax
    1233:	e8 68 fe ff ff       	callq  10a0 <__printf_chk@plt>
    1238:	48 89 de             	mov    %rbx,%rsi
    123b:	48 8d 3d 59 0e 00 00 	lea    0xe59(%rip),%rdi        # 209b <_IO_stdin_used+0x9b>
    1242:	b8 00 00 00 00       	mov    $0x0,%eax
    1247:	e8 64 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    124c:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    1251:	83 e0 df             	and    $0xffffffdf,%eax
    1254:	3c 59                	cmp    $0x59,%al
    1256:	0f 85 ff 00 00 00    	jne    135b <main+0x1b2>
    125c:	48 8d 35 a5 0d 00 00 	lea    0xda5(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1263:	bf 01 00 00 00       	mov    $0x1,%edi
    1268:	b8 00 00 00 00       	mov    $0x0,%eax
    126d:	e8 2e fe ff ff       	callq  10a0 <__printf_chk@plt>
    1272:	48 89 de             	mov    %rbx,%rsi
    1275:	48 8d 3d 1f 0e 00 00 	lea    0xe1f(%rip),%rdi        # 209b <_IO_stdin_used+0x9b>
    127c:	b8 00 00 00 00       	mov    $0x0,%eax
    1281:	e8 2a fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1286:	48 8d 35 12 0e 00 00 	lea    0xe12(%rip),%rsi        # 209f <_IO_stdin_used+0x9f>
    128d:	bf 01 00 00 00       	mov    $0x1,%edi
    1292:	b8 00 00 00 00       	mov    $0x0,%eax
    1297:	e8 04 fe ff ff       	callq  10a0 <__printf_chk@plt>
    129c:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    12a1:	48 8d 3d 0b 0e 00 00 	lea    0xe0b(%rip),%rdi        # 20b3 <_IO_stdin_used+0xb3>
    12a8:	b8 00 00 00 00       	mov    $0x0,%eax
    12ad:	e8 fe fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12b2:	48 8d 35 fd 0d 00 00 	lea    0xdfd(%rip),%rsi        # 20b6 <_IO_stdin_used+0xb6>
    12b9:	bf 01 00 00 00       	mov    $0x1,%edi
    12be:	b8 00 00 00 00       	mov    $0x0,%eax
    12c3:	e8 d8 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12c8:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    12cd:	48 8d 3d df 0d 00 00 	lea    0xddf(%rip),%rdi        # 20b3 <_IO_stdin_used+0xb3>
    12d4:	b8 00 00 00 00       	mov    $0x0,%eax
    12d9:	e8 d2 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12de:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    12e3:	3c 2d                	cmp    $0x2d,%al
    12e5:	0f 84 13 ff ff ff    	je     11fe <main+0x55>
    12eb:	0f 8f db fe ff ff    	jg     11cc <main+0x23>
    12f1:	3c 2a                	cmp    $0x2a,%al
    12f3:	74 2b                	je     1320 <main+0x177>
    12f5:	3c 2b                	cmp    $0x2b,%al
    12f7:	75 51                	jne    134a <main+0x1a1>
    12f9:	8b 54 24 10          	mov    0x10(%rsp),%edx
    12fd:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    1301:	44 8d 04 0a          	lea    (%rdx,%rcx,1),%r8d
    1305:	48 8d 35 bf 0d 00 00 	lea    0xdbf(%rip),%rsi        # 20cb <_IO_stdin_used+0xcb>
    130c:	bf 01 00 00 00       	mov    $0x1,%edi
    1311:	b8 00 00 00 00       	mov    $0x0,%eax
    1316:	e8 85 fd ff ff       	callq  10a0 <__printf_chk@plt>
    131b:	e9 02 ff ff ff       	jmpq   1222 <main+0x79>
    1320:	8b 54 24 10          	mov    0x10(%rsp),%edx
    1324:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
    1328:	41 89 d0             	mov    %edx,%r8d
    132b:	44 0f af c1          	imul   %ecx,%r8d
    132f:	48 8d 35 12 0d 00 00 	lea    0xd12(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    1336:	bf 01 00 00 00       	mov    $0x1,%edi
    133b:	b8 00 00 00 00       	mov    $0x0,%eax
    1340:	e8 5b fd ff ff       	callq  10a0 <__printf_chk@plt>
    1345:	e9 d8 fe ff ff       	jmpq   1222 <main+0x79>
    134a:	48 8d 3d b4 0d 00 00 	lea    0xdb4(%rip),%rdi        # 2105 <_IO_stdin_used+0x105>
    1351:	e8 2a fd ff ff       	callq  1080 <puts@plt>
    1356:	e9 c7 fe ff ff       	jmpq   1222 <main+0x79>
    135b:	48 8d 3d b6 0d 00 00 	lea    0xdb6(%rip),%rdi        # 2118 <_IO_stdin_used+0x118>
    1362:	e8 19 fd ff ff       	callq  1080 <puts@plt>
    1367:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    136c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1373:	00 00 
    1375:	75 0b                	jne    1382 <main+0x1d9>
    1377:	b8 00 00 00 00       	mov    $0x0,%eax
    137c:	48 83 c4 20          	add    $0x20,%rsp
    1380:	5b                   	pop    %rbx
    1381:	c3                   	retq   
    1382:	e8 09 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    138e:	00 00 

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d 03 2a 00 00 	lea    0x2a03(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d f4 29 00 00 	lea    0x29f4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
