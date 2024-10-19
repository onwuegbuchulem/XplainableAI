
/app/bin_gcc10_O2/passwords02:     file format elf64-x86-64


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
    1020:	ff 35 1a 2f 00 00    	pushq  0x2f1a(%rip)        # 3f40 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 1b 2f 00 00 	bnd jmpq *0x2f1b(%rip)        # 3f48 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001140 <__cxa_finalize@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001150 <__strcat_chk@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f50 <__strcat_chk@GLIBC_2.3.4>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <puts@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f58 <puts@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fclose@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f60 <fclose@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <strlen@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f68 <strlen@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__stack_chk_fail@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f70 <__stack_chk_fail@GLIBC_2.4>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <srand@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f78 <srand@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <fgets@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3f80 <fgets@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <feof@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f88 <feof@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <time@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f90 <time@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <malloc@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f98 <malloc@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <realloc@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fa0 <realloc@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__strcpy_chk@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fa8 <__strcpy_chk@GLIBC_2.3.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <fopen@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <exit@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3fb8 <exit@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <fwrite@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__fprintf_chk@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <rand@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001260 <main>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 54                	push   %r12
    1266:	31 d2                	xor    %edx,%edx
    1268:	55                   	push   %rbp
    1269:	53                   	push   %rbx
    126a:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    1271:	66 0f 6f 05 e7 0d 00 	movdqa 0xde7(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1278:	00 
    1279:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1280:	00 00 
    1282:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1289:	00 
    128a:	48 b8 6e 6f 75 6e 2e 	movabs $0x7478742e6e756f6e,%rax
    1291:	74 78 74 
    1294:	48 89 e7             	mov    %rsp,%rdi
    1297:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    129c:	31 d2                	xor    %edx,%edx
    129e:	0f 11 44 24 60       	movups %xmm0,0x60(%rsp)
    12a3:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    12a8:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    12af:	00 00 
    12b1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    12b8:	00 
    12b9:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    12c0:	00 00 
    12c2:	48 89 04 24          	mov    %rax,(%rsp)
    12c6:	48 b8 76 65 72 62 2e 	movabs $0x7478742e62726576,%rax
    12cd:	74 78 74 
    12d0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    12d5:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    12dc:	00 00 
    12de:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    12e5:	00 
    12e6:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    12ed:	00 00 
    12ef:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    12f6:	00 00 
    12f8:	c7 44 24 78 00 00 00 	movl   $0x0,0x78(%rsp)
    12ff:	00 
    1300:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
    1307:	00 00 00 00 00 
    130c:	e8 ef 01 00 00       	callq  1500 <build_vocabulary>
    1311:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    1316:	e8 e5 01 00 00       	callq  1500 <build_vocabulary>
    131b:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    1320:	e8 db 01 00 00       	callq  1500 <build_vocabulary>
    1325:	31 ff                	xor    %edi,%edi
    1327:	e8 a4 fe ff ff       	callq  11d0 <time@plt>
    132c:	48 89 c7             	mov    %rax,%rdi
    132f:	e8 6c fe ff ff       	callq  11a0 <srand@plt>
    1334:	8b 5c 24 18          	mov    0x18(%rsp),%ebx
    1338:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    133d:	c6 84 24 90 00 00 00 	movb   $0x0,0x90(%rsp)
    1344:	00 
    1345:	e8 06 ff ff ff       	callq  1250 <rand@plt>
    134a:	99                   	cltd   
    134b:	f7 fb                	idiv   %ebx
    134d:	48 63 d2             	movslq %edx,%rdx
    1350:	48 8b 74 d5 00       	mov    0x0(%rbp,%rdx,8),%rsi
    1355:	48 8d ac 24 90 00 00 	lea    0x90(%rsp),%rbp
    135c:	00 
    135d:	ba 20 00 00 00       	mov    $0x20,%edx
    1362:	48 89 ef             	mov    %rbp,%rdi
    1365:	e8 96 fe ff ff       	callq  1200 <__strcpy_chk@plt>
    136a:	e8 31 04 00 00       	callq  17a0 <number>
    136f:	ba 20 00 00 00       	mov    $0x20,%edx
    1374:	48 89 ef             	mov    %rbp,%rdi
    1377:	48 89 c6             	mov    %rax,%rsi
    137a:	e8 d1 fd ff ff       	callq  1150 <__strcat_chk@plt>
    137f:	8b 5c 24 48          	mov    0x48(%rsp),%ebx
    1383:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
    1388:	e8 c3 fe ff ff       	callq  1250 <rand@plt>
    138d:	48 89 ef             	mov    %rbp,%rdi
    1390:	99                   	cltd   
    1391:	f7 fb                	idiv   %ebx
    1393:	48 63 d2             	movslq %edx,%rdx
    1396:	49 8b 34 d4          	mov    (%r12,%rdx,8),%rsi
    139a:	ba 20 00 00 00       	mov    $0x20,%edx
    139f:	e8 ac fd ff ff       	callq  1150 <__strcat_chk@plt>
    13a4:	e8 47 04 00 00       	callq  17f0 <symbol>
    13a9:	ba 20 00 00 00       	mov    $0x20,%edx
    13ae:	48 89 ef             	mov    %rbp,%rdi
    13b1:	48 89 c6             	mov    %rax,%rsi
    13b4:	e8 97 fd ff ff       	callq  1150 <__strcat_chk@plt>
    13b9:	8b 5c 24 78          	mov    0x78(%rsp),%ebx
    13bd:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
    13c4:	00 
    13c5:	e8 86 fe ff ff       	callq  1250 <rand@plt>
    13ca:	48 89 ef             	mov    %rbp,%rdi
    13cd:	99                   	cltd   
    13ce:	f7 fb                	idiv   %ebx
    13d0:	48 63 d2             	movslq %edx,%rdx
    13d3:	49 8b 34 d4          	mov    (%r12,%rdx,8),%rsi
    13d7:	ba 20 00 00 00       	mov    $0x20,%edx
    13dc:	e8 6f fd ff ff       	callq  1150 <__strcat_chk@plt>
    13e1:	48 89 ef             	mov    %rbp,%rdi
    13e4:	e8 77 fd ff ff       	callq  1160 <puts@plt>
    13e9:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    13f0:	00 
    13f1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13f8:	00 00 
    13fa:	75 0e                	jne    140a <main+0x1aa>
    13fc:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
    1403:	31 c0                	xor    %eax,%eax
    1405:	5b                   	pop    %rbx
    1406:	5d                   	pop    %rbp
    1407:	41 5c                	pop    %r12
    1409:	c3                   	retq   
    140a:	e8 81 fd ff ff       	callq  1190 <__stack_chk_fail@plt>
    140f:	90                   	nop

0000000000001410 <_start>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	31 ed                	xor    %ebp,%ebp
    1416:	49 89 d1             	mov    %rdx,%r9
    1419:	5e                   	pop    %rsi
    141a:	48 89 e2             	mov    %rsp,%rdx
    141d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1421:	50                   	push   %rax
    1422:	54                   	push   %rsp
    1423:	4c 8d 05 a6 04 00 00 	lea    0x4a6(%rip),%r8        # 18d0 <__libc_csu_fini>
    142a:	48 8d 0d 2f 04 00 00 	lea    0x42f(%rip),%rcx        # 1860 <__libc_csu_init>
    1431:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 1260 <main>
    1438:	ff 15 a2 2b 00 00    	callq  *0x2ba2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    143e:	f4                   	hlt    
    143f:	90                   	nop

0000000000001440 <deregister_tm_clones>:
    1440:	48 8d 3d c9 2b 00 00 	lea    0x2bc9(%rip),%rdi        # 4010 <__TMC_END__>
    1447:	48 8d 05 c2 2b 00 00 	lea    0x2bc2(%rip),%rax        # 4010 <__TMC_END__>
    144e:	48 39 f8             	cmp    %rdi,%rax
    1451:	74 15                	je     1468 <deregister_tm_clones+0x28>
    1453:	48 8b 05 7e 2b 00 00 	mov    0x2b7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    145a:	48 85 c0             	test   %rax,%rax
    145d:	74 09                	je     1468 <deregister_tm_clones+0x28>
    145f:	ff e0                	jmpq   *%rax
    1461:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1468:	c3                   	retq   
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <register_tm_clones>:
    1470:	48 8d 3d 99 2b 00 00 	lea    0x2b99(%rip),%rdi        # 4010 <__TMC_END__>
    1477:	48 8d 35 92 2b 00 00 	lea    0x2b92(%rip),%rsi        # 4010 <__TMC_END__>
    147e:	48 29 fe             	sub    %rdi,%rsi
    1481:	48 89 f0             	mov    %rsi,%rax
    1484:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1488:	48 c1 f8 03          	sar    $0x3,%rax
    148c:	48 01 c6             	add    %rax,%rsi
    148f:	48 d1 fe             	sar    %rsi
    1492:	74 14                	je     14a8 <register_tm_clones+0x38>
    1494:	48 8b 05 55 2b 00 00 	mov    0x2b55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    149b:	48 85 c0             	test   %rax,%rax
    149e:	74 08                	je     14a8 <register_tm_clones+0x38>
    14a0:	ff e0                	jmpq   *%rax
    14a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14a8:	c3                   	retq   
    14a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014b0 <__do_global_dtors_aux>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	80 3d 6d 2b 00 00 00 	cmpb   $0x0,0x2b6d(%rip)        # 4028 <completed.0>
    14bb:	75 2b                	jne    14e8 <__do_global_dtors_aux+0x38>
    14bd:	55                   	push   %rbp
    14be:	48 83 3d 32 2b 00 00 	cmpq   $0x0,0x2b32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    14c5:	00 
    14c6:	48 89 e5             	mov    %rsp,%rbp
    14c9:	74 0c                	je     14d7 <__do_global_dtors_aux+0x27>
    14cb:	48 8b 3d 36 2b 00 00 	mov    0x2b36(%rip),%rdi        # 4008 <__dso_handle>
    14d2:	e8 69 fc ff ff       	callq  1140 <__cxa_finalize@plt>
    14d7:	e8 64 ff ff ff       	callq  1440 <deregister_tm_clones>
    14dc:	c6 05 45 2b 00 00 01 	movb   $0x1,0x2b45(%rip)        # 4028 <completed.0>
    14e3:	5d                   	pop    %rbp
    14e4:	c3                   	retq   
    14e5:	0f 1f 00             	nopl   (%rax)
    14e8:	c3                   	retq   
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014f0 <frame_dummy>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	e9 77 ff ff ff       	jmpq   1470 <register_tm_clones>
    14f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001500 <build_vocabulary>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 55                	push   %r13
    1506:	48 8d 35 f7 0a 00 00 	lea    0xaf7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    150d:	41 54                	push   %r12
    150f:	49 89 fc             	mov    %rdi,%r12
    1512:	55                   	push   %rbp
    1513:	53                   	push   %rbx
    1514:	48 83 ec 38          	sub    $0x38,%rsp
    1518:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    151f:	00 00 
    1521:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1526:	31 c0                	xor    %eax,%eax
    1528:	e8 e3 fc ff ff       	callq  1210 <fopen@plt>
    152d:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1532:	48 85 c0             	test   %rax,%rax
    1535:	0f 84 fd 01 00 00    	je     1738 <build_vocabulary+0x238>
    153b:	bf 20 03 00 00       	mov    $0x320,%edi
    1540:	49 89 c5             	mov    %rax,%r13
    1543:	e8 98 fc ff ff       	callq  11e0 <malloc@plt>
    1548:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    154d:	48 85 c0             	test   %rax,%rax
    1550:	0f 84 bb 01 00 00    	je     1711 <build_vocabulary+0x211>
    1556:	41 c7 44 24 18 00 00 	movl   $0x0,0x18(%r12)
    155d:	00 00 
    155f:	4c 89 ef             	mov    %r13,%rdi
    1562:	48 89 e5             	mov    %rsp,%rbp
    1565:	e8 56 fc ff ff       	callq  11c0 <feof@plt>
    156a:	85 c0                	test   %eax,%eax
    156c:	0f 85 d0 00 00 00    	jne    1642 <build_vocabulary+0x142>
    1572:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1578:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
    157d:	be 20 00 00 00       	mov    $0x20,%esi
    1582:	48 89 ef             	mov    %rbp,%rdi
    1585:	e8 26 fc ff ff       	callq  11b0 <fgets@plt>
    158a:	48 85 c0             	test   %rax,%rax
    158d:	0f 84 af 00 00 00    	je     1642 <build_vocabulary+0x142>
    1593:	48 89 ef             	mov    %rbp,%rdi
    1596:	e8 e5 fb ff ff       	callq  1180 <strlen@plt>
    159b:	48 8d 58 01          	lea    0x1(%rax),%rbx
    159f:	48 89 df             	mov    %rbx,%rdi
    15a2:	e8 39 fc ff ff       	callq  11e0 <malloc@plt>
    15a7:	48 89 c1             	mov    %rax,%rcx
    15aa:	48 85 c0             	test   %rax,%rax
    15ad:	0f 84 5e 01 00 00    	je     1711 <build_vocabulary+0x211>
    15b3:	83 fb 08             	cmp    $0x8,%ebx
    15b6:	0f 83 b4 00 00 00    	jae    1670 <build_vocabulary+0x170>
    15bc:	f6 c3 04             	test   $0x4,%bl
    15bf:	0f 85 df 00 00 00    	jne    16a4 <build_vocabulary+0x1a4>
    15c5:	85 db                	test   %ebx,%ebx
    15c7:	74 0f                	je     15d8 <build_vocabulary+0xd8>
    15c9:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    15cd:	88 01                	mov    %al,(%rcx)
    15cf:	f6 c3 02             	test   $0x2,%bl
    15d2:	0f 85 28 01 00 00    	jne    1700 <build_vocabulary+0x200>
    15d8:	0f b6 01             	movzbl (%rcx),%eax
    15db:	84 c0                	test   %al,%al
    15dd:	74 1c                	je     15fb <build_vocabulary+0xfb>
    15df:	48 89 ca             	mov    %rcx,%rdx
    15e2:	eb 10                	jmp    15f4 <build_vocabulary+0xf4>
    15e4:	0f 1f 40 00          	nopl   0x0(%rax)
    15e8:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
    15ec:	48 83 c2 01          	add    $0x1,%rdx
    15f0:	84 c0                	test   %al,%al
    15f2:	74 07                	je     15fb <build_vocabulary+0xfb>
    15f4:	3c 0a                	cmp    $0xa,%al
    15f6:	75 f0                	jne    15e8 <build_vocabulary+0xe8>
    15f8:	c6 02 00             	movb   $0x0,(%rdx)
    15fb:	49 63 44 24 18       	movslq 0x18(%r12),%rax
    1600:	49 8b 7c 24 20       	mov    0x20(%r12),%rdi
    1605:	48 89 c2             	mov    %rax,%rdx
    1608:	48 89 0c c7          	mov    %rcx,(%rdi,%rax,8)
    160c:	8d 40 01             	lea    0x1(%rax),%eax
    160f:	41 89 44 24 18       	mov    %eax,0x18(%r12)
    1614:	69 c0 29 5c 8f c2    	imul   $0xc28f5c29,%eax,%eax
    161a:	05 50 b8 1e 05       	add    $0x51eb850,%eax
    161f:	c1 c8 02             	ror    $0x2,%eax
    1622:	3d 28 5c 8f 02       	cmp    $0x28f5c28,%eax
    1627:	0f 86 8b 00 00 00    	jbe    16b8 <build_vocabulary+0x1b8>
    162d:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    1632:	4c 89 ef             	mov    %r13,%rdi
    1635:	e8 86 fb ff ff       	callq  11c0 <feof@plt>
    163a:	85 c0                	test   %eax,%eax
    163c:	0f 84 36 ff ff ff    	je     1578 <build_vocabulary+0x78>
    1642:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    1647:	e8 24 fb ff ff       	callq  1170 <fclose@plt>
    164c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1651:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1658:	00 00 
    165a:	0f 85 ff 00 00 00    	jne    175f <build_vocabulary+0x25f>
    1660:	48 83 c4 38          	add    $0x38,%rsp
    1664:	5b                   	pop    %rbx
    1665:	5d                   	pop    %rbp
    1666:	41 5c                	pop    %r12
    1668:	41 5d                	pop    %r13
    166a:	c3                   	retq   
    166b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1670:	89 d8                	mov    %ebx,%eax
    1672:	83 eb 01             	sub    $0x1,%ebx
    1675:	48 8b 54 05 f8       	mov    -0x8(%rbp,%rax,1),%rdx
    167a:	48 89 54 01 f8       	mov    %rdx,-0x8(%rcx,%rax,1)
    167f:	83 fb 08             	cmp    $0x8,%ebx
    1682:	0f 82 50 ff ff ff    	jb     15d8 <build_vocabulary+0xd8>
    1688:	83 e3 f8             	and    $0xfffffff8,%ebx
    168b:	31 c0                	xor    %eax,%eax
    168d:	89 c2                	mov    %eax,%edx
    168f:	83 c0 08             	add    $0x8,%eax
    1692:	48 8b 74 15 00       	mov    0x0(%rbp,%rdx,1),%rsi
    1697:	48 89 34 11          	mov    %rsi,(%rcx,%rdx,1)
    169b:	39 d8                	cmp    %ebx,%eax
    169d:	72 ee                	jb     168d <build_vocabulary+0x18d>
    169f:	e9 34 ff ff ff       	jmpq   15d8 <build_vocabulary+0xd8>
    16a4:	8b 45 00             	mov    0x0(%rbp),%eax
    16a7:	89 db                	mov    %ebx,%ebx
    16a9:	89 01                	mov    %eax,(%rcx)
    16ab:	8b 44 1d fc          	mov    -0x4(%rbp,%rbx,1),%eax
    16af:	89 44 19 fc          	mov    %eax,-0x4(%rcx,%rbx,1)
    16b3:	e9 20 ff ff ff       	jmpq   15d8 <build_vocabulary+0xd8>
    16b8:	8d 72 65             	lea    0x65(%rdx),%esi
    16bb:	48 63 f6             	movslq %esi,%rsi
    16be:	48 c1 e6 03          	shl    $0x3,%rsi
    16c2:	e8 29 fb ff ff       	callq  11f0 <realloc@plt>
    16c7:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    16cc:	48 85 c0             	test   %rax,%rax
    16cf:	0f 85 58 ff ff ff    	jne    162d <build_vocabulary+0x12d>
    16d5:	48 8b 0d 44 29 00 00 	mov    0x2944(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    16dc:	ba 1c 00 00 00       	mov    $0x1c,%edx
    16e1:	be 01 00 00 00       	mov    $0x1,%esi
    16e6:	48 8d 3d 4c 09 00 00 	lea    0x94c(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    16ed:	e8 3e fb ff ff       	callq  1230 <fwrite@plt>
    16f2:	bf 01 00 00 00       	mov    $0x1,%edi
    16f7:	e8 24 fb ff ff       	callq  1220 <exit@plt>
    16fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1700:	89 db                	mov    %ebx,%ebx
    1702:	0f b7 44 1d fe       	movzwl -0x2(%rbp,%rbx,1),%eax
    1707:	66 89 44 19 fe       	mov    %ax,-0x2(%rcx,%rbx,1)
    170c:	e9 c7 fe ff ff       	jmpq   15d8 <build_vocabulary+0xd8>
    1711:	48 8b 0d 08 29 00 00 	mov    0x2908(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1718:	ba 1a 00 00 00       	mov    $0x1a,%edx
    171d:	be 01 00 00 00       	mov    $0x1,%esi
    1722:	48 8d 3d f5 08 00 00 	lea    0x8f5(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1729:	e8 02 fb ff ff       	callq  1230 <fwrite@plt>
    172e:	bf 01 00 00 00       	mov    $0x1,%edi
    1733:	e8 e8 fa ff ff       	callq  1220 <exit@plt>
    1738:	48 8b 3d e1 28 00 00 	mov    0x28e1(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    173f:	4c 89 e1             	mov    %r12,%rcx
    1742:	be 01 00 00 00       	mov    $0x1,%esi
    1747:	31 c0                	xor    %eax,%eax
    1749:	48 8d 15 b6 08 00 00 	lea    0x8b6(%rip),%rdx        # 2006 <_IO_stdin_used+0x6>
    1750:	e8 eb fa ff ff       	callq  1240 <__fprintf_chk@plt>
    1755:	bf 01 00 00 00       	mov    $0x1,%edi
    175a:	e8 c1 fa ff ff       	callq  1220 <exit@plt>
    175f:	e8 2c fa ff ff       	callq  1190 <__stack_chk_fail@plt>
    1764:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    176b:	00 00 00 00 
    176f:	90                   	nop

0000000000001770 <add_word>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	48 83 ec 08          	sub    $0x8,%rsp
    1778:	e8 d3 fa ff ff       	callq  1250 <rand@plt>
    177d:	99                   	cltd   
    177e:	f7 7c 24 28          	idivl  0x28(%rsp)
    1782:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1787:	48 63 d2             	movslq %edx,%rdx
    178a:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    178e:	48 83 c4 08          	add    $0x8,%rsp
    1792:	c3                   	retq   
    1793:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    179a:	00 00 00 00 
    179e:	66 90                	xchg   %ax,%ax

00000000000017a0 <number>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	48 83 ec 08          	sub    $0x8,%rsp
    17a8:	e8 a3 fa ff ff       	callq  1250 <rand@plt>
    17ad:	c6 05 78 28 00 00 00 	movb   $0x0,0x2878(%rip)        # 402c <n.1+0x1>
    17b4:	48 63 d0             	movslq %eax,%rdx
    17b7:	89 c1                	mov    %eax,%ecx
    17b9:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    17c0:	c1 f9 1f             	sar    $0x1f,%ecx
    17c3:	48 c1 fa 22          	sar    $0x22,%rdx
    17c7:	29 ca                	sub    %ecx,%edx
    17c9:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    17cc:	01 d2                	add    %edx,%edx
    17ce:	29 d0                	sub    %edx,%eax
    17d0:	83 c0 30             	add    $0x30,%eax
    17d3:	88 05 52 28 00 00    	mov    %al,0x2852(%rip)        # 402b <n.1>
    17d9:	48 8d 05 4b 28 00 00 	lea    0x284b(%rip),%rax        # 402b <n.1>
    17e0:	48 83 c4 08          	add    $0x8,%rsp
    17e4:	c3                   	retq   
    17e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ec:	00 00 00 00 

00000000000017f0 <symbol>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	48 83 ec 18          	sub    $0x18,%rsp
    17f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17ff:	00 00 
    1801:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1806:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    180d:	2a 5f 2d 
    1810:	48 89 04 24          	mov    %rax,(%rsp)
    1814:	e8 37 fa ff ff       	callq  1250 <rand@plt>
    1819:	c6 05 0a 28 00 00 00 	movb   $0x0,0x280a(%rip)        # 402a <s.0+0x1>
    1820:	99                   	cltd   
    1821:	c1 ea 1d             	shr    $0x1d,%edx
    1824:	01 d0                	add    %edx,%eax
    1826:	83 e0 07             	and    $0x7,%eax
    1829:	29 d0                	sub    %edx,%eax
    182b:	48 98                	cltq   
    182d:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    1831:	88 05 f2 27 00 00    	mov    %al,0x27f2(%rip)        # 4029 <s.0>
    1837:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    183c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1843:	00 00 
    1845:	75 0c                	jne    1853 <symbol+0x63>
    1847:	48 8d 05 db 27 00 00 	lea    0x27db(%rip),%rax        # 4029 <s.0>
    184e:	48 83 c4 18          	add    $0x18,%rsp
    1852:	c3                   	retq   
    1853:	e8 38 f9 ff ff       	callq  1190 <__stack_chk_fail@plt>
    1858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    185f:	00 

0000000000001860 <__libc_csu_init>:
    1860:	f3 0f 1e fa          	endbr64 
    1864:	41 57                	push   %r15
    1866:	4c 8d 3d cb 24 00 00 	lea    0x24cb(%rip),%r15        # 3d38 <__frame_dummy_init_array_entry>
    186d:	41 56                	push   %r14
    186f:	49 89 d6             	mov    %rdx,%r14
    1872:	41 55                	push   %r13
    1874:	49 89 f5             	mov    %rsi,%r13
    1877:	41 54                	push   %r12
    1879:	41 89 fc             	mov    %edi,%r12d
    187c:	55                   	push   %rbp
    187d:	48 8d 2d bc 24 00 00 	lea    0x24bc(%rip),%rbp        # 3d40 <__do_global_dtors_aux_fini_array_entry>
    1884:	53                   	push   %rbx
    1885:	4c 29 fd             	sub    %r15,%rbp
    1888:	48 83 ec 08          	sub    $0x8,%rsp
    188c:	e8 6f f7 ff ff       	callq  1000 <_init>
    1891:	48 c1 fd 03          	sar    $0x3,%rbp
    1895:	74 1f                	je     18b6 <__libc_csu_init+0x56>
    1897:	31 db                	xor    %ebx,%ebx
    1899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18a0:	4c 89 f2             	mov    %r14,%rdx
    18a3:	4c 89 ee             	mov    %r13,%rsi
    18a6:	44 89 e7             	mov    %r12d,%edi
    18a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18ad:	48 83 c3 01          	add    $0x1,%rbx
    18b1:	48 39 dd             	cmp    %rbx,%rbp
    18b4:	75 ea                	jne    18a0 <__libc_csu_init+0x40>
    18b6:	48 83 c4 08          	add    $0x8,%rsp
    18ba:	5b                   	pop    %rbx
    18bb:	5d                   	pop    %rbp
    18bc:	41 5c                	pop    %r12
    18be:	41 5d                	pop    %r13
    18c0:	41 5e                	pop    %r14
    18c2:	41 5f                	pop    %r15
    18c4:	c3                   	retq   
    18c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18cc:	00 00 00 00 

00000000000018d0 <__libc_csu_fini>:
    18d0:	f3 0f 1e fa          	endbr64 
    18d4:	c3                   	retq   

Disassembly of section .fini:

00000000000018d8 <_fini>:
    18d8:	f3 0f 1e fa          	endbr64 
    18dc:	48 83 ec 08          	sub    $0x8,%rsp
    18e0:	48 83 c4 08          	add    $0x8,%rsp
    18e4:	c3                   	retq   
