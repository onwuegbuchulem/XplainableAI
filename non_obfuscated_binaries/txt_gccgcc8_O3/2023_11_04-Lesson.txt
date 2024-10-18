
/app/bin_gccgcc8_O3/2023_11_04-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 5a 2f 00 00    	pushq  0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 5b 2f 00 00 	bnd jmpq *0x2f5b(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <fclose@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <fclose@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fgets@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <fgets@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strcmp@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <strcmp@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <feof@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <feof@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <fopen@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <exit@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__fprintf_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	41 54                	push   %r12
    1166:	48 8d 35 97 0e 00 00 	lea    0xe97(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    116d:	bf 01 00 00 00       	mov    $0x1,%edi
    1172:	55                   	push   %rbp
    1173:	53                   	push   %rbx
    1174:	48 83 ec 50          	sub    $0x50,%rsp
    1178:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    117f:	00 00 
    1181:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1186:	31 c0                	xor    %eax,%eax
    1188:	49 89 e4             	mov    %rsp,%r12
    118b:	e8 90 ff ff ff       	callq  1120 <__printf_chk@plt>
    1190:	48 8b 15 89 2e 00 00 	mov    0x2e89(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1197:	be 20 00 00 00       	mov    $0x20,%esi
    119c:	4c 89 e7             	mov    %r12,%rdi
    119f:	e8 4c ff ff ff       	callq  10f0 <fgets@plt>
    11a4:	48 8d 35 6e 0e 00 00 	lea    0xe6e(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    11ab:	48 8d 3d 69 0e 00 00 	lea    0xe69(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    11b2:	e8 79 ff ff ff       	callq  1130 <fopen@plt>
    11b7:	48 85 c0             	test   %rax,%rax
    11ba:	0f 84 c6 00 00 00    	je     1286 <main+0x126>
    11c0:	48 89 c5             	mov    %rax,%rbp
    11c3:	48 8d 5c 24 20       	lea    0x20(%rsp),%rbx
    11c8:	eb 2e                	jmp    11f8 <main+0x98>
    11ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d0:	48 89 ea             	mov    %rbp,%rdx
    11d3:	be 20 00 00 00       	mov    $0x20,%esi
    11d8:	48 89 df             	mov    %rbx,%rdi
    11db:	e8 10 ff ff ff       	callq  10f0 <fgets@plt>
    11e0:	48 85 c0             	test   %rax,%rax
    11e3:	74 1f                	je     1204 <main+0xa4>
    11e5:	48 89 de             	mov    %rbx,%rsi
    11e8:	4c 89 e7             	mov    %r12,%rdi
    11eb:	e8 10 ff ff ff       	callq  1100 <strcmp@plt>
    11f0:	85 c0                	test   %eax,%eax
    11f2:	0f 84 82 00 00 00    	je     127a <main+0x11a>
    11f8:	48 89 ef             	mov    %rbp,%rdi
    11fb:	e8 10 ff ff ff       	callq  1110 <feof@plt>
    1200:	85 c0                	test   %eax,%eax
    1202:	74 cc                	je     11d0 <main+0x70>
    1204:	31 c9                	xor    %ecx,%ecx
    1206:	31 c0                	xor    %eax,%eax
    1208:	eb 10                	jmp    121a <main+0xba>
    120a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1210:	48 83 c0 01          	add    $0x1,%rax
    1214:	48 83 f8 20          	cmp    $0x20,%rax
    1218:	74 0e                	je     1228 <main+0xc8>
    121a:	41 80 3c 04 0a       	cmpb   $0xa,(%r12,%rax,1)
    121f:	48 63 d0             	movslq %eax,%rdx
    1222:	75 ec                	jne    1210 <main+0xb0>
    1224:	c6 04 14 00          	movb   $0x0,(%rsp,%rdx,1)
    1228:	4c 89 e2             	mov    %r12,%rdx
    122b:	85 c9                	test   %ecx,%ecx
    122d:	75 36                	jne    1265 <main+0x105>
    122f:	48 8d 35 2a 0e 00 00 	lea    0xe2a(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1236:	bf 01 00 00 00       	mov    $0x1,%edi
    123b:	31 c0                	xor    %eax,%eax
    123d:	e8 de fe ff ff       	callq  1120 <__printf_chk@plt>
    1242:	48 89 ef             	mov    %rbp,%rdi
    1245:	e8 86 fe ff ff       	callq  10d0 <fclose@plt>
    124a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    124f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1256:	00 00 
    1258:	75 27                	jne    1281 <main+0x121>
    125a:	48 83 c4 50          	add    $0x50,%rsp
    125e:	31 c0                	xor    %eax,%eax
    1260:	5b                   	pop    %rbx
    1261:	5d                   	pop    %rbp
    1262:	41 5c                	pop    %r12
    1264:	c3                   	retq   
    1265:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 2044 <_IO_stdin_used+0x44>
    126c:	bf 01 00 00 00       	mov    $0x1,%edi
    1271:	31 c0                	xor    %eax,%eax
    1273:	e8 a8 fe ff ff       	callq  1120 <__printf_chk@plt>
    1278:	eb c8                	jmp    1242 <main+0xe2>
    127a:	b9 01 00 00 00       	mov    $0x1,%ecx
    127f:	eb 85                	jmp    1206 <main+0xa6>
    1281:	e8 5a fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1286:	48 8b 3d b3 2d 00 00 	mov    0x2db3(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    128d:	48 8d 0d 87 0d 00 00 	lea    0xd87(%rip),%rcx        # 201b <_IO_stdin_used+0x1b>
    1294:	48 8d 15 96 0d 00 00 	lea    0xd96(%rip),%rdx        # 2031 <_IO_stdin_used+0x31>
    129b:	31 c0                	xor    %eax,%eax
    129d:	be 01 00 00 00       	mov    $0x1,%esi
    12a2:	e8 a9 fe ff ff       	callq  1150 <__fprintf_chk@plt>
    12a7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ac:	e8 8f fe ff ff       	callq  1140 <exit@plt>
    12b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12b8:	00 00 00 
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1420 <__libc_csu_fini>
    12da:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13b0 <__libc_csu_init>
    12e1:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 1160 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <__TMC_END__>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <__TMC_END__>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <__TMC_END__>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d dd 2c 00 00 00 	cmpb   $0x0,0x2cdd(%rip)        # 4048 <completed.0>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 39 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 b5 2c 00 00 01 	movb   $0x1,0x2cb5(%rip)        # 4048 <completed.0>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d bb 29 00 00 	lea    0x29bb(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d ac 29 00 00 	lea    0x29ac(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
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
