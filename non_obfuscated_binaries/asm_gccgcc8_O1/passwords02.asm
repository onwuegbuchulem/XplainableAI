
/app/bin_gccgcc8_O1/passwords02:     file format elf64-x86-64


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
    1020:	ff 35 12 2f 00 00    	pushq  0x2f12(%rip)        # 3f38 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 13 2f 00 00 	bnd jmpq *0x2f13(%rip)        # 3f40 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001150 <__cxa_finalize@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001160 <__strcat_chk@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f48 <__strcat_chk@GLIBC_2.3.4>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <strcpy@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f50 <strcpy@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <puts@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f58 <puts@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fclose@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3f60 <fclose@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <strlen@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f68 <strlen@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__stack_chk_fail@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f70 <__stack_chk_fail@GLIBC_2.4>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <srand@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f78 <srand@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <fgets@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3f80 <fgets@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <feof@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3f88 <feof@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <time@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3f90 <time@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <malloc@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <realloc@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__strcpy_chk@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3fa8 <__strcpy_chk@GLIBC_2.3.4>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <fopen@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <exit@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 6d 2d 00 00 	bnd jmpq *0x2d6d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <fwrite@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 65 2d 00 00 	bnd jmpq *0x2d65(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <__fprintf_chk@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 5d 2d 00 00 	bnd jmpq *0x2d5d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <rand@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 55 2d 00 00 	bnd jmpq *0x2d55(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	4c 8d 05 f6 05 00 00 	lea    0x5f6(%rip),%r8        # 1890 <__libc_csu_fini>
    129a:	48 8d 0d 7f 05 00 00 	lea    0x57f(%rip),%rcx        # 1820 <__libc_csu_init>
    12a1:	48 8d 3d 79 03 00 00 	lea    0x379(%rip),%rdi        # 1621 <main>
    12a8:	ff 15 32 2d 00 00    	callq  *0x2d32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ae:	f4                   	hlt    
    12af:	90                   	nop

00000000000012b0 <deregister_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <__TMC_END__>
    12be:	48 39 f8             	cmp    %rdi,%rax
    12c1:	74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	48 8b 05 0e 2d 00 00 	mov    0x2d0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12ca:	48 85 c0             	test   %rax,%rax
    12cd:	74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	ff e0                	jmpq   *%rax
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <__TMC_END__>
    12ee:	48 29 fe             	sub    %rdi,%rsi
    12f1:	48 89 f0             	mov    %rsi,%rax
    12f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	48 c1 f8 03          	sar    $0x3,%rax
    12fc:	48 01 c6             	add    %rax,%rsi
    12ff:	48 d1 fe             	sar    %rsi
    1302:	74 14                	je     1318 <register_tm_clones+0x38>
    1304:	48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    130b:	48 85 c0             	test   %rax,%rax
    130e:	74 08                	je     1318 <register_tm_clones+0x38>
    1310:	ff e0                	jmpq   *%rax
    1312:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	80 3d fd 2c 00 00 00 	cmpb   $0x0,0x2cfd(%rip)        # 4028 <completed.0>
    132b:	75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	55                   	push   %rbp
    132e:	48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	00 
    1336:	48 89 e5             	mov    %rsp,%rbp
    1339:	74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	e8 09 fe ff ff       	callq  1150 <__cxa_finalize@plt>
    1347:	e8 64 ff ff ff       	callq  12b0 <deregister_tm_clones>
    134c:	c6 05 d5 2c 00 00 01 	movb   $0x1,0x2cd5(%rip)        # 4028 <completed.0>
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   
    1355:	0f 1f 00             	nopl   (%rax)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	e9 77 ff ff ff       	jmpq   12e0 <register_tm_clones>

0000000000001369 <build_vocabulary>:
    1369:	f3 0f 1e fa          	endbr64 
    136d:	41 54                	push   %r12
    136f:	55                   	push   %rbp
    1370:	53                   	push   %rbx
    1371:	48 83 ec 30          	sub    $0x30,%rsp
    1375:	48 89 fb             	mov    %rdi,%rbx
    1378:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    137f:	00 00 
    1381:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1386:	31 c0                	xor    %eax,%eax
    1388:	48 8d 35 75 0c 00 00 	lea    0xc75(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    138f:	e8 9c fe ff ff       	callq  1230 <fopen@plt>
    1394:	48 89 43 10          	mov    %rax,0x10(%rbx)
    1398:	48 85 c0             	test   %rax,%rax
    139b:	74 22                	je     13bf <build_vocabulary+0x56>
    139d:	bf 20 03 00 00       	mov    $0x320,%edi
    13a2:	e8 59 fe ff ff       	callq  1200 <malloc@plt>
    13a7:	48 89 43 20          	mov    %rax,0x20(%rbx)
    13ab:	48 85 c0             	test   %rax,%rax
    13ae:	74 34                	je     13e4 <build_vocabulary+0x7b>
    13b0:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%rbx)
    13b7:	48 89 e5             	mov    %rsp,%rbp
    13ba:	e9 a7 00 00 00       	jmpq   1466 <build_vocabulary+0xfd>
    13bf:	48 89 d9             	mov    %rbx,%rcx
    13c2:	48 8d 15 3d 0c 00 00 	lea    0xc3d(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    13c9:	be 01 00 00 00       	mov    $0x1,%esi
    13ce:	48 8b 3d 4b 2c 00 00 	mov    0x2c4b(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    13d5:	e8 86 fe ff ff       	callq  1260 <__fprintf_chk@plt>
    13da:	bf 01 00 00 00       	mov    $0x1,%edi
    13df:	e8 5c fe ff ff       	callq  1240 <exit@plt>
    13e4:	48 8b 0d 35 2c 00 00 	mov    0x2c35(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13eb:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13f0:	be 01 00 00 00       	mov    $0x1,%esi
    13f5:	48 8d 3d 22 0c 00 00 	lea    0xc22(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    13fc:	e8 4f fe ff ff       	callq  1250 <fwrite@plt>
    1401:	bf 01 00 00 00       	mov    $0x1,%edi
    1406:	e8 35 fe ff ff       	callq  1240 <exit@plt>
    140b:	48 8b 0d 0e 2c 00 00 	mov    0x2c0e(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1412:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1417:	be 01 00 00 00       	mov    $0x1,%esi
    141c:	48 8d 3d fb 0b 00 00 	lea    0xbfb(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1423:	e8 28 fe ff ff       	callq  1250 <fwrite@plt>
    1428:	bf 01 00 00 00       	mov    $0x1,%edi
    142d:	e8 0e fe ff ff       	callq  1240 <exit@plt>
    1432:	c6 02 00             	movb   $0x0,(%rdx)
    1435:	48 63 53 18          	movslq 0x18(%rbx),%rdx
    1439:	48 8b 43 20          	mov    0x20(%rbx),%rax
    143d:	4c 89 24 d0          	mov    %r12,(%rax,%rdx,8)
    1441:	8b 4b 18             	mov    0x18(%rbx),%ecx
    1444:	8d 51 01             	lea    0x1(%rcx),%edx
    1447:	89 53 18             	mov    %edx,0x18(%rbx)
    144a:	48 63 c2             	movslq %edx,%rax
    144d:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1454:	48 c1 f8 25          	sar    $0x25,%rax
    1458:	89 d6                	mov    %edx,%esi
    145a:	c1 fe 1f             	sar    $0x1f,%esi
    145d:	29 f0                	sub    %esi,%eax
    145f:	6b c0 64             	imul   $0x64,%eax,%eax
    1462:	39 c2                	cmp    %eax,%edx
    1464:	74 7b                	je     14e1 <build_vocabulary+0x178>
    1466:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    146a:	e8 71 fd ff ff       	callq  11e0 <feof@plt>
    146f:	85 c0                	test   %eax,%eax
    1471:	0f 85 b1 00 00 00    	jne    1528 <build_vocabulary+0x1bf>
    1477:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    147b:	be 20 00 00 00       	mov    $0x20,%esi
    1480:	48 89 ef             	mov    %rbp,%rdi
    1483:	e8 48 fd ff ff       	callq  11d0 <fgets@plt>
    1488:	48 85 c0             	test   %rax,%rax
    148b:	0f 84 97 00 00 00    	je     1528 <build_vocabulary+0x1bf>
    1491:	48 89 ef             	mov    %rbp,%rdi
    1494:	e8 07 fd ff ff       	callq  11a0 <strlen@plt>
    1499:	48 8d 78 01          	lea    0x1(%rax),%rdi
    149d:	e8 5e fd ff ff       	callq  1200 <malloc@plt>
    14a2:	49 89 c4             	mov    %rax,%r12
    14a5:	48 85 c0             	test   %rax,%rax
    14a8:	0f 84 5d ff ff ff    	je     140b <build_vocabulary+0xa2>
    14ae:	48 89 ee             	mov    %rbp,%rsi
    14b1:	48 89 c7             	mov    %rax,%rdi
    14b4:	e8 b7 fc ff ff       	callq  1170 <strcpy@plt>
    14b9:	41 0f b6 04 24       	movzbl (%r12),%eax
    14be:	84 c0                	test   %al,%al
    14c0:	0f 84 6f ff ff ff    	je     1435 <build_vocabulary+0xcc>
    14c6:	4c 89 e2             	mov    %r12,%rdx
    14c9:	3c 0a                	cmp    $0xa,%al
    14cb:	0f 84 61 ff ff ff    	je     1432 <build_vocabulary+0xc9>
    14d1:	48 83 c2 01          	add    $0x1,%rdx
    14d5:	0f b6 02             	movzbl (%rdx),%eax
    14d8:	84 c0                	test   %al,%al
    14da:	75 ed                	jne    14c9 <build_vocabulary+0x160>
    14dc:	e9 54 ff ff ff       	jmpq   1435 <build_vocabulary+0xcc>
    14e1:	8d 71 65             	lea    0x65(%rcx),%esi
    14e4:	48 63 f6             	movslq %esi,%rsi
    14e7:	48 c1 e6 03          	shl    $0x3,%rsi
    14eb:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    14ef:	e8 1c fd ff ff       	callq  1210 <realloc@plt>
    14f4:	48 89 43 20          	mov    %rax,0x20(%rbx)
    14f8:	48 85 c0             	test   %rax,%rax
    14fb:	0f 85 65 ff ff ff    	jne    1466 <build_vocabulary+0xfd>
    1501:	48 8b 0d 18 2b 00 00 	mov    0x2b18(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1508:	ba 1c 00 00 00       	mov    $0x1c,%edx
    150d:	be 01 00 00 00       	mov    $0x1,%esi
    1512:	48 8d 3d 20 0b 00 00 	lea    0xb20(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1519:	e8 32 fd ff ff       	callq  1250 <fwrite@plt>
    151e:	bf 01 00 00 00       	mov    $0x1,%edi
    1523:	e8 18 fd ff ff       	callq  1240 <exit@plt>
    1528:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    152c:	e8 5f fc ff ff       	callq  1190 <fclose@plt>
    1531:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1536:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    153d:	00 00 
    153f:	75 09                	jne    154a <build_vocabulary+0x1e1>
    1541:	48 83 c4 30          	add    $0x30,%rsp
    1545:	5b                   	pop    %rbx
    1546:	5d                   	pop    %rbp
    1547:	41 5c                	pop    %r12
    1549:	c3                   	retq   
    154a:	e8 61 fc ff ff       	callq  11b0 <__stack_chk_fail@plt>

000000000000154f <add_word>:
    154f:	f3 0f 1e fa          	endbr64 
    1553:	48 83 ec 08          	sub    $0x8,%rsp
    1557:	e8 14 fd ff ff       	callq  1270 <rand@plt>
    155c:	99                   	cltd   
    155d:	f7 7c 24 28          	idivl  0x28(%rsp)
    1561:	48 63 d2             	movslq %edx,%rdx
    1564:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1569:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    156d:	48 83 c4 08          	add    $0x8,%rsp
    1571:	c3                   	retq   

0000000000001572 <number>:
    1572:	f3 0f 1e fa          	endbr64 
    1576:	48 83 ec 08          	sub    $0x8,%rsp
    157a:	e8 f1 fc ff ff       	callq  1270 <rand@plt>
    157f:	48 63 d0             	movslq %eax,%rdx
    1582:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1589:	48 c1 fa 22          	sar    $0x22,%rdx
    158d:	89 c1                	mov    %eax,%ecx
    158f:	c1 f9 1f             	sar    $0x1f,%ecx
    1592:	29 ca                	sub    %ecx,%edx
    1594:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1597:	01 d2                	add    %edx,%edx
    1599:	29 d0                	sub    %edx,%eax
    159b:	83 c0 30             	add    $0x30,%eax
    159e:	88 05 87 2a 00 00    	mov    %al,0x2a87(%rip)        # 402b <n.1>
    15a4:	c6 05 81 2a 00 00 00 	movb   $0x0,0x2a81(%rip)        # 402c <n.1+0x1>
    15ab:	48 8d 05 79 2a 00 00 	lea    0x2a79(%rip),%rax        # 402b <n.1>
    15b2:	48 83 c4 08          	add    $0x8,%rsp
    15b6:	c3                   	retq   

00000000000015b7 <symbol>:
    15b7:	f3 0f 1e fa          	endbr64 
    15bb:	48 83 ec 18          	sub    $0x18,%rsp
    15bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15c6:	00 00 
    15c8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    15cd:	31 c0                	xor    %eax,%eax
    15cf:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    15d6:	2a 5f 2d 
    15d9:	48 89 04 24          	mov    %rax,(%rsp)
    15dd:	e8 8e fc ff ff       	callq  1270 <rand@plt>
    15e2:	99                   	cltd   
    15e3:	c1 ea 1d             	shr    $0x1d,%edx
    15e6:	01 d0                	add    %edx,%eax
    15e8:	83 e0 07             	and    $0x7,%eax
    15eb:	29 d0                	sub    %edx,%eax
    15ed:	48 98                	cltq   
    15ef:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    15f3:	88 05 30 2a 00 00    	mov    %al,0x2a30(%rip)        # 4029 <s.0>
    15f9:	c6 05 2a 2a 00 00 00 	movb   $0x0,0x2a2a(%rip)        # 402a <s.0+0x1>
    1600:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1605:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    160c:	00 00 
    160e:	75 0c                	jne    161c <symbol+0x65>
    1610:	48 8d 05 12 2a 00 00 	lea    0x2a12(%rip),%rax        # 4029 <s.0>
    1617:	48 83 c4 18          	add    $0x18,%rsp
    161b:	c3                   	retq   
    161c:	e8 8f fb ff ff       	callq  11b0 <__stack_chk_fail@plt>

0000000000001621 <main>:
    1621:	f3 0f 1e fa          	endbr64 
    1625:	53                   	push   %rbx
    1626:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    162d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1634:	00 00 
    1636:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    163d:	00 
    163e:	31 c0                	xor    %eax,%eax
    1640:	48 b8 6e 6f 75 6e 2e 	movabs $0x7478742e6e756f6e,%rax
    1647:	74 78 74 
    164a:	ba 00 00 00 00       	mov    $0x0,%edx
    164f:	48 89 04 24          	mov    %rax,(%rsp)
    1653:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1658:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    165f:	00 00 
    1661:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    1668:	00 
    1669:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    1670:	00 00 
    1672:	48 b8 76 65 72 62 2e 	movabs $0x7478742e62726576,%rax
    1679:	74 78 74 
    167c:	ba 00 00 00 00       	mov    $0x0,%edx
    1681:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1686:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    168b:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    1692:	00 00 
    1694:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    169b:	00 
    169c:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    16a3:	00 00 
    16a5:	48 b8 61 64 6a 65 63 	movabs $0x76697463656a6461,%rax
    16ac:	74 69 76 
    16af:	48 ba 65 2e 74 78 74 	movabs $0x7478742e65,%rdx
    16b6:	00 00 00 
    16b9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    16be:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    16c3:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    16ca:	00 00 
    16cc:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
    16d3:	00 
    16d4:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
    16db:	00 00 00 00 00 
    16e0:	48 89 e7             	mov    %rsp,%rdi
    16e3:	e8 81 fc ff ff       	callq  1369 <build_vocabulary>
    16e8:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    16ed:	e8 77 fc ff ff       	callq  1369 <build_vocabulary>
    16f2:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    16f7:	e8 6d fc ff ff       	callq  1369 <build_vocabulary>
    16fc:	bf 00 00 00 00       	mov    $0x0,%edi
    1701:	e8 ea fa ff ff       	callq  11f0 <time@plt>
    1706:	48 89 c7             	mov    %rax,%rdi
    1709:	e8 b2 fa ff ff       	callq  11c0 <srand@plt>
    170e:	c6 84 24 90 00 00 00 	movb   $0x0,0x90(%rsp)
    1715:	00 
    1716:	48 83 ec 08          	sub    $0x8,%rsp
    171a:	ff 74 24 28          	pushq  0x28(%rsp)
    171e:	ff 74 24 28          	pushq  0x28(%rsp)
    1722:	ff 74 24 28          	pushq  0x28(%rsp)
    1726:	ff 74 24 28          	pushq  0x28(%rsp)
    172a:	ff 74 24 28          	pushq  0x28(%rsp)
    172e:	e8 1c fe ff ff       	callq  154f <add_word>
    1733:	48 89 c6             	mov    %rax,%rsi
    1736:	48 83 c4 30          	add    $0x30,%rsp
    173a:	48 8d 9c 24 90 00 00 	lea    0x90(%rsp),%rbx
    1741:	00 
    1742:	ba 20 00 00 00       	mov    $0x20,%edx
    1747:	48 89 df             	mov    %rbx,%rdi
    174a:	e8 d1 fa ff ff       	callq  1220 <__strcpy_chk@plt>
    174f:	e8 1e fe ff ff       	callq  1572 <number>
    1754:	48 89 c6             	mov    %rax,%rsi
    1757:	ba 20 00 00 00       	mov    $0x20,%edx
    175c:	48 89 df             	mov    %rbx,%rdi
    175f:	e8 fc f9 ff ff       	callq  1160 <__strcat_chk@plt>
    1764:	48 83 ec 08          	sub    $0x8,%rsp
    1768:	ff 74 24 58          	pushq  0x58(%rsp)
    176c:	ff 74 24 58          	pushq  0x58(%rsp)
    1770:	ff 74 24 58          	pushq  0x58(%rsp)
    1774:	ff 74 24 58          	pushq  0x58(%rsp)
    1778:	ff 74 24 58          	pushq  0x58(%rsp)
    177c:	e8 ce fd ff ff       	callq  154f <add_word>
    1781:	48 89 c6             	mov    %rax,%rsi
    1784:	48 83 c4 30          	add    $0x30,%rsp
    1788:	ba 20 00 00 00       	mov    $0x20,%edx
    178d:	48 89 df             	mov    %rbx,%rdi
    1790:	e8 cb f9 ff ff       	callq  1160 <__strcat_chk@plt>
    1795:	e8 1d fe ff ff       	callq  15b7 <symbol>
    179a:	48 89 c6             	mov    %rax,%rsi
    179d:	ba 20 00 00 00       	mov    $0x20,%edx
    17a2:	48 89 df             	mov    %rbx,%rdi
    17a5:	e8 b6 f9 ff ff       	callq  1160 <__strcat_chk@plt>
    17aa:	48 83 ec 08          	sub    $0x8,%rsp
    17ae:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    17b5:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    17bc:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    17c3:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    17ca:	ff b4 24 88 00 00 00 	pushq  0x88(%rsp)
    17d1:	e8 79 fd ff ff       	callq  154f <add_word>
    17d6:	48 89 c6             	mov    %rax,%rsi
    17d9:	48 83 c4 30          	add    $0x30,%rsp
    17dd:	ba 20 00 00 00       	mov    $0x20,%edx
    17e2:	48 89 df             	mov    %rbx,%rdi
    17e5:	e8 76 f9 ff ff       	callq  1160 <__strcat_chk@plt>
    17ea:	48 89 df             	mov    %rbx,%rdi
    17ed:	e8 8e f9 ff ff       	callq  1180 <puts@plt>
    17f2:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    17f9:	00 
    17fa:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1801:	00 00 
    1803:	75 0e                	jne    1813 <main+0x1f2>
    1805:	b8 00 00 00 00       	mov    $0x0,%eax
    180a:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
    1811:	5b                   	pop    %rbx
    1812:	c3                   	retq   
    1813:	e8 98 f9 ff ff       	callq  11b0 <__stack_chk_fail@plt>
    1818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    181f:	00 

0000000000001820 <__libc_csu_init>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	41 57                	push   %r15
    1826:	4c 8d 3d 03 25 00 00 	lea    0x2503(%rip),%r15        # 3d30 <__frame_dummy_init_array_entry>
    182d:	41 56                	push   %r14
    182f:	49 89 d6             	mov    %rdx,%r14
    1832:	41 55                	push   %r13
    1834:	49 89 f5             	mov    %rsi,%r13
    1837:	41 54                	push   %r12
    1839:	41 89 fc             	mov    %edi,%r12d
    183c:	55                   	push   %rbp
    183d:	48 8d 2d f4 24 00 00 	lea    0x24f4(%rip),%rbp        # 3d38 <__do_global_dtors_aux_fini_array_entry>
    1844:	53                   	push   %rbx
    1845:	4c 29 fd             	sub    %r15,%rbp
    1848:	48 83 ec 08          	sub    $0x8,%rsp
    184c:	e8 af f7 ff ff       	callq  1000 <_init>
    1851:	48 c1 fd 03          	sar    $0x3,%rbp
    1855:	74 1f                	je     1876 <__libc_csu_init+0x56>
    1857:	31 db                	xor    %ebx,%ebx
    1859:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1860:	4c 89 f2             	mov    %r14,%rdx
    1863:	4c 89 ee             	mov    %r13,%rsi
    1866:	44 89 e7             	mov    %r12d,%edi
    1869:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    186d:	48 83 c3 01          	add    $0x1,%rbx
    1871:	48 39 dd             	cmp    %rbx,%rbp
    1874:	75 ea                	jne    1860 <__libc_csu_init+0x40>
    1876:	48 83 c4 08          	add    $0x8,%rsp
    187a:	5b                   	pop    %rbx
    187b:	5d                   	pop    %rbp
    187c:	41 5c                	pop    %r12
    187e:	41 5d                	pop    %r13
    1880:	41 5e                	pop    %r14
    1882:	41 5f                	pop    %r15
    1884:	c3                   	retq   
    1885:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    188c:	00 00 00 00 

0000000000001890 <__libc_csu_fini>:
    1890:	f3 0f 1e fa          	endbr64 
    1894:	c3                   	retq   

Disassembly of section .fini:

0000000000001898 <_fini>:
    1898:	f3 0f 1e fa          	endbr64 
    189c:	48 83 ec 08          	sub    $0x8,%rsp
    18a0:	48 83 c4 08          	add    $0x8,%rsp
    18a4:	c3                   	retq   
