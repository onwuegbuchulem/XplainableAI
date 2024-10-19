
/app/bin_gcc10_O1/madlib01:     file format elf64-x86-64


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

00000000000010a0 <srand@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    10f3:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 1510 <__libc_csu_fini>
    10fa:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 14a0 <__libc_csu_init>
    1101:	48 8d 3d 23 03 00 00 	lea    0x323(%rip),%rdi        # 142b <main>
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
    11cd:	48 83 ec 78          	sub    $0x78,%rsp
    11d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11d8:	00 00 
    11da:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    11df:	31 c0                	xor    %eax,%eax
    11e1:	48 8d 05 1c 0e 00 00 	lea    0xe1c(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11e8:	48 89 04 24          	mov    %rax,(%rsp)
    11ec:	48 8d 05 17 0e 00 00 	lea    0xe17(%rip),%rax        # 200a <_IO_stdin_used+0xa>
    11f3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11f8:	48 8d 05 0f 0e 00 00 	lea    0xe0f(%rip),%rax        # 200e <_IO_stdin_used+0xe>
    11ff:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1204:	48 8d 05 08 0e 00 00 	lea    0xe08(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    120b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1210:	48 8d 05 04 0e 00 00 	lea    0xe04(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1217:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    121c:	48 8d 05 ff 0d 00 00 	lea    0xdff(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1223:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1228:	48 8d 05 fc 0d 00 00 	lea    0xdfc(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    122f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1234:	48 8d 05 f6 0d 00 00 	lea    0xdf6(%rip),%rax        # 2031 <_IO_stdin_used+0x31>
    123b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1240:	48 8d 05 ee 0d 00 00 	lea    0xdee(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1247:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    124c:	48 8d 05 eb 0d 00 00 	lea    0xdeb(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    1253:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1258:	48 8d 05 e8 0d 00 00 	lea    0xde8(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    125f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1264:	48 8d 05 e0 0d 00 00 	lea    0xde0(%rip),%rax        # 204b <_IO_stdin_used+0x4b>
    126b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1270:	e8 5b fe ff ff       	callq  10d0 <rand@plt>
    1275:	48 63 c8             	movslq %eax,%rcx
    1278:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    127f:	aa aa aa 
    1282:	48 89 c8             	mov    %rcx,%rax
    1285:	48 f7 e2             	mul    %rdx
    1288:	48 c1 ea 03          	shr    $0x3,%rdx
    128c:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
    1290:	48 c1 e0 02          	shl    $0x2,%rax
    1294:	48 29 c1             	sub    %rax,%rcx
    1297:	48 63 c9             	movslq %ecx,%rcx
    129a:	48 8b 04 cc          	mov    (%rsp,%rcx,8),%rax
    129e:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    12a3:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    12aa:	00 00 
    12ac:	75 05                	jne    12b3 <add_noun+0xea>
    12ae:	48 83 c4 78          	add    $0x78,%rsp
    12b2:	c3                   	retq   
    12b3:	e8 d8 fd ff ff       	callq  1090 <__stack_chk_fail@plt>

00000000000012b8 <add_verb>:
    12b8:	f3 0f 1e fa          	endbr64 
    12bc:	48 83 ec 58          	sub    $0x58,%rsp
    12c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12c7:	00 00 
    12c9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12ce:	31 c0                	xor    %eax,%eax
    12d0:	48 8d 05 79 0d 00 00 	lea    0xd79(%rip),%rax        # 2050 <_IO_stdin_used+0x50>
    12d7:	48 89 04 24          	mov    %rax,(%rsp)
    12db:	48 8d 05 b2 0d 00 00 	lea    0xdb2(%rip),%rax        # 2094 <_IO_stdin_used+0x94>
    12e2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12e7:	48 8d 05 66 0d 00 00 	lea    0xd66(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    12ee:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12f3:	48 8d 05 5f 0d 00 00 	lea    0xd5f(%rip),%rax        # 2059 <_IO_stdin_used+0x59>
    12fa:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12ff:	48 8d 05 5a 0d 00 00 	lea    0xd5a(%rip),%rax        # 2060 <_IO_stdin_used+0x60>
    1306:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    130b:	48 8d 05 52 0d 00 00 	lea    0xd52(%rip),%rax        # 2064 <_IO_stdin_used+0x64>
    1312:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1317:	48 8d 05 4c 0d 00 00 	lea    0xd4c(%rip),%rax        # 206a <_IO_stdin_used+0x6a>
    131e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1323:	48 8d 05 45 0d 00 00 	lea    0xd45(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    132a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    132f:	e8 9c fd ff ff       	callq  10d0 <rand@plt>
    1334:	83 e0 07             	and    $0x7,%eax
    1337:	48 8b 04 c4          	mov    (%rsp,%rax,8),%rax
    133b:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    1340:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1347:	00 00 
    1349:	75 05                	jne    1350 <add_verb+0x98>
    134b:	48 83 c4 58          	add    $0x58,%rsp
    134f:	c3                   	retq   
    1350:	e8 3b fd ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001355 <add_adjective>:
    1355:	f3 0f 1e fa          	endbr64 
    1359:	48 83 ec 68          	sub    $0x68,%rsp
    135d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1364:	00 00 
    1366:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    136b:	31 c0                	xor    %eax,%eax
    136d:	48 8d 05 01 0d 00 00 	lea    0xd01(%rip),%rax        # 2075 <_IO_stdin_used+0x75>
    1374:	48 89 04 24          	mov    %rax,(%rsp)
    1378:	48 8d 05 fb 0c 00 00 	lea    0xcfb(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    137f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1384:	48 8d 05 f3 0c 00 00 	lea    0xcf3(%rip),%rax        # 207e <_IO_stdin_used+0x7e>
    138b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1390:	48 8d 05 ec 0c 00 00 	lea    0xcec(%rip),%rax        # 2083 <_IO_stdin_used+0x83>
    1397:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    139c:	48 8d 05 e8 0c 00 00 	lea    0xce8(%rip),%rax        # 208b <_IO_stdin_used+0x8b>
    13a3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    13a8:	48 8d 05 e3 0c 00 00 	lea    0xce3(%rip),%rax        # 2092 <_IO_stdin_used+0x92>
    13af:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    13b4:	48 8d 05 dd 0c 00 00 	lea    0xcdd(%rip),%rax        # 2098 <_IO_stdin_used+0x98>
    13bb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    13c0:	48 8d 05 d6 0c 00 00 	lea    0xcd6(%rip),%rax        # 209d <_IO_stdin_used+0x9d>
    13c7:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    13cc:	48 8d 05 cf 0c 00 00 	lea    0xccf(%rip),%rax        # 20a2 <_IO_stdin_used+0xa2>
    13d3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    13d8:	48 8d 05 c8 0c 00 00 	lea    0xcc8(%rip),%rax        # 20a7 <_IO_stdin_used+0xa7>
    13df:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    13e4:	e8 e7 fc ff ff       	callq  10d0 <rand@plt>
    13e9:	48 63 c8             	movslq %eax,%rcx
    13ec:	48 ba cd cc cc cc cc 	movabs $0xcccccccccccccccd,%rdx
    13f3:	cc cc cc 
    13f6:	48 89 c8             	mov    %rcx,%rax
    13f9:	48 f7 e2             	mul    %rdx
    13fc:	48 c1 ea 03          	shr    $0x3,%rdx
    1400:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1404:	48 01 c0             	add    %rax,%rax
    1407:	48 29 c1             	sub    %rax,%rcx
    140a:	48 63 c9             	movslq %ecx,%rcx
    140d:	48 8b 04 cc          	mov    (%rsp,%rcx,8),%rax
    1411:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    1416:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    141d:	00 00 
    141f:	75 05                	jne    1426 <add_adjective+0xd1>
    1421:	48 83 c4 68          	add    $0x68,%rsp
    1425:	c3                   	retq   
    1426:	e8 65 fc ff ff       	callq  1090 <__stack_chk_fail@plt>

000000000000142b <main>:
    142b:	f3 0f 1e fa          	endbr64 
    142f:	53                   	push   %rbx
    1430:	bf 00 00 00 00       	mov    $0x0,%edi
    1435:	e8 76 fc ff ff       	callq  10b0 <time@plt>
    143a:	48 89 c7             	mov    %rax,%rdi
    143d:	e8 5e fc ff ff       	callq  10a0 <srand@plt>
    1442:	e8 82 fd ff ff       	callq  11c9 <add_noun>
    1447:	48 89 c3             	mov    %rax,%rbx
    144a:	e8 06 ff ff ff       	callq  1355 <add_adjective>
    144f:	48 89 c2             	mov    %rax,%rdx
    1452:	48 89 d9             	mov    %rbx,%rcx
    1455:	48 8d 35 64 0c 00 00 	lea    0xc64(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    145c:	bf 01 00 00 00       	mov    $0x1,%edi
    1461:	b8 00 00 00 00       	mov    $0x0,%eax
    1466:	e8 55 fc ff ff       	callq  10c0 <__printf_chk@plt>
    146b:	e8 59 fd ff ff       	callq  11c9 <add_noun>
    1470:	48 89 c3             	mov    %rax,%rbx
    1473:	e8 40 fe ff ff       	callq  12b8 <add_verb>
    1478:	48 89 c2             	mov    %rax,%rdx
    147b:	48 89 d9             	mov    %rbx,%rcx
    147e:	48 8d 35 28 0c 00 00 	lea    0xc28(%rip),%rsi        # 20ad <_IO_stdin_used+0xad>
    1485:	bf 01 00 00 00       	mov    $0x1,%edi
    148a:	b8 00 00 00 00       	mov    $0x0,%eax
    148f:	e8 2c fc ff ff       	callq  10c0 <__printf_chk@plt>
    1494:	b8 00 00 00 00       	mov    $0x0,%eax
    1499:	5b                   	pop    %rbx
    149a:	c3                   	retq   
    149b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d eb 28 00 00 	lea    0x28eb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d dc 28 00 00 	lea    0x28dc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
