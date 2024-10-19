
/app/bin_gcc8_O3/linear_search:     file format elf64-x86-64


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

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 55                	push   %r13
    1106:	48 8d 3d f7 0e 00 00 	lea    0xef7(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    110d:	41 54                	push   %r12
    110f:	55                   	push   %rbp
    1110:	53                   	push   %rbx
    1111:	48 83 ec 18          	sub    $0x18,%rsp
    1115:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111c:	00 00 
    111e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1123:	31 c0                	xor    %eax,%eax
    1125:	e8 86 ff ff ff       	callq  10b0 <puts@plt>
    112a:	48 89 e6             	mov    %rsp,%rsi
    112d:	48 8d 3d ed 0e 00 00 	lea    0xeed(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1134:	31 c0                	xor    %eax,%eax
    1136:	e8 b5 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    113b:	48 63 3c 24          	movslq (%rsp),%rdi
    113f:	49 89 fd             	mov    %rdi,%r13
    1142:	48 c1 e7 02          	shl    $0x2,%rdi
    1146:	e8 85 ff ff ff       	callq  10d0 <malloc@plt>
    114b:	44 89 ea             	mov    %r13d,%edx
    114e:	bf 01 00 00 00       	mov    $0x1,%edi
    1153:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    115a:	49 89 c4             	mov    %rax,%r12
    115d:	31 c0                	xor    %eax,%eax
    115f:	e8 7c ff ff ff       	callq  10e0 <__printf_chk@plt>
    1164:	8b 04 24             	mov    (%rsp),%eax
    1167:	85 c0                	test   %eax,%eax
    1169:	7e 2e                	jle    1199 <main+0x99>
    116b:	4c 89 e5             	mov    %r12,%rbp
    116e:	31 db                	xor    %ebx,%ebx
    1170:	4c 8d 2d aa 0e 00 00 	lea    0xeaa(%rip),%r13        # 2021 <_IO_stdin_used+0x21>
    1177:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    117e:	00 00 
    1180:	48 89 ee             	mov    %rbp,%rsi
    1183:	4c 89 ef             	mov    %r13,%rdi
    1186:	31 c0                	xor    %eax,%eax
    1188:	83 c3 01             	add    $0x1,%ebx
    118b:	e8 60 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1190:	48 83 c5 04          	add    $0x4,%rbp
    1194:	39 1c 24             	cmp    %ebx,(%rsp)
    1197:	7f e7                	jg     1180 <main+0x80>
    1199:	48 8d 3d d0 0e 00 00 	lea    0xed0(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    11a0:	e8 0b ff ff ff       	callq  10b0 <puts@plt>
    11a5:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    11aa:	48 8d 3d 70 0e 00 00 	lea    0xe70(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    11b1:	31 c0                	xor    %eax,%eax
    11b3:	e8 38 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    11b8:	8b 0c 24             	mov    (%rsp),%ecx
    11bb:	8b 54 24 04          	mov    0x4(%rsp),%edx
    11bf:	85 c9                	test   %ecx,%ecx
    11c1:	7e 52                	jle    1215 <main+0x115>
    11c3:	4c 89 e0             	mov    %r12,%rax
    11c6:	49 8d 0c 8c          	lea    (%r12,%rcx,4),%rcx
    11ca:	eb 0d                	jmp    11d9 <main+0xd9>
    11cc:	0f 1f 40 00          	nopl   0x0(%rax)
    11d0:	48 83 c0 04          	add    $0x4,%rax
    11d4:	48 39 c1             	cmp    %rax,%rcx
    11d7:	74 3c                	je     1215 <main+0x115>
    11d9:	3b 10                	cmp    (%rax),%edx
    11db:	75 f3                	jne    11d0 <main+0xd0>
    11dd:	48 8d 35 40 0e 00 00 	lea    0xe40(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    11e4:	bf 01 00 00 00       	mov    $0x1,%edi
    11e9:	31 c0                	xor    %eax,%eax
    11eb:	e8 f0 fe ff ff       	callq  10e0 <__printf_chk@plt>
    11f0:	4c 89 e7             	mov    %r12,%rdi
    11f3:	e8 a8 fe ff ff       	callq  10a0 <free@plt>
    11f8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    11fd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1204:	00 00 
    1206:	75 22                	jne    122a <main+0x12a>
    1208:	48 83 c4 18          	add    $0x18,%rsp
    120c:	31 c0                	xor    %eax,%eax
    120e:	5b                   	pop    %rbx
    120f:	5d                   	pop    %rbp
    1210:	41 5c                	pop    %r12
    1212:	41 5d                	pop    %r13
    1214:	c3                   	retq   
    1215:	48 8d 35 74 0e 00 00 	lea    0xe74(%rip),%rsi        # 2090 <_IO_stdin_used+0x90>
    121c:	bf 01 00 00 00       	mov    $0x1,%edi
    1221:	31 c0                	xor    %eax,%eax
    1223:	e8 b8 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1228:	eb c6                	jmp    11f0 <main+0xf0>
    122a:	e8 91 fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    122f:	90                   	nop

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	4c 8d 05 86 01 00 00 	lea    0x186(%rip),%r8        # 13d0 <__libc_csu_fini>
    124a:	48 8d 0d 0f 01 00 00 	lea    0x10f(%rip),%rcx        # 1360 <__libc_csu_init>
    1251:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 1100 <main>
    1258:	ff 15 82 2d 00 00    	callq  *0x2d82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    125e:	f4                   	hlt    
    125f:	90                   	nop

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 05 a2 2d 00 00 	lea    0x2da2(%rip),%rax        # 4010 <__TMC_END__>
    126e:	48 39 f8             	cmp    %rdi,%rax
    1271:	74 15                	je     1288 <deregister_tm_clones+0x28>
    1273:	48 8b 05 5e 2d 00 00 	mov    0x2d5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    127a:	48 85 c0             	test   %rax,%rax
    127d:	74 09                	je     1288 <deregister_tm_clones+0x28>
    127f:	ff e0                	jmpq   *%rax
    1281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <register_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 35 72 2d 00 00 	lea    0x2d72(%rip),%rsi        # 4010 <__TMC_END__>
    129e:	48 29 fe             	sub    %rdi,%rsi
    12a1:	48 89 f0             	mov    %rsi,%rax
    12a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12a8:	48 c1 f8 03          	sar    $0x3,%rax
    12ac:	48 01 c6             	add    %rax,%rsi
    12af:	48 d1 fe             	sar    %rsi
    12b2:	74 14                	je     12c8 <register_tm_clones+0x38>
    12b4:	48 8b 05 35 2d 00 00 	mov    0x2d35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12bb:	48 85 c0             	test   %rax,%rax
    12be:	74 08                	je     12c8 <register_tm_clones+0x38>
    12c0:	ff e0                	jmpq   *%rax
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__do_global_dtors_aux>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	80 3d 35 2d 00 00 00 	cmpb   $0x0,0x2d35(%rip)        # 4010 <__TMC_END__>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 99 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 0d 2d 00 00 01 	movb   $0x1,0x2d0d(%rip)        # 4010 <__TMC_END__>
    1303:	5d                   	pop    %rbp
    1304:	c3                   	retq   
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <frame_dummy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	e9 77 ff ff ff       	jmpq   1290 <register_tm_clones>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <linearsearch>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	85 f6                	test   %esi,%esi
    1326:	7e 28                	jle    1350 <linearsearch+0x30>
    1328:	8d 46 ff             	lea    -0x1(%rsi),%eax
    132b:	48 8d 44 87 04       	lea    0x4(%rdi,%rax,4),%rax
    1330:	eb 0f                	jmp    1341 <linearsearch+0x21>
    1332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1338:	48 83 c7 04          	add    $0x4,%rdi
    133c:	48 39 c7             	cmp    %rax,%rdi
    133f:	74 0f                	je     1350 <linearsearch+0x30>
    1341:	39 17                	cmp    %edx,(%rdi)
    1343:	75 f3                	jne    1338 <linearsearch+0x18>
    1345:	b8 01 00 00 00       	mov    $0x1,%eax
    134a:	c3                   	retq   
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1350:	31 c0                	xor    %eax,%eax
    1352:	c3                   	retq   
    1353:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135a:	00 00 00 
    135d:	0f 1f 00             	nopl   (%rax)

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 23 2a 00 00 	lea    0x2a23(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 14 2a 00 00 	lea    0x2a14(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
