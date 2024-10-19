
/app/bin_gcc8_O1/subdir02:     file format elf64-x86-64


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

00000000000010e0 <opendir@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3f88 <opendir@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <chdir@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3f90 <chdir@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmpq *0x2e8d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <closedir@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3fa0 <closedir@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__xstat@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3fa8 <__xstat@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <readdir@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3fb0 <readdir@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <exit@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fwrite@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__fprintf_chk@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
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
    1193:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1460 <__libc_csu_fini>
    119a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 13f0 <__libc_csu_init>
    11a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1269 <main>
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

0000000000001269 <main>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	41 54                	push   %r12
    126f:	55                   	push   %rbp
    1270:	53                   	push   %rbx
    1271:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    1278:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    127f:	00 00 
    1281:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1288:	00 
    1289:	31 c0                	xor    %eax,%eax
    128b:	83 ff 01             	cmp    $0x1,%edi
    128e:	0f 8e 85 00 00 00    	jle    1319 <main+0xb0>
    1294:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
    1298:	48 89 df             	mov    %rbx,%rdi
    129b:	e8 50 fe ff ff       	callq  10f0 <chdir@plt>
    12a0:	83 f8 ff             	cmp    $0xffffffff,%eax
    12a3:	0f 84 97 00 00 00    	je     1340 <main+0xd7>
    12a9:	48 89 df             	mov    %rbx,%rdi
    12ac:	e8 2f fe ff ff       	callq  10e0 <opendir@plt>
    12b1:	48 89 c5             	mov    %rax,%rbp
    12b4:	48 85 c0             	test   %rax,%rax
    12b7:	0f 84 ad 00 00 00    	je     136a <main+0x101>
    12bd:	49 89 e4             	mov    %rsp,%r12
    12c0:	48 89 ef             	mov    %rbp,%rdi
    12c3:	e8 68 fe ff ff       	callq  1130 <readdir@plt>
    12c8:	48 85 c0             	test   %rax,%rax
    12cb:	0f 84 ed 00 00 00    	je     13be <main+0x155>
    12d1:	48 8d 58 13          	lea    0x13(%rax),%rbx
    12d5:	4c 89 e2             	mov    %r12,%rdx
    12d8:	48 89 de             	mov    %rbx,%rsi
    12db:	bf 01 00 00 00       	mov    $0x1,%edi
    12e0:	e8 3b fe ff ff       	callq  1120 <__xstat@plt>
    12e5:	83 f8 ff             	cmp    $0xffffffff,%eax
    12e8:	0f 84 a6 00 00 00    	je     1394 <main+0x12b>
    12ee:	8b 44 24 18          	mov    0x18(%rsp),%eax
    12f2:	25 00 f0 00 00       	and    $0xf000,%eax
    12f7:	3d 00 40 00 00       	cmp    $0x4000,%eax
    12fc:	75 c2                	jne    12c0 <main+0x57>
    12fe:	48 89 da             	mov    %rbx,%rdx
    1301:	48 8d 35 3b 0d 00 00 	lea    0xd3b(%rip),%rsi        # 2043 <_IO_stdin_used+0x43>
    1308:	bf 01 00 00 00       	mov    $0x1,%edi
    130d:	b8 00 00 00 00       	mov    $0x0,%eax
    1312:	e8 29 fe ff ff       	callq  1140 <__printf_chk@plt>
    1317:	eb a7                	jmp    12c0 <main+0x57>
    1319:	48 8b 0d 00 2d 00 00 	mov    0x2d00(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1320:	ba 17 00 00 00       	mov    $0x17,%edx
    1325:	be 01 00 00 00       	mov    $0x1,%esi
    132a:	48 8d 3d d3 0c 00 00 	lea    0xcd3(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1331:	e8 2a fe ff ff       	callq  1160 <fwrite@plt>
    1336:	bf 01 00 00 00       	mov    $0x1,%edi
    133b:	e8 10 fe ff ff       	callq  1150 <exit@plt>
    1340:	48 89 d9             	mov    %rbx,%rcx
    1343:	48 8d 15 d2 0c 00 00 	lea    0xcd2(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    134a:	be 01 00 00 00       	mov    $0x1,%esi
    134f:	48 8b 3d ca 2c 00 00 	mov    0x2cca(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1356:	b8 00 00 00 00       	mov    $0x0,%eax
    135b:	e8 10 fe ff ff       	callq  1170 <__fprintf_chk@plt>
    1360:	bf 01 00 00 00       	mov    $0x1,%edi
    1365:	e8 e6 fd ff ff       	callq  1150 <exit@plt>
    136a:	48 89 d9             	mov    %rbx,%rcx
    136d:	48 8d 15 e4 0c 00 00 	lea    0xce4(%rip),%rdx        # 2058 <_IO_stdin_used+0x58>
    1374:	be 01 00 00 00       	mov    $0x1,%esi
    1379:	48 8b 3d a0 2c 00 00 	mov    0x2ca0(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1380:	b8 00 00 00 00       	mov    $0x0,%eax
    1385:	e8 e6 fd ff ff       	callq  1170 <__fprintf_chk@plt>
    138a:	bf 01 00 00 00       	mov    $0x1,%edi
    138f:	e8 bc fd ff ff       	callq  1150 <exit@plt>
    1394:	48 89 d9             	mov    %rbx,%rcx
    1397:	48 8d 15 96 0c 00 00 	lea    0xc96(%rip),%rdx        # 2034 <_IO_stdin_used+0x34>
    139e:	be 01 00 00 00       	mov    $0x1,%esi
    13a3:	48 8b 3d 76 2c 00 00 	mov    0x2c76(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    13aa:	b8 00 00 00 00       	mov    $0x0,%eax
    13af:	e8 bc fd ff ff       	callq  1170 <__fprintf_chk@plt>
    13b4:	bf 01 00 00 00       	mov    $0x1,%edi
    13b9:	e8 92 fd ff ff       	callq  1150 <exit@plt>
    13be:	48 89 ef             	mov    %rbp,%rdi
    13c1:	e8 4a fd ff ff       	callq  1110 <closedir@plt>
    13c6:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    13cd:	00 
    13ce:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13d5:	00 00 
    13d7:	75 11                	jne    13ea <main+0x181>
    13d9:	b8 00 00 00 00       	mov    $0x0,%eax
    13de:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    13e5:	5b                   	pop    %rbx
    13e6:	5d                   	pop    %rbp
    13e7:	41 5c                	pop    %r12
    13e9:	c3                   	retq   
    13ea:	e8 11 fd ff ff       	callq  1100 <__stack_chk_fail@plt>
    13ef:	90                   	nop

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3d70 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3d78 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
