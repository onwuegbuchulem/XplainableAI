
/app/bin_gcc8_O0/madlib01:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 26 04 00 00 	lea    0x426(%rip),%r8        # 1520 <__libc_csu_fini>
    10fa:	48 8d 0d af 03 00 00 	lea    0x3af(%rip),%rcx        # 14b0 <__libc_csu_init>
    1101:	48 8d 3d 2b 03 00 00 	lea    0x32b(%rip),%rdi        # 1433 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <add_noun>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    11d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11dc:	00 00 
    11de:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e2:	31 c0                	xor    %eax,%eax
    11e4:	48 8d 05 1d 0e 00 00 	lea    0xe1d(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    11eb:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    11ef:	48 8d 05 18 0e 00 00 	lea    0xe18(%rip),%rax        # 200e <_IO_stdin_used+0xe>
    11f6:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    11fa:	48 8d 05 11 0e 00 00 	lea    0xe11(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    1201:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1205:	48 8d 05 0b 0e 00 00 	lea    0xe0b(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    120c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1210:	48 8d 05 08 0e 00 00 	lea    0xe08(%rip),%rax        # 201f <_IO_stdin_used+0x1f>
    1217:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    121b:	48 8d 05 04 0e 00 00 	lea    0xe04(%rip),%rax        # 2026 <_IO_stdin_used+0x26>
    1222:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1226:	48 8d 05 02 0e 00 00 	lea    0xe02(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    122d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1231:	48 8d 05 fd 0d 00 00 	lea    0xdfd(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1238:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    123c:	48 8d 05 f6 0d 00 00 	lea    0xdf6(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    1243:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1247:	48 8d 05 f4 0d 00 00 	lea    0xdf4(%rip),%rax        # 2042 <_IO_stdin_used+0x42>
    124e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1252:	48 8d 05 f2 0d 00 00 	lea    0xdf2(%rip),%rax        # 204b <_IO_stdin_used+0x4b>
    1259:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    125d:	48 8d 05 eb 0d 00 00 	lea    0xdeb(%rip),%rax        # 204f <_IO_stdin_used+0x4f>
    1264:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1268:	e8 63 fe ff ff       	callq  10d0 <rand@plt>
    126d:	48 63 c8             	movslq %eax,%rcx
    1270:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    1277:	aa aa aa 
    127a:	48 89 c8             	mov    %rcx,%rax
    127d:	48 f7 e2             	mul    %rdx
    1280:	48 c1 ea 03          	shr    $0x3,%rdx
    1284:	48 89 d0             	mov    %rdx,%rax
    1287:	48 01 c0             	add    %rax,%rax
    128a:	48 01 d0             	add    %rdx,%rax
    128d:	48 c1 e0 02          	shl    $0x2,%rax
    1291:	48 29 c1             	sub    %rax,%rcx
    1294:	48 89 ca             	mov    %rcx,%rdx
    1297:	89 55 8c             	mov    %edx,-0x74(%rbp)
    129a:	8b 45 8c             	mov    -0x74(%rbp),%eax
    129d:	48 98                	cltq   
    129f:	48 8b 44 c5 90       	mov    -0x70(%rbp,%rax,8),%rax
    12a4:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    12a8:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    12af:	00 00 
    12b1:	74 05                	je     12b8 <add_noun+0xef>
    12b3:	e8 d8 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12b8:	c9                   	leaveq 
    12b9:	c3                   	retq   

00000000000012ba <add_verb>:
    12ba:	f3 0f 1e fa          	endbr64 
    12be:	55                   	push   %rbp
    12bf:	48 89 e5             	mov    %rsp,%rbp
    12c2:	48 83 ec 60          	sub    $0x60,%rsp
    12c6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12cd:	00 00 
    12cf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12d3:	31 c0                	xor    %eax,%eax
    12d5:	48 8d 05 78 0d 00 00 	lea    0xd78(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    12dc:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    12e0:	48 8d 05 71 0d 00 00 	lea    0xd71(%rip),%rax        # 2058 <_IO_stdin_used+0x58>
    12e7:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    12eb:	48 8d 05 6a 0d 00 00 	lea    0xd6a(%rip),%rax        # 205c <_IO_stdin_used+0x5c>
    12f2:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    12f6:	48 8d 05 64 0d 00 00 	lea    0xd64(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    12fd:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1301:	48 8d 05 60 0d 00 00 	lea    0xd60(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    1308:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    130c:	48 8d 05 59 0d 00 00 	lea    0xd59(%rip),%rax        # 206c <_IO_stdin_used+0x6c>
    1313:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1317:	48 8d 05 54 0d 00 00 	lea    0xd54(%rip),%rax        # 2072 <_IO_stdin_used+0x72>
    131e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1322:	48 8d 05 4e 0d 00 00 	lea    0xd4e(%rip),%rax        # 2077 <_IO_stdin_used+0x77>
    1329:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    132d:	e8 9e fd ff ff       	callq  10d0 <rand@plt>
    1332:	83 e0 07             	and    $0x7,%eax
    1335:	89 45 ac             	mov    %eax,-0x54(%rbp)
    1338:	8b 45 ac             	mov    -0x54(%rbp),%eax
    133b:	48 98                	cltq   
    133d:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    1342:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1346:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    134d:	00 00 
    134f:	74 05                	je     1356 <add_verb+0x9c>
    1351:	e8 3a fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1356:	c9                   	leaveq 
    1357:	c3                   	retq   

0000000000001358 <add_adjective>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	55                   	push   %rbp
    135d:	48 89 e5             	mov    %rsp,%rbp
    1360:	48 83 ec 70          	sub    $0x70,%rsp
    1364:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    136b:	00 00 
    136d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1371:	31 c0                	xor    %eax,%eax
    1373:	48 8d 05 03 0d 00 00 	lea    0xd03(%rip),%rax        # 207d <_IO_stdin_used+0x7d>
    137a:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    137e:	48 8d 05 fd 0c 00 00 	lea    0xcfd(%rip),%rax        # 2082 <_IO_stdin_used+0x82>
    1385:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1389:	48 8d 05 f6 0c 00 00 	lea    0xcf6(%rip),%rax        # 2086 <_IO_stdin_used+0x86>
    1390:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1394:	48 8d 05 f0 0c 00 00 	lea    0xcf0(%rip),%rax        # 208b <_IO_stdin_used+0x8b>
    139b:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    139f:	48 8d 05 ed 0c 00 00 	lea    0xced(%rip),%rax        # 2093 <_IO_stdin_used+0x93>
    13a6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    13aa:	48 8d 05 e9 0c 00 00 	lea    0xce9(%rip),%rax        # 209a <_IO_stdin_used+0x9a>
    13b1:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    13b5:	48 8d 05 e4 0c 00 00 	lea    0xce4(%rip),%rax        # 20a0 <_IO_stdin_used+0xa0>
    13bc:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    13c0:	48 8d 05 de 0c 00 00 	lea    0xcde(%rip),%rax        # 20a5 <_IO_stdin_used+0xa5>
    13c7:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    13cb:	48 8d 05 d8 0c 00 00 	lea    0xcd8(%rip),%rax        # 20aa <_IO_stdin_used+0xaa>
    13d2:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    13d6:	48 8d 05 d2 0c 00 00 	lea    0xcd2(%rip),%rax        # 20af <_IO_stdin_used+0xaf>
    13dd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13e1:	e8 ea fc ff ff       	callq  10d0 <rand@plt>
    13e6:	48 63 c8             	movslq %eax,%rcx
    13e9:	48 ba cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rdx
    13f0:	cc cc cc 
    13f3:	48 89 c8             	mov    %rcx,%rax
    13f6:	48 f7 e2             	mul    %rdx
    13f9:	48 c1 ea 03          	shr    $0x3,%rdx
    13fd:	48 89 d0             	mov    %rdx,%rax
    1400:	48 c1 e0 02          	shl    $0x2,%rax
    1404:	48 01 d0             	add    %rdx,%rax
    1407:	48 01 c0             	add    %rax,%rax
    140a:	48 29 c1             	sub    %rax,%rcx
    140d:	48 89 ca             	mov    %rcx,%rdx
    1410:	89 55 9c             	mov    %edx,-0x64(%rbp)
    1413:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1416:	48 98                	cltq   
    1418:	48 8b 44 c5 a0       	mov    -0x60(%rbp,%rax,8),%rax
    141d:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    1421:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    1428:	00 00 
    142a:	74 05                	je     1431 <add_adjective+0xd9>
    142c:	e8 5f fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1431:	c9                   	leaveq 
    1432:	c3                   	retq   

0000000000001433 <main>:
    1433:	f3 0f 1e fa          	endbr64 
    1437:	55                   	push   %rbp
    1438:	48 89 e5             	mov    %rsp,%rbp
    143b:	53                   	push   %rbx
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	bf 00 00 00 00       	mov    $0x0,%edi
    1445:	e8 76 fc ff ff       	callq  10c0 <time@plt>
    144a:	89 c7                	mov    %eax,%edi
    144c:	e8 5f fc ff ff       	callq  10b0 <srand@plt>
    1451:	e8 73 fd ff ff       	callq  11c9 <add_noun>
    1456:	48 89 c3             	mov    %rax,%rbx
    1459:	e8 fa fe ff ff       	callq  1358 <add_adjective>
    145e:	48 89 da             	mov    %rbx,%rdx
    1461:	48 89 c6             	mov    %rax,%rsi
    1464:	48 8d 3d 4d 0c 00 00 	lea    0xc4d(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    146b:	b8 00 00 00 00       	mov    $0x0,%eax
    1470:	e8 2b fc ff ff       	callq  10a0 <printf@plt>
    1475:	e8 4f fd ff ff       	callq  11c9 <add_noun>
    147a:	48 89 c3             	mov    %rax,%rbx
    147d:	e8 38 fe ff ff       	callq  12ba <add_verb>
    1482:	48 89 da             	mov    %rbx,%rdx
    1485:	48 89 c6             	mov    %rax,%rsi
    1488:	48 8d 3d 49 0c 00 00 	lea    0xc49(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    148f:	b8 00 00 00 00       	mov    $0x0,%eax
    1494:	e8 07 fc ff ff       	callq  10a0 <printf@plt>
    1499:	b8 00 00 00 00       	mov    $0x0,%eax
    149e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    14a2:	c9                   	leaveq 
    14a3:	c3                   	retq   
    14a4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ab:	00 00 00 
    14ae:	66 90                	xchg   %ax,%ax

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d cc 28 00 00 	lea    0x28cc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
