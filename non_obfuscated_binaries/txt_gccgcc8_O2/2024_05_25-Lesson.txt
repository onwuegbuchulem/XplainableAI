
/app/bin_gccgcc8_O2/2024_05_25-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 55                	push   %r13
    1146:	31 ff                	xor    %edi,%edi
    1148:	41 54                	push   %r12
    114a:	55                   	push   %rbp
    114b:	53                   	push   %rbx
    114c:	48 83 ec 08          	sub    $0x8,%rsp
    1150:	e8 9b ff ff ff       	callq  10f0 <time@plt>
    1155:	48 89 c7             	mov    %rax,%rdi
    1158:	e8 73 ff ff ff       	callq  10d0 <srand@plt>
    115d:	bf 00 02 00 00       	mov    $0x200,%edi
    1162:	e8 99 ff ff ff       	callq  1100 <malloc@plt>
    1167:	48 85 c0             	test   %rax,%rax
    116a:	74 7d                	je     11e9 <main+0xa9>
    116c:	49 89 c4             	mov    %rax,%r12
    116f:	48 8d 58 20          	lea    0x20(%rax),%rbx
    1173:	48 8d a8 20 02 00 00 	lea    0x220(%rax),%rbp
    117a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1180:	4c 8d 6b e0          	lea    -0x20(%rbx),%r13
    1184:	eb 18                	jmp    119e <main+0x5e>
    1186:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    118d:	00 00 00 
    1190:	41 c6 45 00 2e       	movb   $0x2e,0x0(%r13)
    1195:	49 83 c5 01          	add    $0x1,%r13
    1199:	4c 39 eb             	cmp    %r13,%rbx
    119c:	74 25                	je     11c3 <main+0x83>
    119e:	e8 8d ff ff ff       	callq  1130 <rand@plt>
    11a3:	69 c0 cd cc cc cc    	imul   $0xcccccccd,%eax,%eax
    11a9:	05 99 99 99 19       	add    $0x19999999,%eax
    11ae:	3d 32 33 33 33       	cmp    $0x33333332,%eax
    11b3:	77 db                	ja     1190 <main+0x50>
    11b5:	41 c6 45 00 2a       	movb   $0x2a,0x0(%r13)
    11ba:	49 83 c5 01          	add    $0x1,%r13
    11be:	4c 39 eb             	cmp    %r13,%rbx
    11c1:	75 db                	jne    119e <main+0x5e>
    11c3:	48 83 c3 20          	add    $0x20,%rbx
    11c7:	48 39 eb             	cmp    %rbp,%rbx
    11ca:	75 b4                	jne    1180 <main+0x40>
    11cc:	4c 89 e7             	mov    %r12,%rdi
    11cf:	e8 2c 01 00 00       	callq  1300 <output_grid>
    11d4:	4c 89 e7             	mov    %r12,%rdi
    11d7:	e8 e4 fe ff ff       	callq  10c0 <free@plt>
    11dc:	48 83 c4 08          	add    $0x8,%rsp
    11e0:	31 c0                	xor    %eax,%eax
    11e2:	5b                   	pop    %rbx
    11e3:	5d                   	pop    %rbp
    11e4:	41 5c                	pop    %r12
    11e6:	41 5d                	pop    %r13
    11e8:	c3                   	retq   
    11e9:	48 8b 0d 50 2e 00 00 	mov    0x2e50(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    11f0:	ba 1a 00 00 00       	mov    $0x1a,%edx
    11f5:	be 01 00 00 00       	mov    $0x1,%esi
    11fa:	48 8d 3d 03 0e 00 00 	lea    0xe03(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1201:	e8 1a ff ff ff       	callq  1120 <fwrite@plt>
    1206:	bf 01 00 00 00       	mov    $0x1,%edi
    120b:	e8 00 ff ff ff       	callq  1110 <exit@plt>

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 13d0 <__libc_csu_fini>
    122a:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1360 <__libc_csu_init>
    1231:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 1140 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <__TMC_END__>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <__TMC_END__>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 8d 2d 00 00 00 	cmpb   $0x0,0x2d8d(%rip)        # 4048 <completed.0>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 d9 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 65 2d 00 00 01 	movb   $0x1,0x2d65(%rip)        # 4048 <completed.0>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <output_grid>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 54                	push   %r12
    1306:	49 89 fc             	mov    %rdi,%r12
    1309:	55                   	push   %rbp
    130a:	49 81 c4 20 02 00 00 	add    $0x220,%r12
    1311:	48 8d 6f 20          	lea    0x20(%rdi),%rbp
    1315:	53                   	push   %rbx
    1316:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    131d:	00 00 00 
    1320:	48 8d 5d e0          	lea    -0x20(%rbp),%rbx
    1324:	0f 1f 40 00          	nopl   0x0(%rax)
    1328:	0f be 3b             	movsbl (%rbx),%edi
    132b:	48 8b 35 ee 2c 00 00 	mov    0x2cee(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1332:	48 83 c3 01          	add    $0x1,%rbx
    1336:	e8 a5 fd ff ff       	callq  10e0 <putc@plt>
    133b:	48 39 eb             	cmp    %rbp,%rbx
    133e:	75 e8                	jne    1328 <output_grid+0x28>
    1340:	48 8b 35 d9 2c 00 00 	mov    0x2cd9(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1347:	bf 0a 00 00 00       	mov    $0xa,%edi
    134c:	48 8d 6b 20          	lea    0x20(%rbx),%rbp
    1350:	e8 8b fd ff ff       	callq  10e0 <putc@plt>
    1355:	4c 39 e5             	cmp    %r12,%rbp
    1358:	75 c6                	jne    1320 <output_grid+0x20>
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	c3                   	retq   
    135f:	90                   	nop

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
