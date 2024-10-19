
/app/bin_gcc8_O2/fibonacci_dp:     file format elf64-x86-64


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

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strtol@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	48 83 ec 18          	sub    $0x18,%rsp
    1148:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    114f:	00 00 
    1151:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1156:	31 c0                	xor    %eax,%eax
    1158:	83 ff 02             	cmp    $0x2,%edi
    115b:	74 5b                	je     11b8 <main+0x78>
    115d:	48 8d 35 cc 0e 00 00 	lea    0xecc(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    1164:	bf 01 00 00 00       	mov    $0x1,%edi
    1169:	31 c0                	xor    %eax,%eax
    116b:	e8 a0 ff ff ff       	callq  1110 <__printf_chk@plt>
    1170:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1175:	48 8d 3d 98 0e 00 00 	lea    0xe98(%rip),%rdi        # 2014 <_IO_stdin_used+0x14>
    117c:	31 c0                	xor    %eax,%eax
    117e:	e8 9d ff ff ff       	callq  1120 <__isoc99_scanf@plt>
    1183:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    1187:	e8 44 01 00 00       	callq  12d0 <fib>
    118c:	48 8d 35 84 0e 00 00 	lea    0xe84(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    1193:	bf 01 00 00 00       	mov    $0x1,%edi
    1198:	89 c2                	mov    %eax,%edx
    119a:	31 c0                	xor    %eax,%eax
    119c:	e8 6f ff ff ff       	callq  1110 <__printf_chk@plt>
    11a1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    11a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11ad:	00 00 
    11af:	75 1d                	jne    11ce <main+0x8e>
    11b1:	31 c0                	xor    %eax,%eax
    11b3:	48 83 c4 18          	add    $0x18,%rsp
    11b7:	c3                   	retq   
    11b8:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    11bc:	ba 0a 00 00 00       	mov    $0xa,%edx
    11c1:	31 f6                	xor    %esi,%esi
    11c3:	e8 28 ff ff ff       	callq  10f0 <strtol@plt>
    11c8:	89 44 24 04          	mov    %eax,0x4(%rsp)
    11cc:	eb b5                	jmp    1183 <main+0x43>
    11ce:	e8 0d ff ff ff       	callq  10e0 <__stack_chk_fail@plt>
    11d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11da:	00 00 00 
    11dd:	0f 1f 00             	nopl   (%rax)

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 d6 01 00 00 	lea    0x1d6(%rip),%r8        # 13d0 <__libc_csu_fini>
    11fa:	48 8d 0d 5f 01 00 00 	lea    0x15f(%rip),%rcx        # 1360 <__libc_csu_init>
    1201:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 1140 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 09 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <fib>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 54                	push   %r12
    12d6:	55                   	push   %rbp
    12d7:	53                   	push   %rbx
    12d8:	85 ff                	test   %edi,%edi
    12da:	78 64                	js     1340 <fib+0x70>
    12dc:	8d 6f 02             	lea    0x2(%rdi),%ebp
    12df:	89 fb                	mov    %edi,%ebx
    12e1:	48 63 ed             	movslq %ebp,%rbp
    12e4:	48 c1 e5 02          	shl    $0x2,%rbp
    12e8:	48 89 ef             	mov    %rbp,%rdi
    12eb:	e8 10 fe ff ff       	callq  1100 <malloc@plt>
    12f0:	48 89 c7             	mov    %rax,%rdi
    12f3:	48 b8 00 00 00 00 01 	movabs $0x100000000,%rax
    12fa:	00 00 00 
    12fd:	48 89 07             	mov    %rax,(%rdi)
    1300:	83 fb 01             	cmp    $0x1,%ebx
    1303:	7e 25                	jle    132a <fib+0x5a>
    1305:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1308:	48 8d 47 04          	lea    0x4(%rdi),%rax
    130c:	48 8d 34 97          	lea    (%rdi,%rdx,4),%rsi
    1310:	31 d2                	xor    %edx,%edx
    1312:	eb 0a                	jmp    131e <fib+0x4e>
    1314:	0f 1f 40 00          	nopl   0x0(%rax)
    1318:	48 83 c0 04          	add    $0x4,%rax
    131c:	89 ca                	mov    %ecx,%edx
    131e:	8b 08                	mov    (%rax),%ecx
    1320:	01 ca                	add    %ecx,%edx
    1322:	89 50 04             	mov    %edx,0x4(%rax)
    1325:	48 39 c6             	cmp    %rax,%rsi
    1328:	75 ee                	jne    1318 <fib+0x48>
    132a:	44 8b 64 2f f8       	mov    -0x8(%rdi,%rbp,1),%r12d
    132f:	e8 8c fd ff ff       	callq  10c0 <free@plt>
    1334:	5b                   	pop    %rbx
    1335:	5d                   	pop    %rbp
    1336:	44 89 e0             	mov    %r12d,%eax
    1339:	41 5c                	pop    %r12
    133b:	c3                   	retq   
    133c:	0f 1f 40 00          	nopl   0x0(%rax)
    1340:	48 8d 3d bd 0c 00 00 	lea    0xcbd(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1347:	e8 84 fd ff ff       	callq  10d0 <puts@plt>
    134c:	31 ff                	xor    %edi,%edi
    134e:	e8 dd fd ff ff       	callq  1130 <exit@plt>
    1353:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135a:	00 00 00 
    135d:	0f 1f 00             	nopl   (%rax)

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
