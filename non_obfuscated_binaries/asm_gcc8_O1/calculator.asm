
/app/bin_gcc8_O1/Calculator:     file format elf64-x86-64


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

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <system@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <system@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fflush@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <fflush@GLIBC_2.2.5>
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

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 14a0 <__libc_csu_fini>
    111a:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 1430 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	53                   	push   %rbx
    11ee:	48 83 ec 20          	sub    $0x20,%rsp
    11f2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11f9:	00 00 
    11fb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1200:	31 c0                	xor    %eax,%eax
    1202:	48 8d 5c 24 0e       	lea    0xe(%rsp),%rbx
    1207:	e9 bc 00 00 00       	jmpq   12c8 <main+0xdf>
    120c:	3c 2f                	cmp    $0x2f,%al
    120e:	0f 85 dd 01 00 00    	jne    13f1 <main+0x208>
    1214:	f3 0f 10 44 24 10    	movss  0x10(%rsp),%xmm0
    121a:	f3 0f 10 4c 24 14    	movss  0x14(%rsp),%xmm1
    1220:	0f 28 d0             	movaps %xmm0,%xmm2
    1223:	f3 0f 5e d1          	divss  %xmm1,%xmm2
    1227:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    122b:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    122f:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    1233:	48 8d 35 ae 0e 00 00 	lea    0xeae(%rip),%rsi        # 20e8 <_IO_stdin_used+0xe8>
    123a:	bf 01 00 00 00       	mov    $0x1,%edi
    123f:	b8 03 00 00 00       	mov    $0x3,%eax
    1244:	e8 97 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1249:	eb 35                	jmp    1280 <main+0x97>
    124b:	f3 0f 10 44 24 10    	movss  0x10(%rsp),%xmm0
    1251:	f3 0f 10 4c 24 14    	movss  0x14(%rsp),%xmm1
    1257:	0f 28 d0             	movaps %xmm0,%xmm2
    125a:	f3 0f 5c d1          	subss  %xmm1,%xmm2
    125e:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1262:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    1266:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    126a:	48 8d 35 27 0e 00 00 	lea    0xe27(%rip),%rsi        # 2098 <_IO_stdin_used+0x98>
    1271:	bf 01 00 00 00       	mov    $0x1,%edi
    1276:	b8 03 00 00 00       	mov    $0x3,%eax
    127b:	e8 60 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1280:	48 8b 3d 89 2d 00 00 	mov    0x2d89(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1287:	e8 44 fe ff ff       	callq  10d0 <fflush@plt>
    128c:	48 8d 35 7d 0e 00 00 	lea    0xe7d(%rip),%rsi        # 2110 <_IO_stdin_used+0x110>
    1293:	bf 01 00 00 00       	mov    $0x1,%edi
    1298:	b8 00 00 00 00       	mov    $0x0,%eax
    129d:	e8 3e fe ff ff       	callq  10e0 <__printf_chk@plt>
    12a2:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
    12a7:	48 8d 3d 5a 0d 00 00 	lea    0xd5a(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12ae:	b8 00 00 00 00       	mov    $0x0,%eax
    12b3:	e8 38 fe ff ff       	callq  10f0 <__isoc99_scanf@plt>
    12b8:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    12bd:	83 e0 df             	and    $0xffffffdf,%eax
    12c0:	3c 59                	cmp    $0x59,%al
    12c2:	0f 85 3a 01 00 00    	jne    1402 <main+0x219>
    12c8:	48 8d 3d 35 0d 00 00 	lea    0xd35(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12cf:	e8 ec fd ff ff       	callq  10c0 <system@plt>
    12d4:	48 8d 35 7d 0d 00 00 	lea    0xd7d(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    12db:	bf 01 00 00 00       	mov    $0x1,%edi
    12e0:	b8 00 00 00 00       	mov    $0x0,%eax
    12e5:	e8 f6 fd ff ff       	callq  10e0 <__printf_chk@plt>
    12ea:	48 89 de             	mov    %rbx,%rsi
    12ed:	48 8d 3d 14 0d 00 00 	lea    0xd14(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12f4:	b8 00 00 00 00       	mov    $0x0,%eax
    12f9:	e8 f2 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    12fe:	48 8b 3d 0b 2d 00 00 	mov    0x2d0b(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1305:	e8 c6 fd ff ff       	callq  10d0 <fflush@plt>
    130a:	48 8d 35 fb 0c 00 00 	lea    0xcfb(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    1311:	bf 01 00 00 00       	mov    $0x1,%edi
    1316:	b8 00 00 00 00       	mov    $0x0,%eax
    131b:	e8 c0 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1320:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1325:	48 8d 3d f5 0c 00 00 	lea    0xcf5(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    132c:	b8 00 00 00 00       	mov    $0x0,%eax
    1331:	e8 ba fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1336:	48 8d 35 e7 0c 00 00 	lea    0xce7(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    133d:	bf 01 00 00 00       	mov    $0x1,%edi
    1342:	b8 00 00 00 00       	mov    $0x0,%eax
    1347:	e8 94 fd ff ff       	callq  10e0 <__printf_chk@plt>
    134c:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1351:	48 8d 3d c9 0c 00 00 	lea    0xcc9(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1358:	b8 00 00 00 00       	mov    $0x0,%eax
    135d:	e8 8e fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1362:	0f b6 44 24 0e       	movzbl 0xe(%rsp),%eax
    1367:	3c 2d                	cmp    $0x2d,%al
    1369:	0f 84 dc fe ff ff    	je     124b <main+0x62>
    136f:	0f 8f 97 fe ff ff    	jg     120c <main+0x23>
    1375:	3c 2a                	cmp    $0x2a,%al
    1377:	74 3e                	je     13b7 <main+0x1ce>
    1379:	3c 2b                	cmp    $0x2b,%al
    137b:	75 74                	jne    13f1 <main+0x208>
    137d:	f3 0f 10 44 24 10    	movss  0x10(%rsp),%xmm0
    1383:	f3 0f 10 4c 24 14    	movss  0x14(%rsp),%xmm1
    1389:	0f 28 d0             	movaps %xmm0,%xmm2
    138c:	f3 0f 58 d1          	addss  %xmm1,%xmm2
    1390:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1394:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    1398:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    139c:	48 8d 35 d5 0c 00 00 	lea    0xcd5(%rip),%rsi        # 2078 <_IO_stdin_used+0x78>
    13a3:	bf 01 00 00 00       	mov    $0x1,%edi
    13a8:	b8 03 00 00 00       	mov    $0x3,%eax
    13ad:	e8 2e fd ff ff       	callq  10e0 <__printf_chk@plt>
    13b2:	e9 c9 fe ff ff       	jmpq   1280 <main+0x97>
    13b7:	f3 0f 10 44 24 10    	movss  0x10(%rsp),%xmm0
    13bd:	f3 0f 10 4c 24 14    	movss  0x14(%rsp),%xmm1
    13c3:	0f 28 d0             	movaps %xmm0,%xmm2
    13c6:	f3 0f 59 d1          	mulss  %xmm1,%xmm2
    13ca:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    13ce:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    13d2:	f3 0f 5a c9          	cvtss2sd %xmm1,%xmm1
    13d6:	48 8d 35 e3 0c 00 00 	lea    0xce3(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    13dd:	bf 01 00 00 00       	mov    $0x1,%edi
    13e2:	b8 03 00 00 00       	mov    $0x3,%eax
    13e7:	e8 f4 fc ff ff       	callq  10e0 <__printf_chk@plt>
    13ec:	e9 8f fe ff ff       	jmpq   1280 <main+0x97>
    13f1:	48 8d 3d 42 0c 00 00 	lea    0xc42(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    13f8:	e8 a3 fc ff ff       	callq  10a0 <puts@plt>
    13fd:	e9 7e fe ff ff       	jmpq   1280 <main+0x97>
    1402:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1407:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    140e:	00 00 
    1410:	75 0b                	jne    141d <main+0x234>
    1412:	b8 00 00 00 00       	mov    $0x0,%eax
    1417:	48 83 c4 20          	add    $0x20,%rsp
    141b:	5b                   	pop    %rbx
    141c:	c3                   	retq   
    141d:	e8 8e fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1422:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1429:	00 00 00 
    142c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001430 <__libc_csu_init>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	4c 8d 3d 53 29 00 00 	lea    0x2953(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    143d:	41 56                	push   %r14
    143f:	49 89 d6             	mov    %rdx,%r14
    1442:	41 55                	push   %r13
    1444:	49 89 f5             	mov    %rsi,%r13
    1447:	41 54                	push   %r12
    1449:	41 89 fc             	mov    %edi,%r12d
    144c:	55                   	push   %rbp
    144d:	48 8d 2d 44 29 00 00 	lea    0x2944(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1454:	53                   	push   %rbx
    1455:	4c 29 fd             	sub    %r15,%rbp
    1458:	48 83 ec 08          	sub    $0x8,%rsp
    145c:	e8 9f fb ff ff       	callq  1000 <_init>
    1461:	48 c1 fd 03          	sar    $0x3,%rbp
    1465:	74 1f                	je     1486 <__libc_csu_init+0x56>
    1467:	31 db                	xor    %ebx,%ebx
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1470:	4c 89 f2             	mov    %r14,%rdx
    1473:	4c 89 ee             	mov    %r13,%rsi
    1476:	44 89 e7             	mov    %r12d,%edi
    1479:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    147d:	48 83 c3 01          	add    $0x1,%rbx
    1481:	48 39 dd             	cmp    %rbx,%rbp
    1484:	75 ea                	jne    1470 <__libc_csu_init+0x40>
    1486:	48 83 c4 08          	add    $0x8,%rsp
    148a:	5b                   	pop    %rbx
    148b:	5d                   	pop    %rbp
    148c:	41 5c                	pop    %r12
    148e:	41 5d                	pop    %r13
    1490:	41 5e                	pop    %r14
    1492:	41 5f                	pop    %r15
    1494:	c3                   	retq   
    1495:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    149c:	00 00 00 00 

00000000000014a0 <__libc_csu_fini>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	c3                   	retq   

Disassembly of section .fini:

00000000000014a8 <_fini>:
    14a8:	f3 0f 1e fa          	endbr64 
    14ac:	48 83 ec 08          	sub    $0x8,%rsp
    14b0:	48 83 c4 08          	add    $0x8,%rsp
    14b4:	c3                   	retq   
