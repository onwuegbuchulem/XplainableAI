
/app/bin_gccgcc8_O0/month02:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <localtime@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 f6 04 00 00 	lea    0x4f6(%rip),%r8        # 1610 <__libc_csu_fini>
    111a:	48 8d 0d 7f 04 00 00 	lea    0x47f(%rip),%rcx        # 15a0 <__libc_csu_init>
    1121:	48 8d 3d 93 01 00 00 	lea    0x193(%rip),%rdi        # 12bb <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <february>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11f4:	8b 55 fc             	mov    -0x4(%rbp),%edx
    11f7:	48 63 c2             	movslq %edx,%rax
    11fa:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1201:	48 c1 e8 20          	shr    $0x20,%rax
    1205:	c1 f8 07             	sar    $0x7,%eax
    1208:	89 d1                	mov    %edx,%ecx
    120a:	c1 f9 1f             	sar    $0x1f,%ecx
    120d:	29 c8                	sub    %ecx,%eax
    120f:	69 c8 90 01 00 00    	imul   $0x190,%eax,%ecx
    1215:	89 d0                	mov    %edx,%eax
    1217:	29 c8                	sub    %ecx,%eax
    1219:	85 c0                	test   %eax,%eax
    121b:	75 07                	jne    1224 <february+0x3b>
    121d:	b8 1d 00 00 00       	mov    $0x1d,%eax
    1222:	eb 43                	jmp    1267 <february+0x7e>
    1224:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1227:	48 63 c2             	movslq %edx,%rax
    122a:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1231:	48 c1 e8 20          	shr    $0x20,%rax
    1235:	c1 f8 05             	sar    $0x5,%eax
    1238:	89 d1                	mov    %edx,%ecx
    123a:	c1 f9 1f             	sar    $0x1f,%ecx
    123d:	29 c8                	sub    %ecx,%eax
    123f:	6b c8 64             	imul   $0x64,%eax,%ecx
    1242:	89 d0                	mov    %edx,%eax
    1244:	29 c8                	sub    %ecx,%eax
    1246:	85 c0                	test   %eax,%eax
    1248:	75 07                	jne    1251 <february+0x68>
    124a:	b8 1c 00 00 00       	mov    $0x1c,%eax
    124f:	eb 16                	jmp    1267 <february+0x7e>
    1251:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1254:	83 e0 03             	and    $0x3,%eax
    1257:	85 c0                	test   %eax,%eax
    1259:	74 07                	je     1262 <february+0x79>
    125b:	b8 1c 00 00 00       	mov    $0x1c,%eax
    1260:	eb 05                	jmp    1267 <february+0x7e>
    1262:	b8 1d 00 00 00       	mov    $0x1d,%eax
    1267:	5d                   	pop    %rbp
    1268:	c3                   	retq   

0000000000001269 <thefirst>:
    1269:	f3 0f 1e fa          	endbr64 
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1274:	89 75 e8             	mov    %esi,-0x18(%rbp)
    1277:	8b 45 e8             	mov    -0x18(%rbp),%eax
    127a:	48 63 d0             	movslq %eax,%rdx
    127d:	48 69 d2 93 24 49 92 	imul   $0xffffffff92492493,%rdx,%rdx
    1284:	48 c1 ea 20          	shr    $0x20,%rdx
    1288:	01 c2                	add    %eax,%edx
    128a:	c1 fa 02             	sar    $0x2,%edx
    128d:	89 c6                	mov    %eax,%esi
    128f:	c1 fe 1f             	sar    $0x1f,%esi
    1292:	89 d1                	mov    %edx,%ecx
    1294:	29 f1                	sub    %esi,%ecx
    1296:	89 ca                	mov    %ecx,%edx
    1298:	c1 e2 03             	shl    $0x3,%edx
    129b:	29 ca                	sub    %ecx,%edx
    129d:	29 d0                	sub    %edx,%eax
    129f:	89 c1                	mov    %eax,%ecx
    12a1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12a4:	29 c8                	sub    %ecx,%eax
    12a6:	83 c0 01             	add    $0x1,%eax
    12a9:	89 45 fc             	mov    %eax,-0x4(%rbp)
    12ac:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    12b0:	79 04                	jns    12b6 <thefirst+0x4d>
    12b2:	83 45 fc 07          	addl   $0x7,-0x4(%rbp)
    12b6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12b9:	5d                   	pop    %rbp
    12ba:	c3                   	retq   

00000000000012bb <main>:
    12bb:	f3 0f 1e fa          	endbr64 
    12bf:	55                   	push   %rbp
    12c0:	48 89 e5             	mov    %rsp,%rbp
    12c3:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    12ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12d1:	00 00 
    12d3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12d7:	31 c0                	xor    %eax,%eax
    12d9:	48 8d 05 24 0d 00 00 	lea    0xd24(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    12e0:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    12e4:	48 8d 05 21 0d 00 00 	lea    0xd21(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    12eb:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    12ef:	48 8d 05 1f 0d 00 00 	lea    0xd1f(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    12f6:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    12fa:	48 8d 05 1a 0d 00 00 	lea    0xd1a(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1301:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1305:	48 8d 05 15 0d 00 00 	lea    0xd15(%rip),%rax        # 2021 <_IO_stdin_used+0x21>
    130c:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1310:	48 8d 05 0e 0d 00 00 	lea    0xd0e(%rip),%rax        # 2025 <_IO_stdin_used+0x25>
    1317:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    131b:	48 8d 05 08 0d 00 00 	lea    0xd08(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    1322:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1326:	48 8d 05 02 0d 00 00 	lea    0xd02(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    132d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1331:	48 8d 05 fe 0c 00 00 	lea    0xcfe(%rip),%rax        # 2036 <_IO_stdin_used+0x36>
    1338:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    133c:	48 8d 05 fd 0c 00 00 	lea    0xcfd(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1343:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1347:	48 8d 05 fa 0c 00 00 	lea    0xcfa(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    134e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1352:	48 8d 05 f8 0c 00 00 	lea    0xcf8(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1359:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    135d:	c7 85 60 ff ff ff 1f 	movl   $0x1f,-0xa0(%rbp)
    1364:	00 00 00 
    1367:	c7 85 64 ff ff ff 1c 	movl   $0x1c,-0x9c(%rbp)
    136e:	00 00 00 
    1371:	c7 85 68 ff ff ff 1f 	movl   $0x1f,-0x98(%rbp)
    1378:	00 00 00 
    137b:	c7 85 6c ff ff ff 1e 	movl   $0x1e,-0x94(%rbp)
    1382:	00 00 00 
    1385:	c7 85 70 ff ff ff 1f 	movl   $0x1f,-0x90(%rbp)
    138c:	00 00 00 
    138f:	c7 85 74 ff ff ff 1e 	movl   $0x1e,-0x8c(%rbp)
    1396:	00 00 00 
    1399:	c7 85 78 ff ff ff 1f 	movl   $0x1f,-0x88(%rbp)
    13a0:	00 00 00 
    13a3:	c7 85 7c ff ff ff 1f 	movl   $0x1f,-0x84(%rbp)
    13aa:	00 00 00 
    13ad:	c7 45 80 1e 00 00 00 	movl   $0x1e,-0x80(%rbp)
    13b4:	c7 45 84 1f 00 00 00 	movl   $0x1f,-0x7c(%rbp)
    13bb:	c7 45 88 1e 00 00 00 	movl   $0x1e,-0x78(%rbp)
    13c2:	c7 45 8c 1f 00 00 00 	movl   $0x1f,-0x74(%rbp)
    13c9:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    13d0:	48 89 c7             	mov    %rax,%rdi
    13d3:	e8 18 fd ff ff       	callq  10f0 <time@plt>
    13d8:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
    13df:	48 89 c7             	mov    %rax,%rdi
    13e2:	e8 c9 fc ff ff       	callq  10b0 <localtime@plt>
    13e7:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    13ee:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    13f5:	8b 40 10             	mov    0x10(%rax),%eax
    13f8:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
    13fe:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1405:	8b 40 0c             	mov    0xc(%rax),%eax
    1408:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
    140e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1415:	8b 40 18             	mov    0x18(%rax),%eax
    1418:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
    141e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1425:	8b 40 14             	mov    0x14(%rax),%eax
    1428:	05 6c 07 00 00       	add    $0x76c,%eax
    142d:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
    1433:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
    1439:	89 c7                	mov    %eax,%edi
    143b:	e8 a9 fd ff ff       	callq  11e9 <february>
    1440:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
    1446:	8b 95 40 ff ff ff    	mov    -0xc0(%rbp),%edx
    144c:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    1452:	89 d6                	mov    %edx,%esi
    1454:	89 c7                	mov    %eax,%edi
    1456:	e8 0e fe ff ff       	callq  1269 <thefirst>
    145b:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    1461:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    1467:	48 98                	cltq   
    1469:	48 8b 44 c5 90       	mov    -0x70(%rbp,%rax,8),%rax
    146e:	8b 95 48 ff ff ff    	mov    -0xb8(%rbp),%edx
    1474:	48 89 c6             	mov    %rax,%rsi
    1477:	48 8d 3d dc 0b 00 00 	lea    0xbdc(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    147e:	b8 00 00 00 00       	mov    $0x0,%eax
    1483:	e8 58 fc ff ff       	callq  10e0 <printf@plt>
    1488:	48 8d 3d d2 0b 00 00 	lea    0xbd2(%rip),%rdi        # 2061 <_IO_stdin_used+0x61>
    148f:	e8 2c fc ff ff       	callq  10c0 <puts@plt>
    1494:	c7 85 34 ff ff ff 01 	movl   $0x1,-0xcc(%rbp)
    149b:	00 00 00 
    149e:	e9 ba 00 00 00       	jmpq   155d <main+0x2a2>
    14a3:	c7 85 38 ff ff ff 00 	movl   $0x0,-0xc8(%rbp)
    14aa:	00 00 00 
    14ad:	e9 91 00 00 00       	jmpq   1543 <main+0x288>
    14b2:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
    14b8:	3b 85 4c ff ff ff    	cmp    -0xb4(%rbp),%eax
    14be:	7d 1c                	jge    14dc <main+0x221>
    14c0:	83 bd 34 ff ff ff 01 	cmpl   $0x1,-0xcc(%rbp)
    14c7:	75 13                	jne    14dc <main+0x221>
    14c9:	48 8d 3d ad 0b 00 00 	lea    0xbad(%rip),%rdi        # 207d <_IO_stdin_used+0x7d>
    14d0:	b8 00 00 00 00       	mov    $0x0,%eax
    14d5:	e8 06 fc ff ff       	callq  10e0 <printf@plt>
    14da:	eb 60                	jmp    153c <main+0x281>
    14dc:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
    14e2:	3b 85 40 ff ff ff    	cmp    -0xc0(%rbp),%eax
    14e8:	75 1b                	jne    1505 <main+0x24a>
    14ea:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
    14f0:	89 c6                	mov    %eax,%esi
    14f2:	48 8d 3d 89 0b 00 00 	lea    0xb89(%rip),%rdi        # 2082 <_IO_stdin_used+0x82>
    14f9:	b8 00 00 00 00       	mov    $0x0,%eax
    14fe:	e8 dd fb ff ff       	callq  10e0 <printf@plt>
    1503:	eb 19                	jmp    151e <main+0x263>
    1505:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
    150b:	89 c6                	mov    %eax,%esi
    150d:	48 8d 3d 74 0b 00 00 	lea    0xb74(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1514:	b8 00 00 00 00       	mov    $0x0,%eax
    1519:	e8 c2 fb ff ff       	callq  10e0 <printf@plt>
    151e:	83 85 34 ff ff ff 01 	addl   $0x1,-0xcc(%rbp)
    1525:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    152b:	48 98                	cltq   
    152d:	8b 84 85 60 ff ff ff 	mov    -0xa0(%rbp,%rax,4),%eax
    1534:	39 85 34 ff ff ff    	cmp    %eax,-0xcc(%rbp)
    153a:	7f 16                	jg     1552 <main+0x297>
    153c:	83 85 38 ff ff ff 01 	addl   $0x1,-0xc8(%rbp)
    1543:	83 bd 38 ff ff ff 06 	cmpl   $0x6,-0xc8(%rbp)
    154a:	0f 8e 62 ff ff ff    	jle    14b2 <main+0x1f7>
    1550:	eb 01                	jmp    1553 <main+0x298>
    1552:	90                   	nop
    1553:	bf 0a 00 00 00       	mov    $0xa,%edi
    1558:	e8 43 fb ff ff       	callq  10a0 <putchar@plt>
    155d:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    1563:	48 98                	cltq   
    1565:	8b 84 85 60 ff ff ff 	mov    -0xa0(%rbp,%rax,4),%eax
    156c:	39 85 34 ff ff ff    	cmp    %eax,-0xcc(%rbp)
    1572:	0f 8e 2b ff ff ff    	jle    14a3 <main+0x1e8>
    1578:	b8 00 00 00 00       	mov    $0x0,%eax
    157d:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1581:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1588:	00 00 
    158a:	74 05                	je     1591 <main+0x2d6>
    158c:	e8 3f fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1591:	c9                   	leaveq 
    1592:	c3                   	retq   
    1593:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    159a:	00 00 00 
    159d:	0f 1f 00             	nopl   (%rax)

00000000000015a0 <__libc_csu_init>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	41 57                	push   %r15
    15a6:	4c 8d 3d e3 27 00 00 	lea    0x27e3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    15ad:	41 56                	push   %r14
    15af:	49 89 d6             	mov    %rdx,%r14
    15b2:	41 55                	push   %r13
    15b4:	49 89 f5             	mov    %rsi,%r13
    15b7:	41 54                	push   %r12
    15b9:	41 89 fc             	mov    %edi,%r12d
    15bc:	55                   	push   %rbp
    15bd:	48 8d 2d d4 27 00 00 	lea    0x27d4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    15c4:	53                   	push   %rbx
    15c5:	4c 29 fd             	sub    %r15,%rbp
    15c8:	48 83 ec 08          	sub    $0x8,%rsp
    15cc:	e8 2f fa ff ff       	callq  1000 <_init>
    15d1:	48 c1 fd 03          	sar    $0x3,%rbp
    15d5:	74 1f                	je     15f6 <__libc_csu_init+0x56>
    15d7:	31 db                	xor    %ebx,%ebx
    15d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15e0:	4c 89 f2             	mov    %r14,%rdx
    15e3:	4c 89 ee             	mov    %r13,%rsi
    15e6:	44 89 e7             	mov    %r12d,%edi
    15e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ed:	48 83 c3 01          	add    $0x1,%rbx
    15f1:	48 39 dd             	cmp    %rbx,%rbp
    15f4:	75 ea                	jne    15e0 <__libc_csu_init+0x40>
    15f6:	48 83 c4 08          	add    $0x8,%rsp
    15fa:	5b                   	pop    %rbx
    15fb:	5d                   	pop    %rbp
    15fc:	41 5c                	pop    %r12
    15fe:	41 5d                	pop    %r13
    1600:	41 5e                	pop    %r14
    1602:	41 5f                	pop    %r15
    1604:	c3                   	retq   
    1605:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    160c:	00 00 00 00 

0000000000001610 <__libc_csu_fini>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	c3                   	retq   

Disassembly of section .fini:

0000000000001618 <_fini>:
    1618:	f3 0f 1e fa          	endbr64 
    161c:	48 83 ec 08          	sub    $0x8,%rsp
    1620:	48 83 c4 08          	add    $0x8,%rsp
    1624:	c3                   	retq   
