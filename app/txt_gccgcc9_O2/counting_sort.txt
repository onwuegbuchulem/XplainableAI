
/app/bin_gccgcc9_O2/counting_sort:     file format elf64-x86-64


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
    1104:	41 56                	push   %r14
    1106:	48 8d 35 fb 0e 00 00 	lea    0xefb(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    110d:	bf 01 00 00 00       	mov    $0x1,%edi
    1112:	41 55                	push   %r13
    1114:	41 54                	push   %r12
    1116:	55                   	push   %rbp
    1117:	53                   	push   %rbx
    1118:	48 83 ec 20          	sub    $0x20,%rsp
    111c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1123:	00 00 
    1125:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    112a:	31 c0                	xor    %eax,%eax
    112c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1133:	00 00 
    1135:	e8 a6 ff ff ff       	callq  10e0 <__printf_chk@plt>
    113a:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    113f:	48 8d 3d 4a 0f 00 00 	lea    0xf4a(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    1146:	31 c0                	xor    %eax,%eax
    1148:	e8 a3 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    114d:	48 8d 35 e4 0e 00 00 	lea    0xee4(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1154:	bf 01 00 00 00       	mov    $0x1,%edi
    1159:	31 c0                	xor    %eax,%eax
    115b:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1162:	00 00 
    1164:	e8 77 ff ff ff       	callq  10e0 <__printf_chk@plt>
    1169:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    116e:	48 8d 3d 1b 0f 00 00 	lea    0xf1b(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    1175:	31 c0                	xor    %eax,%eax
    1177:	e8 74 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    117c:	48 8d 35 ed 0e 00 00 	lea    0xeed(%rip),%rsi        # 2070 <_IO_stdin_used+0x70>
    1183:	bf 01 00 00 00       	mov    $0x1,%edi
    1188:	31 c0                	xor    %eax,%eax
    118a:	e8 51 ff ff ff       	callq  10e0 <__printf_chk@plt>
    118f:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    1194:	4a 8d 3c e5 00 00 00 	lea    0x0(,%r12,8),%rdi
    119b:	00 
    119c:	e8 2f ff ff ff       	callq  10d0 <malloc@plt>
    11a1:	49 89 c6             	mov    %rax,%r14
    11a4:	4d 85 e4             	test   %r12,%r12
    11a7:	7e 2e                	jle    11d7 <main+0xd7>
    11a9:	48 89 c5             	mov    %rax,%rbp
    11ac:	31 db                	xor    %ebx,%ebx
    11ae:	4c 8d 2d df 0e 00 00 	lea    0xedf(%rip),%r13        # 2094 <_IO_stdin_used+0x94>
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	48 89 ee             	mov    %rbp,%rsi
    11bb:	4c 89 ef             	mov    %r13,%rdi
    11be:	31 c0                	xor    %eax,%eax
    11c0:	48 83 c3 01          	add    $0x1,%rbx
    11c4:	e8 27 ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    11c9:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    11ce:	48 83 c5 08          	add    $0x8,%rbp
    11d2:	49 39 dc             	cmp    %rbx,%r12
    11d5:	7f e1                	jg     11b8 <main+0xb8>
    11d7:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    11dc:	4c 89 e6             	mov    %r12,%rsi
    11df:	4c 89 f7             	mov    %r14,%rdi
    11e2:	e8 69 01 00 00       	callq  1350 <count_sort_naive>
    11e7:	48 8d 3d ab 0e 00 00 	lea    0xeab(%rip),%rdi        # 2099 <_IO_stdin_used+0x99>
    11ee:	48 89 c5             	mov    %rax,%rbp
    11f1:	e8 ba fe ff ff       	callq  10b0 <puts@plt>
    11f6:	48 83 7c 24 08 00    	cmpq   $0x0,0x8(%rsp)
    11fc:	7e 31                	jle    122f <main+0x12f>
    11fe:	31 db                	xor    %ebx,%ebx
    1200:	4c 8d 25 a0 0e 00 00 	lea    0xea0(%rip),%r12        # 20a7 <_IO_stdin_used+0xa7>
    1207:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    120e:	00 00 
    1210:	48 8b 54 dd 00       	mov    0x0(%rbp,%rbx,8),%rdx
    1215:	4c 89 e6             	mov    %r12,%rsi
    1218:	bf 01 00 00 00       	mov    $0x1,%edi
    121d:	31 c0                	xor    %eax,%eax
    121f:	48 83 c3 01          	add    $0x1,%rbx
    1223:	e8 b8 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1228:	48 39 5c 24 08       	cmp    %rbx,0x8(%rsp)
    122d:	7f e1                	jg     1210 <main+0x110>
    122f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1234:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    123b:	00 00 
    123d:	75 0f                	jne    124e <main+0x14e>
    123f:	48 83 c4 20          	add    $0x20,%rsp
    1243:	31 c0                	xor    %eax,%eax
    1245:	5b                   	pop    %rbx
    1246:	5d                   	pop    %rbp
    1247:	41 5c                	pop    %r12
    1249:	41 5d                	pop    %r13
    124b:	41 5e                	pop    %r14
    124d:	c3                   	retq   
    124e:	e8 6d fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1253:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    125a:	00 00 00 
    125d:	0f 1f 00             	nopl   (%rax)

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 16 02 00 00 	lea    0x216(%rip),%r8        # 1490 <__libc_csu_fini>
    127a:	48 8d 0d 9f 01 00 00 	lea    0x19f(%rip),%rcx        # 1420 <__libc_csu_init>
    1281:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 1100 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 05 2d 00 00 00 	cmpb   $0x0,0x2d05(%rip)        # 4010 <__TMC_END__>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 69 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 dd 2c 00 00 01 	movb   $0x1,0x2cdd(%rip)        # 4010 <__TMC_END__>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <count_sort_naive>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	41 56                	push   %r14
    1358:	49 89 d6             	mov    %rdx,%r14
    135b:	41 55                	push   %r13
    135d:	49 89 f5             	mov    %rsi,%r13
    1360:	41 54                	push   %r12
    1362:	49 89 fc             	mov    %rdi,%r12
    1365:	48 8d 3c d5 08 00 00 	lea    0x8(,%rdx,8),%rdi
    136c:	00 
    136d:	55                   	push   %rbp
    136e:	53                   	push   %rbx
    136f:	4a 8d 1c ed 00 00 00 	lea    0x0(,%r13,8),%rbx
    1376:	00 
    1377:	48 83 ec 08          	sub    $0x8,%rsp
    137b:	e8 50 fd ff ff       	callq  10d0 <malloc@plt>
    1380:	48 89 df             	mov    %rbx,%rdi
    1383:	48 89 c5             	mov    %rax,%rbp
    1386:	e8 45 fd ff ff       	callq  10d0 <malloc@plt>
    138b:	49 89 c7             	mov    %rax,%r15
    138e:	4d 85 f6             	test   %r14,%r14
    1391:	78 6d                	js     1400 <count_sort_naive+0xb0>
    1393:	4a 8d 3c 23          	lea    (%rbx,%r12,1),%rdi
    1397:	31 d2                	xor    %edx,%edx
    1399:	31 f6                	xor    %esi,%esi
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13a0:	48 8b 4c d5 00       	mov    0x0(%rbp,%rdx,8),%rcx
    13a5:	4c 89 e0             	mov    %r12,%rax
    13a8:	4d 85 ed             	test   %r13,%r13
    13ab:	7e 1a                	jle    13c7 <count_sort_naive+0x77>
    13ad:	0f 1f 00             	nopl   (%rax)
    13b0:	48 39 10             	cmp    %rdx,(%rax)
    13b3:	75 09                	jne    13be <count_sort_naive+0x6e>
    13b5:	48 83 c1 01          	add    $0x1,%rcx
    13b9:	48 89 4c d5 00       	mov    %rcx,0x0(%rbp,%rdx,8)
    13be:	48 83 c0 08          	add    $0x8,%rax
    13c2:	48 39 c7             	cmp    %rax,%rdi
    13c5:	75 e9                	jne    13b0 <count_sort_naive+0x60>
    13c7:	48 85 c9             	test   %rcx,%rcx
    13ca:	7e 23                	jle    13ef <count_sort_naive+0x9f>
    13cc:	48 01 f1             	add    %rsi,%rcx
    13cf:	49 8d 04 f7          	lea    (%r15,%rsi,8),%rax
    13d3:	49 8d 34 cf          	lea    (%r15,%rcx,8),%rsi
    13d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13de:	00 00 
    13e0:	48 89 10             	mov    %rdx,(%rax)
    13e3:	48 83 c0 08          	add    $0x8,%rax
    13e7:	48 39 f0             	cmp    %rsi,%rax
    13ea:	75 f4                	jne    13e0 <count_sort_naive+0x90>
    13ec:	48 89 ce             	mov    %rcx,%rsi
    13ef:	48 8d 42 01          	lea    0x1(%rdx),%rax
    13f3:	49 39 d6             	cmp    %rdx,%r14
    13f6:	74 08                	je     1400 <count_sort_naive+0xb0>
    13f8:	48 89 c2             	mov    %rax,%rdx
    13fb:	eb a3                	jmp    13a0 <count_sort_naive+0x50>
    13fd:	0f 1f 00             	nopl   (%rax)
    1400:	4c 89 e7             	mov    %r12,%rdi
    1403:	e8 98 fc ff ff       	callq  10a0 <free@plt>
    1408:	48 83 c4 08          	add    $0x8,%rsp
    140c:	4c 89 f8             	mov    %r15,%rax
    140f:	5b                   	pop    %rbx
    1410:	5d                   	pop    %rbp
    1411:	41 5c                	pop    %r12
    1413:	41 5d                	pop    %r13
    1415:	41 5e                	pop    %r14
    1417:	41 5f                	pop    %r15
    1419:	c3                   	retq   
    141a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 63 29 00 00 	lea    0x2963(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 54 29 00 00 	lea    0x2954(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
