
/app/bin_gccgcc8_O0/2023_07_29-Lesson-a:     file format elf64-x86-64


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
    1020:	ff 35 52 2f 00 00    	pushq  0x2f52(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmpq *0x2f53(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <strcmp@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <strcmp@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <realloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <realloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__isoc99_scanf@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__isoc99_scanf@GLIBC_2.7>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strcat@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <strcat@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <exit@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fwrite@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 1480 <__libc_csu_fini>
    119a:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1410 <__libc_csu_init>
    11a1:	48 8d 3d f5 00 00 00 	lea    0xf5(%rip),%rdi        # 129d <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4028 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 89 fe ff ff       	callq  10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4028 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>

0000000000001269 <token>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	48 83 ec 10          	sub    $0x10,%rsp
    1275:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1279:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    127d:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1284:	48 89 c7             	mov    %rax,%rdi
    1287:	e8 84 fe ff ff       	callq  1110 <strcmp@plt>
    128c:	85 c0                	test   %eax,%eax
    128e:	75 07                	jne    1297 <token+0x2e>
    1290:	b8 00 00 00 00       	mov    $0x0,%eax
    1295:	eb 04                	jmp    129b <token+0x32>
    1297:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    129b:	c9                   	leaveq 
    129c:	c3                   	retq   

000000000000129d <main>:
    129d:	f3 0f 1e fa          	endbr64 
    12a1:	55                   	push   %rbp
    12a2:	48 89 e5             	mov    %rsp,%rbp
    12a5:	53                   	push   %rbx
    12a6:	48 83 ec 18          	sub    $0x18,%rsp
    12aa:	bf 10 00 00 00       	mov    $0x10,%edi
    12af:	e8 6c fe ff ff       	callq  1120 <malloc@plt>
    12b4:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12b8:	bf 01 00 00 00       	mov    $0x1,%edi
    12bd:	e8 5e fe ff ff       	callq  1120 <malloc@plt>
    12c2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12c6:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    12cb:	74 07                	je     12d4 <main+0x37>
    12cd:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    12d2:	75 2a                	jne    12fe <main+0x61>
    12d4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12db:	48 89 c1             	mov    %rax,%rcx
    12de:	ba 18 00 00 00       	mov    $0x18,%edx
    12e3:	be 01 00 00 00       	mov    $0x1,%esi
    12e8:	48 8d 3d 19 0d 00 00 	lea    0xd19(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12ef:	e8 7c fe ff ff       	callq  1170 <fwrite@plt>
    12f4:	bf 01 00 00 00       	mov    $0x1,%edi
    12f9:	e8 62 fe ff ff       	callq  1160 <exit@plt>
    12fe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1302:	c6 00 00             	movb   $0x0,(%rax)
    1305:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1309:	0f b6 10             	movzbl (%rax),%edx
    130c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1310:	88 10                	mov    %dl,(%rax)
    1312:	48 8d 3d 08 0d 00 00 	lea    0xd08(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1319:	b8 00 00 00 00       	mov    $0x0,%eax
    131e:	e8 dd fd ff ff       	callq  1100 <printf@plt>
    1323:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1327:	48 89 c6             	mov    %rax,%rsi
    132a:	48 8d 3d 01 0d 00 00 	lea    0xd01(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    1331:	b8 00 00 00 00       	mov    $0x0,%eax
    1336:	e8 05 fe ff ff       	callq  1140 <__isoc99_scanf@plt>
    133b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    133f:	48 89 c7             	mov    %rax,%rdi
    1342:	e8 22 ff ff ff       	callq  1269 <token>
    1347:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    134b:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    1350:	0f 84 99 00 00 00    	je     13ef <main+0x152>
    1356:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    135a:	48 89 c7             	mov    %rax,%rdi
    135d:	e8 8e fd ff ff       	callq  10f0 <strlen@plt>
    1362:	48 89 c3             	mov    %rax,%rbx
    1365:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1369:	48 89 c7             	mov    %rax,%rdi
    136c:	e8 7f fd ff ff       	callq  10f0 <strlen@plt>
    1371:	48 01 d8             	add    %rbx,%rax
    1374:	48 8d 50 02          	lea    0x2(%rax),%rdx
    1378:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    137c:	48 89 d6             	mov    %rdx,%rsi
    137f:	48 89 c7             	mov    %rax,%rdi
    1382:	e8 a9 fd ff ff       	callq  1130 <realloc@plt>
    1387:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    138b:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1390:	75 2a                	jne    13bc <main+0x11f>
    1392:	48 8b 05 87 2c 00 00 	mov    0x2c87(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1399:	48 89 c1             	mov    %rax,%rcx
    139c:	ba 13 00 00 00       	mov    $0x13,%edx
    13a1:	be 01 00 00 00       	mov    $0x1,%esi
    13a6:	48 8d 3d 88 0c 00 00 	lea    0xc88(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    13ad:	e8 be fd ff ff       	callq  1170 <fwrite@plt>
    13b2:	bf 01 00 00 00       	mov    $0x1,%edi
    13b7:	e8 a4 fd ff ff       	callq  1160 <exit@plt>
    13bc:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    13c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13c4:	48 89 d6             	mov    %rdx,%rsi
    13c7:	48 89 c7             	mov    %rax,%rdi
    13ca:	e8 81 fd ff ff       	callq  1150 <strcat@plt>
    13cf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	e8 15 fd ff ff       	callq  10f0 <strlen@plt>
    13db:	48 89 c2             	mov    %rax,%rdx
    13de:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13e2:	48 01 d0             	add    %rdx,%rax
    13e5:	66 c7 00 20 00       	movw   $0x20,(%rax)
    13ea:	e9 34 ff ff ff       	jmpq   1323 <main+0x86>
    13ef:	90                   	nop
    13f0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13f4:	48 89 c7             	mov    %rax,%rdi
    13f7:	e8 e4 fc ff ff       	callq  10e0 <puts@plt>
    13fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1401:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1405:	c9                   	leaveq 
    1406:	c3                   	retq   
    1407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    140e:	00 00 

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 53 29 00 00 	lea    0x2953(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 44 29 00 00 	lea    0x2944(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
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
