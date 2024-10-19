
/app/bin_gcc9_O3/subdir05:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <opendir@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <opendir@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <chdir@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <chdir@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__stack_chk_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <getcwd@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <getcwd@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <closedir@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <closedir@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__xstat@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <__xstat@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <readdir@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <readdir@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fwrite@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__fprintf_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <main>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	48 83 ec 08          	sub    $0x8,%rsp
    11a8:	83 ff 01             	cmp    $0x1,%edi
    11ab:	7e 10                	jle    11bd <main+0x1d>
    11ad:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    11b1:	e8 0a 01 00 00       	callq  12c0 <dir>
    11b6:	31 c0                	xor    %eax,%eax
    11b8:	48 83 c4 08          	add    $0x8,%rsp
    11bc:	c3                   	retq   
    11bd:	48 8d 3d 59 0e 00 00 	lea    0xe59(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    11c4:	e8 f7 00 00 00       	callq  12c0 <dir>
    11c9:	eb eb                	jmp    11b6 <main+0x16>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 14a0 <__libc_csu_fini>
    11ea:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1430 <__libc_csu_init>
    11f1:	48 8d 3d a8 ff ff ff 	lea    -0x58(%rip),%rdi        # 11a0 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <__TMC_END__>
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
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <__TMC_END__>
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
    1274:	80 3d ad 2d 00 00 00 	cmpb   $0x0,0x2dad(%rip)        # 4028 <completed.0>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 49 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 85 2d 00 00 01 	movb   $0x1,0x2d85(%rip)        # 4028 <completed.0>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <dir>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 54                	push   %r12
    12c6:	55                   	push   %rbp
    12c7:	53                   	push   %rbx
    12c8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12cf:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12d4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12db:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12e0:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    12e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ee:	00 00 
    12f0:	48 89 84 24 98 20 00 	mov    %rax,0x2098(%rsp)
    12f7:	00 
    12f8:	31 c0                	xor    %eax,%eax
    12fa:	49 89 fc             	mov    %rdi,%r12
    12fd:	e8 0e fe ff ff       	callq  1110 <chdir@plt>
    1302:	83 f8 ff             	cmp    $0xffffffff,%eax
    1305:	0f 84 e4 00 00 00    	je     13ef <dir+0x12f>
    130b:	48 8d ac 24 90 00 00 	lea    0x90(%rsp),%rbp
    1312:	00 
    1313:	be 00 20 00 00       	mov    $0x2000,%esi
    1318:	48 89 ef             	mov    %rbp,%rdi
    131b:	e8 10 fe ff ff       	callq  1130 <getcwd@plt>
    1320:	48 89 ef             	mov    %rbp,%rdi
    1323:	e8 d8 fd ff ff       	callq  1100 <opendir@plt>
    1328:	49 89 c4             	mov    %rax,%r12
    132b:	48 85 c0             	test   %rax,%rax
    132e:	0f 84 94 00 00 00    	je     13c8 <dir+0x108>
    1334:	48 89 ef             	mov    %rbp,%rdi
    1337:	48 89 e3             	mov    %rsp,%rbx
    133a:	e8 b1 fd ff ff       	callq  10f0 <puts@plt>
    133f:	4c 89 e7             	mov    %r12,%rdi
    1342:	e8 19 fe ff ff       	callq  1160 <readdir@plt>
    1347:	48 85 c0             	test   %rax,%rax
    134a:	74 44                	je     1390 <dir+0xd0>
    134c:	80 78 13 2e          	cmpb   $0x2e,0x13(%rax)
    1350:	74 ed                	je     133f <dir+0x7f>
    1352:	48 8d 68 13          	lea    0x13(%rax),%rbp
    1356:	48 89 da             	mov    %rbx,%rdx
    1359:	bf 01 00 00 00       	mov    $0x1,%edi
    135e:	48 89 ee             	mov    %rbp,%rsi
    1361:	e8 ea fd ff ff       	callq  1150 <__xstat@plt>
    1366:	8b 44 24 18          	mov    0x18(%rsp),%eax
    136a:	25 00 f0 00 00       	and    $0xf000,%eax
    136f:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1374:	75 c9                	jne    133f <dir+0x7f>
    1376:	48 89 ef             	mov    %rbp,%rdi
    1379:	e8 42 ff ff ff       	callq  12c0 <dir>
    137e:	4c 89 e7             	mov    %r12,%rdi
    1381:	e8 da fd ff ff       	callq  1160 <readdir@plt>
    1386:	48 85 c0             	test   %rax,%rax
    1389:	75 c1                	jne    134c <dir+0x8c>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1390:	4c 89 e7             	mov    %r12,%rdi
    1393:	e8 a8 fd ff ff       	callq  1140 <closedir@plt>
    1398:	48 8d 3d 7d 0c 00 00 	lea    0xc7d(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    139f:	e8 6c fd ff ff       	callq  1110 <chdir@plt>
    13a4:	83 f8 ff             	cmp    $0xffffffff,%eax
    13a7:	74 57                	je     1400 <dir+0x140>
    13a9:	48 8b 84 24 98 20 00 	mov    0x2098(%rsp),%rax
    13b0:	00 
    13b1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13b8:	00 00 
    13ba:	75 3f                	jne    13fb <dir+0x13b>
    13bc:	48 81 c4 a0 20 00 00 	add    $0x20a0,%rsp
    13c3:	5b                   	pop    %rbx
    13c4:	5d                   	pop    %rbp
    13c5:	41 5c                	pop    %r12
    13c7:	c3                   	retq   
    13c8:	48 89 e9             	mov    %rbp,%rcx
    13cb:	48 8d 15 66 0c 00 00 	lea    0xc66(%rip),%rdx        # 2038 <_IO_stdin_used+0x38>
    13d2:	48 8b 3d 47 2c 00 00 	mov    0x2c47(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    13d9:	be 01 00 00 00       	mov    $0x1,%esi
    13de:	31 c0                	xor    %eax,%eax
    13e0:	e8 ab fd ff ff       	callq  1190 <__fprintf_chk@plt>
    13e5:	bf 01 00 00 00       	mov    $0x1,%edi
    13ea:	e8 81 fd ff ff       	callq  1170 <exit@plt>
    13ef:	4c 89 e1             	mov    %r12,%rcx
    13f2:	48 8d 15 0b 0c 00 00 	lea    0xc0b(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    13f9:	eb d7                	jmp    13d2 <dir+0x112>
    13fb:	e8 20 fd ff ff       	callq  1120 <__stack_chk_fail@plt>
    1400:	48 8b 0d 19 2c 00 00 	mov    0x2c19(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1407:	ba 16 00 00 00       	mov    $0x16,%edx
    140c:	be 01 00 00 00       	mov    $0x1,%esi
    1411:	48 8d 3d 07 0c 00 00 	lea    0xc07(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1418:	e8 63 fd ff ff       	callq  1180 <fwrite@plt>
    141d:	bf 01 00 00 00       	mov    $0x1,%edi
    1422:	e8 49 fd ff ff       	callq  1170 <exit@plt>
    1427:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    142e:	00 00 

0000000000001430 <__libc_csu_init>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	41 57                	push   %r15
    1436:	4c 8d 3d 2b 29 00 00 	lea    0x292b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    143d:	41 56                	push   %r14
    143f:	49 89 d6             	mov    %rdx,%r14
    1442:	41 55                	push   %r13
    1444:	49 89 f5             	mov    %rsi,%r13
    1447:	41 54                	push   %r12
    1449:	41 89 fc             	mov    %edi,%r12d
    144c:	55                   	push   %rbp
    144d:	48 8d 2d 1c 29 00 00 	lea    0x291c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
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
