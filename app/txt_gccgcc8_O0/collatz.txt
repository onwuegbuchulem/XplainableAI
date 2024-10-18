
/app/bin_gccgcc8_O0/collatz:     file format elf64-x86-64


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

00000000000010a0 <strtoull@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <strtoull@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 1330 <__libc_csu_fini>
    10da:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 12c0 <__libc_csu_init>
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
    11b1:	48 83 ec 30          	sub    $0x30,%rsp
    11b5:	89 7d dc             	mov    %edi,-0x24(%rbp)
    11b8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    11bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c3:	00 00 
    11c5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c9:	31 c0                	xor    %eax,%eax
    11cb:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    11d2:	00 
    11d3:	83 7d dc 02          	cmpl   $0x2,-0x24(%rbp)
    11d7:	75 23                	jne    11fc <main+0x53>
    11d9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    11dd:	48 83 c0 08          	add    $0x8,%rax
    11e1:	48 8b 00             	mov    (%rax),%rax
    11e4:	ba 0a 00 00 00       	mov    $0xa,%edx
    11e9:	be 00 00 00 00       	mov    $0x0,%esi
    11ee:	48 89 c7             	mov    %rax,%rdi
    11f1:	e8 aa fe ff ff       	callq  10a0 <strtoull@plt>
    11f6:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    11fa:	eb 29                	jmp    1225 <main+0x7c>
    11fc:	48 8d 3d 01 0e 00 00 	lea    0xe01(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1203:	b8 00 00 00 00       	mov    $0x0,%eax
    1208:	e8 83 fe ff ff       	callq  1090 <printf@plt>
    120d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1211:	48 89 c6             	mov    %rax,%rsi
    1214:	48 8d 3d 01 0e 00 00 	lea    0xe01(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    121b:	b8 00 00 00 00       	mov    $0x0,%eax
    1220:	e8 8b fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1225:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1229:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    122d:	eb 4b                	jmp    127a <main+0xd1>
    122f:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    1234:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1238:	48 89 c6             	mov    %rax,%rsi
    123b:	48 8d 3d de 0d 00 00 	lea    0xdde(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1242:	b8 00 00 00 00       	mov    $0x0,%eax
    1247:	e8 44 fe ff ff       	callq  1090 <printf@plt>
    124c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1250:	83 e0 01             	and    $0x1,%eax
    1253:	48 85 c0             	test   %rax,%rax
    1256:	75 0d                	jne    1265 <main+0xbc>
    1258:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    125c:	48 d1 e8             	shr    %rax
    125f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1263:	eb 15                	jmp    127a <main+0xd1>
    1265:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1269:	48 89 d0             	mov    %rdx,%rax
    126c:	48 01 c0             	add    %rax,%rax
    126f:	48 01 d0             	add    %rdx,%rax
    1272:	48 83 c0 01          	add    $0x1,%rax
    1276:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    127a:	48 83 7d e8 01       	cmpq   $0x1,-0x18(%rbp)
    127f:	75 ae                	jne    122f <main+0x86>
    1281:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1285:	48 89 c6             	mov    %rax,%rsi
    1288:	48 8d 3d 98 0d 00 00 	lea    0xd98(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    128f:	b8 00 00 00 00       	mov    $0x0,%eax
    1294:	e8 f7 fd ff ff       	callq  1090 <printf@plt>
    1299:	b8 00 00 00 00       	mov    $0x0,%eax
    129e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12a2:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12a9:	00 00 
    12ab:	74 05                	je     12b2 <main+0x109>
    12ad:	e8 ce fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12b2:	c9                   	leaveq 
    12b3:	c3                   	retq   
    12b4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12bb:	00 00 00 
    12be:	66 90                	xchg   %ax,%ax

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
