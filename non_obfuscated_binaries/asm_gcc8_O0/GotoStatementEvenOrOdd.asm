
/app/bin_gcc8_O0/GotoStatementEvenOrOdd:     file format elf64-x86-64


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

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 1320 <__libc_csu_fini>
    10da:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 12b0 <__libc_csu_init>
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
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 10          	sub    $0x10,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c2:	31 c0                	xor    %eax,%eax
    11c4:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11cb:	e8 b0 fe ff ff       	callq  1080 <puts@plt>
    11d0:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    11d4:	48 89 c6             	mov    %rax,%rsi
    11d7:	48 8d 3d 35 0e 00 00 	lea    0xe35(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    11de:	b8 00 00 00 00       	mov    $0x0,%eax
    11e3:	e8 c8 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11e8:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11eb:	83 e0 01             	and    $0x1,%eax
    11ee:	85 c0                	test   %eax,%eax
    11f0:	75 07                	jne    11f9 <main+0x50>
    11f2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11f5:	85 c0                	test   %eax,%eax
    11f7:	7f 35                	jg     122e <main+0x85>
    11f9:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11fc:	83 e0 01             	and    $0x1,%eax
    11ff:	85 c0                	test   %eax,%eax
    1201:	74 07                	je     120a <main+0x61>
    1203:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1206:	85 c0                	test   %eax,%eax
    1208:	78 38                	js     1242 <main+0x99>
    120a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    120d:	83 e0 01             	and    $0x1,%eax
    1210:	85 c0                	test   %eax,%eax
    1212:	75 07                	jne    121b <main+0x72>
    1214:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1217:	85 c0                	test   %eax,%eax
    1219:	78 3b                	js     1256 <main+0xad>
    121b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    121e:	83 e0 01             	and    $0x1,%eax
    1221:	85 c0                	test   %eax,%eax
    1223:	74 58                	je     127d <main+0xd4>
    1225:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1228:	85 c0                	test   %eax,%eax
    122a:	7e 51                	jle    127d <main+0xd4>
    122c:	eb 3c                	jmp    126a <main+0xc1>
    122e:	90                   	nop
    122f:	48 8d 3d e0 0d 00 00 	lea    0xde0(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    1236:	b8 00 00 00 00       	mov    $0x0,%eax
    123b:	e8 60 fe ff ff       	callq  10a0 <printf@plt>
    1240:	eb 4e                	jmp    1290 <main+0xe7>
    1242:	90                   	nop
    1243:	48 8d 3d e8 0d 00 00 	lea    0xde8(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    124a:	b8 00 00 00 00       	mov    $0x0,%eax
    124f:	e8 4c fe ff ff       	callq  10a0 <printf@plt>
    1254:	eb 3a                	jmp    1290 <main+0xe7>
    1256:	90                   	nop
    1257:	48 8d 3d ef 0d 00 00 	lea    0xdef(%rip),%rdi        # 204d <_IO_stdin_used+0x4d>
    125e:	b8 00 00 00 00       	mov    $0x0,%eax
    1263:	e8 38 fe ff ff       	callq  10a0 <printf@plt>
    1268:	eb 26                	jmp    1290 <main+0xe7>
    126a:	48 8d 3d f8 0d 00 00 	lea    0xdf8(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    1271:	b8 00 00 00 00       	mov    $0x0,%eax
    1276:	e8 25 fe ff ff       	callq  10a0 <printf@plt>
    127b:	eb 13                	jmp    1290 <main+0xe7>
    127d:	90                   	nop
    127e:	48 8d 3d ff 0d 00 00 	lea    0xdff(%rip),%rdi        # 2084 <_IO_stdin_used+0x84>
    1285:	b8 00 00 00 00       	mov    $0x0,%eax
    128a:	e8 11 fe ff ff       	callq  10a0 <printf@plt>
    128f:	90                   	nop
    1290:	b8 00 00 00 00       	mov    $0x0,%eax
    1295:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1299:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    12a0:	00 00 
    12a2:	74 05                	je     12a9 <main+0x100>
    12a4:	e8 e7 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12a9:	c9                   	leaveq 
    12aa:	c3                   	retq   
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <__libc_csu_init>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 57                	push   %r15
    12b6:	4c 8d 3d e3 2a 00 00 	lea    0x2ae3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12bd:	41 56                	push   %r14
    12bf:	49 89 d6             	mov    %rdx,%r14
    12c2:	41 55                	push   %r13
    12c4:	49 89 f5             	mov    %rsi,%r13
    12c7:	41 54                	push   %r12
    12c9:	41 89 fc             	mov    %edi,%r12d
    12cc:	55                   	push   %rbp
    12cd:	48 8d 2d d4 2a 00 00 	lea    0x2ad4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    12d4:	53                   	push   %rbx
    12d5:	4c 29 fd             	sub    %r15,%rbp
    12d8:	48 83 ec 08          	sub    $0x8,%rsp
    12dc:	e8 1f fd ff ff       	callq  1000 <_init>
    12e1:	48 c1 fd 03          	sar    $0x3,%rbp
    12e5:	74 1f                	je     1306 <__libc_csu_init+0x56>
    12e7:	31 db                	xor    %ebx,%ebx
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f0:	4c 89 f2             	mov    %r14,%rdx
    12f3:	4c 89 ee             	mov    %r13,%rsi
    12f6:	44 89 e7             	mov    %r12d,%edi
    12f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12fd:	48 83 c3 01          	add    $0x1,%rbx
    1301:	48 39 dd             	cmp    %rbx,%rbp
    1304:	75 ea                	jne    12f0 <__libc_csu_init+0x40>
    1306:	48 83 c4 08          	add    $0x8,%rsp
    130a:	5b                   	pop    %rbx
    130b:	5d                   	pop    %rbp
    130c:	41 5c                	pop    %r12
    130e:	41 5d                	pop    %r13
    1310:	41 5e                	pop    %r14
    1312:	41 5f                	pop    %r15
    1314:	c3                   	retq   
    1315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    131c:	00 00 00 00 

0000000000001320 <__libc_csu_fini>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	c3                   	retq   

Disassembly of section .fini:

0000000000001328 <_fini>:
    1328:	f3 0f 1e fa          	endbr64 
    132c:	48 83 ec 08          	sub    $0x8,%rsp
    1330:	48 83 c4 08          	add    $0x8,%rsp
    1334:	c3                   	retq   
