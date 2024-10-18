
/app/bin_gccgcc10_O3/2023_09_02-Lesson-a:     file format elf64-x86-64


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

00000000000010d0 <free@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3f90 <free@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <ctime@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3f98 <ctime@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <time@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__fprintf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <getc@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fd0 <getc@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	55                   	push   %rbp
    1165:	48 8d 3d a4 2e 00 00 	lea    0x2ea4(%rip),%rdi        # 4010 <name1.0>
    116c:	e8 af 01 00 00       	callq  1320 <mem_open>
    1171:	48 85 c0             	test   %rax,%rax
    1174:	0f 84 82 00 00 00    	je     11fc <main+0x9c>
    117a:	48 89 c5             	mov    %rax,%rbp
    117d:	48 8d 15 8c 2e 00 00 	lea    0x2e8c(%rip),%rdx        # 4010 <name1.0>
    1184:	48 8d 35 8e 0e 00 00 	lea    0xe8e(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    118b:	31 c0                	xor    %eax,%eax
    118d:	bf 01 00 00 00       	mov    $0x1,%edi
    1192:	e8 89 ff ff ff       	callq  1120 <__printf_chk@plt>
    1197:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    119b:	bf 01 00 00 00       	mov    $0x1,%edi
    11a0:	31 c0                	xor    %eax,%eax
    11a2:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    11a9:	e8 72 ff ff ff       	callq  1120 <__printf_chk@plt>
    11ae:	48 8d 35 8e 0e 00 00 	lea    0xe8e(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    11b5:	bf 01 00 00 00       	mov    $0x1,%edi
    11ba:	31 c0                	xor    %eax,%eax
    11bc:	e8 5f ff ff ff       	callq  1120 <__printf_chk@plt>
    11c1:	48 8b 3d 58 2e 00 00 	mov    0x2e58(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    11c8:	e8 83 ff ff ff       	callq  1150 <getc@plt>
    11cd:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    11d1:	e8 fa fe ff ff       	callq  10d0 <free@plt>
    11d6:	48 89 ef             	mov    %rbp,%rdi
    11d9:	e8 f2 fe ff ff       	callq  10d0 <free@plt>
    11de:	48 8d 15 2b 2e 00 00 	lea    0x2e2b(%rip),%rdx        # 4010 <name1.0>
    11e5:	48 8d 35 65 0e 00 00 	lea    0xe65(%rip),%rsi        # 2051 <_IO_stdin_used+0x51>
    11ec:	31 c0                	xor    %eax,%eax
    11ee:	bf 01 00 00 00       	mov    $0x1,%edi
    11f3:	e8 28 ff ff ff       	callq  1120 <__printf_chk@plt>
    11f8:	31 c0                	xor    %eax,%eax
    11fa:	5d                   	pop    %rbp
    11fb:	c3                   	retq   
    11fc:	48 8b 3d 3d 2e 00 00 	mov    0x2e3d(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1203:	48 8d 0d 06 2e 00 00 	lea    0x2e06(%rip),%rcx        # 4010 <name1.0>
    120a:	48 8d 15 f3 0d 00 00 	lea    0xdf3(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1211:	31 c0                	xor    %eax,%eax
    1213:	be 01 00 00 00       	mov    $0x1,%esi
    1218:	e8 23 ff ff ff       	callq  1140 <__fprintf_chk@plt>
    121d:	bf 01 00 00 00       	mov    $0x1,%edi
    1222:	e8 09 ff ff ff       	callq  1130 <exit@plt>
    1227:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    122e:	00 00 

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 1450 <__libc_csu_fini>
    124a:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 13e0 <__libc_csu_init>
    1251:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 1160 <main>
    1258:	ff 15 82 2d 00 00    	callq  *0x2d82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    125e:	f4                   	hlt    
    125f:	90                   	nop

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1267:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4020 <stdin@@GLIBC_2.2.5>
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
    1290:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    1297:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4020 <stdin@@GLIBC_2.2.5>
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
    12d4:	80 3d 6d 2d 00 00 00 	cmpb   $0x0,0x2d6d(%rip)        # 4048 <completed.0>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 c9 fd ff ff       	callq  10c0 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 45 2d 00 00 01 	movb   $0x1,0x2d45(%rip)        # 4048 <completed.0>
    1303:	5d                   	pop    %rbp
    1304:	c3                   	retq   
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <frame_dummy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	e9 77 ff ff ff       	jmpq   1290 <register_tm_clones>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <mem_open>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 54                	push   %r12
    1326:	55                   	push   %rbp
    1327:	53                   	push   %rbx
    1328:	48 83 ec 10          	sub    $0x10,%rsp
    132c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1333:	00 00 
    1335:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    133a:	31 c0                	xor    %eax,%eax
    133c:	48 85 ff             	test   %rdi,%rdi
    133f:	74 6f                	je     13b0 <mem_open+0x90>
    1341:	48 89 fb             	mov    %rdi,%rbx
    1344:	bf 20 00 00 00       	mov    $0x20,%edi
    1349:	e8 c2 fd ff ff       	callq  1110 <malloc@plt>
    134e:	49 89 c4             	mov    %rax,%r12
    1351:	48 85 c0             	test   %rax,%rax
    1354:	74 5a                	je     13b0 <mem_open+0x90>
    1356:	bf 00 08 00 00       	mov    $0x800,%edi
    135b:	e8 b0 fd ff ff       	callq  1110 <malloc@plt>
    1360:	49 89 04 24          	mov    %rax,(%r12)
    1364:	48 85 c0             	test   %rax,%rax
    1367:	74 47                	je     13b0 <mem_open+0x90>
    1369:	49 89 5c 24 08       	mov    %rbx,0x8(%r12)
    136e:	48 89 e5             	mov    %rsp,%rbp
    1371:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    1378:	00 00 
    137a:	48 89 ef             	mov    %rbp,%rdi
    137d:	e8 7e fd ff ff       	callq  1100 <time@plt>
    1382:	48 89 ef             	mov    %rbp,%rdi
    1385:	e8 56 fd ff ff       	callq  10e0 <ctime@plt>
    138a:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    138f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1394:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    139b:	00 00 
    139d:	75 16                	jne    13b5 <mem_open+0x95>
    139f:	48 83 c4 10          	add    $0x10,%rsp
    13a3:	4c 89 e0             	mov    %r12,%rax
    13a6:	5b                   	pop    %rbx
    13a7:	5d                   	pop    %rbp
    13a8:	41 5c                	pop    %r12
    13aa:	c3                   	retq   
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13b0:	45 31 e4             	xor    %r12d,%r12d
    13b3:	eb da                	jmp    138f <mem_open+0x6f>
    13b5:	e8 36 fd ff ff       	callq  10f0 <__stack_chk_fail@plt>
    13ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013c0 <mem_close>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	55                   	push   %rbp
    13c5:	48 89 fd             	mov    %rdi,%rbp
    13c8:	48 8b 3f             	mov    (%rdi),%rdi
    13cb:	e8 00 fd ff ff       	callq  10d0 <free@plt>
    13d0:	48 89 ef             	mov    %rbp,%rdi
    13d3:	5d                   	pop    %rbp
    13d4:	e9 f7 fc ff ff       	jmpq   10d0 <free@plt>
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d 8b 29 00 00 	lea    0x298b(%rip),%r15        # 3d78 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d 7c 29 00 00 	lea    0x297c(%rip),%rbp        # 3d80 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
