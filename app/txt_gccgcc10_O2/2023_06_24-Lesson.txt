
/app/bin_gccgcc10_O2/2023_06_24-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <strcmp@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <strcmp@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	48 8d 35 e2 0f 00 00 	lea    0xfe2(%rip),%rsi        # 20af <_IO_stdin_used+0xaf>
    10cd:	bf 01 00 00 00       	mov    $0x1,%edi
    10d2:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
    10d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e0:	00 00 
    10e2:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    10e9:	00 
    10ea:	48 8d 05 13 0f 00 00 	lea    0xf13(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    10f1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    10f8:	00 
    10f9:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    1100:	00 00 00 00 00 
    1105:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    110c:	00 00 00 00 00 
    1111:	48 89 04 24          	mov    %rax,(%rsp)
    1115:	48 8d 05 f0 0e 00 00 	lea    0xef0(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    111c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1121:	48 8d 05 ec 0e 00 00 	lea    0xeec(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    1128:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    112d:	48 8d 05 e9 0e 00 00 	lea    0xee9(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1134:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1139:	48 8d 05 e5 0e 00 00 	lea    0xee5(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1140:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1145:	48 8d 05 df 0e 00 00 	lea    0xedf(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    114c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1151:	48 8d 05 d8 0e 00 00 	lea    0xed8(%rip),%rax        # 2030 <_IO_stdin_used+0x30>
    1158:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    115d:	48 8d 05 d2 0e 00 00 	lea    0xed2(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1164:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1169:	48 8d 05 cc 0e 00 00 	lea    0xecc(%rip),%rax        # 203c <_IO_stdin_used+0x3c>
    1170:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1175:	48 8d 05 c4 0e 00 00 	lea    0xec4(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    117c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1181:	48 8d 05 bc 0e 00 00 	lea    0xebc(%rip),%rax        # 2044 <_IO_stdin_used+0x44>
    1188:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    118d:	48 8d 05 b5 0e 00 00 	lea    0xeb5(%rip),%rax        # 2049 <_IO_stdin_used+0x49>
    1194:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1199:	48 8d 05 ae 0e 00 00 	lea    0xeae(%rip),%rax        # 204e <_IO_stdin_used+0x4e>
    11a0:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    11a5:	48 8d 05 a7 0e 00 00 	lea    0xea7(%rip),%rax        # 2053 <_IO_stdin_used+0x53>
    11ac:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    11b1:	48 8d 05 a3 0e 00 00 	lea    0xea3(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    11b8:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    11bd:	48 8d 05 9e 0e 00 00 	lea    0xe9e(%rip),%rax        # 2062 <_IO_stdin_used+0x62>
    11c4:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    11c9:	48 8d 05 97 0e 00 00 	lea    0xe97(%rip),%rax        # 2067 <_IO_stdin_used+0x67>
    11d0:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    11d7:	00 
    11d8:	48 8d 05 92 0e 00 00 	lea    0xe92(%rip),%rax        # 2071 <_IO_stdin_used+0x71>
    11df:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    11e6:	00 
    11e7:	48 8d 05 8d 0e 00 00 	lea    0xe8d(%rip),%rax        # 207b <_IO_stdin_used+0x7b>
    11ee:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    11f5:	00 
    11f6:	48 8d 05 86 0e 00 00 	lea    0xe86(%rip),%rax        # 2083 <_IO_stdin_used+0x83>
    11fd:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1204:	00 
    1205:	48 8d 05 7f 0e 00 00 	lea    0xe7f(%rip),%rax        # 208b <_IO_stdin_used+0x8b>
    120c:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    1213:	00 
    1214:	48 8d 05 79 0e 00 00 	lea    0xe79(%rip),%rax        # 2094 <_IO_stdin_used+0x94>
    121b:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1222:	00 
    1223:	48 8d 05 73 0e 00 00 	lea    0xe73(%rip),%rax        # 209d <_IO_stdin_used+0x9d>
    122a:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    1231:	00 
    1232:	48 8d 05 6d 0e 00 00 	lea    0xe6d(%rip),%rax        # 20a6 <_IO_stdin_used+0xa6>
    1239:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1240:	00 
    1241:	31 c0                	xor    %eax,%eax
    1243:	e8 58 fe ff ff       	callq  10a0 <__printf_chk@plt>
    1248:	4c 89 e6             	mov    %r12,%rsi
    124b:	48 8d 3d 70 0e 00 00 	lea    0xe70(%rip),%rdi        # 20c2 <_IO_stdin_used+0xc2>
    1252:	31 c0                	xor    %eax,%eax
    1254:	e8 57 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1259:	48 89 e6             	mov    %rsp,%rsi
    125c:	4c 89 e7             	mov    %r12,%rdi
    125f:	e8 4c 01 00 00       	callq  13b0 <key>
    1264:	48 85 c0             	test   %rax,%rax
    1267:	74 38                	je     12a1 <main+0x1e1>
    1269:	48 89 c1             	mov    %rax,%rcx
    126c:	4c 89 e2             	mov    %r12,%rdx
    126f:	bf 01 00 00 00       	mov    $0x1,%edi
    1274:	31 c0                	xor    %eax,%eax
    1276:	48 8d 35 48 0e 00 00 	lea    0xe48(%rip),%rsi        # 20c5 <_IO_stdin_used+0xc5>
    127d:	e8 1e fe ff ff       	callq  10a0 <__printf_chk@plt>
    1282:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
    1289:	00 
    128a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1291:	00 00 
    1293:	75 24                	jne    12b9 <main+0x1f9>
    1295:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
    129c:	31 c0                	xor    %eax,%eax
    129e:	41 5c                	pop    %r12
    12a0:	c3                   	retq   
    12a1:	4c 89 e2             	mov    %r12,%rdx
    12a4:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 20dd <_IO_stdin_used+0xdd>
    12ab:	bf 01 00 00 00       	mov    $0x1,%edi
    12b0:	31 c0                	xor    %eax,%eax
    12b2:	e8 e9 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12b7:	eb c9                	jmp    1282 <main+0x1c2>
    12b9:	e8 c2 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12be:	66 90                	xchg   %ax,%ax

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 1480 <__libc_csu_fini>
    12da:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1410 <__libc_csu_init>
    12e1:	48 8d 3d d8 fd ff ff 	lea    -0x228(%rip),%rdi        # 10c0 <main>
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
    1364:	80 3d a5 2c 00 00 00 	cmpb   $0x0,0x2ca5(%rip)        # 4010 <__TMC_END__>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 e9 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 7d 2c 00 00 01 	movb   $0x1,0x2c7d(%rip)        # 4010 <__TMC_END__>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <key>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 55                	push   %r13
    13b6:	41 54                	push   %r12
    13b8:	55                   	push   %rbp
    13b9:	48 89 f5             	mov    %rsi,%rbp
    13bc:	53                   	push   %rbx
    13bd:	48 83 ec 08          	sub    $0x8,%rsp
    13c1:	48 8b 36             	mov    (%rsi),%rsi
    13c4:	48 85 f6             	test   %rsi,%rsi
    13c7:	74 30                	je     13f9 <key+0x49>
    13c9:	49 89 fc             	mov    %rdi,%r12
    13cc:	31 db                	xor    %ebx,%ebx
    13ce:	eb 0e                	jmp    13de <key+0x2e>
    13d0:	48 83 c3 02          	add    $0x2,%rbx
    13d4:	48 8b 74 dd 00       	mov    0x0(%rbp,%rbx,8),%rsi
    13d9:	48 85 f6             	test   %rsi,%rsi
    13dc:	74 1b                	je     13f9 <key+0x49>
    13de:	4c 89 e7             	mov    %r12,%rdi
    13e1:	41 89 dd             	mov    %ebx,%r13d
    13e4:	e8 a7 fc ff ff       	callq  1090 <strcmp@plt>
    13e9:	85 c0                	test   %eax,%eax
    13eb:	75 e3                	jne    13d0 <key+0x20>
    13ed:	41 83 c5 01          	add    $0x1,%r13d
    13f1:	4d 63 ed             	movslq %r13d,%r13
    13f4:	4a 8b 74 ed 00       	mov    0x0(%rbp,%r13,8),%rsi
    13f9:	48 83 c4 08          	add    $0x8,%rsp
    13fd:	48 89 f0             	mov    %rsi,%rax
    1400:	5b                   	pop    %rbx
    1401:	5d                   	pop    %rbp
    1402:	41 5c                	pop    %r12
    1404:	41 5d                	pop    %r13
    1406:	c3                   	retq   
    1407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    140e:	00 00 

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
