
/app/bin_gccgcc9_O3/randwords01:     file format elf64-x86-64


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
    1104:	41 57                	push   %r15
    1106:	31 ff                	xor    %edi,%edi
    1108:	4c 8d 3d fc 0e 00 00 	lea    0xefc(%rip),%r15        # 200b <_IO_stdin_used+0xb>
    110f:	41 56                	push   %r14
    1111:	4c 8d 35 ec 0e 00 00 	lea    0xeec(%rip),%r14        # 2004 <_IO_stdin_used+0x4>
    1118:	41 55                	push   %r13
    111a:	4c 8d 2d f6 0e 00 00 	lea    0xef6(%rip),%r13        # 2017 <_IO_stdin_used+0x17>
    1121:	41 54                	push   %r12
    1123:	4c 8d 25 e7 0e 00 00 	lea    0xee7(%rip),%r12        # 2011 <_IO_stdin_used+0x11>
    112a:	55                   	push   %rbp
    112b:	bd 03 00 00 00       	mov    $0x3,%ebp
    1130:	53                   	push   %rbx
    1131:	48 bb ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rbx
    1138:	aa aa aa 
    113b:	48 83 ec 78          	sub    $0x78,%rsp
    113f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1146:	00 00 
    1148:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    114d:	31 c0                	xor    %eax,%eax
    114f:	e8 7c ff ff ff       	callq  10d0 <time@plt>
    1154:	48 89 c7             	mov    %rax,%rdi
    1157:	e8 54 ff ff ff       	callq  10b0 <srand@plt>
    115c:	66 49 0f 6e cf       	movq   %r15,%xmm1
    1161:	66 49 0f 6e c6       	movq   %r14,%xmm0
    1166:	66 49 0f 6e d5       	movq   %r13,%xmm2
    116b:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    116f:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1173:	66 49 0f 6e c4       	movq   %r12,%xmm0
    1178:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    117c:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1181:	f3 0f 7e 05 d7 2b 00 	movq   0x2bd7(%rip),%xmm0        # 3d60 <__do_global_dtors_aux_fini_array_entry+0x8>
    1188:	00 
    1189:	0f 16 05 d8 2b 00 00 	movhps 0x2bd8(%rip),%xmm0        # 3d68 <__do_global_dtors_aux_fini_array_entry+0x10>
    1190:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1195:	f3 0f 7e 05 d3 2b 00 	movq   0x2bd3(%rip),%xmm0        # 3d70 <__do_global_dtors_aux_fini_array_entry+0x18>
    119c:	00 
    119d:	0f 16 05 d4 2b 00 00 	movhps 0x2bd4(%rip),%xmm0        # 3d78 <__do_global_dtors_aux_fini_array_entry+0x20>
    11a4:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    11a9:	f3 0f 7e 05 cf 2b 00 	movq   0x2bcf(%rip),%xmm0        # 3d80 <__do_global_dtors_aux_fini_array_entry+0x28>
    11b0:	00 
    11b1:	0f 16 05 d0 2b 00 00 	movhps 0x2bd0(%rip),%xmm0        # 3d88 <__do_global_dtors_aux_fini_array_entry+0x30>
    11b8:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    11bd:	f3 0f 7e 05 cb 2b 00 	movq   0x2bcb(%rip),%xmm0        # 3d90 <__do_global_dtors_aux_fini_array_entry+0x38>
    11c4:	00 
    11c5:	0f 16 05 cc 2b 00 00 	movhps 0x2bcc(%rip),%xmm0        # 3d98 <__do_global_dtors_aux_fini_array_entry+0x40>
    11cc:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    11d1:	e8 1a ff ff ff       	callq  10f0 <rand@plt>
    11d6:	48 8d 35 77 0e 00 00 	lea    0xe77(%rip),%rsi        # 2054 <_IO_stdin_used+0x54>
    11dd:	bf 01 00 00 00       	mov    $0x1,%edi
    11e2:	48 63 c8             	movslq %eax,%rcx
    11e5:	48 89 c8             	mov    %rcx,%rax
    11e8:	48 f7 e3             	mul    %rbx
    11eb:	48 c1 ea 03          	shr    $0x3,%rdx
    11ef:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
    11f3:	48 c1 e0 02          	shl    $0x2,%rax
    11f7:	48 29 c1             	sub    %rax,%rcx
    11fa:	31 c0                	xor    %eax,%eax
    11fc:	48 63 c9             	movslq %ecx,%rcx
    11ff:	48 8b 14 cc          	mov    (%rsp,%rcx,8),%rdx
    1203:	e8 d8 fe ff ff       	callq  10e0 <__printf_chk@plt>
    1208:	83 ed 01             	sub    $0x1,%ebp
    120b:	0f 85 4b ff ff ff    	jne    115c <main+0x5c>
    1211:	48 8b 35 f8 2d 00 00 	mov    0x2df8(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1218:	bf 0a 00 00 00       	mov    $0xa,%edi
    121d:	e8 9e fe ff ff       	callq  10c0 <putc@plt>
    1222:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1227:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    122e:	00 00 
    1230:	75 11                	jne    1243 <main+0x143>
    1232:	48 83 c4 78          	add    $0x78,%rsp
    1236:	31 c0                	xor    %eax,%eax
    1238:	5b                   	pop    %rbx
    1239:	5d                   	pop    %rbp
    123a:	41 5c                	pop    %r12
    123c:	41 5d                	pop    %r13
    123e:	41 5e                	pop    %r14
    1240:	41 5f                	pop    %r15
    1242:	c3                   	retq   
    1243:	e8 58 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1248:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    124f:	00 

0000000000001250 <_start>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	31 ed                	xor    %ebp,%ebp
    1256:	49 89 d1             	mov    %rdx,%r9
    1259:	5e                   	pop    %rsi
    125a:	48 89 e2             	mov    %rsp,%rdx
    125d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1261:	50                   	push   %rax
    1262:	54                   	push   %rsp
    1263:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 14e0 <__libc_csu_fini>
    126a:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 1470 <__libc_csu_init>
    1271:	48 8d 3d 88 fe ff ff 	lea    -0x178(%rip),%rdi        # 1100 <main>
    1278:	ff 15 62 2d 00 00    	callq  *0x2d62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    127e:	f4                   	hlt    
    127f:	90                   	nop

0000000000001280 <deregister_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1287:	48 8d 05 82 2d 00 00 	lea    0x2d82(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    128e:	48 39 f8             	cmp    %rdi,%rax
    1291:	74 15                	je     12a8 <deregister_tm_clones+0x28>
    1293:	48 8b 05 3e 2d 00 00 	mov    0x2d3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    129a:	48 85 c0             	test   %rax,%rax
    129d:	74 09                	je     12a8 <deregister_tm_clones+0x28>
    129f:	ff e0                	jmpq   *%rax
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <register_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    12b7:	48 8d 35 52 2d 00 00 	lea    0x2d52(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12be:	48 29 fe             	sub    %rdi,%rsi
    12c1:	48 89 f0             	mov    %rsi,%rax
    12c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12c8:	48 c1 f8 03          	sar    $0x3,%rax
    12cc:	48 01 c6             	add    %rax,%rsi
    12cf:	48 d1 fe             	sar    %rsi
    12d2:	74 14                	je     12e8 <register_tm_clones+0x38>
    12d4:	48 8b 05 15 2d 00 00 	mov    0x2d15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12db:	48 85 c0             	test   %rax,%rax
    12de:	74 08                	je     12e8 <register_tm_clones+0x38>
    12e0:	ff e0                	jmpq   *%rax
    12e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__do_global_dtors_aux>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	80 3d 1d 2d 00 00 00 	cmpb   $0x0,0x2d1d(%rip)        # 4018 <completed.0>
    12fb:	75 2b                	jne    1328 <__do_global_dtors_aux+0x38>
    12fd:	55                   	push   %rbp
    12fe:	48 83 3d f2 2c 00 00 	cmpq   $0x0,0x2cf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1305:	00 
    1306:	48 89 e5             	mov    %rsp,%rbp
    1309:	74 0c                	je     1317 <__do_global_dtors_aux+0x27>
    130b:	48 8b 3d f6 2c 00 00 	mov    0x2cf6(%rip),%rdi        # 4008 <__dso_handle>
    1312:	e8 79 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1317:	e8 64 ff ff ff       	callq  1280 <deregister_tm_clones>
    131c:	c6 05 f5 2c 00 00 01 	movb   $0x1,0x2cf5(%rip)        # 4018 <completed.0>
    1323:	5d                   	pop    %rbp
    1324:	c3                   	retq   
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <frame_dummy>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	e9 77 ff ff ff       	jmpq   12b0 <register_tm_clones>
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <add_word>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	48 83 ec 78          	sub    $0x78,%rsp
    1348:	48 8d 35 b5 0c 00 00 	lea    0xcb5(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    134f:	48 8d 3d bb 0c 00 00 	lea    0xcbb(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    1356:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    135d:	00 00 
    135f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1364:	48 8d 05 a0 0c 00 00 	lea    0xca0(%rip),%rax        # 200b <_IO_stdin_used+0xb>
    136b:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    1370:	48 8d 35 a7 0c 00 00 	lea    0xca7(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    1377:	66 48 0f 6e c8       	movq   %rax,%xmm1
    137c:	48 8d 05 94 0c 00 00 	lea    0xc94(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    1383:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    1387:	66 48 0f 6e d0       	movq   %rax,%xmm2
    138c:	48 8d 05 92 0c 00 00 	lea    0xc92(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1393:	0f 29 04 24          	movaps %xmm0,(%rsp)
    1397:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    139c:	66 48 0f 6e d8       	movq   %rax,%xmm3
    13a1:	48 8d 3d 81 0c 00 00 	lea    0xc81(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    13a8:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    13ac:	48 8d 05 7c 0c 00 00 	lea    0xc7c(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    13b3:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    13b8:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    13bd:	66 48 0f 6e e0       	movq   %rax,%xmm4
    13c2:	48 8d 35 6f 0c 00 00 	lea    0xc6f(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    13c9:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    13cd:	48 8d 05 6a 0c 00 00 	lea    0xc6a(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    13d4:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    13d9:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    13de:	66 48 0f 6e e8       	movq   %rax,%xmm5
    13e3:	48 8d 3d 5b 0c 00 00 	lea    0xc5b(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    13ea:	66 0f 6c c4          	punpcklqdq %xmm4,%xmm0
    13ee:	48 8d 05 58 0c 00 00 	lea    0xc58(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    13f5:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    13fa:	66 48 0f 6e c6       	movq   %rsi,%xmm0
    13ff:	66 48 0f 6e f0       	movq   %rax,%xmm6
    1404:	66 0f 6c c5          	punpcklqdq %xmm5,%xmm0
    1408:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    140d:	66 48 0f 6e c7       	movq   %rdi,%xmm0
    1412:	66 0f 6c c6          	punpcklqdq %xmm6,%xmm0
    1416:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    141b:	e8 d0 fc ff ff       	callq  10f0 <rand@plt>
    1420:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    1427:	aa aa aa 
    142a:	48 63 c8             	movslq %eax,%rcx
    142d:	48 89 c8             	mov    %rcx,%rax
    1430:	48 f7 e2             	mul    %rdx
    1433:	48 c1 ea 03          	shr    $0x3,%rdx
    1437:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
    143b:	48 c1 e0 02          	shl    $0x2,%rax
    143f:	48 29 c1             	sub    %rax,%rcx
    1442:	48 63 c9             	movslq %ecx,%rcx
    1445:	48 8b 04 cc          	mov    (%rsp,%rcx,8),%rax
    1449:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
    144e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1455:	00 00 
    1457:	75 05                	jne    145e <add_word+0x11e>
    1459:	48 83 c4 78          	add    $0x78,%rsp
    145d:	c3                   	retq   
    145e:	e8 3d fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1463:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    146a:	00 00 00 
    146d:	0f 1f 00             	nopl   (%rax)

0000000000001470 <__libc_csu_init>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 57                	push   %r15
    1476:	4c 8d 3d d3 28 00 00 	lea    0x28d3(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    147d:	41 56                	push   %r14
    147f:	49 89 d6             	mov    %rdx,%r14
    1482:	41 55                	push   %r13
    1484:	49 89 f5             	mov    %rsi,%r13
    1487:	41 54                	push   %r12
    1489:	41 89 fc             	mov    %edi,%r12d
    148c:	55                   	push   %rbp
    148d:	48 8d 2d c4 28 00 00 	lea    0x28c4(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    1494:	53                   	push   %rbx
    1495:	4c 29 fd             	sub    %r15,%rbp
    1498:	48 83 ec 08          	sub    $0x8,%rsp
    149c:	e8 5f fb ff ff       	callq  1000 <_init>
    14a1:	48 c1 fd 03          	sar    $0x3,%rbp
    14a5:	74 1f                	je     14c6 <__libc_csu_init+0x56>
    14a7:	31 db                	xor    %ebx,%ebx
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14b0:	4c 89 f2             	mov    %r14,%rdx
    14b3:	4c 89 ee             	mov    %r13,%rsi
    14b6:	44 89 e7             	mov    %r12d,%edi
    14b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14bd:	48 83 c3 01          	add    $0x1,%rbx
    14c1:	48 39 dd             	cmp    %rbx,%rbp
    14c4:	75 ea                	jne    14b0 <__libc_csu_init+0x40>
    14c6:	48 83 c4 08          	add    $0x8,%rsp
    14ca:	5b                   	pop    %rbx
    14cb:	5d                   	pop    %rbp
    14cc:	41 5c                	pop    %r12
    14ce:	41 5d                	pop    %r13
    14d0:	41 5e                	pop    %r14
    14d2:	41 5f                	pop    %r15
    14d4:	c3                   	retq   
    14d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14dc:	00 00 00 00 

00000000000014e0 <__libc_csu_fini>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	c3                   	retq   

Disassembly of section .fini:

00000000000014e8 <_fini>:
    14e8:	f3 0f 1e fa          	endbr64 
    14ec:	48 83 ec 08          	sub    $0x8,%rsp
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	c3                   	retq   
