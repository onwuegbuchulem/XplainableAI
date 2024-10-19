
/app/bin_gcc8_O0/finddupe03:     file format elf64-x86-64


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
    1020:	ff 35 32 2f 00 00    	pushq  0x2f32(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 33 2f 00 00 	bnd jmpq *0x2f33(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop

Disassembly of section .plt.got:

0000000000001110 <__cxa_finalize@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001120 <strcpy@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f68 <strcpy@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <opendir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f70 <opendir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <chdir@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f78 <chdir@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <__stack_chk_fail@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f80 <__stack_chk_fail@GLIBC_2.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <printf@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f88 <printf@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <getcwd@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f90 <getcwd@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <closedir@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f98 <closedir@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <strcmp@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fa0 <strcmp@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <fprintf@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fa8 <fprintf@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__xstat@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fb0 <__xstat@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <readdir@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3fb8 <readdir@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <malloc@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <exit@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <fwrite@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001200 <_start>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	31 ed                	xor    %ebp,%ebp
    1206:	49 89 d1             	mov    %rdx,%r9
    1209:	5e                   	pop    %rsi
    120a:	48 89 e2             	mov    %rsp,%rdx
    120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1211:	50                   	push   %rax
    1212:	54                   	push   %rsp
    1213:	4c 8d 05 a6 06 00 00 	lea    0x6a6(%rip),%r8        # 18c0 <__libc_csu_fini>
    121a:	48 8d 0d 2f 06 00 00 	lea    0x62f(%rip),%rcx        # 1850 <__libc_csu_init>
    1221:	48 8d 3d c1 03 00 00 	lea    0x3c1(%rip),%rdi        # 15e9 <main>
    1228:	ff 15 b2 2d 00 00    	callq  *0x2db2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    122e:	f4                   	hlt    
    122f:	90                   	nop

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 05 d2 2d 00 00 	lea    0x2dd2(%rip),%rax        # 4010 <__TMC_END__>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 2d 00 00 	mov    0x2d8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 35 a2 2d 00 00 	lea    0x2da2(%rip),%rsi        # 4010 <__TMC_END__>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3d 7d 2d 00 00 00 	cmpb   $0x0,0x2d7d(%rip)        # 4028 <completed.0>
    12ab:	75 2b                	jne    12d8 <__do_global_dtors_aux+0x38>
    12ad:	55                   	push   %rbp
    12ae:	48 83 3d 42 2d 00 00 	cmpq   $0x0,0x2d42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b5:	00 
    12b6:	48 89 e5             	mov    %rsp,%rbp
    12b9:	74 0c                	je     12c7 <__do_global_dtors_aux+0x27>
    12bb:	48 8b 3d 46 2d 00 00 	mov    0x2d46(%rip),%rdi        # 4008 <__dso_handle>
    12c2:	e8 49 fe ff ff       	callq  1110 <__cxa_finalize@plt>
    12c7:	e8 64 ff ff ff       	callq  1230 <deregister_tm_clones>
    12cc:	c6 05 55 2d 00 00 01 	movb   $0x1,0x2d55(%rip)        # 4028 <completed.0>
    12d3:	5d                   	pop    %rbp
    12d4:	c3                   	retq   
    12d5:	0f 1f 00             	nopl   (%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	e9 77 ff ff ff       	jmpq   1260 <register_tm_clones>

00000000000012e9 <find>:
    12e9:	f3 0f 1e fa          	endbr64 
    12ed:	55                   	push   %rbp
    12ee:	48 89 e5             	mov    %rsp,%rbp
    12f1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12f8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12fd:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    1304:	48 89 bd 38 ef ff ff 	mov    %rdi,-0x10c8(%rbp)
    130b:	48 89 b5 30 ef ff ff 	mov    %rsi,-0x10d0(%rbp)
    1312:	48 89 95 28 ef ff ff 	mov    %rdx,-0x10d8(%rbp)
    1319:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1320:	00 00 
    1322:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1326:	31 c0                	xor    %eax,%eax
    1328:	48 8b 85 38 ef ff ff 	mov    -0x10c8(%rbp),%rax
    132f:	48 89 c7             	mov    %rax,%rdi
    1332:	e8 f9 fd ff ff       	callq  1130 <opendir@plt>
    1337:	48 89 85 50 ef ff ff 	mov    %rax,-0x10b0(%rbp)
    133e:	48 83 bd 50 ef ff ff 	cmpq   $0x0,-0x10b0(%rbp)
    1345:	00 
    1346:	0f 85 fc 01 00 00    	jne    1548 <find+0x25f>
    134c:	48 8b 05 cd 2c 00 00 	mov    0x2ccd(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1353:	48 8b 95 38 ef ff ff 	mov    -0x10c8(%rbp),%rdx
    135a:	48 8d 35 a7 0c 00 00 	lea    0xca7(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1361:	48 89 c7             	mov    %rax,%rdi
    1364:	b8 00 00 00 00       	mov    $0x0,%eax
    1369:	e8 32 fe ff ff       	callq  11a0 <fprintf@plt>
    136e:	bf 01 00 00 00       	mov    $0x1,%edi
    1373:	e8 68 fe ff ff       	callq  11e0 <exit@plt>
    1378:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    137f:	48 8d 50 13          	lea    0x13(%rax),%rdx
    1383:	48 8d 85 60 ef ff ff 	lea    -0x10a0(%rbp),%rax
    138a:	48 89 c6             	mov    %rax,%rsi
    138d:	48 89 d7             	mov    %rdx,%rdi
    1390:	e8 3b 05 00 00       	callq  18d0 <__stat>
    1395:	8b 85 78 ef ff ff    	mov    -0x1088(%rbp),%eax
    139b:	25 00 f0 00 00       	and    $0xf000,%eax
    13a0:	3d 00 40 00 00       	cmp    $0x4000,%eax
    13a5:	0f 85 ae 00 00 00    	jne    1459 <find+0x170>
    13ab:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    13b2:	48 83 c0 13          	add    $0x13,%rax
    13b6:	0f b6 00             	movzbl (%rax),%eax
    13b9:	0f b6 15 67 0c 00 00 	movzbl 0xc67(%rip),%edx        # 2027 <_IO_stdin_used+0x27>
    13c0:	0f b6 c0             	movzbl %al,%eax
    13c3:	0f b6 d2             	movzbl %dl,%edx
    13c6:	29 d0                	sub    %edx,%eax
    13c8:	85 c0                	test   %eax,%eax
    13ca:	75 05                	jne    13d1 <find+0xe8>
    13cc:	e9 77 01 00 00       	jmpq   1548 <find+0x25f>
    13d1:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    13d8:	48 83 c0 13          	add    $0x13,%rax
    13dc:	48 89 c7             	mov    %rax,%rdi
    13df:	e8 5c fd ff ff       	callq  1140 <chdir@plt>
    13e4:	83 f8 ff             	cmp    $0xffffffff,%eax
    13e7:	75 30                	jne    1419 <find+0x130>
    13e9:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    13f0:	48 8d 50 13          	lea    0x13(%rax),%rdx
    13f4:	48 8b 05 25 2c 00 00 	mov    0x2c25(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13fb:	48 8d 35 27 0c 00 00 	lea    0xc27(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    1402:	48 89 c7             	mov    %rax,%rdi
    1405:	b8 00 00 00 00       	mov    $0x0,%eax
    140a:	e8 91 fd ff ff       	callq  11a0 <fprintf@plt>
    140f:	bf 01 00 00 00       	mov    $0x1,%edi
    1414:	e8 c7 fd ff ff       	callq  11e0 <exit@plt>
    1419:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    1420:	be 00 20 00 00       	mov    $0x2000,%esi
    1425:	48 89 c7             	mov    %rax,%rdi
    1428:	e8 43 fd ff ff       	callq  1170 <getcwd@plt>
    142d:	48 8b 95 28 ef ff ff 	mov    -0x10d8(%rbp),%rdx
    1434:	48 8b 8d 38 ef ff ff 	mov    -0x10c8(%rbp),%rcx
    143b:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    1442:	48 89 ce             	mov    %rcx,%rsi
    1445:	48 89 c7             	mov    %rax,%rdi
    1448:	e8 9c fe ff ff       	callq  12e9 <find>
    144d:	48 89 85 28 ef ff ff 	mov    %rax,-0x10d8(%rbp)
    1454:	e9 ef 00 00 00       	jmpq   1548 <find+0x25f>
    1459:	bf 10 30 00 00       	mov    $0x3010,%edi
    145e:	e8 6d fd ff ff       	callq  11d0 <malloc@plt>
    1463:	48 89 c2             	mov    %rax,%rdx
    1466:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    146d:	48 89 90 08 30 00 00 	mov    %rdx,0x3008(%rax)
    1474:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    147b:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    1482:	48 85 c0             	test   %rax,%rax
    1485:	75 2a                	jne    14b1 <find+0x1c8>
    1487:	48 8b 05 92 2b 00 00 	mov    0x2b92(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    148e:	48 89 c1             	mov    %rax,%rcx
    1491:	ba 21 00 00 00       	mov    $0x21,%edx
    1496:	be 01 00 00 00       	mov    $0x1,%esi
    149b:	48 8d 3d a6 0b 00 00 	lea    0xba6(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    14a2:	e8 49 fd ff ff       	callq  11f0 <fwrite@plt>
    14a7:	bf 01 00 00 00       	mov    $0x1,%edi
    14ac:	e8 2f fd ff ff       	callq  11e0 <exit@plt>
    14b1:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    14b8:	8b 00                	mov    (%rax),%eax
    14ba:	89 85 4c ef ff ff    	mov    %eax,-0x10b4(%rbp)
    14c0:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    14c7:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    14ce:	48 89 85 28 ef ff ff 	mov    %rax,-0x10d8(%rbp)
    14d5:	8b 85 4c ef ff ff    	mov    -0x10b4(%rbp),%eax
    14db:	8d 50 01             	lea    0x1(%rax),%edx
    14de:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    14e5:	89 10                	mov    %edx,(%rax)
    14e7:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    14ee:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%rax)
    14f5:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    14fc:	48 8d 50 13          	lea    0x13(%rax),%rdx
    1500:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    1507:	48 83 c0 08          	add    $0x8,%rax
    150b:	48 89 d6             	mov    %rdx,%rsi
    150e:	48 89 c7             	mov    %rax,%rdi
    1511:	e8 0a fc ff ff       	callq  1120 <strcpy@plt>
    1516:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    151d:	48 8d 90 08 20 00 00 	lea    0x2008(%rax),%rdx
    1524:	48 8b 85 38 ef ff ff 	mov    -0x10c8(%rbp),%rax
    152b:	48 89 c6             	mov    %rax,%rsi
    152e:	48 89 d7             	mov    %rdx,%rdi
    1531:	e8 ea fb ff ff       	callq  1120 <strcpy@plt>
    1536:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    153d:	48 c7 80 08 30 00 00 	movq   $0x0,0x3008(%rax)
    1544:	00 00 00 00 
    1548:	48 8b 85 50 ef ff ff 	mov    -0x10b0(%rbp),%rax
    154f:	48 89 c7             	mov    %rax,%rdi
    1552:	e8 69 fc ff ff       	callq  11c0 <readdir@plt>
    1557:	48 89 85 58 ef ff ff 	mov    %rax,-0x10a8(%rbp)
    155e:	48 83 bd 58 ef ff ff 	cmpq   $0x0,-0x10a8(%rbp)
    1565:	00 
    1566:	0f 85 0c fe ff ff    	jne    1378 <find+0x8f>
    156c:	48 8b 85 50 ef ff ff 	mov    -0x10b0(%rbp),%rax
    1573:	48 89 c7             	mov    %rax,%rdi
    1576:	e8 05 fc ff ff       	callq  1180 <closedir@plt>
    157b:	48 8b 85 30 ef ff ff 	mov    -0x10d0(%rbp),%rax
    1582:	48 89 c7             	mov    %rax,%rdi
    1585:	e8 b6 fb ff ff       	callq  1140 <chdir@plt>
    158a:	83 f8 ff             	cmp    $0xffffffff,%eax
    158d:	75 3d                	jne    15cc <find+0x2e3>
    158f:	48 83 bd 30 ef ff ff 	cmpq   $0x0,-0x10d0(%rbp)
    1596:	00 
    1597:	75 09                	jne    15a2 <find+0x2b9>
    1599:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    15a0:	eb 31                	jmp    15d3 <find+0x2ea>
    15a2:	48 8b 05 77 2a 00 00 	mov    0x2a77(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    15a9:	48 89 c1             	mov    %rax,%rcx
    15ac:	ba 16 00 00 00       	mov    $0x16,%edx
    15b1:	be 01 00 00 00       	mov    $0x1,%esi
    15b6:	48 8d 3d ad 0a 00 00 	lea    0xaad(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    15bd:	e8 2e fc ff ff       	callq  11f0 <fwrite@plt>
    15c2:	bf 01 00 00 00       	mov    $0x1,%edi
    15c7:	e8 14 fc ff ff       	callq  11e0 <exit@plt>
    15cc:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    15d3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15d7:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15de:	00 00 
    15e0:	74 05                	je     15e7 <find+0x2fe>
    15e2:	e8 69 fb ff ff       	callq  1150 <__stack_chk_fail@plt>
    15e7:	c9                   	leaveq 
    15e8:	c3                   	retq   

00000000000015e9 <main>:
    15e9:	f3 0f 1e fa          	endbr64 
    15ed:	55                   	push   %rbp
    15ee:	48 89 e5             	mov    %rsp,%rbp
    15f1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    15f8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    15fd:	48 83 ec 30          	sub    $0x30,%rsp
    1601:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1608:	00 00 
    160a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    160e:	31 c0                	xor    %eax,%eax
    1610:	bf 10 30 00 00       	mov    $0x3010,%edi
    1615:	e8 b6 fb ff ff       	callq  11d0 <malloc@plt>
    161a:	48 89 85 e8 ef ff ff 	mov    %rax,-0x1018(%rbp)
    1621:	48 83 bd e8 ef ff ff 	cmpq   $0x0,-0x1018(%rbp)
    1628:	00 
    1629:	75 2a                	jne    1655 <main+0x6c>
    162b:	48 8b 05 ee 29 00 00 	mov    0x29ee(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1632:	48 89 c1             	mov    %rax,%rcx
    1635:	ba 1a 00 00 00       	mov    $0x1a,%edx
    163a:	be 01 00 00 00       	mov    $0x1,%esi
    163f:	48 8d 3d 3b 0a 00 00 	lea    0xa3b(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    1646:	e8 a5 fb ff ff       	callq  11f0 <fwrite@plt>
    164b:	bf 01 00 00 00       	mov    $0x1,%edi
    1650:	e8 8b fb ff ff       	callq  11e0 <exit@plt>
    1655:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    165c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1662:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    1669:	48 83 c0 08          	add    $0x8,%rax
    166d:	c6 00 00             	movb   $0x0,(%rax)
    1670:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    1677:	48 05 08 20 00 00    	add    $0x2008,%rax
    167d:	c6 00 00             	movb   $0x0,(%rax)
    1680:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    1687:	48 c7 80 08 30 00 00 	movq   $0x0,0x3008(%rax)
    168e:	00 00 00 00 
    1692:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    1699:	be 00 10 00 00       	mov    $0x1000,%esi
    169e:	48 89 c7             	mov    %rax,%rdi
    16a1:	e8 ca fa ff ff       	callq  1170 <getcwd@plt>
    16a6:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    16ad:	48 89 c7             	mov    %rax,%rdi
    16b0:	e8 8b fa ff ff       	callq  1140 <chdir@plt>
    16b5:	83 f8 ff             	cmp    $0xffffffff,%eax
    16b8:	75 2c                	jne    16e6 <main+0xfd>
    16ba:	48 8b 05 5f 29 00 00 	mov    0x295f(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    16c1:	48 8d 95 f0 ef ff ff 	lea    -0x1010(%rbp),%rdx
    16c8:	48 8d 35 d1 09 00 00 	lea    0x9d1(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    16cf:	48 89 c7             	mov    %rax,%rdi
    16d2:	b8 00 00 00 00       	mov    $0x0,%eax
    16d7:	e8 c4 fa ff ff       	callq  11a0 <fprintf@plt>
    16dc:	bf 01 00 00 00       	mov    $0x1,%edi
    16e1:	e8 fa fa ff ff       	callq  11e0 <exit@plt>
    16e6:	48 8b 95 e8 ef ff ff 	mov    -0x1018(%rbp),%rdx
    16ed:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    16f4:	be 00 00 00 00       	mov    $0x0,%esi
    16f9:	48 89 c7             	mov    %rax,%rdi
    16fc:	e8 e8 fb ff ff       	callq  12e9 <find>
    1701:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    1708:	48 89 85 d8 ef ff ff 	mov    %rax,-0x1028(%rbp)
    170f:	e9 94 00 00 00       	jmpq   17a8 <main+0x1bf>
    1714:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    171b:	8b 00                	mov    (%rax),%eax
    171d:	85 c0                	test   %eax,%eax
    171f:	7e 72                	jle    1793 <main+0x1aa>
    1721:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    1728:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    172f:	48 89 85 e0 ef ff ff 	mov    %rax,-0x1020(%rbp)
    1736:	eb 51                	jmp    1789 <main+0x1a0>
    1738:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    173f:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1743:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    174a:	48 83 c0 08          	add    $0x8,%rax
    174e:	48 89 d6             	mov    %rdx,%rsi
    1751:	48 89 c7             	mov    %rax,%rdi
    1754:	e8 37 fa ff ff       	callq  1190 <strcmp@plt>
    1759:	85 c0                	test   %eax,%eax
    175b:	75 17                	jne    1774 <main+0x18b>
    175d:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    1764:	8b 40 04             	mov    0x4(%rax),%eax
    1767:	8d 50 01             	lea    0x1(%rax),%edx
    176a:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    1771:	89 50 04             	mov    %edx,0x4(%rax)
    1774:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    177b:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    1782:	48 89 85 e0 ef ff ff 	mov    %rax,-0x1020(%rbp)
    1789:	48 83 bd e0 ef ff ff 	cmpq   $0x0,-0x1020(%rbp)
    1790:	00 
    1791:	75 a5                	jne    1738 <main+0x14f>
    1793:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    179a:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    17a1:	48 89 85 d8 ef ff ff 	mov    %rax,-0x1028(%rbp)
    17a8:	48 83 bd d8 ef ff ff 	cmpq   $0x0,-0x1028(%rbp)
    17af:	00 
    17b0:	0f 85 5e ff ff ff    	jne    1714 <main+0x12b>
    17b6:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    17bd:	48 89 85 d8 ef ff ff 	mov    %rax,-0x1028(%rbp)
    17c4:	eb 64                	jmp    182a <main+0x241>
    17c6:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    17cd:	8b 00                	mov    (%rax),%eax
    17cf:	85 c0                	test   %eax,%eax
    17d1:	7e 42                	jle    1815 <main+0x22c>
    17d3:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    17da:	8b 70 04             	mov    0x4(%rax),%esi
    17dd:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    17e4:	48 8d 48 08          	lea    0x8(%rax),%rcx
    17e8:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    17ef:	48 8d 90 08 20 00 00 	lea    0x2008(%rax),%rdx
    17f6:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    17fd:	8b 00                	mov    (%rax),%eax
    17ff:	41 89 f0             	mov    %esi,%r8d
    1802:	89 c6                	mov    %eax,%esi
    1804:	48 8d 3d b4 08 00 00 	lea    0x8b4(%rip),%rdi        # 20bf <_IO_stdin_used+0xbf>
    180b:	b8 00 00 00 00       	mov    $0x0,%eax
    1810:	e8 4b f9 ff ff       	callq  1160 <printf@plt>
    1815:	48 8b 85 d8 ef ff ff 	mov    -0x1028(%rbp),%rax
    181c:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    1823:	48 89 85 d8 ef ff ff 	mov    %rax,-0x1028(%rbp)
    182a:	48 83 bd d8 ef ff ff 	cmpq   $0x0,-0x1028(%rbp)
    1831:	00 
    1832:	75 92                	jne    17c6 <main+0x1dd>
    1834:	b8 00 00 00 00       	mov    $0x0,%eax
    1839:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    183d:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1844:	00 00 
    1846:	74 05                	je     184d <main+0x264>
    1848:	e8 03 f9 ff ff       	callq  1150 <__stack_chk_fail@plt>
    184d:	c9                   	leaveq 
    184e:	c3                   	retq   
    184f:	90                   	nop

0000000000001850 <__libc_csu_init>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	41 57                	push   %r15
    1856:	4c 8d 3d f3 24 00 00 	lea    0x24f3(%rip),%r15        # 3d50 <__frame_dummy_init_array_entry>
    185d:	41 56                	push   %r14
    185f:	49 89 d6             	mov    %rdx,%r14
    1862:	41 55                	push   %r13
    1864:	49 89 f5             	mov    %rsi,%r13
    1867:	41 54                	push   %r12
    1869:	41 89 fc             	mov    %edi,%r12d
    186c:	55                   	push   %rbp
    186d:	48 8d 2d e4 24 00 00 	lea    0x24e4(%rip),%rbp        # 3d58 <__do_global_dtors_aux_fini_array_entry>
    1874:	53                   	push   %rbx
    1875:	4c 29 fd             	sub    %r15,%rbp
    1878:	48 83 ec 08          	sub    $0x8,%rsp
    187c:	e8 7f f7 ff ff       	callq  1000 <_init>
    1881:	48 c1 fd 03          	sar    $0x3,%rbp
    1885:	74 1f                	je     18a6 <__libc_csu_init+0x56>
    1887:	31 db                	xor    %ebx,%ebx
    1889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1890:	4c 89 f2             	mov    %r14,%rdx
    1893:	4c 89 ee             	mov    %r13,%rsi
    1896:	44 89 e7             	mov    %r12d,%edi
    1899:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    189d:	48 83 c3 01          	add    $0x1,%rbx
    18a1:	48 39 dd             	cmp    %rbx,%rbp
    18a4:	75 ea                	jne    1890 <__libc_csu_init+0x40>
    18a6:	48 83 c4 08          	add    $0x8,%rsp
    18aa:	5b                   	pop    %rbx
    18ab:	5d                   	pop    %rbp
    18ac:	41 5c                	pop    %r12
    18ae:	41 5d                	pop    %r13
    18b0:	41 5e                	pop    %r14
    18b2:	41 5f                	pop    %r15
    18b4:	c3                   	retq   
    18b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18bc:	00 00 00 00 

00000000000018c0 <__libc_csu_fini>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	c3                   	retq   
    18c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    18cc:	00 00 00 
    18cf:	90                   	nop

00000000000018d0 <__stat>:
    18d0:	f3 0f 1e fa          	endbr64 
    18d4:	48 89 f2             	mov    %rsi,%rdx
    18d7:	48 89 fe             	mov    %rdi,%rsi
    18da:	bf 01 00 00 00       	mov    $0x1,%edi
    18df:	e9 cc f8 ff ff       	jmpq   11b0 <__xstat@plt>

Disassembly of section .fini:

00000000000018e4 <_fini>:
    18e4:	f3 0f 1e fa          	endbr64 
    18e8:	48 83 ec 08          	sub    $0x8,%rsp
    18ec:	48 83 c4 08          	add    $0x8,%rsp
    18f0:	c3                   	retq   
