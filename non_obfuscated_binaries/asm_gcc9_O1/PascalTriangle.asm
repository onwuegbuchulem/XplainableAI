
/app/bin_gcc9_O1/PascalTriangle:     file format elf64-x86-64


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

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1350 <__libc_csu_fini>
    10da:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 12e0 <__libc_csu_init>
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
    11ad:	41 57                	push   %r15
    11af:	41 56                	push   %r14
    11b1:	41 55                	push   %r13
    11b3:	41 54                	push   %r12
    11b5:	55                   	push   %rbp
    11b6:	53                   	push   %rbx
    11b7:	48 83 ec 18          	sub    $0x18,%rsp
    11bb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11c2:	00 00 
    11c4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11c9:	31 c0                	xor    %eax,%eax
    11cb:	48 89 e6             	mov    %rsp,%rsi
    11ce:	48 8d 3d 2f 0e 00 00 	lea    0xe2f(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11d5:	e8 d6 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11da:	48 83 3c 24 00       	cmpq   $0x0,(%rsp)
    11df:	0f 8e cc 00 00 00    	jle    12b1 <main+0x108>
    11e5:	bb 00 00 00 00       	mov    $0x0,%ebx
    11ea:	4c 8d 2d 18 0e 00 00 	lea    0xe18(%rip),%r13        # 2009 <_IO_stdin_used+0x9>
    11f1:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    11f7:	41 be 01 00 00 00    	mov    $0x1,%r14d
    11fd:	eb 5e                	jmp    125d <main+0xb4>
    11ff:	4c 89 f5             	mov    %r14,%rbp
    1202:	49 89 cc             	mov    %rcx,%r12
    1205:	48 89 ea             	mov    %rbp,%rdx
    1208:	48 8d 35 fd 0d 00 00 	lea    0xdfd(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    120f:	bf 01 00 00 00       	mov    $0x1,%edi
    1214:	b8 00 00 00 00       	mov    $0x0,%eax
    1219:	e8 82 fe ff ff       	callq  10a0 <__printf_chk@plt>
    121e:	49 8d 4c 24 01       	lea    0x1(%r12),%rcx
    1223:	48 39 d9             	cmp    %rbx,%rcx
    1226:	7f 21                	jg     1249 <main+0xa0>
    1228:	48 85 db             	test   %rbx,%rbx
    122b:	74 d2                	je     11ff <main+0x56>
    122d:	48 85 c9             	test   %rcx,%rcx
    1230:	74 cd                	je     11ff <main+0x56>
    1232:	48 89 d8             	mov    %rbx,%rax
    1235:	4c 29 e0             	sub    %r12,%rax
    1238:	48 0f af e8          	imul   %rax,%rbp
    123c:	48 89 e8             	mov    %rbp,%rax
    123f:	48 99                	cqto   
    1241:	48 f7 f9             	idiv   %rcx
    1244:	48 89 c5             	mov    %rax,%rbp
    1247:	eb b9                	jmp    1202 <main+0x59>
    1249:	bf 0a 00 00 00       	mov    $0xa,%edi
    124e:	e8 2d fe ff ff       	callq  1080 <putchar@plt>
    1253:	48 83 c3 01          	add    $0x1,%rbx
    1257:	48 39 1c 24          	cmp    %rbx,(%rsp)
    125b:	7e 54                	jle    12b1 <main+0x108>
    125d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1262:	e8 19 fe ff ff       	callq  1080 <putchar@plt>
    1267:	48 89 d8             	mov    %rbx,%rax
    126a:	48 f7 d0             	not    %rax
    126d:	48 03 04 24          	add    (%rsp),%rax
    1271:	48 85 c0             	test   %rax,%rax
    1274:	7e 2a                	jle    12a0 <main+0xf7>
    1276:	bd 00 00 00 00       	mov    $0x0,%ebp
    127b:	4c 89 ee             	mov    %r13,%rsi
    127e:	bf 01 00 00 00       	mov    $0x1,%edi
    1283:	b8 00 00 00 00       	mov    $0x0,%eax
    1288:	e8 13 fe ff ff       	callq  10a0 <__printf_chk@plt>
    128d:	48 83 c5 01          	add    $0x1,%rbp
    1291:	48 89 d8             	mov    %rbx,%rax
    1294:	48 f7 d0             	not    %rax
    1297:	48 03 04 24          	add    (%rsp),%rax
    129b:	48 39 e8             	cmp    %rbp,%rax
    129e:	7f db                	jg     127b <main+0xd2>
    12a0:	4d 89 fc             	mov    %r15,%r12
    12a3:	4c 89 f5             	mov    %r14,%rbp
    12a6:	48 85 db             	test   %rbx,%rbx
    12a9:	0f 89 56 ff ff ff    	jns    1205 <main+0x5c>
    12af:	eb 98                	jmp    1249 <main+0xa0>
    12b1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12b6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12bd:	00 00 
    12bf:	75 14                	jne    12d5 <main+0x12c>
    12c1:	b8 00 00 00 00       	mov    $0x0,%eax
    12c6:	48 83 c4 18          	add    $0x18,%rsp
    12ca:	5b                   	pop    %rbx
    12cb:	5d                   	pop    %rbp
    12cc:	41 5c                	pop    %r12
    12ce:	41 5d                	pop    %r13
    12d0:	41 5e                	pop    %r14
    12d2:	41 5f                	pop    %r15
    12d4:	c3                   	retq   
    12d5:	e8 b6 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d b3 2a 00 00 	lea    0x2ab3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d a4 2a 00 00 	lea    0x2aa4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
