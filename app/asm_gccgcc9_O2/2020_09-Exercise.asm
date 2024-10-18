
/app/bin_gccgcc9_O2/2020_09-Exercise:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__snprintf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__snprintf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	53                   	push   %rbx
    10a5:	31 db                	xor    %ebx,%ebx
    10a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10ae:	00 00 
    10b0:	89 df                	mov    %ebx,%edi
    10b2:	83 c3 01             	add    $0x1,%ebx
    10b5:	e8 06 01 00 00       	callq  11c0 <verbal>
    10ba:	48 89 c7             	mov    %rax,%rdi
    10bd:	e8 be ff ff ff       	callq  1080 <puts@plt>
    10c2:	83 fb 65             	cmp    $0x65,%ebx
    10c5:	75 e9                	jne    10b0 <main+0x10>
    10c7:	31 c0                	xor    %eax,%eax
    10c9:	5b                   	pop    %rbx
    10ca:	c3                   	retq   
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <_start>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	31 ed                	xor    %ebp,%ebp
    10d6:	49 89 d1             	mov    %rdx,%r9
    10d9:	5e                   	pop    %rsi
    10da:	48 89 e2             	mov    %rsp,%rdx
    10dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10e1:	50                   	push   %rax
    10e2:	54                   	push   %rsp
    10e3:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 1490 <__libc_csu_fini>
    10ea:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 1420 <__libc_csu_init>
    10f1:	48 8d 3d a8 ff ff ff 	lea    -0x58(%rip),%rdi        # 10a0 <main>
    10f8:	ff 15 e2 2e 00 00    	callq  *0x2ee2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10fe:	f4                   	hlt    
    10ff:	90                   	nop

0000000000001100 <deregister_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 05 02 2f 00 00 	lea    0x2f02(%rip),%rax        # 4010 <__TMC_END__>
    110e:	48 39 f8             	cmp    %rdi,%rax
    1111:	74 15                	je     1128 <deregister_tm_clones+0x28>
    1113:	48 8b 05 be 2e 00 00 	mov    0x2ebe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    111a:	48 85 c0             	test   %rax,%rax
    111d:	74 09                	je     1128 <deregister_tm_clones+0x28>
    111f:	ff e0                	jmpq   *%rax
    1121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1128:	c3                   	retq   
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <register_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 35 d2 2e 00 00 	lea    0x2ed2(%rip),%rsi        # 4010 <__TMC_END__>
    113e:	48 29 fe             	sub    %rdi,%rsi
    1141:	48 89 f0             	mov    %rsi,%rax
    1144:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1148:	48 c1 f8 03          	sar    $0x3,%rax
    114c:	48 01 c6             	add    %rax,%rsi
    114f:	48 d1 fe             	sar    %rsi
    1152:	74 14                	je     1168 <register_tm_clones+0x38>
    1154:	48 8b 05 95 2e 00 00 	mov    0x2e95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    115b:	48 85 c0             	test   %rax,%rax
    115e:	74 08                	je     1168 <register_tm_clones+0x38>
    1160:	ff e0                	jmpq   *%rax
    1162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1168:	c3                   	retq   
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <__do_global_dtors_aux>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	80 3d 95 2e 00 00 00 	cmpb   $0x0,0x2e95(%rip)        # 4010 <__TMC_END__>
    117b:	75 2b                	jne    11a8 <__do_global_dtors_aux+0x38>
    117d:	55                   	push   %rbp
    117e:	48 83 3d 72 2e 00 00 	cmpq   $0x0,0x2e72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1185:	00 
    1186:	48 89 e5             	mov    %rsp,%rbp
    1189:	74 0c                	je     1197 <__do_global_dtors_aux+0x27>
    118b:	48 8b 3d 76 2e 00 00 	mov    0x2e76(%rip),%rdi        # 4008 <__dso_handle>
    1192:	e8 c9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1197:	e8 64 ff ff ff       	callq  1100 <deregister_tm_clones>
    119c:	c6 05 6d 2e 00 00 01 	movb   $0x1,0x2e6d(%rip)        # 4010 <__TMC_END__>
    11a3:	5d                   	pop    %rbp
    11a4:	c3                   	retq   
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <frame_dummy>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	e9 77 ff ff ff       	jmpq   1130 <register_tm_clones>
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <verbal>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    11cb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11d2:	00 00 
    11d4:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    11db:	00 
    11dc:	48 8d 05 32 0e 00 00 	lea    0xe32(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    11e3:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    11ea:	00 
    11eb:	48 8d 05 27 0e 00 00 	lea    0xe27(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    11f2:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    11f9:	00 
    11fa:	48 8d 05 1c 0e 00 00 	lea    0xe1c(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1201:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    1208:	00 
    1209:	48 8d 05 13 0e 00 00 	lea    0xe13(%rip),%rax        # 2023 <_IO_stdin_used+0x23>
    1210:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1217:	00 
    1218:	48 8d 05 09 0e 00 00 	lea    0xe09(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    121f:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    1226:	00 
    1227:	48 8d 05 ff 0d 00 00 	lea    0xdff(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    122e:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1235:	00 
    1236:	48 8d 05 f4 0d 00 00 	lea    0xdf4(%rip),%rax        # 2031 <_IO_stdin_used+0x31>
    123d:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    1244:	00 
    1245:	48 8d 05 eb 0d 00 00 	lea    0xdeb(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    124c:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    1253:	00 
    1254:	48 8d 05 e2 0d 00 00 	lea    0xde2(%rip),%rax        # 203d <_IO_stdin_used+0x3d>
    125b:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    1262:	00 
    1263:	48 8d 05 d8 0d 00 00 	lea    0xdd8(%rip),%rax        # 2042 <_IO_stdin_used+0x42>
    126a:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1271:	00 
    1272:	48 8d 05 cd 0d 00 00 	lea    0xdcd(%rip),%rax        # 2046 <_IO_stdin_used+0x46>
    1279:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    127e:	48 8d 05 c8 0d 00 00 	lea    0xdc8(%rip),%rax        # 204d <_IO_stdin_used+0x4d>
    1285:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    128a:	48 8d 05 c3 0d 00 00 	lea    0xdc3(%rip),%rax        # 2054 <_IO_stdin_used+0x54>
    1291:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1296:	48 8d 05 c0 0d 00 00 	lea    0xdc0(%rip),%rax        # 205d <_IO_stdin_used+0x5d>
    129d:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    12a2:	48 8d 05 bd 0d 00 00 	lea    0xdbd(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    12a9:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    12ae:	48 8d 05 b9 0d 00 00 	lea    0xdb9(%rip),%rax        # 206e <_IO_stdin_used+0x6e>
    12b5:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    12ba:	48 8d 05 b5 0d 00 00 	lea    0xdb5(%rip),%rax        # 2076 <_IO_stdin_used+0x76>
    12c1:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    12c6:	48 8d 05 b3 0d 00 00 	lea    0xdb3(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    12cd:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    12d2:	48 8d 05 b0 0d 00 00 	lea    0xdb0(%rip),%rax        # 2089 <_IO_stdin_used+0x89>
    12d9:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    12e0:	00 
    12e1:	48 8d 05 aa 0d 00 00 	lea    0xdaa(%rip),%rax        # 2092 <_IO_stdin_used+0x92>
    12e8:	48 89 04 24          	mov    %rax,(%rsp)
    12ec:	48 8d 05 a6 0d 00 00 	lea    0xda6(%rip),%rax        # 2099 <_IO_stdin_used+0x99>
    12f3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12f8:	48 8d 05 a1 0d 00 00 	lea    0xda1(%rip),%rax        # 20a0 <_IO_stdin_used+0xa0>
    12ff:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1304:	48 8d 05 9b 0d 00 00 	lea    0xd9b(%rip),%rax        # 20a6 <_IO_stdin_used+0xa6>
    130b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1310:	48 8d 05 95 0d 00 00 	lea    0xd95(%rip),%rax        # 20ac <_IO_stdin_used+0xac>
    1317:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    131c:	48 8d 05 8f 0d 00 00 	lea    0xd8f(%rip),%rax        # 20b2 <_IO_stdin_used+0xb2>
    1323:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1328:	48 8d 05 8b 0d 00 00 	lea    0xd8b(%rip),%rax        # 20ba <_IO_stdin_used+0xba>
    132f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1334:	48 8d 05 86 0d 00 00 	lea    0xd86(%rip),%rax        # 20c1 <_IO_stdin_used+0xc1>
    133b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1340:	48 8d 05 bd 0c 00 00 	lea    0xcbd(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1347:	85 ff                	test   %edi,%edi
    1349:	0f 84 81 00 00 00    	je     13d0 <verbal+0x210>
    134f:	48 8d 05 b3 0c 00 00 	lea    0xcb3(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    1356:	83 ff 64             	cmp    $0x64,%edi
    1359:	74 75                	je     13d0 <verbal+0x210>
    135b:	83 ff 0a             	cmp    $0xa,%edi
    135e:	0f 8e 8c 00 00 00    	jle    13f0 <verbal+0x230>
    1364:	83 ff 13             	cmp    $0x13,%edi
    1367:	0f 8e 93 00 00 00    	jle    1400 <verbal+0x240>
    136d:	8d 47 ec             	lea    -0x14(%rdi),%eax
    1370:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
    1375:	48 89 c7             	mov    %rax,%rdi
    1378:	48 0f af c2          	imul   %rdx,%rax
    137c:	48 c1 e8 23          	shr    $0x23,%rax
    1380:	8d 14 80             	lea    (%rax,%rax,4),%edx
    1383:	48 98                	cltq   
    1385:	01 d2                	add    %edx,%edx
    1387:	48 8b 04 c4          	mov    (%rsp,%rax,8),%rax
    138b:	29 d7                	sub    %edx,%edi
    138d:	8d 57 ff             	lea    -0x1(%rdi),%edx
    1390:	74 3e                	je     13d0 <verbal+0x210>
    1392:	48 83 ec 08          	sub    $0x8,%rsp
    1396:	48 63 d2             	movslq %edx,%rdx
    1399:	49 89 c1             	mov    %rax,%r9
    139c:	b9 11 00 00 00       	mov    $0x11,%ecx
    13a1:	ff b4 d4 98 00 00 00 	pushq  0x98(%rsp,%rdx,8)
    13a8:	4c 8d 05 19 0d 00 00 	lea    0xd19(%rip),%r8        # 20c8 <_IO_stdin_used+0xc8>
    13af:	ba 01 00 00 00       	mov    $0x1,%edx
    13b4:	31 c0                	xor    %eax,%eax
    13b6:	be 11 00 00 00       	mov    $0x11,%esi
    13bb:	48 8d 3d 5e 2c 00 00 	lea    0x2c5e(%rip),%rdi        # 4020 <buffer.0>
    13c2:	e8 a9 fc ff ff       	callq  1070 <__snprintf_chk@plt>
    13c7:	58                   	pop    %rax
    13c8:	48 8d 05 51 2c 00 00 	lea    0x2c51(%rip),%rax        # 4020 <buffer.0>
    13cf:	5a                   	pop    %rdx
    13d0:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
    13d7:	00 
    13d8:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    13df:	00 00 
    13e1:	75 2a                	jne    140d <verbal+0x24d>
    13e3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    13ea:	c3                   	retq   
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    13f0:	83 ef 01             	sub    $0x1,%edi
    13f3:	48 63 ff             	movslq %edi,%rdi
    13f6:	48 8b 84 fc 90 00 00 	mov    0x90(%rsp,%rdi,8),%rax
    13fd:	00 
    13fe:	eb d0                	jmp    13d0 <verbal+0x210>
    1400:	83 ef 0b             	sub    $0xb,%edi
    1403:	48 63 ff             	movslq %edi,%rdi
    1406:	48 8b 44 fc 40       	mov    0x40(%rsp,%rdi,8),%rax
    140b:	eb c3                	jmp    13d0 <verbal+0x210>
    140d:	e8 7e fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1412:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1419:	00 00 00 
    141c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001420 <__libc_csu_init>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	41 57                	push   %r15
    1426:	4c 8d 3d 7b 29 00 00 	lea    0x297b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    142d:	41 56                	push   %r14
    142f:	49 89 d6             	mov    %rdx,%r14
    1432:	41 55                	push   %r13
    1434:	49 89 f5             	mov    %rsi,%r13
    1437:	41 54                	push   %r12
    1439:	41 89 fc             	mov    %edi,%r12d
    143c:	55                   	push   %rbp
    143d:	48 8d 2d 6c 29 00 00 	lea    0x296c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1444:	53                   	push   %rbx
    1445:	4c 29 fd             	sub    %r15,%rbp
    1448:	48 83 ec 08          	sub    $0x8,%rsp
    144c:	e8 af fb ff ff       	callq  1000 <_init>
    1451:	48 c1 fd 03          	sar    $0x3,%rbp
    1455:	74 1f                	je     1476 <__libc_csu_init+0x56>
    1457:	31 db                	xor    %ebx,%ebx
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1460:	4c 89 f2             	mov    %r14,%rdx
    1463:	4c 89 ee             	mov    %r13,%rsi
    1466:	44 89 e7             	mov    %r12d,%edi
    1469:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    146d:	48 83 c3 01          	add    $0x1,%rbx
    1471:	48 39 dd             	cmp    %rbx,%rbp
    1474:	75 ea                	jne    1460 <__libc_csu_init+0x40>
    1476:	48 83 c4 08          	add    $0x8,%rsp
    147a:	5b                   	pop    %rbx
    147b:	5d                   	pop    %rbp
    147c:	41 5c                	pop    %r12
    147e:	41 5d                	pop    %r13
    1480:	41 5e                	pop    %r14
    1482:	41 5f                	pop    %r15
    1484:	c3                   	retq   
    1485:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148c:	00 00 00 00 

0000000000001490 <__libc_csu_fini>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	c3                   	retq   

Disassembly of section .fini:

0000000000001498 <_fini>:
    1498:	f3 0f 1e fa          	endbr64 
    149c:	48 83 ec 08          	sub    $0x8,%rsp
    14a0:	48 83 c4 08          	add    $0x8,%rsp
    14a4:	c3                   	retq   
