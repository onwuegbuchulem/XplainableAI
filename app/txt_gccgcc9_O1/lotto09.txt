
/app/bin_gccgcc9_O1/lotto09:     file format elf64-x86-64


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

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 1520 <__libc_csu_fini>
    111a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 14b0 <__libc_csu_init>
    1121:	48 8d 3d c8 01 00 00 	lea    0x1c8(%rip),%rdi        # 12f0 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <lotto>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	53                   	push   %rbx
    11ef:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    11f6:	48 89 fd             	mov    %rdi,%rbp
    11f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1200:	00 00 
    1202:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    1209:	00 
    120a:	31 c0                	xor    %eax,%eax
    120c:	48 89 e0             	mov    %rsp,%rax
    120f:	48 8d 94 24 14 01 00 	lea    0x114(%rsp),%rdx
    1216:	00 
    1217:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    121d:	48 83 c0 04          	add    $0x4,%rax
    1221:	48 39 d0             	cmp    %rdx,%rax
    1224:	75 f1                	jne    1217 <lotto+0x2e>
    1226:	bb 05 00 00 00       	mov    $0x5,%ebx
    122b:	e8 c0 fe ff ff       	callq  10f0 <rand@plt>
    1230:	89 c2                	mov    %eax,%edx
    1232:	48 98                	cltq   
    1234:	48 69 c0 db 81 b9 76 	imul   $0x76b981db,%rax,%rax
    123b:	48 c1 f8 25          	sar    $0x25,%rax
    123f:	89 d1                	mov    %edx,%ecx
    1241:	c1 f9 1f             	sar    $0x1f,%ecx
    1244:	29 c8                	sub    %ecx,%eax
    1246:	6b c8 45             	imul   $0x45,%eax,%ecx
    1249:	89 d0                	mov    %edx,%eax
    124b:	29 c8                	sub    %ecx,%eax
    124d:	48 63 d0             	movslq %eax,%rdx
    1250:	83 3c 94 01          	cmpl   $0x1,(%rsp,%rdx,4)
    1254:	74 d5                	je     122b <lotto+0x42>
    1256:	c7 04 94 01 00 00 00 	movl   $0x1,(%rsp,%rdx,4)
    125d:	83 eb 01             	sub    $0x1,%ebx
    1260:	75 c9                	jne    122b <lotto+0x42>
    1262:	b8 00 00 00 00       	mov    $0x0,%eax
    1267:	ba 00 00 00 00       	mov    $0x0,%edx
    126c:	48 89 e1             	mov    %rsp,%rcx
    126f:	eb 0f                	jmp    1280 <lotto+0x97>
    1271:	83 fa 05             	cmp    $0x5,%edx
    1274:	74 1c                	je     1292 <lotto+0xa9>
    1276:	48 83 c0 01          	add    $0x1,%rax
    127a:	48 83 f8 45          	cmp    $0x45,%rax
    127e:	74 12                	je     1292 <lotto+0xa9>
    1280:	83 3c 81 00          	cmpl   $0x0,(%rcx,%rax,4)
    1284:	74 eb                	je     1271 <lotto+0x88>
    1286:	48 63 f2             	movslq %edx,%rsi
    1289:	89 44 b5 00          	mov    %eax,0x0(%rbp,%rsi,4)
    128d:	83 c2 01             	add    $0x1,%edx
    1290:	eb df                	jmp    1271 <lotto+0x88>
    1292:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1299:	00 
    129a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12a1:	00 00 
    12a3:	75 0a                	jne    12af <lotto+0xc6>
    12a5:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    12ac:	5b                   	pop    %rbx
    12ad:	5d                   	pop    %rbp
    12ae:	c3                   	retq   
    12af:	e8 ec fd ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000012b4 <winner>:
    12b4:	f3 0f 1e fa          	endbr64 
    12b8:	49 89 f2             	mov    %rsi,%r10
    12bb:	49 89 f8             	mov    %rdi,%r8
    12be:	4c 8d 4f 14          	lea    0x14(%rdi),%r9
    12c2:	ba 00 00 00 00       	mov    $0x0,%edx
    12c7:	48 8d 7e 14          	lea    0x14(%rsi),%rdi
    12cb:	41 8b 30             	mov    (%r8),%esi
    12ce:	4c 89 d0             	mov    %r10,%rax
    12d1:	3b 30                	cmp    (%rax),%esi
    12d3:	0f 94 c1             	sete   %cl
    12d6:	0f b6 c9             	movzbl %cl,%ecx
    12d9:	01 ca                	add    %ecx,%edx
    12db:	48 83 c0 04          	add    $0x4,%rax
    12df:	48 39 f8             	cmp    %rdi,%rax
    12e2:	75 ed                	jne    12d1 <winner+0x1d>
    12e4:	49 83 c0 04          	add    $0x4,%r8
    12e8:	4d 39 c8             	cmp    %r9,%r8
    12eb:	75 de                	jne    12cb <winner+0x17>
    12ed:	89 d0                	mov    %edx,%eax
    12ef:	c3                   	retq   

00000000000012f0 <main>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	55                   	push   %rbp
    12f5:	48 89 e5             	mov    %rsp,%rbp
    12f8:	41 57                	push   %r15
    12fa:	41 56                	push   %r14
    12fc:	41 55                	push   %r13
    12fe:	41 54                	push   %r12
    1300:	53                   	push   %rbx
    1301:	48 83 ec 48          	sub    $0x48,%rsp
    1305:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    130c:	00 00 
    130e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1312:	31 c0                	xor    %eax,%eax
    1314:	48 89 e0             	mov    %rsp,%rax
    1317:	48 39 c4             	cmp    %rax,%rsp
    131a:	74 12                	je     132e <main+0x3e>
    131c:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1323:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    132a:	00 00 
    132c:	eb e9                	jmp    1317 <main+0x27>
    132e:	48 81 ec 90 01 00 00 	sub    $0x190,%rsp
    1335:	48 83 8c 24 88 01 00 	orq    $0x0,0x188(%rsp)
    133c:	00 00 
    133e:	49 89 e5             	mov    %rsp,%r13
    1341:	bf 00 00 00 00       	mov    $0x0,%edi
    1346:	e8 85 fd ff ff       	callq  10d0 <time@plt>
    134b:	48 89 c7             	mov    %rax,%rdi
    134e:	e8 5d fd ff ff       	callq  10b0 <srand@plt>
    1353:	48 8d 35 aa 0c 00 00 	lea    0xcaa(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    135a:	bf 01 00 00 00       	mov    $0x1,%edi
    135f:	b8 00 00 00 00       	mov    $0x0,%eax
    1364:	e8 77 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1369:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
    136d:	e8 77 fe ff ff       	callq  11e9 <lotto>
    1372:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    1378:	bb 00 00 00 00       	mov    $0x0,%ebx
    137d:	4c 8d 35 91 0c 00 00 	lea    0xc91(%rip),%r14        # 2015 <_IO_stdin_used+0x15>
    1384:	e9 e1 00 00 00       	jmpq   146a <main+0x17a>
    1389:	41 83 fc 04          	cmp    $0x4,%r12d
    138d:	0f 8e cf 00 00 00    	jle    1462 <main+0x172>
    1393:	48 8b 35 76 2c 00 00 	mov    0x2c76(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    139a:	bf 0a 00 00 00       	mov    $0xa,%edi
    139f:	e8 1c fd ff ff       	callq  10c0 <putc@plt>
    13a4:	4d 89 ee             	mov    %r13,%r14
    13a7:	4d 8d bd 90 01 00 00 	lea    0x190(%r13),%r15
    13ae:	4c 8d 65 b0          	lea    -0x50(%rbp),%r12
    13b2:	bb 00 00 00 00       	mov    $0x0,%ebx
    13b7:	4c 89 e7             	mov    %r12,%rdi
    13ba:	e8 2a fe ff ff       	callq  11e9 <lotto>
    13bf:	48 8d 7d 90          	lea    -0x70(%rbp),%rdi
    13c3:	4c 89 e6             	mov    %r12,%rsi
    13c6:	e8 e9 fe ff ff       	callq  12b4 <winner>
    13cb:	83 c3 01             	add    $0x1,%ebx
    13ce:	83 f8 04             	cmp    $0x4,%eax
    13d1:	7e e4                	jle    13b7 <main+0xc7>
    13d3:	41 89 5d 00          	mov    %ebx,0x0(%r13)
    13d7:	49 83 c5 04          	add    $0x4,%r13
    13db:	4d 39 fd             	cmp    %r15,%r13
    13de:	75 d2                	jne    13b2 <main+0xc2>
    13e0:	bb 00 00 00 00       	mov    $0x0,%ebx
    13e5:	49 63 06             	movslq (%r14),%rax
    13e8:	48 01 c3             	add    %rax,%rbx
    13eb:	49 83 c6 04          	add    $0x4,%r14
    13ef:	4d 39 fe             	cmp    %r15,%r14
    13f2:	75 f1                	jne    13e5 <main+0xf5>
    13f4:	ba 64 00 00 00       	mov    $0x64,%edx
    13f9:	48 8d 35 38 0c 00 00 	lea    0xc38(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1400:	bf 01 00 00 00       	mov    $0x1,%edi
    1405:	b8 00 00 00 00       	mov    $0x0,%eax
    140a:	e8 d1 fc ff ff       	callq  10e0 <__printf_chk@plt>
    140f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1413:	f3 48 0f 2a c3       	cvtsi2ss %rbx,%xmm0
    1418:	f3 0f 5e 05 3c 0c 00 	divss  0xc3c(%rip),%xmm0        # 205c <_IO_stdin_used+0x5c>
    141f:	00 
    1420:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1424:	ba 05 00 00 00       	mov    $0x5,%edx
    1429:	48 8d 35 ec 0b 00 00 	lea    0xbec(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    1430:	bf 01 00 00 00       	mov    $0x1,%edi
    1435:	b8 01 00 00 00       	mov    $0x1,%eax
    143a:	e8 a1 fc ff ff       	callq  10e0 <__printf_chk@plt>
    143f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1443:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    144a:	00 00 
    144c:	75 56                	jne    14a4 <main+0x1b4>
    144e:	b8 00 00 00 00       	mov    $0x0,%eax
    1453:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1457:	5b                   	pop    %rbx
    1458:	41 5c                	pop    %r12
    145a:	41 5d                	pop    %r13
    145c:	41 5e                	pop    %r14
    145e:	41 5f                	pop    %r15
    1460:	5d                   	pop    %rbp
    1461:	c3                   	retq   
    1462:	48 83 c3 01          	add    $0x1,%rbx
    1466:	41 83 c4 01          	add    $0x1,%r12d
    146a:	8b 44 9d 90          	mov    -0x70(%rbp,%rbx,4),%eax
    146e:	8d 50 01             	lea    0x1(%rax),%edx
    1471:	4c 89 f6             	mov    %r14,%rsi
    1474:	bf 01 00 00 00       	mov    $0x1,%edi
    1479:	b8 00 00 00 00       	mov    $0x0,%eax
    147e:	e8 5d fc ff ff       	callq  10e0 <__printf_chk@plt>
    1483:	83 fb 03             	cmp    $0x3,%ebx
    1486:	0f 8f fd fe ff ff    	jg     1389 <main+0x99>
    148c:	48 8d 35 86 0b 00 00 	lea    0xb86(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1493:	bf 01 00 00 00       	mov    $0x1,%edi
    1498:	b8 00 00 00 00       	mov    $0x0,%eax
    149d:	e8 3e fc ff ff       	callq  10e0 <__printf_chk@plt>
    14a2:	eb be                	jmp    1462 <main+0x172>
    14a4:	e8 f7 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d d3 28 00 00 	lea    0x28d3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d c4 28 00 00 	lea    0x28c4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
