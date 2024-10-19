
/app/bin_gcc9_O1/nato03:     file format elf64-x86-64


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

00000000000010a0 <fgets@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <fgets@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strtok@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <strtok@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 1500 <__libc_csu_fini>
    10fa:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 1490 <__libc_csu_init>
    1101:	48 8d 3d c2 02 00 00 	lea    0x2c2(%rip),%rdi        # 13ca <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1184:	80 3d 9d 2e 00 00 00 	cmpb   $0x0,0x2e9d(%rip)        # 4028 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 75 2e 00 00 01 	movb   $0x1,0x2e75(%rip)        # 4028 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <isterm>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    11d4:	49 89 f9             	mov    %rdi,%r9
    11d7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11de:	00 00 
    11e0:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    11e7:	00 
    11e8:	31 c0                	xor    %eax,%eax
    11ea:	48 8d 35 13 0e 00 00 	lea    0xe13(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11f1:	48 89 34 24          	mov    %rsi,(%rsp)
    11f5:	48 8d 05 0d 0e 00 00 	lea    0xe0d(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    11fc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1201:	48 8d 05 07 0e 00 00 	lea    0xe07(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    1208:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    120d:	48 8d 05 03 0e 00 00 	lea    0xe03(%rip),%rax        # 2017 <_IO_stdin_used+0x17>
    1214:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1219:	48 8d 05 fd 0d 00 00 	lea    0xdfd(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1220:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1225:	48 8d 05 f6 0d 00 00 	lea    0xdf6(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    122c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1231:	48 8d 05 f2 0d 00 00 	lea    0xdf2(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1238:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    123d:	48 8d 05 eb 0d 00 00 	lea    0xdeb(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1244:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1249:	48 8d 05 e5 0d 00 00 	lea    0xde5(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1250:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1255:	48 8d 05 df 0d 00 00 	lea    0xddf(%rip),%rax        # 203b <_IO_stdin_used+0x3b>
    125c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1261:	48 8d 05 db 0d 00 00 	lea    0xddb(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    1268:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    126d:	48 8d 05 d4 0d 00 00 	lea    0xdd4(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    1274:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1279:	48 8d 05 cd 0d 00 00 	lea    0xdcd(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    1280:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1285:	48 8d 05 c6 0d 00 00 	lea    0xdc6(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    128c:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1291:	48 8d 05 c3 0d 00 00 	lea    0xdc3(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    1298:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    129d:	48 8d 05 bd 0d 00 00 	lea    0xdbd(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    12a4:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    12a9:	48 8d 05 b6 0d 00 00 	lea    0xdb6(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    12b0:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    12b7:	00 
    12b8:	48 8d 05 ae 0d 00 00 	lea    0xdae(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    12bf:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    12c6:	00 
    12c7:	48 8d 05 a5 0d 00 00 	lea    0xda5(%rip),%rax        # 2073 <_IO_stdin_used+0x73>
    12ce:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    12d5:	00 
    12d6:	48 8d 05 9d 0d 00 00 	lea    0xd9d(%rip),%rax        # 207a <_IO_stdin_used+0x7a>
    12dd:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    12e4:	00 
    12e5:	48 8d 05 94 0d 00 00 	lea    0xd94(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    12ec:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    12f3:	00 
    12f4:	48 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%rax        # 2088 <_IO_stdin_used+0x88>
    12fb:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1302:	00 
    1303:	48 8d 05 85 0d 00 00 	lea    0xd85(%rip),%rax        # 208f <_IO_stdin_used+0x8f>
    130a:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    1311:	00 
    1312:	48 8d 05 7e 0d 00 00 	lea    0xd7e(%rip),%rax        # 2097 <_IO_stdin_used+0x97>
    1319:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1320:	00 
    1321:	48 8d 05 74 0d 00 00 	lea    0xd74(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    1328:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    132f:	00 
    1330:	48 8d 05 6c 0d 00 00 	lea    0xd6c(%rip),%rax        # 20a3 <_IO_stdin_used+0xa3>
    1337:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    133e:	00 
    133f:	48 89 f9             	mov    %rdi,%rcx
    1342:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1348:	41 ba 41 00 00 00    	mov    $0x41,%r10d
    134e:	ba 41 00 00 00       	mov    $0x41,%edx
    1353:	eb 25                	jmp    137a <isterm+0x1b1>
    1355:	84 d2                	test   %dl,%dl
    1357:	74 41                	je     139a <isterm+0x1d1>
    1359:	41 83 c0 01          	add    $0x1,%r8d
    135d:	41 83 f8 19          	cmp    $0x19,%r8d
    1361:	7f 55                	jg     13b8 <isterm+0x1ef>
    1363:	49 63 c0             	movslq %r8d,%rax
    1366:	48 8b 04 c4          	mov    (%rsp,%rax,8),%rax
    136a:	0f b6 10             	movzbl (%rax),%edx
    136d:	84 d2                	test   %dl,%dl
    136f:	74 4f                	je     13c0 <isterm+0x1f7>
    1371:	41 89 d2             	mov    %edx,%r10d
    1374:	4c 89 c9             	mov    %r9,%rcx
    1377:	48 89 c6             	mov    %rax,%rsi
    137a:	89 d7                	mov    %edx,%edi
    137c:	83 cf 20             	or     $0x20,%edi
    137f:	0f b6 01             	movzbl (%rcx),%eax
    1382:	83 c8 20             	or     $0x20,%eax
    1385:	40 38 c7             	cmp    %al,%dil
    1388:	75 cb                	jne    1355 <isterm+0x18c>
    138a:	48 8d 46 01          	lea    0x1(%rsi),%rax
    138e:	48 83 c1 01          	add    $0x1,%rcx
    1392:	0f b6 56 01          	movzbl 0x1(%rsi),%edx
    1396:	84 d2                	test   %dl,%dl
    1398:	75 dd                	jne    1377 <isterm+0x1ae>
    139a:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    13a1:	00 
    13a2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13a9:	00 00 
    13ab:	75 18                	jne    13c5 <isterm+0x1fc>
    13ad:	44 89 d0             	mov    %r10d,%eax
    13b0:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    13b7:	c3                   	retq   
    13b8:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    13be:	eb da                	jmp    139a <isterm+0x1d1>
    13c0:	41 89 d2             	mov    %edx,%r10d
    13c3:	eb d5                	jmp    139a <isterm+0x1d1>
    13c5:	e8 c6 fc ff ff       	callq  1090 <__stack_chk_fail@plt>

00000000000013ca <main>:
    13ca:	f3 0f 1e fa          	endbr64 
    13ce:	53                   	push   %rbx
    13cf:	48 83 ec 50          	sub    $0x50,%rsp
    13d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13da:	00 00 
    13dc:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    13e1:	31 c0                	xor    %eax,%eax
    13e3:	48 8d 35 be 0c 00 00 	lea    0xcbe(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    13ea:	bf 01 00 00 00       	mov    $0x1,%edi
    13ef:	e8 cc fc ff ff       	callq  10c0 <__printf_chk@plt>
    13f4:	48 89 e3             	mov    %rsp,%rbx
    13f7:	48 8b 15 22 2c 00 00 	mov    0x2c22(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    13fe:	be 40 00 00 00       	mov    $0x40,%esi
    1403:	48 89 df             	mov    %rbx,%rdi
    1406:	e8 95 fc ff ff       	callq  10a0 <fgets@plt>
    140b:	48 8d 35 aa 0c 00 00 	lea    0xcaa(%rip),%rsi        # 20bc <_IO_stdin_used+0xbc>
    1412:	48 89 df             	mov    %rbx,%rdi
    1415:	e8 b6 fc ff ff       	callq  10d0 <strtok@plt>
    141a:	48 85 c0             	test   %rax,%rax
    141d:	74 3b                	je     145a <main+0x90>
    141f:	48 89 c7             	mov    %rax,%rdi
    1422:	48 8d 1d 93 0c 00 00 	lea    0xc93(%rip),%rbx        # 20bc <_IO_stdin_used+0xbc>
    1429:	eb 15                	jmp    1440 <main+0x76>
    142b:	48 89 de             	mov    %rbx,%rsi
    142e:	bf 00 00 00 00       	mov    $0x0,%edi
    1433:	e8 98 fc ff ff       	callq  10d0 <strtok@plt>
    1438:	48 89 c7             	mov    %rax,%rdi
    143b:	48 85 c0             	test   %rax,%rax
    143e:	74 1a                	je     145a <main+0x90>
    1440:	e8 84 fd ff ff       	callq  11c9 <isterm>
    1445:	84 c0                	test   %al,%al
    1447:	74 e2                	je     142b <main+0x61>
    1449:	0f be f8             	movsbl %al,%edi
    144c:	48 8b 35 bd 2b 00 00 	mov    0x2bbd(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1453:	e8 58 fc ff ff       	callq  10b0 <putc@plt>
    1458:	eb d1                	jmp    142b <main+0x61>
    145a:	48 8b 35 af 2b 00 00 	mov    0x2baf(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1461:	bf 0a 00 00 00       	mov    $0xa,%edi
    1466:	e8 45 fc ff ff       	callq  10b0 <putc@plt>
    146b:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1470:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1477:	00 00 
    1479:	75 0b                	jne    1486 <main+0xbc>
    147b:	b8 00 00 00 00       	mov    $0x0,%eax
    1480:	48 83 c4 50          	add    $0x50,%rsp
    1484:	5b                   	pop    %rbx
    1485:	c3                   	retq   
    1486:	e8 05 fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    148b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d fb 28 00 00 	lea    0x28fb(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d ec 28 00 00 	lea    0x28ec(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
