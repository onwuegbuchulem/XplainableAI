
/app/bin_gccgcc10_O1/ContactManagementSystem:     file format elf64-x86-64


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
    10d3:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 1530 <__libc_csu_fini>
    10da:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 14c0 <__libc_csu_init>
    10e1:	48 8d 3d 1f 01 00 00 	lea    0x11f(%rip),%rdi        # 1207 <main>
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

00000000000011a9 <displayContact>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	48 83 ec 08          	sub    $0x8,%rsp
    11b1:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    11b6:	48 8d 35 47 0e 00 00 	lea    0xe47(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11bd:	bf 01 00 00 00       	mov    $0x1,%edi
    11c2:	b8 00 00 00 00       	mov    $0x0,%eax
    11c7:	e8 d4 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11cc:	48 8d 54 24 42       	lea    0x42(%rsp),%rdx
    11d1:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 200e <_IO_stdin_used+0xe>
    11d8:	bf 01 00 00 00       	mov    $0x1,%edi
    11dd:	b8 00 00 00 00       	mov    $0x0,%eax
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__printf_chk@plt>
    11e7:	48 8d 54 24 51       	lea    0x51(%rsp),%rdx
    11ec:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    11f3:	bf 01 00 00 00       	mov    $0x1,%edi
    11f8:	b8 00 00 00 00       	mov    $0x0,%eax
    11fd:	e8 9e fe ff ff       	callq  10a0 <__printf_chk@plt>
    1202:	48 83 c4 08          	add    $0x8,%rsp
    1206:	c3                   	retq   

0000000000001207 <main>:
    1207:	f3 0f 1e fa          	endbr64 
    120b:	41 55                	push   %r13
    120d:	41 54                	push   %r12
    120f:	55                   	push   %rbp
    1210:	53                   	push   %rbx
    1211:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1218:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    121d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1224:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1229:	48 81 ec 98 0d 00 00 	sub    $0xd98,%rsp
    1230:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1237:	00 00 
    1239:	48 89 84 24 88 2d 00 	mov    %rax,0x2d88(%rsp)
    1240:	00 
    1241:	31 c0                	xor    %eax,%eax
    1243:	bd 00 00 00 00       	mov    $0x0,%ebp
    1248:	4c 8d 25 a0 0e 00 00 	lea    0xea0(%rip),%r12        # 20ef <_IO_stdin_used+0xef>
    124f:	48 8d 3d ce 0d 00 00 	lea    0xdce(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    1256:	e8 25 fe ff ff       	callq  1080 <puts@plt>
    125b:	48 8d 3d dc 0d 00 00 	lea    0xddc(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    1262:	e8 19 fe ff ff       	callq  1080 <puts@plt>
    1267:	48 8d 3d df 0d 00 00 	lea    0xddf(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    126e:	e8 0d fe ff ff       	callq  1080 <puts@plt>
    1273:	48 8d 3d e4 0d 00 00 	lea    0xde4(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    127a:	e8 01 fe ff ff       	callq  1080 <puts@plt>
    127f:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 2066 <_IO_stdin_used+0x66>
    1286:	bf 01 00 00 00       	mov    $0x1,%edi
    128b:	b8 00 00 00 00       	mov    $0x0,%eax
    1290:	e8 0b fe ff ff       	callq  10a0 <__printf_chk@plt>
    1295:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    129a:	48 8d 3d d9 0d 00 00 	lea    0xdd9(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    12a1:	b8 00 00 00 00       	mov    $0x0,%eax
    12a6:	e8 05 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    12ab:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    12af:	83 f8 02             	cmp    $0x2,%eax
    12b2:	0f 84 f0 00 00 00    	je     13a8 <main+0x1a1>
    12b8:	83 f8 03             	cmp    $0x3,%eax
    12bb:	0f 84 ba 01 00 00    	je     147b <main+0x274>
    12c1:	83 f8 01             	cmp    $0x1,%eax
    12c4:	74 11                	je     12d7 <main+0xd0>
    12c6:	48 8d 3d 93 0e 00 00 	lea    0xe93(%rip),%rdi        # 2160 <_IO_stdin_used+0x160>
    12cd:	e8 ae fd ff ff       	callq  1080 <puts@plt>
    12d2:	e9 78 ff ff ff       	jmpq   124f <main+0x48>
    12d7:	83 fd 63             	cmp    $0x63,%ebp
    12da:	0f 8f b7 00 00 00    	jg     1397 <main+0x190>
    12e0:	48 8d 35 96 0d 00 00 	lea    0xd96(%rip),%rsi        # 207d <_IO_stdin_used+0x7d>
    12e7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ec:	b8 00 00 00 00       	mov    $0x0,%eax
    12f1:	e8 aa fd ff ff       	callq  10a0 <__printf_chk@plt>
    12f6:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    12fb:	48 89 de             	mov    %rbx,%rsi
    12fe:	48 8d 3d 85 0d 00 00 	lea    0xd85(%rip),%rdi        # 208a <_IO_stdin_used+0x8a>
    1305:	b8 00 00 00 00       	mov    $0x0,%eax
    130a:	e8 a1 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    130f:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 2091 <_IO_stdin_used+0x91>
    1316:	bf 01 00 00 00       	mov    $0x1,%edi
    131b:	b8 00 00 00 00       	mov    $0x0,%eax
    1320:	e8 7b fd ff ff       	callq  10a0 <__printf_chk@plt>
    1325:	48 8d 74 24 42       	lea    0x42(%rsp),%rsi
    132a:	48 8d 3d 59 0d 00 00 	lea    0xd59(%rip),%rdi        # 208a <_IO_stdin_used+0x8a>
    1331:	b8 00 00 00 00       	mov    $0x0,%eax
    1336:	e8 75 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    133b:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 209f <_IO_stdin_used+0x9f>
    1342:	bf 01 00 00 00       	mov    $0x1,%edi
    1347:	b8 00 00 00 00       	mov    $0x0,%eax
    134c:	e8 4f fd ff ff       	callq  10a0 <__printf_chk@plt>
    1351:	48 8d 74 24 51       	lea    0x51(%rsp),%rsi
    1356:	48 8d 3d 2d 0d 00 00 	lea    0xd2d(%rip),%rdi        # 208a <_IO_stdin_used+0x8a>
    135d:	b8 00 00 00 00       	mov    $0x0,%eax
    1362:	e8 49 fd ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1367:	48 63 c5             	movslq %ebp,%rax
    136a:	48 6b c0 73          	imul   $0x73,%rax,%rax
    136e:	48 8d 84 04 90 00 00 	lea    0x90(%rsp,%rax,1),%rax
    1375:	00 
    1376:	b9 73 00 00 00       	mov    $0x73,%ecx
    137b:	48 89 c7             	mov    %rax,%rdi
    137e:	48 89 de             	mov    %rbx,%rsi
    1381:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
    1383:	83 c5 01             	add    $0x1,%ebp
    1386:	48 8d 3d 20 0d 00 00 	lea    0xd20(%rip),%rdi        # 20ad <_IO_stdin_used+0xad>
    138d:	e8 ee fc ff ff       	callq  1080 <puts@plt>
    1392:	e9 b8 fe ff ff       	jmpq   124f <main+0x48>
    1397:	48 8d 3d 62 0d 00 00 	lea    0xd62(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    139e:	e8 dd fc ff ff       	callq  1080 <puts@plt>
    13a3:	e9 a7 fe ff ff       	jmpq   124f <main+0x48>
    13a8:	85 ed                	test   %ebp,%ebp
    13aa:	75 11                	jne    13bd <main+0x1b6>
    13ac:	48 8d 3d 16 0d 00 00 	lea    0xd16(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    13b3:	e8 c8 fc ff ff       	callq  1080 <puts@plt>
    13b8:	e9 92 fe ff ff       	jmpq   124f <main+0x48>
    13bd:	48 8d 3d 1c 0d 00 00 	lea    0xd1c(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    13c4:	e8 b7 fc ff ff       	callq  1080 <puts@plt>
    13c9:	85 ed                	test   %ebp,%ebp
    13cb:	0f 8e 7e fe ff ff    	jle    124f <main+0x48>
    13d1:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    13d7:	44 89 eb             	mov    %r13d,%ebx
    13da:	41 83 c5 01          	add    $0x1,%r13d
    13de:	44 89 ea             	mov    %r13d,%edx
    13e1:	4c 89 e6             	mov    %r12,%rsi
    13e4:	bf 01 00 00 00       	mov    $0x1,%edi
    13e9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ee:	e8 ad fc ff ff       	callq  10a0 <__printf_chk@plt>
    13f3:	48 83 ec 08          	sub    $0x8,%rsp
    13f7:	48 63 d3             	movslq %ebx,%rdx
    13fa:	48 6b d2 73          	imul   $0x73,%rdx,%rdx
    13fe:	48 8d 84 14 98 00 00 	lea    0x98(%rsp,%rdx,1),%rax
    1405:	00 
    1406:	48 83 ec 78          	sub    $0x78,%rsp
    140a:	f3 0f 6f 84 14 10 01 	movdqu 0x110(%rsp,%rdx,1),%xmm0
    1411:	00 00 
    1413:	0f 11 04 24          	movups %xmm0,(%rsp)
    1417:	f3 0f 6f 48 10       	movdqu 0x10(%rax),%xmm1
    141c:	0f 11 4c 24 10       	movups %xmm1,0x10(%rsp)
    1421:	f3 0f 6f 50 20       	movdqu 0x20(%rax),%xmm2
    1426:	0f 11 54 24 20       	movups %xmm2,0x20(%rsp)
    142b:	f3 0f 6f 58 30       	movdqu 0x30(%rax),%xmm3
    1430:	0f 11 5c 24 30       	movups %xmm3,0x30(%rsp)
    1435:	f3 0f 6f 60 40       	movdqu 0x40(%rax),%xmm4
    143a:	0f 11 64 24 40       	movups %xmm4,0x40(%rsp)
    143f:	f3 0f 6f 68 50       	movdqu 0x50(%rax),%xmm5
    1444:	0f 11 6c 24 50       	movups %xmm5,0x50(%rsp)
    1449:	f3 0f 6f 70 60       	movdqu 0x60(%rax),%xmm6
    144e:	0f 11 74 24 60       	movups %xmm6,0x60(%rsp)
    1453:	0f b7 50 70          	movzwl 0x70(%rax),%edx
    1457:	66 89 54 24 70       	mov    %dx,0x70(%rsp)
    145c:	0f b6 40 72          	movzbl 0x72(%rax),%eax
    1460:	88 44 24 72          	mov    %al,0x72(%rsp)
    1464:	e8 40 fd ff ff       	callq  11a9 <displayContact>
    1469:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
    146d:	41 39 ed             	cmp    %ebp,%r13d
    1470:	0f 85 61 ff ff ff    	jne    13d7 <main+0x1d0>
    1476:	e9 d4 fd ff ff       	jmpq   124f <main+0x48>
    147b:	48 8d 3d b6 0c 00 00 	lea    0xcb6(%rip),%rdi        # 2138 <_IO_stdin_used+0x138>
    1482:	e8 f9 fb ff ff       	callq  1080 <puts@plt>
    1487:	48 8b 84 24 88 2d 00 	mov    0x2d88(%rsp),%rax
    148e:	00 
    148f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1496:	00 00 
    1498:	75 13                	jne    14ad <main+0x2a6>
    149a:	b8 00 00 00 00       	mov    $0x0,%eax
    149f:	48 81 c4 98 2d 00 00 	add    $0x2d98,%rsp
    14a6:	5b                   	pop    %rbx
    14a7:	5d                   	pop    %rbp
    14a8:	41 5c                	pop    %r12
    14aa:	41 5d                	pop    %r13
    14ac:	c3                   	retq   
    14ad:	e8 de fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    14b2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14b9:	00 00 00 
    14bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014c0 <__libc_csu_init>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	41 57                	push   %r15
    14c6:	4c 8d 3d d3 28 00 00 	lea    0x28d3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14cd:	41 56                	push   %r14
    14cf:	49 89 d6             	mov    %rdx,%r14
    14d2:	41 55                	push   %r13
    14d4:	49 89 f5             	mov    %rsi,%r13
    14d7:	41 54                	push   %r12
    14d9:	41 89 fc             	mov    %edi,%r12d
    14dc:	55                   	push   %rbp
    14dd:	48 8d 2d c4 28 00 00 	lea    0x28c4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    14e4:	53                   	push   %rbx
    14e5:	4c 29 fd             	sub    %r15,%rbp
    14e8:	48 83 ec 08          	sub    $0x8,%rsp
    14ec:	e8 0f fb ff ff       	callq  1000 <_init>
    14f1:	48 c1 fd 03          	sar    $0x3,%rbp
    14f5:	74 1f                	je     1516 <__libc_csu_init+0x56>
    14f7:	31 db                	xor    %ebx,%ebx
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1500:	4c 89 f2             	mov    %r14,%rdx
    1503:	4c 89 ee             	mov    %r13,%rsi
    1506:	44 89 e7             	mov    %r12d,%edi
    1509:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    150d:	48 83 c3 01          	add    $0x1,%rbx
    1511:	48 39 dd             	cmp    %rbx,%rbp
    1514:	75 ea                	jne    1500 <__libc_csu_init+0x40>
    1516:	48 83 c4 08          	add    $0x8,%rsp
    151a:	5b                   	pop    %rbx
    151b:	5d                   	pop    %rbp
    151c:	41 5c                	pop    %r12
    151e:	41 5d                	pop    %r13
    1520:	41 5e                	pop    %r14
    1522:	41 5f                	pop    %r15
    1524:	c3                   	retq   
    1525:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    152c:	00 00 00 00 

0000000000001530 <__libc_csu_fini>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	c3                   	retq   

Disassembly of section .fini:

0000000000001538 <_fini>:
    1538:	f3 0f 1e fa          	endbr64 
    153c:	48 83 ec 08          	sub    $0x8,%rsp
    1540:	48 83 c4 08          	add    $0x8,%rsp
    1544:	c3                   	retq   
