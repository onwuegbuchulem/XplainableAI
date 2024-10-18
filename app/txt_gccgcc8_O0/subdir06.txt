
/app/bin_gccgcc8_O0/subdir06:     file format elf64-x86-64


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
    1020:	ff 35 42 2f 00 00    	pushq  0x2f42(%rip)        # 3f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 2f 00 00 	bnd jmpq *0x2f43(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <strcpy@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f78 <strcpy@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <puts@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3f80 <puts@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <opendir@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3f88 <opendir@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <chdir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3f90 <chdir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__stack_chk_fail@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <getcwd@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fa0 <getcwd@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <closedir@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fa8 <closedir@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fprintf@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__xstat@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 2e 00 00 	bnd jmpq *0x2e2d(%rip)        # 3fb8 <__xstat@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <readdir@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3fc0 <readdir@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <exit@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fwrite@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 46 04 00 00 	lea    0x446(%rip),%r8        # 1620 <__libc_csu_fini>
    11da:	48 8d 0d cf 03 00 00 	lea    0x3cf(%rip),%rcx        # 15b0 <__libc_csu_init>
    11e1:	48 8d 3d c1 02 00 00 	lea    0x2c1(%rip),%rdi        # 14a9 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d bd 2d 00 00 00 	cmpb   $0x0,0x2dbd(%rip)        # 4028 <completed.0>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 69 fe ff ff       	callq  10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 95 2d 00 00 01 	movb   $0x1,0x2d95(%rip)        # 4028 <completed.0>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>

00000000000012a9 <dir>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12b8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12bd:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12c4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    12c9:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    12d0:	48 89 bd 48 df ff ff 	mov    %rdi,-0x20b8(%rbp)
    12d7:	48 89 b5 40 df ff ff 	mov    %rsi,-0x20c0(%rbp)
    12de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12e5:	00 00 
    12e7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12eb:	31 c0                	xor    %eax,%eax
    12ed:	48 8b 85 48 df ff ff 	mov    -0x20b8(%rbp),%rax
    12f4:	48 89 c7             	mov    %rax,%rdi
    12f7:	e8 24 fe ff ff       	callq  1120 <opendir@plt>
    12fc:	48 89 85 50 df ff ff 	mov    %rax,-0x20b0(%rbp)
    1303:	48 83 bd 50 df ff ff 	cmpq   $0x0,-0x20b0(%rbp)
    130a:	00 
    130b:	75 2c                	jne    1339 <dir+0x90>
    130d:	48 8b 05 0c 2d 00 00 	mov    0x2d0c(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1314:	48 8b 95 48 df ff ff 	mov    -0x20b8(%rbp),%rdx
    131b:	48 8d 35 e6 0c 00 00 	lea    0xce6(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1322:	48 89 c7             	mov    %rax,%rdi
    1325:	b8 00 00 00 00       	mov    $0x0,%eax
    132a:	e8 41 fe ff ff       	callq  1170 <fprintf@plt>
    132f:	bf 01 00 00 00       	mov    $0x1,%edi
    1334:	e8 67 fe ff ff       	callq  11a0 <exit@plt>
    1339:	48 8b 85 48 df ff ff 	mov    -0x20b8(%rbp),%rax
    1340:	48 89 c7             	mov    %rax,%rdi
    1343:	e8 c8 fd ff ff       	callq  1110 <puts@plt>
    1348:	e9 ca 00 00 00       	jmpq   1417 <dir+0x16e>
    134d:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    1354:	48 83 c0 13          	add    $0x13,%rax
    1358:	0f b6 00             	movzbl (%rax),%eax
    135b:	0f b6 15 c5 0c 00 00 	movzbl 0xcc5(%rip),%edx        # 2027 <_IO_stdin_used+0x27>
    1362:	0f b6 c0             	movzbl %al,%eax
    1365:	0f b6 d2             	movzbl %dl,%edx
    1368:	29 d0                	sub    %edx,%eax
    136a:	85 c0                	test   %eax,%eax
    136c:	75 05                	jne    1373 <dir+0xca>
    136e:	e9 a4 00 00 00       	jmpq   1417 <dir+0x16e>
    1373:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    137a:	48 8d 50 13          	lea    0x13(%rax),%rdx
    137e:	48 8d 85 60 df ff ff 	lea    -0x20a0(%rbp),%rax
    1385:	48 89 c6             	mov    %rax,%rsi
    1388:	48 89 d7             	mov    %rdx,%rdi
    138b:	e8 a0 02 00 00       	callq  1630 <__stat>
    1390:	8b 85 78 df ff ff    	mov    -0x2088(%rbp),%eax
    1396:	25 00 f0 00 00       	and    $0xf000,%eax
    139b:	3d 00 40 00 00       	cmp    $0x4000,%eax
    13a0:	75 75                	jne    1417 <dir+0x16e>
    13a2:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    13a9:	48 83 c0 13          	add    $0x13,%rax
    13ad:	48 89 c7             	mov    %rax,%rdi
    13b0:	e8 7b fd ff ff       	callq  1130 <chdir@plt>
    13b5:	83 f8 ff             	cmp    $0xffffffff,%eax
    13b8:	75 30                	jne    13ea <dir+0x141>
    13ba:	48 8b 85 58 df ff ff 	mov    -0x20a8(%rbp),%rax
    13c1:	48 8d 50 13          	lea    0x13(%rax),%rdx
    13c5:	48 8b 05 54 2c 00 00 	mov    0x2c54(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13cc:	48 8d 35 56 0c 00 00 	lea    0xc56(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	b8 00 00 00 00       	mov    $0x0,%eax
    13db:	e8 90 fd ff ff       	callq  1170 <fprintf@plt>
    13e0:	bf 01 00 00 00       	mov    $0x1,%edi
    13e5:	e8 b6 fd ff ff       	callq  11a0 <exit@plt>
    13ea:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    13f1:	be 00 20 00 00       	mov    $0x2000,%esi
    13f6:	48 89 c7             	mov    %rax,%rdi
    13f9:	e8 52 fd ff ff       	callq  1150 <getcwd@plt>
    13fe:	48 8b 95 48 df ff ff 	mov    -0x20b8(%rbp),%rdx
    1405:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    140c:	48 89 d6             	mov    %rdx,%rsi
    140f:	48 89 c7             	mov    %rax,%rdi
    1412:	e8 92 fe ff ff       	callq  12a9 <dir>
    1417:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
    141e:	48 89 c7             	mov    %rax,%rdi
    1421:	e8 6a fd ff ff       	callq  1190 <readdir@plt>
    1426:	48 89 85 58 df ff ff 	mov    %rax,-0x20a8(%rbp)
    142d:	48 83 bd 58 df ff ff 	cmpq   $0x0,-0x20a8(%rbp)
    1434:	00 
    1435:	0f 85 12 ff ff ff    	jne    134d <dir+0xa4>
    143b:	48 8b 85 50 df ff ff 	mov    -0x20b0(%rbp),%rax
    1442:	48 89 c7             	mov    %rax,%rdi
    1445:	e8 16 fd ff ff       	callq  1160 <closedir@plt>
    144a:	48 8b 85 40 df ff ff 	mov    -0x20c0(%rbp),%rax
    1451:	48 89 c7             	mov    %rax,%rdi
    1454:	e8 d7 fc ff ff       	callq  1130 <chdir@plt>
    1459:	83 f8 ff             	cmp    $0xffffffff,%eax
    145c:	75 35                	jne    1493 <dir+0x1ea>
    145e:	48 83 bd 40 df ff ff 	cmpq   $0x0,-0x20c0(%rbp)
    1465:	00 
    1466:	74 2a                	je     1492 <dir+0x1e9>
    1468:	48 8b 05 b1 2b 00 00 	mov    0x2bb1(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    146f:	48 89 c1             	mov    %rax,%rcx
    1472:	ba 16 00 00 00       	mov    $0x16,%edx
    1477:	be 01 00 00 00       	mov    $0x1,%esi
    147c:	48 8d 3d be 0b 00 00 	lea    0xbbe(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    1483:	e8 28 fd ff ff       	callq  11b0 <fwrite@plt>
    1488:	bf 01 00 00 00       	mov    $0x1,%edi
    148d:	e8 0e fd ff ff       	callq  11a0 <exit@plt>
    1492:	90                   	nop
    1493:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1497:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    149e:	00 00 
    14a0:	74 05                	je     14a7 <dir+0x1fe>
    14a2:	e8 99 fc ff ff       	callq  1140 <__stack_chk_fail@plt>
    14a7:	c9                   	leaveq 
    14a8:	c3                   	retq   

00000000000014a9 <main>:
    14a9:	f3 0f 1e fa          	endbr64 
    14ad:	55                   	push   %rbp
    14ae:	48 89 e5             	mov    %rsp,%rbp
    14b1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    14b8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    14bd:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    14c4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    14c9:	48 83 ec 20          	sub    $0x20,%rsp
    14cd:	89 bd ec df ff ff    	mov    %edi,-0x2014(%rbp)
    14d3:	48 89 b5 e0 df ff ff 	mov    %rsi,-0x2020(%rbp)
    14da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14e1:	00 00 
    14e3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14e7:	31 c0                	xor    %eax,%eax
    14e9:	83 bd ec df ff ff 01 	cmpl   $0x1,-0x2014(%rbp)
    14f0:	7f 16                	jg     1508 <main+0x5f>
    14f2:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    14f9:	be 00 20 00 00       	mov    $0x2000,%esi
    14fe:	48 89 c7             	mov    %rax,%rdi
    1501:	e8 4a fc ff ff       	callq  1150 <getcwd@plt>
    1506:	eb 74                	jmp    157c <main+0xd3>
    1508:	48 8b 85 e0 df ff ff 	mov    -0x2020(%rbp),%rax
    150f:	48 83 c0 08          	add    $0x8,%rax
    1513:	48 8b 10             	mov    (%rax),%rdx
    1516:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    151d:	48 89 d6             	mov    %rdx,%rsi
    1520:	48 89 c7             	mov    %rax,%rdi
    1523:	e8 d8 fb ff ff       	callq  1100 <strcpy@plt>
    1528:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    152f:	48 89 c7             	mov    %rax,%rdi
    1532:	e8 f9 fb ff ff       	callq  1130 <chdir@plt>
    1537:	83 f8 ff             	cmp    $0xffffffff,%eax
    153a:	75 2c                	jne    1568 <main+0xbf>
    153c:	48 8b 05 dd 2a 00 00 	mov    0x2add(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1543:	48 8d 95 f0 df ff ff 	lea    -0x2010(%rbp),%rdx
    154a:	48 8d 35 07 0b 00 00 	lea    0xb07(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    1551:	48 89 c7             	mov    %rax,%rdi
    1554:	b8 00 00 00 00       	mov    $0x0,%eax
    1559:	e8 12 fc ff ff       	callq  1170 <fprintf@plt>
    155e:	bf 01 00 00 00       	mov    $0x1,%edi
    1563:	e8 38 fc ff ff       	callq  11a0 <exit@plt>
    1568:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    156f:	be 00 20 00 00       	mov    $0x2000,%esi
    1574:	48 89 c7             	mov    %rax,%rdi
    1577:	e8 d4 fb ff ff       	callq  1150 <getcwd@plt>
    157c:	48 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%rax
    1583:	be 00 00 00 00       	mov    $0x0,%esi
    1588:	48 89 c7             	mov    %rax,%rdi
    158b:	e8 19 fd ff ff       	callq  12a9 <dir>
    1590:	b8 00 00 00 00       	mov    $0x0,%eax
    1595:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1599:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15a0:	00 00 
    15a2:	74 05                	je     15a9 <main+0x100>
    15a4:	e8 97 fb ff ff       	callq  1140 <__stack_chk_fail@plt>
    15a9:	c9                   	leaveq 
    15aa:	c3                   	retq   
    15ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000015b0 <__libc_csu_init>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	4c 8d 3d a3 27 00 00 	lea    0x27a3(%rip),%r15        # 3d60 <__frame_dummy_init_array_entry>
    15bd:	41 56                	push   %r14
    15bf:	49 89 d6             	mov    %rdx,%r14
    15c2:	41 55                	push   %r13
    15c4:	49 89 f5             	mov    %rsi,%r13
    15c7:	41 54                	push   %r12
    15c9:	41 89 fc             	mov    %edi,%r12d
    15cc:	55                   	push   %rbp
    15cd:	48 8d 2d 94 27 00 00 	lea    0x2794(%rip),%rbp        # 3d68 <__do_global_dtors_aux_fini_array_entry>
    15d4:	53                   	push   %rbx
    15d5:	4c 29 fd             	sub    %r15,%rbp
    15d8:	48 83 ec 08          	sub    $0x8,%rsp
    15dc:	e8 1f fa ff ff       	callq  1000 <_init>
    15e1:	48 c1 fd 03          	sar    $0x3,%rbp
    15e5:	74 1f                	je     1606 <__libc_csu_init+0x56>
    15e7:	31 db                	xor    %ebx,%ebx
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15f0:	4c 89 f2             	mov    %r14,%rdx
    15f3:	4c 89 ee             	mov    %r13,%rsi
    15f6:	44 89 e7             	mov    %r12d,%edi
    15f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15fd:	48 83 c3 01          	add    $0x1,%rbx
    1601:	48 39 dd             	cmp    %rbx,%rbp
    1604:	75 ea                	jne    15f0 <__libc_csu_init+0x40>
    1606:	48 83 c4 08          	add    $0x8,%rsp
    160a:	5b                   	pop    %rbx
    160b:	5d                   	pop    %rbp
    160c:	41 5c                	pop    %r12
    160e:	41 5d                	pop    %r13
    1610:	41 5e                	pop    %r14
    1612:	41 5f                	pop    %r15
    1614:	c3                   	retq   
    1615:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    161c:	00 00 00 00 

0000000000001620 <__libc_csu_fini>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	c3                   	retq   
    1625:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    162c:	00 00 00 
    162f:	90                   	nop

0000000000001630 <__stat>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	48 89 f2             	mov    %rsi,%rdx
    1637:	48 89 fe             	mov    %rdi,%rsi
    163a:	bf 01 00 00 00       	mov    $0x1,%edi
    163f:	e9 3c fb ff ff       	jmpq   1180 <__xstat@plt>

Disassembly of section .fini:

0000000000001644 <_fini>:
    1644:	f3 0f 1e fa          	endbr64 
    1648:	48 83 ec 08          	sub    $0x8,%rsp
    164c:	48 83 c4 08          	add    $0x8,%rsp
    1650:	c3                   	retq   
