
/app/bin_gccgcc8_O1/fileinfo01:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <ctime@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <ctime@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__xstat@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__xstat@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <exit@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fwrite@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__fprintf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 14d0 <__libc_csu_fini>
    113a:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1460 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4028 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4028 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	53                   	push   %rbx
    120e:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    1215:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121c:	00 00 
    121e:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1225:	00 
    1226:	31 c0                	xor    %eax,%eax
    1228:	83 ff 01             	cmp    $0x1,%edi
    122b:	0f 8e ca 01 00 00    	jle    13fb <main+0x1f2>
    1231:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
    1235:	48 89 da             	mov    %rbx,%rdx
    1238:	48 8d 35 d9 0d 00 00 	lea    0xdd9(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    123f:	bf 01 00 00 00       	mov    $0x1,%edi
    1244:	b8 00 00 00 00       	mov    $0x0,%eax
    1249:	e8 92 fe ff ff       	callq  10e0 <__printf_chk@plt>
    124e:	48 89 e2             	mov    %rsp,%rdx
    1251:	48 89 de             	mov    %rbx,%rsi
    1254:	bf 01 00 00 00       	mov    $0x1,%edi
    1259:	e8 72 fe ff ff       	callq  10d0 <__xstat@plt>
    125e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1261:	0f 84 bb 01 00 00    	je     1422 <main+0x219>
    1267:	48 8b 14 24          	mov    (%rsp),%rdx
    126b:	48 8d 35 ce 0d 00 00 	lea    0xdce(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    1272:	bf 01 00 00 00       	mov    $0x1,%edi
    1277:	b8 00 00 00 00       	mov    $0x0,%eax
    127c:	e8 5f fe ff ff       	callq  10e0 <__printf_chk@plt>
    1281:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1286:	48 8d 35 c2 0d 00 00 	lea    0xdc2(%rip),%rsi        # 204f <_IO_stdin_used+0x4f>
    128d:	bf 01 00 00 00       	mov    $0x1,%edi
    1292:	b8 00 00 00 00       	mov    $0x0,%eax
    1297:	e8 44 fe ff ff       	callq  10e0 <__printf_chk@plt>
    129c:	8b 54 24 18          	mov    0x18(%rsp),%edx
    12a0:	48 8d 35 b4 0d 00 00 	lea    0xdb4(%rip),%rsi        # 205b <_IO_stdin_used+0x5b>
    12a7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ac:	b8 00 00 00 00       	mov    $0x0,%eax
    12b1:	e8 2a fe ff ff       	callq  10e0 <__printf_chk@plt>
    12b6:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    12bb:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    12c2:	bf 01 00 00 00       	mov    $0x1,%edi
    12c7:	b8 00 00 00 00       	mov    $0x0,%eax
    12cc:	e8 0f fe ff ff       	callq  10e0 <__printf_chk@plt>
    12d1:	8b 54 24 1c          	mov    0x1c(%rsp),%edx
    12d5:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    12dc:	bf 01 00 00 00       	mov    $0x1,%edi
    12e1:	b8 00 00 00 00       	mov    $0x0,%eax
    12e6:	e8 f5 fd ff ff       	callq  10e0 <__printf_chk@plt>
    12eb:	8b 54 24 20          	mov    0x20(%rsp),%edx
    12ef:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 208e <_IO_stdin_used+0x8e>
    12f6:	bf 01 00 00 00       	mov    $0x1,%edi
    12fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1300:	e8 db fd ff ff       	callq  10e0 <__printf_chk@plt>
    1305:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    130a:	48 8d 35 8b 0d 00 00 	lea    0xd8b(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    1311:	bf 01 00 00 00       	mov    $0x1,%edi
    1316:	b8 00 00 00 00       	mov    $0x0,%eax
    131b:	e8 c0 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1320:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1325:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 20ac <_IO_stdin_used+0xac>
    132c:	bf 01 00 00 00       	mov    $0x1,%edi
    1331:	b8 00 00 00 00       	mov    $0x0,%eax
    1336:	e8 a5 fd ff ff       	callq  10e0 <__printf_chk@plt>
    133b:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    1340:	48 8d 35 7a 0d 00 00 	lea    0xd7a(%rip),%rsi        # 20c1 <_IO_stdin_used+0xc1>
    1347:	bf 01 00 00 00       	mov    $0x1,%edi
    134c:	b8 00 00 00 00       	mov    $0x0,%eax
    1351:	e8 8a fd ff ff       	callq  10e0 <__printf_chk@plt>
    1356:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    135b:	48 8d 35 71 0d 00 00 	lea    0xd71(%rip),%rsi        # 20d3 <_IO_stdin_used+0xd3>
    1362:	bf 01 00 00 00       	mov    $0x1,%edi
    1367:	b8 00 00 00 00       	mov    $0x0,%eax
    136c:	e8 6f fd ff ff       	callq  10e0 <__printf_chk@plt>
    1371:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    1376:	e8 35 fd ff ff       	callq  10b0 <ctime@plt>
    137b:	48 89 c2             	mov    %rax,%rdx
    137e:	48 8d 35 66 0d 00 00 	lea    0xd66(%rip),%rsi        # 20eb <_IO_stdin_used+0xeb>
    1385:	bf 01 00 00 00       	mov    $0x1,%edi
    138a:	b8 00 00 00 00       	mov    $0x0,%eax
    138f:	e8 4c fd ff ff       	callq  10e0 <__printf_chk@plt>
    1394:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    1399:	e8 12 fd ff ff       	callq  10b0 <ctime@plt>
    139e:	48 89 c2             	mov    %rax,%rdx
    13a1:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 20f6 <_IO_stdin_used+0xf6>
    13a8:	bf 01 00 00 00       	mov    $0x1,%edi
    13ad:	b8 00 00 00 00       	mov    $0x0,%eax
    13b2:	e8 29 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13b7:	48 8d 7c 24 68       	lea    0x68(%rsp),%rdi
    13bc:	e8 ef fc ff ff       	callq  10b0 <ctime@plt>
    13c1:	48 89 c2             	mov    %rax,%rdx
    13c4:	48 8d 35 3c 0d 00 00 	lea    0xd3c(%rip),%rsi        # 2107 <_IO_stdin_used+0x107>
    13cb:	bf 01 00 00 00       	mov    $0x1,%edi
    13d0:	b8 00 00 00 00       	mov    $0x0,%eax
    13d5:	e8 06 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13da:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    13e1:	00 
    13e2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13e9:	00 00 
    13eb:	75 5f                	jne    144c <main+0x243>
    13ed:	b8 00 00 00 00       	mov    $0x0,%eax
    13f2:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    13f9:	5b                   	pop    %rbx
    13fa:	c3                   	retq   
    13fb:	48 8b 0d 1e 2c 00 00 	mov    0x2c1e(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1402:	ba 13 00 00 00       	mov    $0x13,%edx
    1407:	be 01 00 00 00       	mov    $0x1,%esi
    140c:	48 8d 3d f1 0b 00 00 	lea    0xbf1(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1413:	e8 e8 fc ff ff       	callq  1100 <fwrite@plt>
    1418:	bf 01 00 00 00       	mov    $0x1,%edi
    141d:	e8 ce fc ff ff       	callq  10f0 <exit@plt>
    1422:	48 89 d9             	mov    %rbx,%rcx
    1425:	48 8d 15 00 0c 00 00 	lea    0xc00(%rip),%rdx        # 202c <_IO_stdin_used+0x2c>
    142c:	be 01 00 00 00       	mov    $0x1,%esi
    1431:	48 8b 3d e8 2b 00 00 	mov    0x2be8(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1438:	b8 00 00 00 00       	mov    $0x0,%eax
    143d:	e8 ce fc ff ff       	callq  1110 <__fprintf_chk@plt>
    1442:	bf 01 00 00 00       	mov    $0x1,%edi
    1447:	e8 a4 fc ff ff       	callq  10f0 <exit@plt>
    144c:	e8 6f fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1451:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1458:	00 00 00 
    145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001460 <__libc_csu_init>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	41 57                	push   %r15
    1466:	4c 8d 3d 1b 29 00 00 	lea    0x291b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    146d:	41 56                	push   %r14
    146f:	49 89 d6             	mov    %rdx,%r14
    1472:	41 55                	push   %r13
    1474:	49 89 f5             	mov    %rsi,%r13
    1477:	41 54                	push   %r12
    1479:	41 89 fc             	mov    %edi,%r12d
    147c:	55                   	push   %rbp
    147d:	48 8d 2d 0c 29 00 00 	lea    0x290c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1484:	53                   	push   %rbx
    1485:	4c 29 fd             	sub    %r15,%rbp
    1488:	48 83 ec 08          	sub    $0x8,%rsp
    148c:	e8 6f fb ff ff       	callq  1000 <_init>
    1491:	48 c1 fd 03          	sar    $0x3,%rbp
    1495:	74 1f                	je     14b6 <__libc_csu_init+0x56>
    1497:	31 db                	xor    %ebx,%ebx
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	4c 89 f2             	mov    %r14,%rdx
    14a3:	4c 89 ee             	mov    %r13,%rsi
    14a6:	44 89 e7             	mov    %r12d,%edi
    14a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ad:	48 83 c3 01          	add    $0x1,%rbx
    14b1:	48 39 dd             	cmp    %rbx,%rbp
    14b4:	75 ea                	jne    14a0 <__libc_csu_init+0x40>
    14b6:	48 83 c4 08          	add    $0x8,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	41 5d                	pop    %r13
    14c0:	41 5e                	pop    %r14
    14c2:	41 5f                	pop    %r15
    14c4:	c3                   	retq   
    14c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14cc:	00 00 00 00 

00000000000014d0 <__libc_csu_fini>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	c3                   	retq   

Disassembly of section .fini:

00000000000014d8 <_fini>:
    14d8:	f3 0f 1e fa          	endbr64 
    14dc:	48 83 ec 08          	sub    $0x8,%rsp
    14e0:	48 83 c4 08          	add    $0x8,%rsp
    14e4:	c3                   	retq   
