
/app/bin_gcc8_O0/finddupe01:     file format elf64-x86-64


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
    1020:	ff 35 3a 2f 00 00    	pushq  0x2f3a(%rip)        # 3f60 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 3b 2f 00 00 	bnd jmpq *0x2f3b(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001100 <__cxa_finalize@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001110 <strcpy@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f70 <strcpy@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <opendir@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f78 <opendir@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <chdir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3f80 <chdir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__stack_chk_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <printf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3f90 <printf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <getcwd@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3f98 <getcwd@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <closedir@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fa0 <closedir@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fprintf@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fa8 <fprintf@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__xstat@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fb0 <__xstat@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <readdir@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3fb8 <readdir@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <malloc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <exit@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <fwrite@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 c6 05 00 00 	lea    0x5c6(%rip),%r8        # 17c0 <__libc_csu_fini>
    11fa:	48 8d 0d 4f 05 00 00 	lea    0x54f(%rip),%rcx        # 1750 <__libc_csu_init>
    1201:	48 8d 3d 9d 03 00 00 	lea    0x39d(%rip),%rdi        # 15a5 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d 9d 2d 00 00 00 	cmpb   $0x0,0x2d9d(%rip)        # 4028 <completed.0>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 59 fe ff ff       	callq  1100 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 75 2d 00 00 01 	movb   $0x1,0x2d75(%rip)        # 4028 <completed.0>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>

00000000000012c9 <find>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	55                   	push   %rbp
    12ce:	48 89 e5             	mov    %rsp,%rbp
    12d1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12d8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12dd:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    12e4:	48 89 bd 38 ef ff ff 	mov    %rdi,-0x10c8(%rbp)
    12eb:	48 89 b5 30 ef ff ff 	mov    %rsi,-0x10d0(%rbp)
    12f2:	48 89 95 28 ef ff ff 	mov    %rdx,-0x10d8(%rbp)
    12f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1300:	00 00 
    1302:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1306:	31 c0                	xor    %eax,%eax
    1308:	48 8b 85 38 ef ff ff 	mov    -0x10c8(%rbp),%rax
    130f:	48 89 c7             	mov    %rax,%rdi
    1312:	e8 09 fe ff ff       	callq  1120 <opendir@plt>
    1317:	48 89 85 50 ef ff ff 	mov    %rax,-0x10b0(%rbp)
    131e:	48 83 bd 50 ef ff ff 	cmpq   $0x0,-0x10b0(%rbp)
    1325:	00 
    1326:	0f 85 e7 01 00 00    	jne    1513 <find+0x24a>
    132c:	48 8b 05 ed 2c 00 00 	mov    0x2ced(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1333:	48 8b 95 38 ef ff ff 	mov    -0x10c8(%rbp),%rdx
    133a:	48 8d 35 c7 0c 00 00 	lea    0xcc7(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1341:	48 89 c7             	mov    %rax,%rdi
    1344:	b8 00 00 00 00       	mov    $0x0,%eax
    1349:	e8 32 fe ff ff       	callq  1180 <fprintf@plt>
    134e:	bf 01 00 00 00       	mov    $0x1,%edi
    1353:	e8 68 fe ff ff       	callq  11c0 <exit@plt>
    1358:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    135f:	48 8d 50 13          	lea    0x13(%rax),%rdx
    1363:	48 8d 85 60 ef ff ff 	lea    -0x10a0(%rbp),%rax
    136a:	48 89 c6             	mov    %rax,%rsi
    136d:	48 89 d7             	mov    %rdx,%rdi
    1370:	e8 5b 04 00 00       	callq  17d0 <__stat>
    1375:	8b 85 78 ef ff ff    	mov    -0x1088(%rbp),%eax
    137b:	25 00 f0 00 00       	and    $0xf000,%eax
    1380:	3d 00 40 00 00       	cmp    $0x4000,%eax
    1385:	0f 85 a7 00 00 00    	jne    1432 <find+0x169>
    138b:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    1392:	48 83 c0 13          	add    $0x13,%rax
    1396:	0f b6 00             	movzbl (%rax),%eax
    1399:	0f b6 15 87 0c 00 00 	movzbl 0xc87(%rip),%edx        # 2027 <_IO_stdin_used+0x27>
    13a0:	0f b6 c0             	movzbl %al,%eax
    13a3:	0f b6 d2             	movzbl %dl,%edx
    13a6:	29 d0                	sub    %edx,%eax
    13a8:	85 c0                	test   %eax,%eax
    13aa:	75 05                	jne    13b1 <find+0xe8>
    13ac:	e9 62 01 00 00       	jmpq   1513 <find+0x24a>
    13b1:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    13b8:	48 83 c0 13          	add    $0x13,%rax
    13bc:	48 89 c7             	mov    %rax,%rdi
    13bf:	e8 6c fd ff ff       	callq  1130 <chdir@plt>
    13c4:	83 f8 ff             	cmp    $0xffffffff,%eax
    13c7:	75 30                	jne    13f9 <find+0x130>
    13c9:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    13d0:	48 8d 50 13          	lea    0x13(%rax),%rdx
    13d4:	48 8b 05 45 2c 00 00 	mov    0x2c45(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13db:	48 8d 35 47 0c 00 00 	lea    0xc47(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    13e2:	48 89 c7             	mov    %rax,%rdi
    13e5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ea:	e8 91 fd ff ff       	callq  1180 <fprintf@plt>
    13ef:	bf 01 00 00 00       	mov    $0x1,%edi
    13f4:	e8 c7 fd ff ff       	callq  11c0 <exit@plt>
    13f9:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    1400:	be 00 20 00 00       	mov    $0x2000,%esi
    1405:	48 89 c7             	mov    %rax,%rdi
    1408:	e8 53 fd ff ff       	callq  1160 <getcwd@plt>
    140d:	48 8b 95 28 ef ff ff 	mov    -0x10d8(%rbp),%rdx
    1414:	48 8b 8d 38 ef ff ff 	mov    -0x10c8(%rbp),%rcx
    141b:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    1422:	48 89 ce             	mov    %rcx,%rsi
    1425:	48 89 c7             	mov    %rax,%rdi
    1428:	e8 9c fe ff ff       	callq  12c9 <find>
    142d:	e9 e1 00 00 00       	jmpq   1513 <find+0x24a>
    1432:	bf 10 30 00 00       	mov    $0x3010,%edi
    1437:	e8 74 fd ff ff       	callq  11b0 <malloc@plt>
    143c:	48 89 c2             	mov    %rax,%rdx
    143f:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    1446:	48 89 90 08 30 00 00 	mov    %rdx,0x3008(%rax)
    144d:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    1454:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    145b:	48 85 c0             	test   %rax,%rax
    145e:	75 2a                	jne    148a <find+0x1c1>
    1460:	48 8b 05 b9 2b 00 00 	mov    0x2bb9(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1467:	48 89 c1             	mov    %rax,%rcx
    146a:	ba 21 00 00 00       	mov    $0x21,%edx
    146f:	be 01 00 00 00       	mov    $0x1,%esi
    1474:	48 8d 3d cd 0b 00 00 	lea    0xbcd(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    147b:	e8 50 fd ff ff       	callq  11d0 <fwrite@plt>
    1480:	bf 01 00 00 00       	mov    $0x1,%edi
    1485:	e8 36 fd ff ff       	callq  11c0 <exit@plt>
    148a:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    1491:	8b 00                	mov    (%rax),%eax
    1493:	89 85 4c ef ff ff    	mov    %eax,-0x10b4(%rbp)
    1499:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    14a0:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    14a7:	48 89 85 28 ef ff ff 	mov    %rax,-0x10d8(%rbp)
    14ae:	8b 85 4c ef ff ff    	mov    -0x10b4(%rbp),%eax
    14b4:	8d 50 01             	lea    0x1(%rax),%edx
    14b7:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    14be:	89 10                	mov    %edx,(%rax)
    14c0:	48 8b 85 58 ef ff ff 	mov    -0x10a8(%rbp),%rax
    14c7:	48 8d 50 13          	lea    0x13(%rax),%rdx
    14cb:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    14d2:	48 83 c0 04          	add    $0x4,%rax
    14d6:	48 89 d6             	mov    %rdx,%rsi
    14d9:	48 89 c7             	mov    %rax,%rdi
    14dc:	e8 2f fc ff ff       	callq  1110 <strcpy@plt>
    14e1:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    14e8:	48 8d 90 04 20 00 00 	lea    0x2004(%rax),%rdx
    14ef:	48 8b 85 38 ef ff ff 	mov    -0x10c8(%rbp),%rax
    14f6:	48 89 c6             	mov    %rax,%rsi
    14f9:	48 89 d7             	mov    %rdx,%rdi
    14fc:	e8 0f fc ff ff       	callq  1110 <strcpy@plt>
    1501:	48 8b 85 28 ef ff ff 	mov    -0x10d8(%rbp),%rax
    1508:	48 c7 80 08 30 00 00 	movq   $0x0,0x3008(%rax)
    150f:	00 00 00 00 
    1513:	48 8b 85 50 ef ff ff 	mov    -0x10b0(%rbp),%rax
    151a:	48 89 c7             	mov    %rax,%rdi
    151d:	e8 7e fc ff ff       	callq  11a0 <readdir@plt>
    1522:	48 89 85 58 ef ff ff 	mov    %rax,-0x10a8(%rbp)
    1529:	48 83 bd 58 ef ff ff 	cmpq   $0x0,-0x10a8(%rbp)
    1530:	00 
    1531:	0f 85 21 fe ff ff    	jne    1358 <find+0x8f>
    1537:	48 8b 85 50 ef ff ff 	mov    -0x10b0(%rbp),%rax
    153e:	48 89 c7             	mov    %rax,%rdi
    1541:	e8 2a fc ff ff       	callq  1170 <closedir@plt>
    1546:	48 8b 85 30 ef ff ff 	mov    -0x10d0(%rbp),%rax
    154d:	48 89 c7             	mov    %rax,%rdi
    1550:	e8 db fb ff ff       	callq  1130 <chdir@plt>
    1555:	83 f8 ff             	cmp    $0xffffffff,%eax
    1558:	75 35                	jne    158f <find+0x2c6>
    155a:	48 83 bd 30 ef ff ff 	cmpq   $0x0,-0x10d0(%rbp)
    1561:	00 
    1562:	74 2a                	je     158e <find+0x2c5>
    1564:	48 8b 05 b5 2a 00 00 	mov    0x2ab5(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    156b:	48 89 c1             	mov    %rax,%rcx
    156e:	ba 16 00 00 00       	mov    $0x16,%edx
    1573:	be 01 00 00 00       	mov    $0x1,%esi
    1578:	48 8d 3d eb 0a 00 00 	lea    0xaeb(%rip),%rdi        # 206a <_IO_stdin_used+0x6a>
    157f:	e8 4c fc ff ff       	callq  11d0 <fwrite@plt>
    1584:	bf 01 00 00 00       	mov    $0x1,%edi
    1589:	e8 32 fc ff ff       	callq  11c0 <exit@plt>
    158e:	90                   	nop
    158f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1593:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    159a:	00 00 
    159c:	74 05                	je     15a3 <find+0x2da>
    159e:	e8 9d fb ff ff       	callq  1140 <__stack_chk_fail@plt>
    15a3:	c9                   	leaveq 
    15a4:	c3                   	retq   

00000000000015a5 <main>:
    15a5:	f3 0f 1e fa          	endbr64 
    15a9:	55                   	push   %rbp
    15aa:	48 89 e5             	mov    %rsp,%rbp
    15ad:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    15b4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    15b9:	48 83 ec 20          	sub    $0x20,%rsp
    15bd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15c4:	00 00 
    15c6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15ca:	31 c0                	xor    %eax,%eax
    15cc:	bf 10 30 00 00       	mov    $0x3010,%edi
    15d1:	e8 da fb ff ff       	callq  11b0 <malloc@plt>
    15d6:	48 89 85 e8 ef ff ff 	mov    %rax,-0x1018(%rbp)
    15dd:	48 83 bd e8 ef ff ff 	cmpq   $0x0,-0x1018(%rbp)
    15e4:	00 
    15e5:	75 2a                	jne    1611 <main+0x6c>
    15e7:	48 8b 05 32 2a 00 00 	mov    0x2a32(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    15ee:	48 89 c1             	mov    %rax,%rcx
    15f1:	ba 1a 00 00 00       	mov    $0x1a,%edx
    15f6:	be 01 00 00 00       	mov    $0x1,%esi
    15fb:	48 8d 3d 7f 0a 00 00 	lea    0xa7f(%rip),%rdi        # 2081 <_IO_stdin_used+0x81>
    1602:	e8 c9 fb ff ff       	callq  11d0 <fwrite@plt>
    1607:	bf 01 00 00 00       	mov    $0x1,%edi
    160c:	e8 af fb ff ff       	callq  11c0 <exit@plt>
    1611:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    1618:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    161e:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    1625:	48 83 c0 04          	add    $0x4,%rax
    1629:	c6 00 00             	movb   $0x0,(%rax)
    162c:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    1633:	48 05 04 20 00 00    	add    $0x2004,%rax
    1639:	c6 00 00             	movb   $0x0,(%rax)
    163c:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    1643:	48 c7 80 08 30 00 00 	movq   $0x0,0x3008(%rax)
    164a:	00 00 00 00 
    164e:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    1655:	be 00 10 00 00       	mov    $0x1000,%esi
    165a:	48 89 c7             	mov    %rax,%rdi
    165d:	e8 fe fa ff ff       	callq  1160 <getcwd@plt>
    1662:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    1669:	48 89 c7             	mov    %rax,%rdi
    166c:	e8 bf fa ff ff       	callq  1130 <chdir@plt>
    1671:	83 f8 ff             	cmp    $0xffffffff,%eax
    1674:	75 2c                	jne    16a2 <main+0xfd>
    1676:	48 8b 05 a3 29 00 00 	mov    0x29a3(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    167d:	48 8d 95 f0 ef ff ff 	lea    -0x1010(%rbp),%rdx
    1684:	48 8d 35 15 0a 00 00 	lea    0xa15(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    168b:	48 89 c7             	mov    %rax,%rdi
    168e:	b8 00 00 00 00       	mov    $0x0,%eax
    1693:	e8 e8 fa ff ff       	callq  1180 <fprintf@plt>
    1698:	bf 01 00 00 00       	mov    $0x1,%edi
    169d:	e8 1e fb ff ff       	callq  11c0 <exit@plt>
    16a2:	48 8b 95 e8 ef ff ff 	mov    -0x1018(%rbp),%rdx
    16a9:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    16b0:	be 00 00 00 00       	mov    $0x0,%esi
    16b5:	48 89 c7             	mov    %rax,%rdi
    16b8:	e8 0c fc ff ff       	callq  12c9 <find>
    16bd:	48 8b 85 e8 ef ff ff 	mov    -0x1018(%rbp),%rax
    16c4:	48 89 85 e0 ef ff ff 	mov    %rax,-0x1020(%rbp)
    16cb:	eb 57                	jmp    1724 <main+0x17f>
    16cd:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    16d4:	8b 00                	mov    (%rax),%eax
    16d6:	85 c0                	test   %eax,%eax
    16d8:	7e 35                	jle    170f <main+0x16a>
    16da:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    16e1:	48 8d 48 04          	lea    0x4(%rax),%rcx
    16e5:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    16ec:	48 8d 90 04 20 00 00 	lea    0x2004(%rax),%rdx
    16f3:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    16fa:	8b 00                	mov    (%rax),%eax
    16fc:	89 c6                	mov    %eax,%esi
    16fe:	48 8d 3d ba 09 00 00 	lea    0x9ba(%rip),%rdi        # 20bf <_IO_stdin_used+0xbf>
    1705:	b8 00 00 00 00       	mov    $0x0,%eax
    170a:	e8 41 fa ff ff       	callq  1150 <printf@plt>
    170f:	48 8b 85 e0 ef ff ff 	mov    -0x1020(%rbp),%rax
    1716:	48 8b 80 08 30 00 00 	mov    0x3008(%rax),%rax
    171d:	48 89 85 e0 ef ff ff 	mov    %rax,-0x1020(%rbp)
    1724:	48 83 bd e0 ef ff ff 	cmpq   $0x0,-0x1020(%rbp)
    172b:	00 
    172c:	75 9f                	jne    16cd <main+0x128>
    172e:	b8 00 00 00 00       	mov    $0x0,%eax
    1733:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1737:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    173e:	00 00 
    1740:	74 05                	je     1747 <main+0x1a2>
    1742:	e8 f9 f9 ff ff       	callq  1140 <__stack_chk_fail@plt>
    1747:	c9                   	leaveq 
    1748:	c3                   	retq   
    1749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001750 <__libc_csu_init>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	41 57                	push   %r15
    1756:	4c 8d 3d fb 25 00 00 	lea    0x25fb(%rip),%r15        # 3d58 <__frame_dummy_init_array_entry>
    175d:	41 56                	push   %r14
    175f:	49 89 d6             	mov    %rdx,%r14
    1762:	41 55                	push   %r13
    1764:	49 89 f5             	mov    %rsi,%r13
    1767:	41 54                	push   %r12
    1769:	41 89 fc             	mov    %edi,%r12d
    176c:	55                   	push   %rbp
    176d:	48 8d 2d ec 25 00 00 	lea    0x25ec(%rip),%rbp        # 3d60 <__do_global_dtors_aux_fini_array_entry>
    1774:	53                   	push   %rbx
    1775:	4c 29 fd             	sub    %r15,%rbp
    1778:	48 83 ec 08          	sub    $0x8,%rsp
    177c:	e8 7f f8 ff ff       	callq  1000 <_init>
    1781:	48 c1 fd 03          	sar    $0x3,%rbp
    1785:	74 1f                	je     17a6 <__libc_csu_init+0x56>
    1787:	31 db                	xor    %ebx,%ebx
    1789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1790:	4c 89 f2             	mov    %r14,%rdx
    1793:	4c 89 ee             	mov    %r13,%rsi
    1796:	44 89 e7             	mov    %r12d,%edi
    1799:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    179d:	48 83 c3 01          	add    $0x1,%rbx
    17a1:	48 39 dd             	cmp    %rbx,%rbp
    17a4:	75 ea                	jne    1790 <__libc_csu_init+0x40>
    17a6:	48 83 c4 08          	add    $0x8,%rsp
    17aa:	5b                   	pop    %rbx
    17ab:	5d                   	pop    %rbp
    17ac:	41 5c                	pop    %r12
    17ae:	41 5d                	pop    %r13
    17b0:	41 5e                	pop    %r14
    17b2:	41 5f                	pop    %r15
    17b4:	c3                   	retq   
    17b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17bc:	00 00 00 00 

00000000000017c0 <__libc_csu_fini>:
    17c0:	f3 0f 1e fa          	endbr64 
    17c4:	c3                   	retq   
    17c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17cc:	00 00 00 
    17cf:	90                   	nop

00000000000017d0 <__stat>:
    17d0:	f3 0f 1e fa          	endbr64 
    17d4:	48 89 f2             	mov    %rsi,%rdx
    17d7:	48 89 fe             	mov    %rdi,%rsi
    17da:	bf 01 00 00 00       	mov    $0x1,%edi
    17df:	e9 ac f9 ff ff       	jmpq   1190 <__xstat@plt>

Disassembly of section .fini:

00000000000017e4 <_fini>:
    17e4:	f3 0f 1e fa          	endbr64 
    17e8:	48 83 ec 08          	sub    $0x8,%rsp
    17ec:	48 83 c4 08          	add    $0x8,%rsp
    17f0:	c3                   	retq   
