
/app/bin_gcc10_O1/trimming:     file format elf64-x86-64


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

00000000000010a0 <malloc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <exit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fwrite@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    1101:	48 8d 3d 71 02 00 00 	lea    0x271(%rip),%rdi        # 1379 <main>
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

00000000000011c9 <left>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	53                   	push   %rbx
    11cf:	48 83 ec 08          	sub    $0x8,%rsp
    11d3:	48 89 fb             	mov    %rdi,%rbx
    11d6:	89 f5                	mov    %esi,%ebp
    11d8:	48 63 fe             	movslq %esi,%rdi
    11db:	48 83 c7 01          	add    $0x1,%rdi
    11df:	e8 bc fe ff ff       	callq  10a0 <malloc@plt>
    11e4:	48 85 c0             	test   %rax,%rax
    11e7:	74 3d                	je     1226 <left+0x5d>
    11e9:	48 89 c6             	mov    %rax,%rsi
    11ec:	89 ef                	mov    %ebp,%edi
    11ee:	b8 00 00 00 00       	mov    $0x0,%eax
    11f3:	b9 00 00 00 00       	mov    $0x0,%ecx
    11f8:	85 ed                	test   %ebp,%ebp
    11fa:	7e 19                	jle    1215 <left+0x4c>
    11fc:	89 c1                	mov    %eax,%ecx
    11fe:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1202:	84 d2                	test   %dl,%dl
    1204:	74 0f                	je     1215 <left+0x4c>
    1206:	88 14 06             	mov    %dl,(%rsi,%rax,1)
    1209:	8d 48 01             	lea    0x1(%rax),%ecx
    120c:	48 83 c0 01          	add    $0x1,%rax
    1210:	48 39 f8             	cmp    %rdi,%rax
    1213:	75 e7                	jne    11fc <left+0x33>
    1215:	48 63 c9             	movslq %ecx,%rcx
    1218:	c6 04 0e 00          	movb   $0x0,(%rsi,%rcx,1)
    121c:	48 89 f0             	mov    %rsi,%rax
    121f:	48 83 c4 08          	add    $0x8,%rsp
    1223:	5b                   	pop    %rbx
    1224:	5d                   	pop    %rbp
    1225:	c3                   	retq   
    1226:	48 8b 0d f3 2d 00 00 	mov    0x2df3(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    122d:	ba 18 00 00 00       	mov    $0x18,%edx
    1232:	be 01 00 00 00       	mov    $0x1,%esi
    1237:	48 8d 3d c6 0d 00 00 	lea    0xdc6(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    123e:	e8 8d fe ff ff       	callq  10d0 <fwrite@plt>
    1243:	bf 01 00 00 00       	mov    $0x1,%edi
    1248:	e8 73 fe ff ff       	callq  10c0 <exit@plt>

000000000000124d <right>:
    124d:	f3 0f 1e fa          	endbr64 
    1251:	41 54                	push   %r12
    1253:	55                   	push   %rbp
    1254:	53                   	push   %rbx
    1255:	48 89 fd             	mov    %rdi,%rbp
    1258:	89 f3                	mov    %esi,%ebx
    125a:	4c 63 e6             	movslq %esi,%r12
    125d:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    1262:	e8 39 fe ff ff       	callq  10a0 <malloc@plt>
    1267:	48 85 c0             	test   %rax,%rax
    126a:	74 4a                	je     12b6 <right+0x69>
    126c:	48 89 c6             	mov    %rax,%rsi
    126f:	48 89 e8             	mov    %rbp,%rax
    1272:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
    1276:	74 09                	je     1281 <right+0x34>
    1278:	48 83 c0 01          	add    $0x1,%rax
    127c:	80 38 00             	cmpb   $0x0,(%rax)
    127f:	75 f7                	jne    1278 <right+0x2b>
    1281:	4c 29 e0             	sub    %r12,%rax
    1284:	48 89 c2             	mov    %rax,%rdx
    1287:	48 39 c5             	cmp    %rax,%rbp
    128a:	77 58                	ja     12e4 <right+0x97>
    128c:	89 df                	mov    %ebx,%edi
    128e:	b8 00 00 00 00       	mov    $0x0,%eax
    1293:	85 db                	test   %ebx,%ebx
    1295:	7e 46                	jle    12dd <right+0x90>
    1297:	0f b6 0c 02          	movzbl (%rdx,%rax,1),%ecx
    129b:	88 0c 06             	mov    %cl,(%rsi,%rax,1)
    129e:	48 83 c0 01          	add    $0x1,%rax
    12a2:	48 39 f8             	cmp    %rdi,%rax
    12a5:	75 f0                	jne    1297 <right+0x4a>
    12a7:	48 63 db             	movslq %ebx,%rbx
    12aa:	c6 04 1e 00          	movb   $0x0,(%rsi,%rbx,1)
    12ae:	48 89 f0             	mov    %rsi,%rax
    12b1:	5b                   	pop    %rbx
    12b2:	5d                   	pop    %rbp
    12b3:	41 5c                	pop    %r12
    12b5:	c3                   	retq   
    12b6:	48 8b 0d 63 2d 00 00 	mov    0x2d63(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12bd:	ba 18 00 00 00       	mov    $0x18,%edx
    12c2:	be 01 00 00 00       	mov    $0x1,%esi
    12c7:	48 8d 3d 36 0d 00 00 	lea    0xd36(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12ce:	e8 fd fd ff ff       	callq  10d0 <fwrite@plt>
    12d3:	bf 01 00 00 00       	mov    $0x1,%edi
    12d8:	e8 e3 fd ff ff       	callq  10c0 <exit@plt>
    12dd:	bb 00 00 00 00       	mov    $0x0,%ebx
    12e2:	eb c3                	jmp    12a7 <right+0x5a>
    12e4:	bf 01 00 00 00       	mov    $0x1,%edi
    12e9:	e8 d2 fd ff ff       	callq  10c0 <exit@plt>

00000000000012ee <mid>:
    12ee:	f3 0f 1e fa          	endbr64 
    12f2:	41 54                	push   %r12
    12f4:	55                   	push   %rbp
    12f5:	53                   	push   %rbx
    12f6:	48 89 fb             	mov    %rdi,%rbx
    12f9:	41 89 f4             	mov    %esi,%r12d
    12fc:	89 d5                	mov    %edx,%ebp
    12fe:	48 63 fa             	movslq %edx,%rdi
    1301:	48 83 c7 01          	add    $0x1,%rdi
    1305:	e8 96 fd ff ff       	callq  10a0 <malloc@plt>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 43                	je     1352 <mid+0x64>
    130f:	48 89 c6             	mov    %rax,%rsi
    1312:	41 89 e8             	mov    %ebp,%r8d
    1315:	b8 00 00 00 00       	mov    $0x0,%eax
    131a:	49 63 fc             	movslq %r12d,%rdi
    131d:	48 01 df             	add    %rbx,%rdi
    1320:	b9 00 00 00 00       	mov    $0x0,%ecx
    1325:	85 ed                	test   %ebp,%ebp
    1327:	7e 1a                	jle    1343 <mid+0x55>
    1329:	89 c1                	mov    %eax,%ecx
    132b:	0f b6 54 07 ff       	movzbl -0x1(%rdi,%rax,1),%edx
    1330:	88 14 06             	mov    %dl,(%rsi,%rax,1)
    1333:	84 d2                	test   %dl,%dl
    1335:	74 0c                	je     1343 <mid+0x55>
    1337:	8d 48 01             	lea    0x1(%rax),%ecx
    133a:	48 83 c0 01          	add    $0x1,%rax
    133e:	4c 39 c0             	cmp    %r8,%rax
    1341:	75 e6                	jne    1329 <mid+0x3b>
    1343:	48 63 c9             	movslq %ecx,%rcx
    1346:	c6 04 0e 00          	movb   $0x0,(%rsi,%rcx,1)
    134a:	48 89 f0             	mov    %rsi,%rax
    134d:	5b                   	pop    %rbx
    134e:	5d                   	pop    %rbp
    134f:	41 5c                	pop    %r12
    1351:	c3                   	retq   
    1352:	48 8b 0d c7 2c 00 00 	mov    0x2cc7(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1359:	ba 18 00 00 00       	mov    $0x18,%edx
    135e:	be 01 00 00 00       	mov    $0x1,%esi
    1363:	48 8d 3d 9a 0c 00 00 	lea    0xc9a(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    136a:	e8 61 fd ff ff       	callq  10d0 <fwrite@plt>
    136f:	bf 01 00 00 00       	mov    $0x1,%edi
    1374:	e8 47 fd ff ff       	callq  10c0 <exit@plt>

0000000000001379 <main>:
    1379:	f3 0f 1e fa          	endbr64 
    137d:	53                   	push   %rbx
    137e:	48 83 ec 30          	sub    $0x30,%rsp
    1382:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1389:	00 00 
    138b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1390:	31 c0                	xor    %eax,%eax
    1392:	48 b8 53 6c 69 63 65 	movabs $0x656d206563696c53,%rax
    1399:	20 6d 65 
    139c:	48 ba 2c 20 64 69 63 	movabs $0x6d2065636964202c,%rdx
    13a3:	65 20 6d 
    13a6:	48 89 04 24          	mov    %rax,(%rsp)
    13aa:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    13af:	48 b8 65 2c 20 6d 61 	movabs $0x20656b616d202c65,%rax
    13b6:	6b 65 20 
    13b9:	48 ba 4a 75 6c 69 65 	movabs $0x656e6e65696c754a,%rdx
    13c0:	6e 6e 65 
    13c3:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    13c8:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    13cd:	48 b8 20 66 72 69 65 	movabs $0x21736569726620,%rax
    13d4:	73 21 00 
    13d7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    13dc:	48 89 e3             	mov    %rsp,%rbx
    13df:	48 89 da             	mov    %rbx,%rdx
    13e2:	48 8d 35 34 0c 00 00 	lea    0xc34(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    13e9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ee:	b8 00 00 00 00       	mov    $0x0,%eax
    13f3:	e8 b8 fc ff ff       	callq  10b0 <__printf_chk@plt>
    13f8:	be 08 00 00 00       	mov    $0x8,%esi
    13fd:	48 89 df             	mov    %rbx,%rdi
    1400:	e8 c4 fd ff ff       	callq  11c9 <left>
    1405:	48 89 c1             	mov    %rax,%rcx
    1408:	ba 08 00 00 00       	mov    $0x8,%edx
    140d:	48 8d 35 1e 0c 00 00 	lea    0xc1e(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    1414:	bf 01 00 00 00       	mov    $0x1,%edi
    1419:	b8 00 00 00 00       	mov    $0x0,%eax
    141e:	e8 8d fc ff ff       	callq  10b0 <__printf_chk@plt>
    1423:	ba 07 00 00 00       	mov    $0x7,%edx
    1428:	be 0b 00 00 00       	mov    $0xb,%esi
    142d:	48 89 df             	mov    %rbx,%rdi
    1430:	e8 b9 fe ff ff       	callq  12ee <mid>
    1435:	48 89 c1             	mov    %rax,%rcx
    1438:	ba 07 00 00 00       	mov    $0x7,%edx
    143d:	48 8d 35 06 0c 00 00 	lea    0xc06(%rip),%rsi        # 204a <_IO_stdin_used+0x4a>
    1444:	bf 01 00 00 00       	mov    $0x1,%edi
    1449:	b8 00 00 00 00       	mov    $0x0,%eax
    144e:	e8 5d fc ff ff       	callq  10b0 <__printf_chk@plt>
    1453:	be 14 00 00 00       	mov    $0x14,%esi
    1458:	48 89 df             	mov    %rbx,%rdi
    145b:	e8 ed fd ff ff       	callq  124d <right>
    1460:	48 89 c1             	mov    %rax,%rcx
    1463:	ba 14 00 00 00       	mov    $0x14,%edx
    1468:	48 8d 35 f5 0b 00 00 	lea    0xbf5(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    146f:	bf 01 00 00 00       	mov    $0x1,%edi
    1474:	b8 00 00 00 00       	mov    $0x0,%eax
    1479:	e8 32 fc ff ff       	callq  10b0 <__printf_chk@plt>
    147e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1483:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    148a:	00 00 
    148c:	75 0b                	jne    1499 <main+0x120>
    148e:	b8 00 00 00 00       	mov    $0x0,%eax
    1493:	48 83 c4 30          	add    $0x30,%rsp
    1497:	5b                   	pop    %rbx
    1498:	c3                   	retq   
    1499:	e8 f2 fb ff ff       	callq  1090 <__stack_chk_fail@plt>
    149e:	66 90                	xchg   %ax,%ax

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
