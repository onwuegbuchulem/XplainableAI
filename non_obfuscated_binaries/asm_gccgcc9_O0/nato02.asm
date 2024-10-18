
/app/bin_gccgcc9_O0/nato02:     file format elf64-x86-64


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
    1020:	ff 35 4a 2f 00 00    	pushq  0x2f4a(%rip)        # 3f70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmpq *0x2f4b(%rip)        # 3f78 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <putchar@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmpq *0x2e85(%rip)        # 3f80 <putchar@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <toupper@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmpq *0x2e7d(%rip)        # 3f88 <toupper@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fclose@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 75 2e 00 00 	bnd jmpq *0x2e75(%rip)        # 3f90 <fclose@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__stack_chk_fail@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmpq *0x2e6d(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <printf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 65 2e 00 00 	bnd jmpq *0x2e65(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <fgetc@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmpq *0x2e5d(%rip)        # 3fa8 <fgetc@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <fprintf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 55 2e 00 00 	bnd jmpq *0x2e55(%rip)        # 3fb0 <fprintf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fopen@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmpq *0x2e4d(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 45 2e 00 00 	bnd jmpq *0x2e45(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <fwrite@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmpq *0x2e3d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <__ctype_b_loc@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 35 2e 00 00 	bnd jmpq *0x2e35(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 15b0 <__libc_csu_fini>
    11ba:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 1540 <__libc_csu_init>
    11c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1289 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d dd 2d 00 00 00 	cmpb   $0x0,0x2ddd(%rip)        # 4028 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 79 fe ff ff       	callq  10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 b5 2d 00 00 01 	movb   $0x1,0x2db5(%rip)        # 4028 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>

0000000000001289 <main>:
    1289:	f3 0f 1e fa          	endbr64 
    128d:	55                   	push   %rbp
    128e:	48 89 e5             	mov    %rsp,%rbp
    1291:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    1298:	89 bd 0c ff ff ff    	mov    %edi,-0xf4(%rbp)
    129e:	48 89 b5 00 ff ff ff 	mov    %rsi,-0x100(%rbp)
    12a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ac:	00 00 
    12ae:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12b2:	31 c0                	xor    %eax,%eax
    12b4:	48 8d 05 4d 0d 00 00 	lea    0xd4d(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    12bb:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    12c2:	48 8d 05 44 0d 00 00 	lea    0xd44(%rip),%rax        # 200d <_IO_stdin_used+0xd>
    12c9:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    12d0:	48 8d 05 3c 0d 00 00 	lea    0xd3c(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    12d7:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    12de:	48 8d 05 36 0d 00 00 	lea    0xd36(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    12e5:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    12ec:	48 8d 05 2e 0d 00 00 	lea    0xd2e(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    12f3:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    12fa:	48 8d 05 25 0d 00 00 	lea    0xd25(%rip),%rax        # 2026 <_IO_stdin_used+0x26>
    1301:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    1308:	48 8d 05 1f 0d 00 00 	lea    0xd1f(%rip),%rax        # 202e <_IO_stdin_used+0x2e>
    130f:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    1316:	48 8d 05 16 0d 00 00 	lea    0xd16(%rip),%rax        # 2033 <_IO_stdin_used+0x33>
    131d:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    1324:	48 8d 05 0e 0d 00 00 	lea    0xd0e(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    132b:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    1332:	48 8d 05 06 0d 00 00 	lea    0xd06(%rip),%rax        # 203f <_IO_stdin_used+0x3f>
    1339:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    1340:	48 8d 05 00 0d 00 00 	lea    0xd00(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    1347:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    134e:	48 8d 05 f7 0c 00 00 	lea    0xcf7(%rip),%rax        # 204c <_IO_stdin_used+0x4c>
    1355:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    135c:	48 8d 05 ee 0c 00 00 	lea    0xcee(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1363:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1367:	48 8d 05 e8 0c 00 00 	lea    0xce8(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    136e:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1372:	48 8d 05 e6 0c 00 00 	lea    0xce6(%rip),%rax        # 205f <_IO_stdin_used+0x5f>
    1379:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    137d:	48 8d 05 e1 0c 00 00 	lea    0xce1(%rip),%rax        # 2065 <_IO_stdin_used+0x65>
    1384:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1388:	48 8d 05 db 0c 00 00 	lea    0xcdb(%rip),%rax        # 206a <_IO_stdin_used+0x6a>
    138f:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1393:	48 8d 05 d7 0c 00 00 	lea    0xcd7(%rip),%rax        # 2071 <_IO_stdin_used+0x71>
    139a:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    139e:	48 8d 05 d2 0c 00 00 	lea    0xcd2(%rip),%rax        # 2077 <_IO_stdin_used+0x77>
    13a5:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    13a9:	48 8d 05 ce 0c 00 00 	lea    0xcce(%rip),%rax        # 207e <_IO_stdin_used+0x7e>
    13b0:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    13b4:	48 8d 05 c9 0c 00 00 	lea    0xcc9(%rip),%rax        # 2084 <_IO_stdin_used+0x84>
    13bb:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    13bf:	48 8d 05 c6 0c 00 00 	lea    0xcc6(%rip),%rax        # 208c <_IO_stdin_used+0x8c>
    13c6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    13ca:	48 8d 05 c2 0c 00 00 	lea    0xcc2(%rip),%rax        # 2093 <_IO_stdin_used+0x93>
    13d1:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    13d5:	48 8d 05 bf 0c 00 00 	lea    0xcbf(%rip),%rax        # 209b <_IO_stdin_used+0x9b>
    13dc:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    13e0:	48 8d 05 b9 0c 00 00 	lea    0xcb9(%rip),%rax        # 20a0 <_IO_stdin_used+0xa0>
    13e7:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    13eb:	48 8d 05 b5 0c 00 00 	lea    0xcb5(%rip),%rax        # 20a7 <_IO_stdin_used+0xa7>
    13f2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13f6:	83 bd 0c ff ff ff 01 	cmpl   $0x1,-0xf4(%rbp)
    13fd:	7f 2a                	jg     1429 <main+0x1a0>
    13ff:	48 8b 05 1a 2c 00 00 	mov    0x2c1a(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1406:	48 89 c1             	mov    %rax,%rcx
    1409:	ba 23 00 00 00       	mov    $0x23,%edx
    140e:	be 01 00 00 00       	mov    $0x1,%esi
    1413:	48 8d 3d 96 0c 00 00 	lea    0xc96(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    141a:	e8 61 fd ff ff       	callq  1180 <fwrite@plt>
    141f:	bf 01 00 00 00       	mov    $0x1,%edi
    1424:	e8 47 fd ff ff       	callq  1170 <exit@plt>
    1429:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    1430:	48 83 c0 08          	add    $0x8,%rax
    1434:	48 8b 00             	mov    (%rax),%rax
    1437:	48 8d 35 96 0c 00 00 	lea    0xc96(%rip),%rsi        # 20d4 <_IO_stdin_used+0xd4>
    143e:	48 89 c7             	mov    %rax,%rdi
    1441:	e8 1a fd ff ff       	callq  1160 <fopen@plt>
    1446:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    144d:	48 83 bd 18 ff ff ff 	cmpq   $0x0,-0xe8(%rbp)
    1454:	00 
    1455:	0f 85 86 00 00 00    	jne    14e1 <main+0x258>
    145b:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    1462:	48 83 c0 08          	add    $0x8,%rax
    1466:	48 8b 10             	mov    (%rax),%rdx
    1469:	48 8b 05 b0 2b 00 00 	mov    0x2bb0(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1470:	48 8d 35 5f 0c 00 00 	lea    0xc5f(%rip),%rsi        # 20d6 <_IO_stdin_used+0xd6>
    1477:	48 89 c7             	mov    %rax,%rdi
    147a:	b8 00 00 00 00       	mov    $0x0,%eax
    147f:	e8 cc fc ff ff       	callq  1150 <fprintf@plt>
    1484:	bf 01 00 00 00       	mov    $0x1,%edi
    1489:	e8 e2 fc ff ff       	callq  1170 <exit@plt>
    148e:	e8 fd fc ff ff       	callq  1190 <__ctype_b_loc@plt>
    1493:	48 8b 10             	mov    (%rax),%rdx
    1496:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    149c:	48 98                	cltq   
    149e:	48 01 c0             	add    %rax,%rax
    14a1:	48 01 d0             	add    %rdx,%rax
    14a4:	0f b7 00             	movzwl (%rax),%eax
    14a7:	0f b7 c0             	movzwl %ax,%eax
    14aa:	25 00 04 00 00       	and    $0x400,%eax
    14af:	85 c0                	test   %eax,%eax
    14b1:	74 2e                	je     14e1 <main+0x258>
    14b3:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    14b9:	89 c7                	mov    %eax,%edi
    14bb:	e8 40 fc ff ff       	callq  1100 <toupper@plt>
    14c0:	83 e8 41             	sub    $0x41,%eax
    14c3:	48 98                	cltq   
    14c5:	48 8b 84 c5 20 ff ff 	mov    -0xe0(%rbp,%rax,8),%rax
    14cc:	ff 
    14cd:	48 89 c6             	mov    %rax,%rsi
    14d0:	48 8d 3d 14 0c 00 00 	lea    0xc14(%rip),%rdi        # 20eb <_IO_stdin_used+0xeb>
    14d7:	b8 00 00 00 00       	mov    $0x0,%eax
    14dc:	e8 4f fc ff ff       	callq  1130 <printf@plt>
    14e1:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    14e8:	48 89 c7             	mov    %rax,%rdi
    14eb:	e8 50 fc ff ff       	callq  1140 <fgetc@plt>
    14f0:	89 85 14 ff ff ff    	mov    %eax,-0xec(%rbp)
    14f6:	83 bd 14 ff ff ff ff 	cmpl   $0xffffffff,-0xec(%rbp)
    14fd:	75 8f                	jne    148e <main+0x205>
    14ff:	bf 0a 00 00 00       	mov    $0xa,%edi
    1504:	e8 e7 fb ff ff       	callq  10f0 <putchar@plt>
    1509:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    1510:	48 89 c7             	mov    %rax,%rdi
    1513:	e8 f8 fb ff ff       	callq  1110 <fclose@plt>
    1518:	b8 00 00 00 00       	mov    $0x0,%eax
    151d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1521:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1528:	00 00 
    152a:	74 05                	je     1531 <main+0x2a8>
    152c:	e8 ef fb ff ff       	callq  1120 <__stack_chk_fail@plt>
    1531:	c9                   	leaveq 
    1532:	c3                   	retq   
    1533:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    153a:	00 00 00 
    153d:	0f 1f 00             	nopl   (%rax)

0000000000001540 <__libc_csu_init>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	41 57                	push   %r15
    1546:	4c 8d 3d 1b 28 00 00 	lea    0x281b(%rip),%r15        # 3d68 <__frame_dummy_init_array_entry>
    154d:	41 56                	push   %r14
    154f:	49 89 d6             	mov    %rdx,%r14
    1552:	41 55                	push   %r13
    1554:	49 89 f5             	mov    %rsi,%r13
    1557:	41 54                	push   %r12
    1559:	41 89 fc             	mov    %edi,%r12d
    155c:	55                   	push   %rbp
    155d:	48 8d 2d 0c 28 00 00 	lea    0x280c(%rip),%rbp        # 3d70 <__do_global_dtors_aux_fini_array_entry>
    1564:	53                   	push   %rbx
    1565:	4c 29 fd             	sub    %r15,%rbp
    1568:	48 83 ec 08          	sub    $0x8,%rsp
    156c:	e8 8f fa ff ff       	callq  1000 <_init>
    1571:	48 c1 fd 03          	sar    $0x3,%rbp
    1575:	74 1f                	je     1596 <__libc_csu_init+0x56>
    1577:	31 db                	xor    %ebx,%ebx
    1579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1580:	4c 89 f2             	mov    %r14,%rdx
    1583:	4c 89 ee             	mov    %r13,%rsi
    1586:	44 89 e7             	mov    %r12d,%edi
    1589:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    158d:	48 83 c3 01          	add    $0x1,%rbx
    1591:	48 39 dd             	cmp    %rbx,%rbp
    1594:	75 ea                	jne    1580 <__libc_csu_init+0x40>
    1596:	48 83 c4 08          	add    $0x8,%rsp
    159a:	5b                   	pop    %rbx
    159b:	5d                   	pop    %rbp
    159c:	41 5c                	pop    %r12
    159e:	41 5d                	pop    %r13
    15a0:	41 5e                	pop    %r14
    15a2:	41 5f                	pop    %r15
    15a4:	c3                   	retq   
    15a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ac:	00 00 00 00 

00000000000015b0 <__libc_csu_fini>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	c3                   	retq   

Disassembly of section .fini:

00000000000015b8 <_fini>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	48 83 ec 08          	sub    $0x8,%rsp
    15c0:	48 83 c4 08          	add    $0x8,%rsp
    15c4:	c3                   	retq   
