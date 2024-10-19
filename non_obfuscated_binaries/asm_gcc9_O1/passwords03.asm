
/app/bin_gcc9_O1/passwords03:     file format elf64-x86-64


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
    1020:	ff 35 02 2f 00 00    	pushq  0x2f02(%rip)        # 3f28 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 03 2f 00 00 	bnd jmpq *0x2f03(%rip)        # 3f30 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop

Disassembly of section .plt.got:

0000000000001170 <__cxa_finalize@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001180 <__ctype_toupper_loc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f38 <__ctype_toupper_loc@GLIBC_2.3>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__strcat_chk@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3f40 <__strcat_chk@GLIBC_2.3.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <strcpy@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3f48 <strcpy@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <puts@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3f50 <puts@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fclose@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3f58 <fclose@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <strlen@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3f60 <strlen@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__stack_chk_fail@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3f68 <__stack_chk_fail@GLIBC_2.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <srand@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3f70 <srand@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <fgets@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 6d 2d 00 00 	bnd jmpq *0x2d6d(%rip)        # 3f78 <fgets@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <feof@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 65 2d 00 00 	bnd jmpq *0x2d65(%rip)        # 3f80 <feof@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <time@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 5d 2d 00 00 	bnd jmpq *0x2d5d(%rip)        # 3f88 <time@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <malloc@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 55 2d 00 00 	bnd jmpq *0x2d55(%rip)        # 3f90 <malloc@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <realloc@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 4d 2d 00 00 	bnd jmpq *0x2d4d(%rip)        # 3f98 <realloc@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__strcpy_chk@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 45 2d 00 00 	bnd jmpq *0x2d45(%rip)        # 3fa0 <__strcpy_chk@GLIBC_2.3.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <fopen@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 3d 2d 00 00 	bnd jmpq *0x2d3d(%rip)        # 3fa8 <fopen@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <exit@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 35 2d 00 00 	bnd jmpq *0x2d35(%rip)        # 3fb0 <exit@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <fwrite@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 2d 2d 00 00 	bnd jmpq *0x2d2d(%rip)        # 3fb8 <fwrite@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <__fprintf_chk@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 25 2d 00 00 	bnd jmpq *0x2d25(%rip)        # 3fc0 <__fprintf_chk@GLIBC_2.3.4>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <rand@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 1d 2d 00 00 	bnd jmpq *0x2d1d(%rip)        # 3fc8 <rand@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <__ctype_b_loc@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 15 2d 00 00 	bnd jmpq *0x2d15(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 86 06 00 00 	lea    0x686(%rip),%r8        # 1960 <__libc_csu_fini>
    12da:	48 8d 0d 0f 06 00 00 	lea    0x60f(%rip),%rcx        # 18f0 <__libc_csu_init>
    12e1:	48 8d 3d fb 03 00 00 	lea    0x3fb(%rip),%rdi        # 16e3 <main>
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
    1364:	80 3d bd 2c 00 00 00 	cmpb   $0x0,0x2cbd(%rip)        # 4028 <completed.0>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 e9 fd ff ff       	callq  1170 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 95 2c 00 00 01 	movb   $0x1,0x2c95(%rip)        # 4028 <completed.0>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>

00000000000013a9 <build_vocabulary>:
    13a9:	f3 0f 1e fa          	endbr64 
    13ad:	41 54                	push   %r12
    13af:	55                   	push   %rbp
    13b0:	53                   	push   %rbx
    13b1:	48 83 ec 30          	sub    $0x30,%rsp
    13b5:	48 89 fb             	mov    %rdi,%rbx
    13b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13bf:	00 00 
    13c1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    13c6:	31 c0                	xor    %eax,%eax
    13c8:	48 8d 35 35 0c 00 00 	lea    0xc35(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13cf:	e8 8c fe ff ff       	callq  1260 <fopen@plt>
    13d4:	48 89 43 10          	mov    %rax,0x10(%rbx)
    13d8:	48 85 c0             	test   %rax,%rax
    13db:	74 22                	je     13ff <build_vocabulary+0x56>
    13dd:	bf 20 03 00 00       	mov    $0x320,%edi
    13e2:	e8 49 fe ff ff       	callq  1230 <malloc@plt>
    13e7:	48 89 43 20          	mov    %rax,0x20(%rbx)
    13eb:	48 85 c0             	test   %rax,%rax
    13ee:	74 34                	je     1424 <build_vocabulary+0x7b>
    13f0:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%rbx)
    13f7:	48 89 e5             	mov    %rsp,%rbp
    13fa:	e9 a7 00 00 00       	jmpq   14a6 <build_vocabulary+0xfd>
    13ff:	48 89 d9             	mov    %rbx,%rcx
    1402:	48 8d 15 fd 0b 00 00 	lea    0xbfd(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    1409:	be 01 00 00 00       	mov    $0x1,%esi
    140e:	48 8b 3d 0b 2c 00 00 	mov    0x2c0b(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1415:	e8 76 fe ff ff       	callq  1290 <__fprintf_chk@plt>
    141a:	bf 01 00 00 00       	mov    $0x1,%edi
    141f:	e8 4c fe ff ff       	callq  1270 <exit@plt>
    1424:	48 8b 0d f5 2b 00 00 	mov    0x2bf5(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    142b:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1430:	be 01 00 00 00       	mov    $0x1,%esi
    1435:	48 8d 3d e2 0b 00 00 	lea    0xbe2(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    143c:	e8 3f fe ff ff       	callq  1280 <fwrite@plt>
    1441:	bf 01 00 00 00       	mov    $0x1,%edi
    1446:	e8 25 fe ff ff       	callq  1270 <exit@plt>
    144b:	48 8b 0d ce 2b 00 00 	mov    0x2bce(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1452:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1457:	be 01 00 00 00       	mov    $0x1,%esi
    145c:	48 8d 3d bb 0b 00 00 	lea    0xbbb(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1463:	e8 18 fe ff ff       	callq  1280 <fwrite@plt>
    1468:	bf 01 00 00 00       	mov    $0x1,%edi
    146d:	e8 fe fd ff ff       	callq  1270 <exit@plt>
    1472:	c6 02 00             	movb   $0x0,(%rdx)
    1475:	48 63 53 18          	movslq 0x18(%rbx),%rdx
    1479:	48 8b 43 20          	mov    0x20(%rbx),%rax
    147d:	4c 89 24 d0          	mov    %r12,(%rax,%rdx,8)
    1481:	8b 4b 18             	mov    0x18(%rbx),%ecx
    1484:	8d 51 01             	lea    0x1(%rcx),%edx
    1487:	89 53 18             	mov    %edx,0x18(%rbx)
    148a:	48 63 c2             	movslq %edx,%rax
    148d:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1494:	48 c1 f8 25          	sar    $0x25,%rax
    1498:	89 d6                	mov    %edx,%esi
    149a:	c1 fe 1f             	sar    $0x1f,%esi
    149d:	29 f0                	sub    %esi,%eax
    149f:	6b c0 64             	imul   $0x64,%eax,%eax
    14a2:	39 c2                	cmp    %eax,%edx
    14a4:	74 7b                	je     1521 <build_vocabulary+0x178>
    14a6:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    14aa:	e8 61 fd ff ff       	callq  1210 <feof@plt>
    14af:	85 c0                	test   %eax,%eax
    14b1:	0f 85 b1 00 00 00    	jne    1568 <build_vocabulary+0x1bf>
    14b7:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    14bb:	be 20 00 00 00       	mov    $0x20,%esi
    14c0:	48 89 ef             	mov    %rbp,%rdi
    14c3:	e8 38 fd ff ff       	callq  1200 <fgets@plt>
    14c8:	48 85 c0             	test   %rax,%rax
    14cb:	0f 84 97 00 00 00    	je     1568 <build_vocabulary+0x1bf>
    14d1:	48 89 ef             	mov    %rbp,%rdi
    14d4:	e8 f7 fc ff ff       	callq  11d0 <strlen@plt>
    14d9:	48 8d 78 01          	lea    0x1(%rax),%rdi
    14dd:	e8 4e fd ff ff       	callq  1230 <malloc@plt>
    14e2:	49 89 c4             	mov    %rax,%r12
    14e5:	48 85 c0             	test   %rax,%rax
    14e8:	0f 84 5d ff ff ff    	je     144b <build_vocabulary+0xa2>
    14ee:	48 89 ee             	mov    %rbp,%rsi
    14f1:	48 89 c7             	mov    %rax,%rdi
    14f4:	e8 a7 fc ff ff       	callq  11a0 <strcpy@plt>
    14f9:	41 0f b6 04 24       	movzbl (%r12),%eax
    14fe:	84 c0                	test   %al,%al
    1500:	0f 84 6f ff ff ff    	je     1475 <build_vocabulary+0xcc>
    1506:	4c 89 e2             	mov    %r12,%rdx
    1509:	3c 0a                	cmp    $0xa,%al
    150b:	0f 84 61 ff ff ff    	je     1472 <build_vocabulary+0xc9>
    1511:	48 83 c2 01          	add    $0x1,%rdx
    1515:	0f b6 02             	movzbl (%rdx),%eax
    1518:	84 c0                	test   %al,%al
    151a:	75 ed                	jne    1509 <build_vocabulary+0x160>
    151c:	e9 54 ff ff ff       	jmpq   1475 <build_vocabulary+0xcc>
    1521:	8d 71 65             	lea    0x65(%rcx),%esi
    1524:	48 63 f6             	movslq %esi,%rsi
    1527:	48 c1 e6 03          	shl    $0x3,%rsi
    152b:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    152f:	e8 0c fd ff ff       	callq  1240 <realloc@plt>
    1534:	48 89 43 20          	mov    %rax,0x20(%rbx)
    1538:	48 85 c0             	test   %rax,%rax
    153b:	0f 85 65 ff ff ff    	jne    14a6 <build_vocabulary+0xfd>
    1541:	48 8b 0d d8 2a 00 00 	mov    0x2ad8(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1548:	ba 1c 00 00 00       	mov    $0x1c,%edx
    154d:	be 01 00 00 00       	mov    $0x1,%esi
    1552:	48 8d 3d e0 0a 00 00 	lea    0xae0(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1559:	e8 22 fd ff ff       	callq  1280 <fwrite@plt>
    155e:	bf 01 00 00 00       	mov    $0x1,%edi
    1563:	e8 08 fd ff ff       	callq  1270 <exit@plt>
    1568:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    156c:	e8 4f fc ff ff       	callq  11c0 <fclose@plt>
    1571:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1576:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    157d:	00 00 
    157f:	75 09                	jne    158a <build_vocabulary+0x1e1>
    1581:	48 83 c4 30          	add    $0x30,%rsp
    1585:	5b                   	pop    %rbx
    1586:	5d                   	pop    %rbp
    1587:	41 5c                	pop    %r12
    1589:	c3                   	retq   
    158a:	e8 51 fc ff ff       	callq  11e0 <__stack_chk_fail@plt>

000000000000158f <add_word>:
    158f:	f3 0f 1e fa          	endbr64 
    1593:	48 83 ec 08          	sub    $0x8,%rsp
    1597:	e8 04 fd ff ff       	callq  12a0 <rand@plt>
    159c:	99                   	cltd   
    159d:	f7 7c 24 28          	idivl  0x28(%rsp)
    15a1:	48 63 d2             	movslq %edx,%rdx
    15a4:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    15a9:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    15ad:	48 83 c4 08          	add    $0x8,%rsp
    15b1:	c3                   	retq   

00000000000015b2 <number>:
    15b2:	f3 0f 1e fa          	endbr64 
    15b6:	48 83 ec 08          	sub    $0x8,%rsp
    15ba:	e8 e1 fc ff ff       	callq  12a0 <rand@plt>
    15bf:	48 63 d0             	movslq %eax,%rdx
    15c2:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    15c9:	48 c1 fa 22          	sar    $0x22,%rdx
    15cd:	89 c1                	mov    %eax,%ecx
    15cf:	c1 f9 1f             	sar    $0x1f,%ecx
    15d2:	29 ca                	sub    %ecx,%edx
    15d4:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    15d7:	01 d2                	add    %edx,%edx
    15d9:	29 d0                	sub    %edx,%eax
    15db:	83 c0 30             	add    $0x30,%eax
    15de:	88 05 47 2a 00 00    	mov    %al,0x2a47(%rip)        # 402b <n.1>
    15e4:	c6 05 41 2a 00 00 00 	movb   $0x0,0x2a41(%rip)        # 402c <n.1+0x1>
    15eb:	48 8d 05 39 2a 00 00 	lea    0x2a39(%rip),%rax        # 402b <n.1>
    15f2:	48 83 c4 08          	add    $0x8,%rsp
    15f6:	c3                   	retq   

00000000000015f7 <symbol>:
    15f7:	f3 0f 1e fa          	endbr64 
    15fb:	48 83 ec 18          	sub    $0x18,%rsp
    15ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1606:	00 00 
    1608:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    160d:	31 c0                	xor    %eax,%eax
    160f:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    1616:	2a 5f 2d 
    1619:	48 89 04 24          	mov    %rax,(%rsp)
    161d:	e8 7e fc ff ff       	callq  12a0 <rand@plt>
    1622:	99                   	cltd   
    1623:	c1 ea 1d             	shr    $0x1d,%edx
    1626:	01 d0                	add    %edx,%eax
    1628:	83 e0 07             	and    $0x7,%eax
    162b:	29 d0                	sub    %edx,%eax
    162d:	48 98                	cltq   
    162f:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    1633:	88 05 f0 29 00 00    	mov    %al,0x29f0(%rip)        # 4029 <s.0>
    1639:	c6 05 ea 29 00 00 00 	movb   $0x0,0x29ea(%rip)        # 402a <s.0+0x1>
    1640:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1645:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    164c:	00 00 
    164e:	75 0c                	jne    165c <symbol+0x65>
    1650:	48 8d 05 d2 29 00 00 	lea    0x29d2(%rip),%rax        # 4029 <s.0>
    1657:	48 83 c4 18          	add    $0x18,%rsp
    165b:	c3                   	retq   
    165c:	e8 7f fb ff ff       	callq  11e0 <__stack_chk_fail@plt>

0000000000001661 <check_caps>:
    1661:	f3 0f 1e fa          	endbr64 
    1665:	41 55                	push   %r13
    1667:	41 54                	push   %r12
    1669:	55                   	push   %rbp
    166a:	53                   	push   %rbx
    166b:	48 83 ec 08          	sub    $0x8,%rsp
    166f:	48 89 fd             	mov    %rdi,%rbp
    1672:	0f b6 1f             	movzbl (%rdi),%ebx
    1675:	84 db                	test   %bl,%bl
    1677:	74 21                	je     169a <check_caps+0x39>
    1679:	e8 32 fc ff ff       	callq  12b0 <__ctype_b_loc@plt>
    167e:	48 8b 10             	mov    (%rax),%rdx
    1681:	48 89 e8             	mov    %rbp,%rax
    1684:	48 0f be db          	movsbq %bl,%rbx
    1688:	f6 44 5a 01 01       	testb  $0x1,0x1(%rdx,%rbx,2)
    168d:	75 49                	jne    16d8 <check_caps+0x77>
    168f:	48 83 c0 01          	add    $0x1,%rax
    1693:	0f b6 18             	movzbl (%rax),%ebx
    1696:	84 db                	test   %bl,%bl
    1698:	75 ea                	jne    1684 <check_caps+0x23>
    169a:	48 89 ef             	mov    %rbp,%rdi
    169d:	e8 2e fb ff ff       	callq  11d0 <strlen@plt>
    16a2:	41 89 c4             	mov    %eax,%r12d
    16a5:	e8 f6 fb ff ff       	callq  12a0 <rand@plt>
    16aa:	99                   	cltd   
    16ab:	41 f7 fc             	idiv   %r12d
    16ae:	89 d3                	mov    %edx,%ebx
    16b0:	e8 fb fb ff ff       	callq  12b0 <__ctype_b_loc@plt>
    16b5:	48 63 db             	movslq %ebx,%rbx
    16b8:	48 01 eb             	add    %rbp,%rbx
    16bb:	4c 0f be 2b          	movsbq (%rbx),%r13
    16bf:	48 8b 00             	mov    (%rax),%rax
    16c2:	42 f6 44 68 01 02    	testb  $0x2,0x1(%rax,%r13,2)
    16c8:	74 db                	je     16a5 <check_caps+0x44>
    16ca:	e8 b1 fa ff ff       	callq  1180 <__ctype_toupper_loc@plt>
    16cf:	48 8b 00             	mov    (%rax),%rax
    16d2:	42 8b 04 a8          	mov    (%rax,%r13,4),%eax
    16d6:	88 03                	mov    %al,(%rbx)
    16d8:	48 83 c4 08          	add    $0x8,%rsp
    16dc:	5b                   	pop    %rbx
    16dd:	5d                   	pop    %rbp
    16de:	41 5c                	pop    %r12
    16e0:	41 5d                	pop    %r13
    16e2:	c3                   	retq   

00000000000016e3 <main>:
    16e3:	f3 0f 1e fa          	endbr64 
    16e7:	53                   	push   %rbx
    16e8:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    16ef:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16f6:	00 00 
    16f8:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    16ff:	00 
    1700:	31 c0                	xor    %eax,%eax
    1702:	48 b8 6e 6f 75 6e 2e 	movabs $0x7478742e6e756f6e,%rax
    1709:	74 78 74 
    170c:	ba 00 00 00 00       	mov    $0x0,%edx
    1711:	48 89 04 24          	mov    %rax,(%rsp)
    1715:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    171a:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1721:	00 00 
    1723:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    172a:	00 
    172b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1732:	00 00 
    1734:	48 b8 76 65 72 62 2e 	movabs $0x7478742e62726576,%rax
    173b:	74 78 74 
    173e:	ba 00 00 00 00       	mov    $0x0,%edx
    1743:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1748:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    174d:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    1754:	00 00 
    1756:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    175d:	00 
    175e:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    1765:	00 00 
    1767:	48 b8 61 64 6a 65 63 	movabs $0x76697463656a6461,%rax
    176e:	74 69 76 
    1771:	48 ba 65 2e 74 78 74 	movabs $0x7478742e65,%rdx
    1778:	00 00 00 
    177b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1780:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    1785:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    178c:	00 00 
    178e:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
    1795:	00 
    1796:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
    179d:	00 00 00 00 00 
    17a2:	48 89 e7             	mov    %rsp,%rdi
    17a5:	e8 ff fb ff ff       	callq  13a9 <build_vocabulary>
    17aa:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    17af:	e8 f5 fb ff ff       	callq  13a9 <build_vocabulary>
    17b4:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    17b9:	e8 eb fb ff ff       	callq  13a9 <build_vocabulary>
    17be:	bf 00 00 00 00       	mov    $0x0,%edi
    17c3:	e8 58 fa ff ff       	callq  1220 <time@plt>
    17c8:	48 89 c7             	mov    %rax,%rdi
    17cb:	e8 20 fa ff ff       	callq  11f0 <srand@plt>
    17d0:	c6 84 24 90 00 00 00 	movb   $0x0,0x90(%rsp)
    17d7:	00 
    17d8:	48 83 ec 08          	sub    $0x8,%rsp
    17dc:	ff 74 24 28          	pushq  0x28(%rsp)
    17e0:	ff 74 24 28          	pushq  0x28(%rsp)
    17e4:	ff 74 24 28          	pushq  0x28(%rsp)
    17e8:	ff 74 24 28          	pushq  0x28(%rsp)
    17ec:	ff 74 24 28          	pushq  0x28(%rsp)
    17f0:	e8 9a fd ff ff       	callq  158f <add_word>
    17f5:	48 89 c6             	mov    %rax,%rsi
    17f8:	48 83 c4 30          	add    $0x30,%rsp
    17fc:	48 8d 9c 24 90 00 00 	lea    0x90(%rsp),%rbx
    1803:	00 
    1804:	ba 20 00 00 00       	mov    $0x20,%edx
    1809:	48 89 df             	mov    %rbx,%rdi
    180c:	e8 3f fa ff ff       	callq  1250 <__strcpy_chk@plt>
    1811:	e8 9c fd ff ff       	callq  15b2 <number>
    1816:	48 89 c6             	mov    %rax,%rsi
    1819:	ba 20 00 00 00       	mov    $0x20,%edx
    181e:	48 89 df             	mov    %rbx,%rdi
    1821:	e8 6a f9 ff ff       	callq  1190 <__strcat_chk@plt>
    1826:	48 83 ec 08          	sub    $0x8,%rsp
    182a:	ff 74 24 58          	pushq  0x58(%rsp)
    182e:	ff 74 24 58          	pushq  0x58(%rsp)
    1832:	ff 74 24 58          	pushq  0x58(%rsp)
    1836:	ff 74 24 58          	pushq  0x58(%rsp)
    183a:	ff 74 24 58          	pushq  0x58(%rsp)
    183e:	e8 4c fd ff ff       	callq  158f <add_word>
    1843:	48 89 c6             	mov    %rax,%rsi
    1846:	48 83 c4 30          	add    $0x30,%rsp
    184a:	ba 20 00 00 00       	mov    $0x20,%edx
    184f:	48 89 df             	mov    %rbx,%rdi
    1852:	e8 39 f9 ff ff       	callq  1190 <__strcat_chk@plt>
    1857:	e8 9b fd ff ff       	callq  15f7 <symbol>
    185c:	48 89 c6             	mov    %rax,%rsi
    185f:	ba 20 00 00 00       	mov    $0x20,%edx
    1864:	48 89 df             	mov    %rbx,%rdi
    1867:	e8 24 f9 ff ff       	callq  1190 <__strcat_chk@plt>
    186c:	48 83 ec 08          	sub    $0x8,%rsp
    1870:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    1877:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    187e:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    1885:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    188c:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    1893:	e8 f7 fc ff ff       	callq  158f <add_word>
    1898:	48 89 c6             	mov    %rax,%rsi
    189b:	48 83 c4 30          	add    $0x30,%rsp
    189f:	ba 20 00 00 00       	mov    $0x20,%edx
    18a4:	48 89 df             	mov    %rbx,%rdi
    18a7:	e8 e4 f8 ff ff       	callq  1190 <__strcat_chk@plt>
    18ac:	48 89 df             	mov    %rbx,%rdi
    18af:	e8 ad fd ff ff       	callq  1661 <check_caps>
    18b4:	48 89 df             	mov    %rbx,%rdi
    18b7:	e8 f4 f8 ff ff       	callq  11b0 <puts@plt>
    18bc:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    18c3:	00 
    18c4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18cb:	00 00 
    18cd:	75 0e                	jne    18dd <main+0x1fa>
    18cf:	b8 00 00 00 00       	mov    $0x0,%eax
    18d4:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
    18db:	5b                   	pop    %rbx
    18dc:	c3                   	retq   
    18dd:	e8 fe f8 ff ff       	callq  11e0 <__stack_chk_fail@plt>
    18e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    18e9:	00 00 00 
    18ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018f0 <__libc_csu_init>:
    18f0:	f3 0f 1e fa          	endbr64 
    18f4:	41 57                	push   %r15
    18f6:	4c 8d 3d 23 24 00 00 	lea    0x2423(%rip),%r15        # 3d20 <__frame_dummy_init_array_entry>
    18fd:	41 56                	push   %r14
    18ff:	49 89 d6             	mov    %rdx,%r14
    1902:	41 55                	push   %r13
    1904:	49 89 f5             	mov    %rsi,%r13
    1907:	41 54                	push   %r12
    1909:	41 89 fc             	mov    %edi,%r12d
    190c:	55                   	push   %rbp
    190d:	48 8d 2d 14 24 00 00 	lea    0x2414(%rip),%rbp        # 3d28 <__do_global_dtors_aux_fini_array_entry>
    1914:	53                   	push   %rbx
    1915:	4c 29 fd             	sub    %r15,%rbp
    1918:	48 83 ec 08          	sub    $0x8,%rsp
    191c:	e8 df f6 ff ff       	callq  1000 <_init>
    1921:	48 c1 fd 03          	sar    $0x3,%rbp
    1925:	74 1f                	je     1946 <__libc_csu_init+0x56>
    1927:	31 db                	xor    %ebx,%ebx
    1929:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1930:	4c 89 f2             	mov    %r14,%rdx
    1933:	4c 89 ee             	mov    %r13,%rsi
    1936:	44 89 e7             	mov    %r12d,%edi
    1939:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    193d:	48 83 c3 01          	add    $0x1,%rbx
    1941:	48 39 dd             	cmp    %rbx,%rbp
    1944:	75 ea                	jne    1930 <__libc_csu_init+0x40>
    1946:	48 83 c4 08          	add    $0x8,%rsp
    194a:	5b                   	pop    %rbx
    194b:	5d                   	pop    %rbp
    194c:	41 5c                	pop    %r12
    194e:	41 5d                	pop    %r13
    1950:	41 5e                	pop    %r14
    1952:	41 5f                	pop    %r15
    1954:	c3                   	retq   
    1955:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    195c:	00 00 00 00 

0000000000001960 <__libc_csu_fini>:
    1960:	f3 0f 1e fa          	endbr64 
    1964:	c3                   	retq   

Disassembly of section .fini:

0000000000001968 <_fini>:
    1968:	f3 0f 1e fa          	endbr64 
    196c:	48 83 ec 08          	sub    $0x8,%rsp
    1970:	48 83 c4 08          	add    $0x8,%rsp
    1974:	c3                   	retq   
