
/app/bin_gcc10_O0/hangman:     file format elf64-x86-64


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

0000000000001150 <strcpy@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f50 <strcpy@GLIBC_2.2.5>
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

00000000000011a0 <strchr@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f78 <strchr@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <printf@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3f80 <printf@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <rewind@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f88 <rewind@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <srand@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f90 <srand@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fgets@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f98 <fgets@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <time@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fa0 <time@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <tolower@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fa8 <tolower@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <fopen@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fb0 <fopen@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__isoc99_scanf@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3fb8 <__isoc99_scanf@GLIBC_2.7>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <exit@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <fwrite@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <rand@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 16 08 00 00 	lea    0x816(%rip),%r8        # 1a90 <__libc_csu_fini>
    127a:	48 8d 0d 9f 07 00 00 	lea    0x79f(%rip),%rcx        # 1a20 <__libc_csu_init>
    1281:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1349 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 1d 2d 00 00 00 	cmpb   $0x0,0x2d1d(%rip)        # 4028 <completed.0>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 19 fe ff ff       	callq  1140 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 f5 2c 00 00 01 	movb   $0x1,0x2cf5(%rip)        # 4028 <completed.0>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>

0000000000001349 <main>:
    1349:	f3 0f 1e fa          	endbr64 
    134d:	55                   	push   %rbp
    134e:	48 89 e5             	mov    %rsp,%rbp
    1351:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1355:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    135c:	00 00 
    135e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1362:	31 c0                	xor    %eax,%eax
    1364:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1368:	48 89 c7             	mov    %rax,%rdi
    136b:	e8 ba 02 00 00       	callq  162a <new_game>
    1370:	e9 b6 01 00 00       	jmpq   152b <main+0x1e2>
    1375:	48 8d 3d 8c 0c 00 00 	lea    0xc8c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    137c:	e8 df fd ff ff       	callq  1160 <puts@plt>
    1381:	48 8d 3d 9e 0c 00 00 	lea    0xc9e(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    1388:	b8 00 00 00 00       	mov    $0x0,%eax
    138d:	e8 1e fe ff ff       	callq  11b0 <printf@plt>
    1392:	c7 45 84 00 00 00 00 	movl   $0x0,-0x7c(%rbp)
    1399:	eb 24                	jmp    13bf <main+0x76>
    139b:	8b 45 84             	mov    -0x7c(%rbp),%eax
    139e:	48 98                	cltq   
    13a0:	0f b6 44 05 ae       	movzbl -0x52(%rbp,%rax,1),%eax
    13a5:	0f be c0             	movsbl %al,%eax
    13a8:	89 c6                	mov    %eax,%esi
    13aa:	48 8d 3d 81 0c 00 00 	lea    0xc81(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    13b1:	b8 00 00 00 00       	mov    $0x0,%eax
    13b6:	e8 f5 fd ff ff       	callq  11b0 <printf@plt>
    13bb:	83 45 84 01          	addl   $0x1,-0x7c(%rbp)
    13bf:	8b 45 cc             	mov    -0x34(%rbp),%eax
    13c2:	39 45 84             	cmp    %eax,-0x7c(%rbp)
    13c5:	7c d4                	jl     139b <main+0x52>
    13c7:	8b 45 f0             	mov    -0x10(%rbp),%eax
    13ca:	85 c0                	test   %eax,%eax
    13cc:	7e 46                	jle    1414 <main+0xcb>
    13ce:	48 8d 3d 61 0c 00 00 	lea    0xc61(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    13d5:	b8 00 00 00 00       	mov    $0x0,%eax
    13da:	e8 d1 fd ff ff       	callq  11b0 <printf@plt>
    13df:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%rbp)
    13e6:	eb 24                	jmp    140c <main+0xc3>
    13e8:	8b 45 88             	mov    -0x78(%rbp),%eax
    13eb:	48 98                	cltq   
    13ed:	0f b6 44 05 d4       	movzbl -0x2c(%rbp,%rax,1),%eax
    13f2:	0f be c0             	movsbl %al,%eax
    13f5:	89 c6                	mov    %eax,%esi
    13f7:	48 8d 3d 34 0c 00 00 	lea    0xc34(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    13fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1403:	e8 a8 fd ff ff       	callq  11b0 <printf@plt>
    1408:	83 45 88 01          	addl   $0x1,-0x78(%rbp)
    140c:	8b 45 f0             	mov    -0x10(%rbp),%eax
    140f:	39 45 88             	cmp    %eax,-0x78(%rbp)
    1412:	7c d4                	jl     13e8 <main+0x9f>
    1414:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1417:	b8 0c 00 00 00       	mov    $0xc,%eax
    141c:	29 d0                	sub    %edx,%eax
    141e:	89 c6                	mov    %eax,%esi
    1420:	48 8d 3d 2b 0c 00 00 	lea    0xc2b(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    1427:	b8 00 00 00 00       	mov    $0x0,%eax
    142c:	e8 7f fd ff ff       	callq  11b0 <printf@plt>
    1431:	48 8d 3d 35 0c 00 00 	lea    0xc35(%rip),%rdi        # 206d <_IO_stdin_used+0x6d>
    1438:	b8 00 00 00 00       	mov    $0x0,%eax
    143d:	e8 6e fd ff ff       	callq  11b0 <printf@plt>
    1442:	48 8d 45 83          	lea    -0x7d(%rbp),%rax
    1446:	48 89 c6             	mov    %rax,%rsi
    1449:	48 8d 3d 36 0c 00 00 	lea    0xc36(%rip),%rdi        # 2086 <_IO_stdin_used+0x86>
    1450:	b8 00 00 00 00       	mov    $0x0,%eax
    1455:	e8 c6 fd ff ff       	callq  1220 <__isoc99_scanf@plt>
    145a:	0f b6 45 83          	movzbl -0x7d(%rbp),%eax
    145e:	0f be c0             	movsbl %al,%eax
    1461:	89 c7                	mov    %eax,%edi
    1463:	e8 98 fd ff ff       	callq  1200 <tolower@plt>
    1468:	88 45 83             	mov    %al,-0x7d(%rbp)
    146b:	8b 55 f0             	mov    -0x10(%rbp),%edx
    146e:	0f b6 45 83          	movzbl -0x7d(%rbp),%eax
    1472:	0f be c0             	movsbl %al,%eax
    1475:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
    1479:	48 83 c1 44          	add    $0x44,%rcx
    147d:	48 89 ce             	mov    %rcx,%rsi
    1480:	89 c7                	mov    %eax,%edi
    1482:	e8 f6 00 00 00       	callq  157d <new_guess>
    1487:	83 f8 ff             	cmp    $0xffffffff,%eax
    148a:	0f 85 e5 fe ff ff    	jne    1375 <main+0x2c>
    1490:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1493:	0f b6 55 83          	movzbl -0x7d(%rbp),%edx
    1497:	48 98                	cltq   
    1499:	88 54 05 d4          	mov    %dl,-0x2c(%rbp,%rax,1)
    149d:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14a0:	83 c0 01             	add    $0x1,%eax
    14a3:	89 45 f0             	mov    %eax,-0x10(%rbp)
    14a6:	8b 45 cc             	mov    -0x34(%rbp),%eax
    14a9:	89 c2                	mov    %eax,%edx
    14ab:	0f b6 45 83          	movzbl -0x7d(%rbp),%eax
    14af:	0f be c0             	movsbl %al,%eax
    14b2:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
    14b6:	48 89 ce             	mov    %rcx,%rsi
    14b9:	89 c7                	mov    %eax,%edi
    14bb:	e8 1e 01 00 00       	callq  15de <in_word>
    14c0:	83 f8 01             	cmp    $0x1,%eax
    14c3:	75 47                	jne    150c <main+0x1c3>
    14c5:	48 8d 3d be 0b 00 00 	lea    0xbbe(%rip),%rdi        # 208a <_IO_stdin_used+0x8a>
    14cc:	b8 00 00 00 00       	mov    $0x0,%eax
    14d1:	e8 da fc ff ff       	callq  11b0 <printf@plt>
    14d6:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
    14dd:	eb 23                	jmp    1502 <main+0x1b9>
    14df:	8b 45 8c             	mov    -0x74(%rbp),%eax
    14e2:	48 98                	cltq   
    14e4:	0f b6 54 05 90       	movzbl -0x70(%rbp,%rax,1),%edx
    14e9:	0f b6 45 83          	movzbl -0x7d(%rbp),%eax
    14ed:	38 c2                	cmp    %al,%dl
    14ef:	75 0d                	jne    14fe <main+0x1b5>
    14f1:	0f b6 55 83          	movzbl -0x7d(%rbp),%edx
    14f5:	8b 45 8c             	mov    -0x74(%rbp),%eax
    14f8:	48 98                	cltq   
    14fa:	88 54 05 ae          	mov    %dl,-0x52(%rbp,%rax,1)
    14fe:	83 45 8c 01          	addl   $0x1,-0x74(%rbp)
    1502:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1505:	39 45 8c             	cmp    %eax,-0x74(%rbp)
    1508:	7c d5                	jl     14df <main+0x196>
    150a:	eb 15                	jmp    1521 <main+0x1d8>
    150c:	48 8d 3d 95 0b 00 00 	lea    0xb95(%rip),%rdi        # 20a8 <_IO_stdin_used+0xa8>
    1513:	e8 48 fc ff ff       	callq  1160 <puts@plt>
    1518:	8b 45 d0             	mov    -0x30(%rbp),%eax
    151b:	83 c0 01             	add    $0x1,%eax
    151e:	89 45 d0             	mov    %eax,-0x30(%rbp)
    1521:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1524:	89 c7                	mov    %eax,%edi
    1526:	e8 a8 03 00 00       	callq  18d3 <picture>
    152b:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    152f:	48 83 c0 1e          	add    $0x1e,%rax
    1533:	be 5f 00 00 00       	mov    $0x5f,%esi
    1538:	48 89 c7             	mov    %rax,%rdi
    153b:	e8 60 fc ff ff       	callq  11a0 <strchr@plt>
    1540:	48 85 c0             	test   %rax,%rax
    1543:	74 0c                	je     1551 <main+0x208>
    1545:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1548:	83 f8 0c             	cmp    $0xc,%eax
    154b:	0f 8e 24 fe ff ff    	jle    1375 <main+0x2c>
    1551:	8b 55 d0             	mov    -0x30(%rbp),%edx
    1554:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1558:	89 d6                	mov    %edx,%esi
    155a:	48 89 c7             	mov    %rax,%rdi
    155d:	e8 20 03 00 00       	callq  1882 <won>
    1562:	b8 00 00 00 00       	mov    $0x0,%eax
    1567:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    156b:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1572:	00 00 
    1574:	74 05                	je     157b <main+0x232>
    1576:	e8 15 fc ff ff       	callq  1190 <__stack_chk_fail@plt>
    157b:	c9                   	leaveq 
    157c:	c3                   	retq   

000000000000157d <new_guess>:
    157d:	f3 0f 1e fa          	endbr64 
    1581:	55                   	push   %rbp
    1582:	48 89 e5             	mov    %rsp,%rbp
    1585:	48 83 ec 20          	sub    $0x20,%rsp
    1589:	89 f8                	mov    %edi,%eax
    158b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    158f:	89 55 e8             	mov    %edx,-0x18(%rbp)
    1592:	88 45 ec             	mov    %al,-0x14(%rbp)
    1595:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    159c:	eb 31                	jmp    15cf <new_guess+0x52>
    159e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15a1:	48 63 d0             	movslq %eax,%rdx
    15a4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15a8:	48 01 d0             	add    %rdx,%rax
    15ab:	0f b6 00             	movzbl (%rax),%eax
    15ae:	38 45 ec             	cmp    %al,-0x14(%rbp)
    15b1:	75 18                	jne    15cb <new_guess+0x4e>
    15b3:	48 8d 3d 0e 0b 00 00 	lea    0xb0e(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    15ba:	b8 00 00 00 00       	mov    $0x0,%eax
    15bf:	e8 ec fb ff ff       	callq  11b0 <printf@plt>
    15c4:	b8 01 00 00 00       	mov    $0x1,%eax
    15c9:	eb 11                	jmp    15dc <new_guess+0x5f>
    15cb:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    15cf:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15d2:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    15d5:	7c c7                	jl     159e <new_guess+0x21>
    15d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    15dc:	c9                   	leaveq 
    15dd:	c3                   	retq   

00000000000015de <in_word>:
    15de:	f3 0f 1e fa          	endbr64 
    15e2:	55                   	push   %rbp
    15e3:	48 89 e5             	mov    %rsp,%rbp
    15e6:	89 f8                	mov    %edi,%eax
    15e8:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    15ec:	89 55 e8             	mov    %edx,-0x18(%rbp)
    15ef:	88 45 ec             	mov    %al,-0x14(%rbp)
    15f2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    15f9:	eb 20                	jmp    161b <in_word+0x3d>
    15fb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15fe:	48 63 d0             	movslq %eax,%rdx
    1601:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1605:	48 01 d0             	add    %rdx,%rax
    1608:	0f b6 00             	movzbl (%rax),%eax
    160b:	38 45 ec             	cmp    %al,-0x14(%rbp)
    160e:	75 07                	jne    1617 <in_word+0x39>
    1610:	b8 01 00 00 00       	mov    $0x1,%eax
    1615:	eb 11                	jmp    1628 <in_word+0x4a>
    1617:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    161b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    161e:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    1621:	77 d8                	ja     15fb <in_word+0x1d>
    1623:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1628:	5d                   	pop    %rbp
    1629:	c3                   	retq   

000000000000162a <new_game>:
    162a:	f3 0f 1e fa          	endbr64 
    162e:	55                   	push   %rbp
    162f:	48 89 e5             	mov    %rsp,%rbp
    1632:	53                   	push   %rbx
    1633:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    163a:	48 89 bd 28 ff ff ff 	mov    %rdi,-0xd8(%rbp)
    1641:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1648:	00 00 
    164a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    164e:	31 c0                	xor    %eax,%eax
    1650:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 20ef <_IO_stdin_used+0xef>
    1657:	48 8d 3d 93 0a 00 00 	lea    0xa93(%rip),%rdi        # 20f1 <_IO_stdin_used+0xf1>
    165e:	e8 ad fb ff ff       	callq  1210 <fopen@plt>
    1663:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    166a:	48 83 bd 48 ff ff ff 	cmpq   $0x0,-0xb8(%rbp)
    1671:	00 
    1672:	75 2a                	jne    169e <new_game+0x74>
    1674:	48 8b 05 a5 29 00 00 	mov    0x29a5(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    167b:	48 89 c1             	mov    %rax,%rcx
    167e:	ba 10 00 00 00       	mov    $0x10,%edx
    1683:	be 01 00 00 00       	mov    $0x1,%esi
    1688:	48 8d 3d 72 0a 00 00 	lea    0xa72(%rip),%rdi        # 2101 <_IO_stdin_used+0x101>
    168f:	e8 ac fb ff ff       	callq  1240 <fwrite@plt>
    1694:	bf 01 00 00 00       	mov    $0x1,%edi
    1699:	e8 92 fb ff ff       	callq  1230 <exit@plt>
    169e:	c7 85 38 ff ff ff 00 	movl   $0x0,-0xc8(%rbp)
    16a5:	00 00 00 
    16a8:	eb 07                	jmp    16b1 <new_game+0x87>
    16aa:	83 85 38 ff ff ff 01 	addl   $0x1,-0xc8(%rbp)
    16b1:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
    16b8:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    16bc:	be 1e 00 00 00       	mov    $0x1e,%esi
    16c1:	48 89 c7             	mov    %rax,%rdi
    16c4:	e8 17 fb ff ff       	callq  11e0 <fgets@plt>
    16c9:	48 85 c0             	test   %rax,%rax
    16cc:	75 dc                	jne    16aa <new_game+0x80>
    16ce:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    16d5:	48 89 c7             	mov    %rax,%rdi
    16d8:	e8 e3 fa ff ff       	callq  11c0 <rewind@plt>
    16dd:	bf 00 00 00 00       	mov    $0x0,%edi
    16e2:	e8 09 fb ff ff       	callq  11f0 <time@plt>
    16e7:	89 c7                	mov    %eax,%edi
    16e9:	e8 e2 fa ff ff       	callq  11d0 <srand@plt>
    16ee:	e8 5d fb ff ff       	callq  1250 <rand@plt>
    16f3:	99                   	cltd   
    16f4:	f7 bd 38 ff ff ff    	idivl  -0xc8(%rbp)
    16fa:	89 95 44 ff ff ff    	mov    %edx,-0xbc(%rbp)
    1700:	c7 85 3c ff ff ff 00 	movl   $0x0,-0xc4(%rbp)
    1707:	00 00 00 
    170a:	eb 1f                	jmp    172b <new_game+0x101>
    170c:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
    1713:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1717:	be 1e 00 00 00       	mov    $0x1e,%esi
    171c:	48 89 c7             	mov    %rax,%rdi
    171f:	e8 bc fa ff ff       	callq  11e0 <fgets@plt>
    1724:	83 85 3c ff ff ff 01 	addl   $0x1,-0xc4(%rbp)
    172b:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    1731:	3b 85 44 ff ff ff    	cmp    -0xbc(%rbp),%eax
    1737:	7e d3                	jle    170c <new_game+0xe2>
    1739:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    173d:	be 0a 00 00 00       	mov    $0xa,%esi
    1742:	48 89 c7             	mov    %rax,%rdi
    1745:	e8 56 fa ff ff       	callq  11a0 <strchr@plt>
    174a:	48 85 c0             	test   %rax,%rax
    174d:	74 15                	je     1764 <new_game+0x13a>
    174f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1753:	48 89 c7             	mov    %rax,%rdi
    1756:	e8 25 fa ff ff       	callq  1180 <strlen@plt>
    175b:	48 83 e8 01          	sub    $0x1,%rax
    175f:	c6 44 05 c0 00       	movb   $0x0,-0x40(%rbp,%rax,1)
    1764:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    176b:	48 89 c7             	mov    %rax,%rdi
    176e:	e8 fd f9 ff ff       	callq  1170 <fclose@plt>
    1773:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    1777:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    177e:	48 89 d6             	mov    %rdx,%rsi
    1781:	48 89 c7             	mov    %rax,%rdi
    1784:	e8 c7 f9 ff ff       	callq  1150 <strcpy@plt>
    1789:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    178d:	48 89 c7             	mov    %rax,%rdi
    1790:	e8 eb f9 ff ff       	callq  1180 <strlen@plt>
    1795:	89 45 8c             	mov    %eax,-0x74(%rbp)
    1798:	c7 85 40 ff ff ff 00 	movl   $0x0,-0xc0(%rbp)
    179f:	00 00 00 
    17a2:	eb 17                	jmp    17bb <new_game+0x191>
    17a4:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    17aa:	48 98                	cltq   
    17ac:	c6 84 05 6e ff ff ff 	movb   $0x5f,-0x92(%rbp,%rax,1)
    17b3:	5f 
    17b4:	83 85 40 ff ff ff 01 	addl   $0x1,-0xc0(%rbp)
    17bb:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    17c1:	48 63 d8             	movslq %eax,%rbx
    17c4:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    17c8:	48 89 c7             	mov    %rax,%rdi
    17cb:	e8 b0 f9 ff ff       	callq  1180 <strlen@plt>
    17d0:	48 39 c3             	cmp    %rax,%rbx
    17d3:	72 cf                	jb     17a4 <new_game+0x17a>
    17d5:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
    17dc:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%rbp)
    17e3:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    17ea:	48 8b 8d 50 ff ff ff 	mov    -0xb0(%rbp),%rcx
    17f1:	48 8b 9d 58 ff ff ff 	mov    -0xa8(%rbp),%rbx
    17f8:	48 89 08             	mov    %rcx,(%rax)
    17fb:	48 89 58 08          	mov    %rbx,0x8(%rax)
    17ff:	48 8b 8d 60 ff ff ff 	mov    -0xa0(%rbp),%rcx
    1806:	48 8b 9d 68 ff ff ff 	mov    -0x98(%rbp),%rbx
    180d:	48 89 48 10          	mov    %rcx,0x10(%rax)
    1811:	48 89 58 18          	mov    %rbx,0x18(%rax)
    1815:	48 8b 8d 70 ff ff ff 	mov    -0x90(%rbp),%rcx
    181c:	48 8b 9d 78 ff ff ff 	mov    -0x88(%rbp),%rbx
    1823:	48 89 48 20          	mov    %rcx,0x20(%rax)
    1827:	48 89 58 28          	mov    %rbx,0x28(%rax)
    182b:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
    182f:	48 8b 5d 88          	mov    -0x78(%rbp),%rbx
    1833:	48 89 48 30          	mov    %rcx,0x30(%rax)
    1837:	48 89 58 38          	mov    %rbx,0x38(%rax)
    183b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
    183f:	48 8b 5d 98          	mov    -0x68(%rbp),%rbx
    1843:	48 89 48 40          	mov    %rcx,0x40(%rax)
    1847:	48 89 58 48          	mov    %rbx,0x48(%rax)
    184b:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    184f:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
    1853:	48 89 48 50          	mov    %rcx,0x50(%rax)
    1857:	48 89 58 58          	mov    %rbx,0x58(%rax)
    185b:	8b 55 b0             	mov    -0x50(%rbp),%edx
    185e:	89 50 60             	mov    %edx,0x60(%rax)
    1861:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1865:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    186c:	00 00 
    186e:	74 05                	je     1875 <new_game+0x24b>
    1870:	e8 1b f9 ff ff       	callq  1190 <__stack_chk_fail@plt>
    1875:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    187c:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1880:	c9                   	leaveq 
    1881:	c3                   	retq   

0000000000001882 <won>:
    1882:	f3 0f 1e fa          	endbr64 
    1886:	55                   	push   %rbp
    1887:	48 89 e5             	mov    %rsp,%rbp
    188a:	48 83 ec 10          	sub    $0x10,%rsp
    188e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1892:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1895:	83 7d f4 0c          	cmpl   $0xc,-0xc(%rbp)
    1899:	7e 1a                	jle    18b5 <won+0x33>
    189b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    189f:	48 89 c6             	mov    %rax,%rsi
    18a2:	48 8d 3d 69 08 00 00 	lea    0x869(%rip),%rdi        # 2112 <_IO_stdin_used+0x112>
    18a9:	b8 00 00 00 00       	mov    $0x0,%eax
    18ae:	e8 fd f8 ff ff       	callq  11b0 <printf@plt>
    18b3:	eb 1b                	jmp    18d0 <won+0x4e>
    18b5:	b8 0c 00 00 00       	mov    $0xc,%eax
    18ba:	2b 45 f4             	sub    -0xc(%rbp),%eax
    18bd:	89 c6                	mov    %eax,%esi
    18bf:	48 8d 3d 6a 08 00 00 	lea    0x86a(%rip),%rdi        # 2130 <_IO_stdin_used+0x130>
    18c6:	b8 00 00 00 00       	mov    $0x0,%eax
    18cb:	e8 e0 f8 ff ff       	callq  11b0 <printf@plt>
    18d0:	90                   	nop
    18d1:	c9                   	leaveq 
    18d2:	c3                   	retq   

00000000000018d3 <picture>:
    18d3:	f3 0f 1e fa          	endbr64 
    18d7:	55                   	push   %rbp
    18d8:	48 89 e5             	mov    %rsp,%rbp
    18db:	48 83 ec 10          	sub    $0x10,%rsp
    18df:	89 7d fc             	mov    %edi,-0x4(%rbp)
    18e2:	83 7d fc 0c          	cmpl   $0xc,-0x4(%rbp)
    18e6:	0f 87 1a 01 00 00    	ja     1a06 <picture+0x133>
    18ec:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18ef:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    18f6:	00 
    18f7:	48 8d 05 02 0a 00 00 	lea    0xa02(%rip),%rax        # 2300 <_IO_stdin_used+0x300>
    18fe:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1901:	48 98                	cltq   
    1903:	48 8d 15 f6 09 00 00 	lea    0x9f6(%rip),%rdx        # 2300 <_IO_stdin_used+0x300>
    190a:	48 01 d0             	add    %rdx,%rax
    190d:	3e ff e0             	notrack jmpq *%rax
    1910:	48 8d 3d 41 08 00 00 	lea    0x841(%rip),%rdi        # 2158 <_IO_stdin_used+0x158>
    1917:	b8 00 00 00 00       	mov    $0x0,%eax
    191c:	e8 8f f8 ff ff       	callq  11b0 <printf@plt>
    1921:	e9 f4 00 00 00       	jmpq   1a1a <picture+0x147>
    1926:	48 8d 3d 4b 08 00 00 	lea    0x84b(%rip),%rdi        # 2178 <_IO_stdin_used+0x178>
    192d:	b8 00 00 00 00       	mov    $0x0,%eax
    1932:	e8 79 f8 ff ff       	callq  11b0 <printf@plt>
    1937:	e9 de 00 00 00       	jmpq   1a1a <picture+0x147>
    193c:	48 8d 3d 53 08 00 00 	lea    0x853(%rip),%rdi        # 2196 <_IO_stdin_used+0x196>
    1943:	b8 00 00 00 00       	mov    $0x0,%eax
    1948:	e8 63 f8 ff ff       	callq  11b0 <printf@plt>
    194d:	e9 c8 00 00 00       	jmpq   1a1a <picture+0x147>
    1952:	48 8d 3d 5f 08 00 00 	lea    0x85f(%rip),%rdi        # 21b8 <_IO_stdin_used+0x1b8>
    1959:	b8 00 00 00 00       	mov    $0x0,%eax
    195e:	e8 4d f8 ff ff       	callq  11b0 <printf@plt>
    1963:	e9 b2 00 00 00       	jmpq   1a1a <picture+0x147>
    1968:	48 8d 3d 69 08 00 00 	lea    0x869(%rip),%rdi        # 21d8 <_IO_stdin_used+0x1d8>
    196f:	b8 00 00 00 00       	mov    $0x0,%eax
    1974:	e8 37 f8 ff ff       	callq  11b0 <printf@plt>
    1979:	e9 9c 00 00 00       	jmpq   1a1a <picture+0x147>
    197e:	48 8d 3d 73 08 00 00 	lea    0x873(%rip),%rdi        # 21f8 <_IO_stdin_used+0x1f8>
    1985:	b8 00 00 00 00       	mov    $0x0,%eax
    198a:	e8 21 f8 ff ff       	callq  11b0 <printf@plt>
    198f:	e9 86 00 00 00       	jmpq   1a1a <picture+0x147>
    1994:	48 8d 3d 7d 08 00 00 	lea    0x87d(%rip),%rdi        # 2218 <_IO_stdin_used+0x218>
    199b:	b8 00 00 00 00       	mov    $0x0,%eax
    19a0:	e8 0b f8 ff ff       	callq  11b0 <printf@plt>
    19a5:	eb 73                	jmp    1a1a <picture+0x147>
    19a7:	48 8d 3d 8a 08 00 00 	lea    0x88a(%rip),%rdi        # 2238 <_IO_stdin_used+0x238>
    19ae:	b8 00 00 00 00       	mov    $0x0,%eax
    19b3:	e8 f8 f7 ff ff       	callq  11b0 <printf@plt>
    19b8:	eb 60                	jmp    1a1a <picture+0x147>
    19ba:	48 8d 3d 97 08 00 00 	lea    0x897(%rip),%rdi        # 2258 <_IO_stdin_used+0x258>
    19c1:	b8 00 00 00 00       	mov    $0x0,%eax
    19c6:	e8 e5 f7 ff ff       	callq  11b0 <printf@plt>
    19cb:	eb 4d                	jmp    1a1a <picture+0x147>
    19cd:	48 8d 3d a4 08 00 00 	lea    0x8a4(%rip),%rdi        # 2278 <_IO_stdin_used+0x278>
    19d4:	b8 00 00 00 00       	mov    $0x0,%eax
    19d9:	e8 d2 f7 ff ff       	callq  11b0 <printf@plt>
    19de:	eb 3a                	jmp    1a1a <picture+0x147>
    19e0:	48 8d 3d b1 08 00 00 	lea    0x8b1(%rip),%rdi        # 2298 <_IO_stdin_used+0x298>
    19e7:	b8 00 00 00 00       	mov    $0x0,%eax
    19ec:	e8 bf f7 ff ff       	callq  11b0 <printf@plt>
    19f1:	eb 27                	jmp    1a1a <picture+0x147>
    19f3:	48 8d 3d be 08 00 00 	lea    0x8be(%rip),%rdi        # 22b8 <_IO_stdin_used+0x2b8>
    19fa:	b8 00 00 00 00       	mov    $0x0,%eax
    19ff:	e8 ac f7 ff ff       	callq  11b0 <printf@plt>
    1a04:	eb 14                	jmp    1a1a <picture+0x147>
    1a06:	48 8d 3d cb 08 00 00 	lea    0x8cb(%rip),%rdi        # 22d8 <_IO_stdin_used+0x2d8>
    1a0d:	b8 00 00 00 00       	mov    $0x0,%eax
    1a12:	e8 99 f7 ff ff       	callq  11b0 <printf@plt>
    1a17:	eb 01                	jmp    1a1a <picture+0x147>
    1a19:	90                   	nop
    1a1a:	90                   	nop
    1a1b:	c9                   	leaveq 
    1a1c:	c3                   	retq   
    1a1d:	0f 1f 00             	nopl   (%rax)

0000000000001a20 <__libc_csu_init>:
    1a20:	f3 0f 1e fa          	endbr64 
    1a24:	41 57                	push   %r15
    1a26:	4c 8d 3d 0b 23 00 00 	lea    0x230b(%rip),%r15        # 3d38 <__frame_dummy_init_array_entry>
    1a2d:	41 56                	push   %r14
    1a2f:	49 89 d6             	mov    %rdx,%r14
    1a32:	41 55                	push   %r13
    1a34:	49 89 f5             	mov    %rsi,%r13
    1a37:	41 54                	push   %r12
    1a39:	41 89 fc             	mov    %edi,%r12d
    1a3c:	55                   	push   %rbp
    1a3d:	48 8d 2d fc 22 00 00 	lea    0x22fc(%rip),%rbp        # 3d40 <__do_global_dtors_aux_fini_array_entry>
    1a44:	53                   	push   %rbx
    1a45:	4c 29 fd             	sub    %r15,%rbp
    1a48:	48 83 ec 08          	sub    $0x8,%rsp
    1a4c:	e8 af f5 ff ff       	callq  1000 <_init>
    1a51:	48 c1 fd 03          	sar    $0x3,%rbp
    1a55:	74 1f                	je     1a76 <__libc_csu_init+0x56>
    1a57:	31 db                	xor    %ebx,%ebx
    1a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a60:	4c 89 f2             	mov    %r14,%rdx
    1a63:	4c 89 ee             	mov    %r13,%rsi
    1a66:	44 89 e7             	mov    %r12d,%edi
    1a69:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a6d:	48 83 c3 01          	add    $0x1,%rbx
    1a71:	48 39 dd             	cmp    %rbx,%rbp
    1a74:	75 ea                	jne    1a60 <__libc_csu_init+0x40>
    1a76:	48 83 c4 08          	add    $0x8,%rsp
    1a7a:	5b                   	pop    %rbx
    1a7b:	5d                   	pop    %rbp
    1a7c:	41 5c                	pop    %r12
    1a7e:	41 5d                	pop    %r13
    1a80:	41 5e                	pop    %r14
    1a82:	41 5f                	pop    %r15
    1a84:	c3                   	retq   
    1a85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a8c:	00 00 00 00 

0000000000001a90 <__libc_csu_fini>:
    1a90:	f3 0f 1e fa          	endbr64 
    1a94:	c3                   	retq   

Disassembly of section .fini:

0000000000001a98 <_fini>:
    1a98:	f3 0f 1e fa          	endbr64 
    1a9c:	48 83 ec 08          	sub    $0x8,%rsp
    1aa0:	48 83 c4 08          	add    $0x8,%rsp
    1aa4:	c3                   	retq   
