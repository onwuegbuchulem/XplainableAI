
/app/bin_gccgcc9_O3/cocktail_sort:     file format elf64-x86-64


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

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
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
    112f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1134:	48 8d 3d e7 0e 00 00 	lea    0xee7(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    113b:	31 c0                	xor    %eax,%eax
    113d:	e8 ae ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1142:	48 63 7c 24 04       	movslq 0x4(%rsp),%rdi
    1147:	48 89 fb             	mov    %rdi,%rbx
    114a:	48 c1 e7 02          	shl    $0x2,%rdi
    114e:	e8 7d ff ff ff       	callq  10d0 <malloc@plt>
    1153:	49 89 c4             	mov    %rax,%r12
    1156:	85 db                	test   %ebx,%ebx
    1158:	7e 45                	jle    119f <main+0x9f>
    115a:	48 89 c5             	mov    %rax,%rbp
    115d:	31 db                	xor    %ebx,%ebx
    115f:	4c 8d 2d bf 0e 00 00 	lea    0xebf(%rip),%r13        # 2025 <_IO_stdin_used+0x25>
    1166:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    116d:	00 00 00 
    1170:	83 c3 01             	add    $0x1,%ebx
    1173:	4c 89 ee             	mov    %r13,%rsi
    1176:	bf 01 00 00 00       	mov    $0x1,%edi
    117b:	31 c0                	xor    %eax,%eax
    117d:	89 da                	mov    %ebx,%edx
    117f:	e8 5c ff ff ff       	callq  10e0 <__printf_chk@plt>
    1184:	48 89 ee             	mov    %rbp,%rsi
    1187:	48 8d 3d 94 0e 00 00 	lea    0xe94(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    118e:	31 c0                	xor    %eax,%eax
    1190:	e8 5b ff ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1195:	48 83 c5 04          	add    $0x4,%rbp
    1199:	3b 5c 24 04          	cmp    0x4(%rsp),%ebx
    119d:	7c d1                	jl     1170 <main+0x70>
    119f:	48 8d 35 8c 0e 00 00 	lea    0xe8c(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    11a6:	bf 01 00 00 00       	mov    $0x1,%edi
    11ab:	31 c0                	xor    %eax,%eax
    11ad:	e8 2e ff ff ff       	callq  10e0 <__printf_chk@plt>
    11b2:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11b6:	85 f6                	test   %esi,%esi
    11b8:	7e 2d                	jle    11e7 <main+0xe7>
    11ba:	31 db                	xor    %ebx,%ebx
    11bc:	48 8d 2d 7e 0e 00 00 	lea    0xe7e(%rip),%rbp        # 2041 <_IO_stdin_used+0x41>
    11c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11c8:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    11cc:	48 89 ee             	mov    %rbp,%rsi
    11cf:	bf 01 00 00 00       	mov    $0x1,%edi
    11d4:	31 c0                	xor    %eax,%eax
    11d6:	48 83 c3 01          	add    $0x1,%rbx
    11da:	e8 01 ff ff ff       	callq  10e0 <__printf_chk@plt>
    11df:	8b 74 24 04          	mov    0x4(%rsp),%esi
    11e3:	39 de                	cmp    %ebx,%esi
    11e5:	7f e1                	jg     11c8 <main+0xc8>
    11e7:	4c 89 e7             	mov    %r12,%rdi
    11ea:	e8 71 01 00 00       	callq  1360 <cocktailSort>
    11ef:	48 8d 35 4f 0e 00 00 	lea    0xe4f(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    11f6:	bf 01 00 00 00       	mov    $0x1,%edi
    11fb:	31 c0                	xor    %eax,%eax
    11fd:	e8 de fe ff ff       	callq  10e0 <__printf_chk@plt>
    1202:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1206:	85 c0                	test   %eax,%eax
    1208:	7e 2b                	jle    1235 <main+0x135>
    120a:	31 db                	xor    %ebx,%ebx
    120c:	48 8d 2d 2e 0e 00 00 	lea    0xe2e(%rip),%rbp        # 2041 <_IO_stdin_used+0x41>
    1213:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1218:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    121c:	48 89 ee             	mov    %rbp,%rsi
    121f:	bf 01 00 00 00       	mov    $0x1,%edi
    1224:	31 c0                	xor    %eax,%eax
    1226:	48 83 c3 01          	add    $0x1,%rbx
    122a:	e8 b1 fe ff ff       	callq  10e0 <__printf_chk@plt>
    122f:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    1233:	7f e3                	jg     1218 <main+0x118>
    1235:	bf 0a 00 00 00       	mov    $0xa,%edi
    123a:	e8 71 fe ff ff       	callq  10b0 <putchar@plt>
    123f:	4c 89 e7             	mov    %r12,%rdi
    1242:	e8 59 fe ff ff       	callq  10a0 <free@plt>
    1247:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    124c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1253:	00 00 
    1255:	75 0d                	jne    1264 <main+0x164>
    1257:	48 83 c4 18          	add    $0x18,%rsp
    125b:	31 c0                	xor    %eax,%eax
    125d:	5b                   	pop    %rbx
    125e:	5d                   	pop    %rbp
    125f:	41 5c                	pop    %r12
    1261:	41 5d                	pop    %r13
    1263:	c3                   	retq   
    1264:	e8 57 fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <_start>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	31 ed                	xor    %ebp,%ebp
    1276:	49 89 d1             	mov    %rdx,%r9
    1279:	5e                   	pop    %rsi
    127a:	48 89 e2             	mov    %rsp,%rdx
    127d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1281:	50                   	push   %rax
    1282:	54                   	push   %rsp
    1283:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 14b0 <__libc_csu_fini>
    128a:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 1440 <__libc_csu_init>
    1291:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 1100 <main>
    1298:	ff 15 42 2d 00 00    	callq  *0x2d42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    129e:	f4                   	hlt    
    129f:	90                   	nop

00000000000012a0 <deregister_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 05 62 2d 00 00 	lea    0x2d62(%rip),%rax        # 4010 <__TMC_END__>
    12ae:	48 39 f8             	cmp    %rdi,%rax
    12b1:	74 15                	je     12c8 <deregister_tm_clones+0x28>
    12b3:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ba:	48 85 c0             	test   %rax,%rax
    12bd:	74 09                	je     12c8 <deregister_tm_clones+0x28>
    12bf:	ff e0                	jmpq   *%rax
    12c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <register_tm_clones>:
    12d0:	48 8d 3d 39 2d 00 00 	lea    0x2d39(%rip),%rdi        # 4010 <__TMC_END__>
    12d7:	48 8d 35 32 2d 00 00 	lea    0x2d32(%rip),%rsi        # 4010 <__TMC_END__>
    12de:	48 29 fe             	sub    %rdi,%rsi
    12e1:	48 89 f0             	mov    %rsi,%rax
    12e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12e8:	48 c1 f8 03          	sar    $0x3,%rax
    12ec:	48 01 c6             	add    %rax,%rsi
    12ef:	48 d1 fe             	sar    %rsi
    12f2:	74 14                	je     1308 <register_tm_clones+0x38>
    12f4:	48 8b 05 f5 2c 00 00 	mov    0x2cf5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12fb:	48 85 c0             	test   %rax,%rax
    12fe:	74 08                	je     1308 <register_tm_clones+0x38>
    1300:	ff e0                	jmpq   *%rax
    1302:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__do_global_dtors_aux>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	80 3d f5 2c 00 00 00 	cmpb   $0x0,0x2cf5(%rip)        # 4010 <__TMC_END__>
    131b:	75 2b                	jne    1348 <__do_global_dtors_aux+0x38>
    131d:	55                   	push   %rbp
    131e:	48 83 3d d2 2c 00 00 	cmpq   $0x0,0x2cd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1325:	00 
    1326:	48 89 e5             	mov    %rsp,%rbp
    1329:	74 0c                	je     1337 <__do_global_dtors_aux+0x27>
    132b:	48 8b 3d d6 2c 00 00 	mov    0x2cd6(%rip),%rdi        # 4008 <__dso_handle>
    1332:	e8 59 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1337:	e8 64 ff ff ff       	callq  12a0 <deregister_tm_clones>
    133c:	c6 05 cd 2c 00 00 01 	movb   $0x1,0x2ccd(%rip)        # 4010 <__TMC_END__>
    1343:	5d                   	pop    %rbp
    1344:	c3                   	retq   
    1345:	0f 1f 00             	nopl   (%rax)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <frame_dummy>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	e9 77 ff ff ff       	jmpq   12d0 <register_tm_clones>
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <cocktailSort>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	49 89 f8             	mov    %rdi,%r8
    1367:	45 31 c9             	xor    %r9d,%r9d
    136a:	8d 7e ff             	lea    -0x1(%rsi),%edi
    136d:	45 31 db             	xor    %r11d,%r11d
    1370:	31 d2                	xor    %edx,%edx
    1372:	4d 8d 50 f4          	lea    -0xc(%r8),%r10
    1376:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137d:	00 00 00 
    1380:	39 fa                	cmp    %edi,%edx
    1382:	0f 8d a8 00 00 00    	jge    1430 <cocktailSort+0xd0>
    1388:	48 63 c2             	movslq %edx,%rax
    138b:	49 8d 04 80          	lea    (%r8,%rax,4),%rax
    138f:	8b 30                	mov    (%rax),%esi
    1391:	8b 48 04             	mov    0x4(%rax),%ecx
    1394:	83 c2 01             	add    $0x1,%edx
    1397:	39 ce                	cmp    %ecx,%esi
    1399:	7e e5                	jle    1380 <cocktailSort+0x20>
    139b:	66 0f 6e c1          	movd   %ecx,%xmm0
    139f:	66 0f 6e ce          	movd   %esi,%xmm1
    13a3:	48 83 c0 04          	add    $0x4,%rax
    13a7:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    13ad:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    13b1:	66 0f d6 40 fc       	movq   %xmm0,-0x4(%rax)
    13b6:	39 d7                	cmp    %edx,%edi
    13b8:	7f d5                	jg     138f <cocktailSort+0x2f>
    13ba:	89 fa                	mov    %edi,%edx
    13bc:	83 ef 01             	sub    $0x1,%edi
    13bf:	83 ea 02             	sub    $0x2,%edx
    13c2:	44 39 ca             	cmp    %r9d,%edx
    13c5:	7c 6e                	jl     1435 <cocktailSort+0xd5>
    13c7:	48 63 ca             	movslq %edx,%rcx
    13ca:	44 29 ca             	sub    %r9d,%edx
    13cd:	45 31 db             	xor    %r11d,%r11d
    13d0:	48 c1 e1 02          	shl    $0x2,%rcx
    13d4:	48 c1 e2 02          	shl    $0x2,%rdx
    13d8:	49 8d 74 0a 08       	lea    0x8(%r10,%rcx,1),%rsi
    13dd:	49 8d 04 08          	lea    (%r8,%rcx,1),%rax
    13e1:	48 29 d6             	sub    %rdx,%rsi
    13e4:	0f 1f 40 00          	nopl   0x0(%rax)
    13e8:	8b 50 04             	mov    0x4(%rax),%edx
    13eb:	8b 08                	mov    (%rax),%ecx
    13ed:	39 ca                	cmp    %ecx,%edx
    13ef:	7d 16                	jge    1407 <cocktailSort+0xa7>
    13f1:	66 0f 6e c2          	movd   %edx,%xmm0
    13f5:	66 0f 6e d1          	movd   %ecx,%xmm2
    13f9:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    13ff:	66 0f 62 c2          	punpckldq %xmm2,%xmm0
    1403:	66 0f d6 00          	movq   %xmm0,(%rax)
    1407:	48 83 e8 04          	sub    $0x4,%rax
    140b:	48 39 f0             	cmp    %rsi,%rax
    140e:	75 d8                	jne    13e8 <cocktailSort+0x88>
    1410:	41 8d 51 01          	lea    0x1(%r9),%edx
    1414:	45 85 db             	test   %r11d,%r11d
    1417:	74 1c                	je     1435 <cocktailSort+0xd5>
    1419:	45 31 db             	xor    %r11d,%r11d
    141c:	39 fa                	cmp    %edi,%edx
    141e:	7d 15                	jge    1435 <cocktailSort+0xd5>
    1420:	41 89 d1             	mov    %edx,%r9d
    1423:	e9 60 ff ff ff       	jmpq   1388 <cocktailSort+0x28>
    1428:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    142f:	00 
    1430:	45 85 db             	test   %r11d,%r11d
    1433:	75 85                	jne    13ba <cocktailSort+0x5a>
    1435:	c3                   	retq   
    1436:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    143d:	00 00 00 

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 43 29 00 00 	lea    0x2943(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 34 29 00 00 	lea    0x2934(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
