
/app/bin_gccgcc10_O2/demonetization:     file format elf64-x86-64


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
    1106:	48 8d 35 f7 0e 00 00 	lea    0xef7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	41 54                	push   %r12
    1114:	55                   	push   %rbp
    1115:	53                   	push   %rbx
    1116:	48 83 ec 18          	sub    $0x18,%rsp
    111a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1121:	00 00 
    1123:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1128:	31 c0                	xor    %eax,%eax
    112a:	e8 b1 ff ff ff       	callq  10e0 <__printf_chk@plt>
    112f:	48 89 e6             	mov    %rsp,%rsi
    1132:	48 8d 3d dd 0e 00 00 	lea    0xedd(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    1139:	31 c0                	xor    %eax,%eax
    113b:	e8 b0 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1140:	48 63 3c 24          	movslq (%rsp),%rdi
    1144:	48 89 fb             	mov    %rdi,%rbx
    1147:	48 c1 e7 02          	shl    $0x2,%rdi
    114b:	e8 80 ff ff ff       	callq  10d0 <malloc@plt>
    1150:	49 89 c4             	mov    %rax,%r12
    1153:	85 db                	test   %ebx,%ebx
    1155:	7e 3d                	jle    1194 <main+0x94>
    1157:	48 89 c5             	mov    %rax,%rbp
    115a:	31 db                	xor    %ebx,%ebx
    115c:	4c 8d 2d b6 0e 00 00 	lea    0xeb6(%rip),%r13        # 2019 <_IO_stdin_used+0x19>
    1163:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1168:	4c 89 ee             	mov    %r13,%rsi
    116b:	bf 01 00 00 00       	mov    $0x1,%edi
    1170:	31 c0                	xor    %eax,%eax
    1172:	83 c3 01             	add    $0x1,%ebx
    1175:	e8 66 ff ff ff       	callq  10e0 <__printf_chk@plt>
    117a:	48 89 ee             	mov    %rbp,%rsi
    117d:	48 8d 3d 92 0e 00 00 	lea    0xe92(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    1184:	31 c0                	xor    %eax,%eax
    1186:	e8 65 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    118b:	48 83 c5 04          	add    $0x4,%rbp
    118f:	39 1c 24             	cmp    %ebx,(%rsp)
    1192:	7f d4                	jg     1168 <main+0x68>
    1194:	48 8d 3d 85 0e 00 00 	lea    0xe85(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    119b:	48 8d 6c 24 04       	lea    0x4(%rsp),%rbp
    11a0:	e8 0b ff ff ff       	callq  10b0 <puts@plt>
    11a5:	48 8d 1d 8c 0e 00 00 	lea    0xe8c(%rip),%rbx        # 2038 <_IO_stdin_used+0x38>
    11ac:	eb 22                	jmp    11d0 <main+0xd0>
    11ae:	66 90                	xchg   %ax,%ax
    11b0:	8b 14 24             	mov    (%rsp),%edx
    11b3:	4c 89 e6             	mov    %r12,%rsi
    11b6:	e8 65 01 00 00       	callq  1320 <ways>
    11bb:	48 8d 35 87 0e 00 00 	lea    0xe87(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    11c2:	bf 01 00 00 00       	mov    $0x1,%edi
    11c7:	89 c2                	mov    %eax,%edx
    11c9:	31 c0                	xor    %eax,%eax
    11cb:	e8 10 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11d0:	48 89 de             	mov    %rbx,%rsi
    11d3:	bf 01 00 00 00       	mov    $0x1,%edi
    11d8:	31 c0                	xor    %eax,%eax
    11da:	e8 01 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11df:	48 8d 3d 30 0e 00 00 	lea    0xe30(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    11e6:	48 89 ee             	mov    %rbp,%rsi
    11e9:	31 c0                	xor    %eax,%eax
    11eb:	e8 00 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    11f0:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    11f4:	85 ff                	test   %edi,%edi
    11f6:	75 b8                	jne    11b0 <main+0xb0>
    11f8:	4c 89 e7             	mov    %r12,%rdi
    11fb:	e8 a0 fe ff ff       	callq  10a0 <free@plt>
    1200:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1205:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    120c:	00 00 
    120e:	75 0d                	jne    121d <main+0x11d>
    1210:	48 83 c4 18          	add    $0x18,%rsp
    1214:	31 c0                	xor    %eax,%eax
    1216:	5b                   	pop    %rbx
    1217:	5d                   	pop    %rbp
    1218:	41 5c                	pop    %r12
    121a:	41 5d                	pop    %r13
    121c:	c3                   	retq   
    121d:	e8 9e fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1222:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1229:	00 00 00 
    122c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	4c 8d 05 d6 01 00 00 	lea    0x1d6(%rip),%r8        # 1420 <__libc_csu_fini>
    124a:	48 8d 0d 5f 01 00 00 	lea    0x15f(%rip),%rcx        # 13b0 <__libc_csu_init>
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

0000000000001320 <ways>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 56                	push   %r14
    1326:	41 55                	push   %r13
    1328:	41 54                	push   %r12
    132a:	55                   	push   %rbp
    132b:	53                   	push   %rbx
    132c:	85 ff                	test   %edi,%edi
    132e:	78 60                	js     1390 <ways+0x70>
    1330:	85 d2                	test   %edx,%edx
    1332:	78 5c                	js     1390 <ways+0x70>
    1334:	89 fb                	mov    %edi,%ebx
    1336:	85 ff                	test   %edi,%edi
    1338:	74 66                	je     13a0 <ways+0x80>
    133a:	85 d2                	test   %edx,%edx
    133c:	74 52                	je     1390 <ways+0x70>
    133e:	48 63 c2             	movslq %edx,%rax
    1341:	49 89 f6             	mov    %rsi,%r14
    1344:	8d 6a ff             	lea    -0x1(%rdx),%ebp
    1347:	45 31 e4             	xor    %r12d,%r12d
    134a:	4c 8d 6c 86 fc       	lea    -0x4(%rsi,%rax,4),%r13
    134f:	eb 09                	jmp    135a <ways+0x3a>
    1351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1358:	74 26                	je     1380 <ways+0x60>
    135a:	89 ea                	mov    %ebp,%edx
    135c:	4c 89 f6             	mov    %r14,%rsi
    135f:	89 df                	mov    %ebx,%edi
    1361:	e8 ba ff ff ff       	callq  1320 <ways>
    1366:	41 01 c4             	add    %eax,%r12d
    1369:	41 2b 5d 00          	sub    0x0(%r13),%ebx
    136d:	79 e9                	jns    1358 <ways+0x38>
    136f:	5b                   	pop    %rbx
    1370:	44 89 e0             	mov    %r12d,%eax
    1373:	5d                   	pop    %rbp
    1374:	41 5c                	pop    %r12
    1376:	41 5d                	pop    %r13
    1378:	41 5e                	pop    %r14
    137a:	c3                   	retq   
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1380:	41 83 c4 01          	add    $0x1,%r12d
    1384:	5b                   	pop    %rbx
    1385:	5d                   	pop    %rbp
    1386:	44 89 e0             	mov    %r12d,%eax
    1389:	41 5c                	pop    %r12
    138b:	41 5d                	pop    %r13
    138d:	41 5e                	pop    %r14
    138f:	c3                   	retq   
    1390:	45 31 e4             	xor    %r12d,%r12d
    1393:	5b                   	pop    %rbx
    1394:	5d                   	pop    %rbp
    1395:	44 89 e0             	mov    %r12d,%eax
    1398:	41 5c                	pop    %r12
    139a:	41 5d                	pop    %r13
    139c:	41 5e                	pop    %r14
    139e:	c3                   	retq   
    139f:	90                   	nop
    13a0:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    13a6:	eb c7                	jmp    136f <ways+0x4f>
    13a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13af:	00 

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d d3 29 00 00 	lea    0x29d3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d c4 29 00 00 	lea    0x29c4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
