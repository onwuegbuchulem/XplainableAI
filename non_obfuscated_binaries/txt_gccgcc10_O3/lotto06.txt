
/app/bin_gccgcc10_O3/lotto06:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 54                	push   %r12
    1106:	31 ff                	xor    %edi,%edi
    1108:	55                   	push   %rbp
    1109:	48 8d 2d 1a 0f 00 00 	lea    0xf1a(%rip),%rbp        # 202a <_IO_stdin_used+0x2a>
    1110:	53                   	push   %rbx
    1111:	48 83 ec 40          	sub    $0x40,%rsp
    1115:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111c:	00 00 
    111e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1123:	31 c0                	xor    %eax,%eax
    1125:	48 89 e3             	mov    %rsp,%rbx
    1128:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    112d:	e8 9e ff ff ff       	callq  10d0 <time@plt>
    1132:	48 89 c7             	mov    %rax,%rdi
    1135:	e8 76 ff ff ff       	callq  10b0 <srand@plt>
    113a:	48 8d 35 c3 0e 00 00 	lea    0xec3(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1141:	bf 01 00 00 00       	mov    $0x1,%edi
    1146:	31 c0                	xor    %eax,%eax
    1148:	e8 93 ff ff ff       	callq  10e0 <__printf_chk@plt>
    114d:	48 89 df             	mov    %rbx,%rdi
    1150:	e8 fb 01 00 00       	callq  1350 <lotto>
    1155:	8b 04 24             	mov    (%rsp),%eax
    1158:	bf 01 00 00 00       	mov    $0x1,%edi
    115d:	48 8d 35 b1 0e 00 00 	lea    0xeb1(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1164:	8d 50 01             	lea    0x1(%rax),%edx
    1167:	31 c0                	xor    %eax,%eax
    1169:	e8 72 ff ff ff       	callq  10e0 <__printf_chk@plt>
    116e:	48 89 ee             	mov    %rbp,%rsi
    1171:	bf 01 00 00 00       	mov    $0x1,%edi
    1176:	31 c0                	xor    %eax,%eax
    1178:	48 83 c3 04          	add    $0x4,%rbx
    117c:	e8 5f ff ff ff       	callq  10e0 <__printf_chk@plt>
    1181:	8b 03                	mov    (%rbx),%eax
    1183:	bf 01 00 00 00       	mov    $0x1,%edi
    1188:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    118f:	8d 50 01             	lea    0x1(%rax),%edx
    1192:	31 c0                	xor    %eax,%eax
    1194:	e8 47 ff ff ff       	callq  10e0 <__printf_chk@plt>
    1199:	4c 39 e3             	cmp    %r12,%rbx
    119c:	75 d0                	jne    116e <main+0x6e>
    119e:	bf 0a 00 00 00       	mov    $0xa,%edi
    11a3:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    11a8:	48 8b 35 61 2e 00 00 	mov    0x2e61(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11af:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    11b4:	48 8d 2d 6f 0e 00 00 	lea    0xe6f(%rip),%rbp        # 202a <_IO_stdin_used+0x2a>
    11bb:	e8 00 ff ff ff       	callq  10c0 <putc@plt>
    11c0:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    11c7:	bf 01 00 00 00       	mov    $0x1,%edi
    11cc:	31 c0                	xor    %eax,%eax
    11ce:	e8 0d ff ff ff       	callq  10e0 <__printf_chk@plt>
    11d3:	48 89 df             	mov    %rbx,%rdi
    11d6:	e8 75 01 00 00       	callq  1350 <lotto>
    11db:	8b 44 24 20          	mov    0x20(%rsp),%eax
    11df:	bf 01 00 00 00       	mov    $0x1,%edi
    11e4:	48 8d 35 2a 0e 00 00 	lea    0xe2a(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    11eb:	8d 50 01             	lea    0x1(%rax),%edx
    11ee:	31 c0                	xor    %eax,%eax
    11f0:	e8 eb fe ff ff       	callq  10e0 <__printf_chk@plt>
    11f5:	48 89 ee             	mov    %rbp,%rsi
    11f8:	bf 01 00 00 00       	mov    $0x1,%edi
    11fd:	31 c0                	xor    %eax,%eax
    11ff:	48 83 c3 04          	add    $0x4,%rbx
    1203:	e8 d8 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1208:	8b 03                	mov    (%rbx),%eax
    120a:	bf 01 00 00 00       	mov    $0x1,%edi
    120f:	48 8d 35 ff 0d 00 00 	lea    0xdff(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    1216:	8d 50 01             	lea    0x1(%rax),%edx
    1219:	31 c0                	xor    %eax,%eax
    121b:	e8 c0 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1220:	49 39 dc             	cmp    %rbx,%r12
    1223:	75 d0                	jne    11f5 <main+0xf5>
    1225:	48 8b 35 e4 2d 00 00 	mov    0x2de4(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    122c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1231:	e8 8a fe ff ff       	callq  10c0 <putc@plt>
    1236:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    123b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1242:	00 00 
    1244:	75 0b                	jne    1251 <main+0x151>
    1246:	48 83 c4 40          	add    $0x40,%rsp
    124a:	31 c0                	xor    %eax,%eax
    124c:	5b                   	pop    %rbx
    124d:	5d                   	pop    %rbp
    124e:	41 5c                	pop    %r12
    1250:	c3                   	retq   
    1251:	e8 4a fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1256:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    125d:	00 00 00 

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
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1304:	80 3d 0d 2d 00 00 00 	cmpb   $0x0,0x2d0d(%rip)        # 4018 <completed.0>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 69 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 e5 2c 00 00 01 	movb   $0x1,0x2ce5(%rip)        # 4018 <completed.0>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <lotto>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 54                	push   %r12
    1356:	b9 22 00 00 00       	mov    $0x22,%ecx
    135b:	49 89 fc             	mov    %rdi,%r12
    135e:	55                   	push   %rbp
    135f:	bd 05 00 00 00       	mov    $0x5,%ebp
    1364:	53                   	push   %rbx
    1365:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    136c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1373:	00 00 
    1375:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    137c:	00 
    137d:	31 c0                	xor    %eax,%eax
    137f:	48 89 e3             	mov    %rsp,%rbx
    1382:	48 89 df             	mov    %rbx,%rdi
    1385:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1388:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    138e:	66 90                	xchg   %ax,%ax
    1390:	e8 5b fd ff ff       	callq  10f0 <rand@plt>
    1395:	89 c2                	mov    %eax,%edx
    1397:	48 98                	cltq   
    1399:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    13a0:	89 d1                	mov    %edx,%ecx
    13a2:	c1 f9 1f             	sar    $0x1f,%ecx
    13a5:	48 c1 f8 25          	sar    $0x25,%rax
    13a9:	29 c8                	sub    %ecx,%eax
    13ab:	6b c8 45             	imul   $0x45,%eax,%ecx
    13ae:	89 d0                	mov    %edx,%eax
    13b0:	29 c8                	sub    %ecx,%eax
    13b2:	48 98                	cltq   
    13b4:	83 3c 84 01          	cmpl   $0x1,(%rsp,%rax,4)
    13b8:	74 d6                	je     1390 <lotto+0x40>
    13ba:	c7 04 84 01 00 00 00 	movl   $0x1,(%rsp,%rax,4)
    13c1:	83 ed 01             	sub    $0x1,%ebp
    13c4:	75 ca                	jne    1390 <lotto+0x40>
    13c6:	31 c0                	xor    %eax,%eax
    13c8:	31 d2                	xor    %edx,%edx
    13ca:	eb 0e                	jmp    13da <lotto+0x8a>
    13cc:	0f 1f 40 00          	nopl   0x0(%rax)
    13d0:	48 83 c0 01          	add    $0x1,%rax
    13d4:	48 83 f8 45          	cmp    $0x45,%rax
    13d8:	74 16                	je     13f0 <lotto+0xa0>
    13da:	8b 0c 83             	mov    (%rbx,%rax,4),%ecx
    13dd:	85 c9                	test   %ecx,%ecx
    13df:	74 0a                	je     13eb <lotto+0x9b>
    13e1:	48 63 ca             	movslq %edx,%rcx
    13e4:	83 c2 01             	add    $0x1,%edx
    13e7:	41 89 04 8c          	mov    %eax,(%r12,%rcx,4)
    13eb:	83 fa 05             	cmp    $0x5,%edx
    13ee:	75 e0                	jne    13d0 <lotto+0x80>
    13f0:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    13f7:	00 
    13f8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13ff:	00 00 
    1401:	75 0c                	jne    140f <lotto+0xbf>
    1403:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	c3                   	retq   
    140f:	e8 8c fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1414:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    141b:	00 00 00 
    141e:	66 90                	xchg   %ax,%ax

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
