
/app/bin_gcc8_O3/lotto05:     file format elf64-x86-64


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
    1109:	48 8d 2d 09 0f 00 00 	lea    0xf09(%rip),%rbp        # 2019 <_IO_stdin_used+0x19>
    1110:	53                   	push   %rbx
    1111:	48 83 ec 20          	sub    $0x20,%rsp
    1115:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111c:	00 00 
    111e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
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
    1150:	e8 6b 01 00 00       	callq  12c0 <lotto>
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
    119e:	48 8b 35 6b 2e 00 00 	mov    0x2e6b(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11a5:	bf 0a 00 00 00       	mov    $0xa,%edi
    11aa:	e8 11 ff ff ff       	callq  10c0 <putc@plt>
    11af:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11b4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11bb:	00 00 
    11bd:	75 0b                	jne    11ca <main+0xca>
    11bf:	48 83 c4 20          	add    $0x20,%rsp
    11c3:	31 c0                	xor    %eax,%eax
    11c5:	5b                   	pop    %rbx
    11c6:	5d                   	pop    %rbp
    11c7:	41 5c                	pop    %r12
    11c9:	c3                   	retq   
    11ca:	e8 d1 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    11cf:	90                   	nop

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 16 02 00 00 	lea    0x216(%rip),%r8        # 1400 <__libc_csu_fini>
    11ea:	48 8d 0d 9f 01 00 00 	lea    0x19f(%rip),%rcx        # 1390 <__libc_csu_init>
    11f1:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 1100 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 9d 2d 00 00 00 	cmpb   $0x0,0x2d9d(%rip)        # 4018 <completed.0>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 f9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 75 2d 00 00 01 	movb   $0x1,0x2d75(%rip)        # 4018 <completed.0>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <lotto>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 54                	push   %r12
    12c6:	b9 22 00 00 00       	mov    $0x22,%ecx
    12cb:	49 89 fc             	mov    %rdi,%r12
    12ce:	55                   	push   %rbp
    12cf:	bd 05 00 00 00       	mov    $0x5,%ebp
    12d4:	53                   	push   %rbx
    12d5:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    12dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12e3:	00 00 
    12e5:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    12ec:	00 
    12ed:	31 c0                	xor    %eax,%eax
    12ef:	48 89 e3             	mov    %rsp,%rbx
    12f2:	48 89 df             	mov    %rbx,%rdi
    12f5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    12f8:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    12fe:	66 90                	xchg   %ax,%ax
    1300:	e8 eb fd ff ff       	callq  10f0 <rand@plt>
    1305:	89 c2                	mov    %eax,%edx
    1307:	48 98                	cltq   
    1309:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    1310:	89 d1                	mov    %edx,%ecx
    1312:	c1 f9 1f             	sar    $0x1f,%ecx
    1315:	48 c1 f8 25          	sar    $0x25,%rax
    1319:	29 c8                	sub    %ecx,%eax
    131b:	6b c8 45             	imul   $0x45,%eax,%ecx
    131e:	89 d0                	mov    %edx,%eax
    1320:	29 c8                	sub    %ecx,%eax
    1322:	48 98                	cltq   
    1324:	83 3c 84 01          	cmpl   $0x1,(%rsp,%rax,4)
    1328:	74 d6                	je     1300 <lotto+0x40>
    132a:	c7 04 84 01 00 00 00 	movl   $0x1,(%rsp,%rax,4)
    1331:	83 ed 01             	sub    $0x1,%ebp
    1334:	75 ca                	jne    1300 <lotto+0x40>
    1336:	31 c0                	xor    %eax,%eax
    1338:	31 d2                	xor    %edx,%edx
    133a:	eb 0e                	jmp    134a <lotto+0x8a>
    133c:	0f 1f 40 00          	nopl   0x0(%rax)
    1340:	48 83 c0 01          	add    $0x1,%rax
    1344:	48 83 f8 45          	cmp    $0x45,%rax
    1348:	74 16                	je     1360 <lotto+0xa0>
    134a:	8b 0c 83             	mov    (%rbx,%rax,4),%ecx
    134d:	85 c9                	test   %ecx,%ecx
    134f:	74 0a                	je     135b <lotto+0x9b>
    1351:	48 63 ca             	movslq %edx,%rcx
    1354:	83 c2 01             	add    $0x1,%edx
    1357:	41 89 04 8c          	mov    %eax,(%r12,%rcx,4)
    135b:	83 fa 05             	cmp    $0x5,%edx
    135e:	75 e0                	jne    1340 <lotto+0x80>
    1360:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1367:	00 
    1368:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    136f:	00 00 
    1371:	75 0c                	jne    137f <lotto+0xbf>
    1373:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	c3                   	retq   
    137f:	e8 1c fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1384:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    138b:	00 00 00 
    138e:	66 90                	xchg   %ax,%ax

0000000000001390 <__libc_csu_init>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	41 57                	push   %r15
    1396:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    139d:	41 56                	push   %r14
    139f:	49 89 d6             	mov    %rdx,%r14
    13a2:	41 55                	push   %r13
    13a4:	49 89 f5             	mov    %rsi,%r13
    13a7:	41 54                	push   %r12
    13a9:	41 89 fc             	mov    %edi,%r12d
    13ac:	55                   	push   %rbp
    13ad:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    13b4:	53                   	push   %rbx
    13b5:	4c 29 fd             	sub    %r15,%rbp
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	e8 3f fc ff ff       	callq  1000 <_init>
    13c1:	48 c1 fd 03          	sar    $0x3,%rbp
    13c5:	74 1f                	je     13e6 <__libc_csu_init+0x56>
    13c7:	31 db                	xor    %ebx,%ebx
    13c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d0:	4c 89 f2             	mov    %r14,%rdx
    13d3:	4c 89 ee             	mov    %r13,%rsi
    13d6:	44 89 e7             	mov    %r12d,%edi
    13d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13dd:	48 83 c3 01          	add    $0x1,%rbx
    13e1:	48 39 dd             	cmp    %rbx,%rbp
    13e4:	75 ea                	jne    13d0 <__libc_csu_init+0x40>
    13e6:	48 83 c4 08          	add    $0x8,%rsp
    13ea:	5b                   	pop    %rbx
    13eb:	5d                   	pop    %rbp
    13ec:	41 5c                	pop    %r12
    13ee:	41 5d                	pop    %r13
    13f0:	41 5e                	pop    %r14
    13f2:	41 5f                	pop    %r15
    13f4:	c3                   	retq   
    13f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13fc:	00 00 00 00 

0000000000001400 <__libc_csu_fini>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	c3                   	retq   

Disassembly of section .fini:

0000000000001408 <_fini>:
    1408:	f3 0f 1e fa          	endbr64 
    140c:	48 83 ec 08          	sub    $0x8,%rsp
    1410:	48 83 c4 08          	add    $0x8,%rsp
    1414:	c3                   	retq   
