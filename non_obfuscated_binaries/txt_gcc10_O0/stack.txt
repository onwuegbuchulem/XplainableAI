
/app/bin_gcc10_O0/stack:     file format elf64-x86-64


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

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <exit@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 a6 04 00 00 	lea    0x4a6(%rip),%r8        # 15a0 <__libc_csu_fini>
    10fa:	48 8d 0d 2f 04 00 00 	lea    0x42f(%rip),%rcx        # 1530 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
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

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	53                   	push   %rbx
    11d2:	48 83 ec 28          	sub    $0x28,%rsp
    11d6:	89 7d dc             	mov    %edi,-0x24(%rbp)
    11d9:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    11dd:	b8 00 00 00 00       	mov    $0x0,%eax
    11e2:	e8 51 01 00 00       	callq  1338 <create>
    11e7:	bf 04 00 00 00       	mov    $0x4,%edi
    11ec:	e8 5d 01 00 00       	callq  134e <push>
    11f1:	b8 00 00 00 00       	mov    $0x0,%eax
    11f6:	e8 1b 02 00 00       	callq  1416 <pop>
    11fb:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    11fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1203:	e8 f9 02 00 00       	callq  1501 <isEmpty>
    1208:	89 c3                	mov    %eax,%ebx
    120a:	b8 00 00 00 00       	mov    $0x0,%eax
    120f:	e8 dd 02 00 00       	callq  14f1 <size>
    1214:	89 c2                	mov    %eax,%edx
    1216:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1219:	89 d9                	mov    %ebx,%ecx
    121b:	89 c6                	mov    %eax,%esi
    121d:	48 8d 3d e4 0d 00 00 	lea    0xde4(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1224:	b8 00 00 00 00       	mov    $0x0,%eax
    1229:	e8 82 fe ff ff       	callq  10b0 <printf@plt>
    122e:	bf 01 00 00 00       	mov    $0x1,%edi
    1233:	e8 16 01 00 00       	callq  134e <push>
    1238:	bf 02 00 00 00       	mov    $0x2,%edi
    123d:	e8 0c 01 00 00       	callq  134e <push>
    1242:	bf 03 00 00 00       	mov    $0x3,%edi
    1247:	e8 02 01 00 00       	callq  134e <push>
    124c:	b8 00 00 00 00       	mov    $0x0,%eax
    1251:	e8 c0 01 00 00       	callq  1416 <pop>
    1256:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1259:	b8 00 00 00 00       	mov    $0x0,%eax
    125e:	e8 b3 01 00 00       	callq  1416 <pop>
    1263:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1266:	b8 00 00 00 00       	mov    $0x0,%eax
    126b:	e8 91 02 00 00       	callq  1501 <isEmpty>
    1270:	89 c3                	mov    %eax,%ebx
    1272:	b8 00 00 00 00       	mov    $0x0,%eax
    1277:	e8 75 02 00 00       	callq  14f1 <size>
    127c:	89 c1                	mov    %eax,%ecx
    127e:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1281:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1284:	41 89 d8             	mov    %ebx,%r8d
    1287:	89 c6                	mov    %eax,%esi
    1289:	48 8d 3d 98 0d 00 00 	lea    0xd98(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1290:	b8 00 00 00 00       	mov    $0x0,%eax
    1295:	e8 16 fe ff ff       	callq  10b0 <printf@plt>
    129a:	b8 00 00 00 00       	mov    $0x0,%eax
    129f:	e8 72 01 00 00       	callq  1416 <pop>
    12a4:	bf 05 00 00 00       	mov    $0x5,%edi
    12a9:	e8 a0 00 00 00       	callq  134e <push>
    12ae:	bf 06 00 00 00       	mov    $0x6,%edi
    12b3:	e8 96 00 00 00       	callq  134e <push>
    12b8:	b8 00 00 00 00       	mov    $0x0,%eax
    12bd:	e8 f3 01 00 00       	callq  14b5 <peek>
    12c2:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    12c5:	bf 07 00 00 00       	mov    $0x7,%edi
    12ca:	e8 7f 00 00 00       	callq  134e <push>
    12cf:	b8 00 00 00 00       	mov    $0x0,%eax
    12d4:	e8 3d 01 00 00       	callq  1416 <pop>
    12d9:	89 45 e8             	mov    %eax,-0x18(%rbp)
    12dc:	bf 08 00 00 00       	mov    $0x8,%edi
    12e1:	e8 68 00 00 00       	callq  134e <push>
    12e6:	b8 00 00 00 00       	mov    $0x0,%eax
    12eb:	e8 26 01 00 00       	callq  1416 <pop>
    12f0:	89 45 ec             	mov    %eax,-0x14(%rbp)
    12f3:	b8 00 00 00 00       	mov    $0x0,%eax
    12f8:	e8 04 02 00 00       	callq  1501 <isEmpty>
    12fd:	89 c3                	mov    %eax,%ebx
    12ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1304:	e8 e8 01 00 00       	callq  14f1 <size>
    1309:	89 c6                	mov    %eax,%esi
    130b:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    130e:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1311:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1314:	41 89 d9             	mov    %ebx,%r9d
    1317:	41 89 f0             	mov    %esi,%r8d
    131a:	89 c6                	mov    %eax,%esi
    131c:	48 8d 3d 25 0d 00 00 	lea    0xd25(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1323:	b8 00 00 00 00       	mov    $0x0,%eax
    1328:	e8 83 fd ff ff       	callq  10b0 <printf@plt>
    132d:	b8 00 00 00 00       	mov    $0x0,%eax
    1332:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1336:	c9                   	leaveq 
    1337:	c3                   	retq   

0000000000001338 <create>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	55                   	push   %rbp
    133d:	48 89 e5             	mov    %rsp,%rbp
    1340:	48 c7 05 cd 2c 00 00 	movq   $0x0,0x2ccd(%rip)        # 4018 <head>
    1347:	00 00 00 00 
    134b:	90                   	nop
    134c:	5d                   	pop    %rbp
    134d:	c3                   	retq   

000000000000134e <push>:
    134e:	f3 0f 1e fa          	endbr64 
    1352:	55                   	push   %rbp
    1353:	48 89 e5             	mov    %rsp,%rbp
    1356:	48 83 ec 10          	sub    $0x10,%rsp
    135a:	89 7d fc             	mov    %edi,-0x4(%rbp)
    135d:	48 8b 05 b4 2c 00 00 	mov    0x2cb4(%rip),%rax        # 4018 <head>
    1364:	48 85 c0             	test   %rax,%rax
    1367:	75 3d                	jne    13a6 <push+0x58>
    1369:	bf 18 00 00 00       	mov    $0x18,%edi
    136e:	e8 4d fd ff ff       	callq  10c0 <malloc@plt>
    1373:	48 89 05 9e 2c 00 00 	mov    %rax,0x2c9e(%rip)        # 4018 <head>
    137a:	48 8b 05 97 2c 00 00 	mov    0x2c97(%rip),%rax        # 4018 <head>
    1381:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1388:	00 
    1389:	48 8b 05 88 2c 00 00 	mov    0x2c88(%rip),%rax        # 4018 <head>
    1390:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1397:	00 
    1398:	48 8b 05 79 2c 00 00 	mov    0x2c79(%rip),%rax        # 4018 <head>
    139f:	8b 55 fc             	mov    -0x4(%rbp),%edx
    13a2:	89 10                	mov    %edx,(%rax)
    13a4:	eb 5e                	jmp    1404 <push+0xb6>
    13a6:	bf 18 00 00 00       	mov    $0x18,%edi
    13ab:	e8 10 fd ff ff       	callq  10c0 <malloc@plt>
    13b0:	48 89 05 69 2c 00 00 	mov    %rax,0x2c69(%rip)        # 4020 <tmp>
    13b7:	48 8b 05 62 2c 00 00 	mov    0x2c62(%rip),%rax        # 4020 <tmp>
    13be:	8b 55 fc             	mov    -0x4(%rbp),%edx
    13c1:	89 10                	mov    %edx,(%rax)
    13c3:	48 8b 05 56 2c 00 00 	mov    0x2c56(%rip),%rax        # 4020 <tmp>
    13ca:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    13d1:	00 
    13d2:	48 8b 05 47 2c 00 00 	mov    0x2c47(%rip),%rax        # 4020 <tmp>
    13d9:	48 8b 15 38 2c 00 00 	mov    0x2c38(%rip),%rdx        # 4018 <head>
    13e0:	48 89 50 10          	mov    %rdx,0x10(%rax)
    13e4:	48 8b 05 2d 2c 00 00 	mov    0x2c2d(%rip),%rax        # 4018 <head>
    13eb:	48 8b 15 2e 2c 00 00 	mov    0x2c2e(%rip),%rdx        # 4020 <tmp>
    13f2:	48 89 50 08          	mov    %rdx,0x8(%rax)
    13f6:	48 8b 05 23 2c 00 00 	mov    0x2c23(%rip),%rax        # 4020 <tmp>
    13fd:	48 89 05 14 2c 00 00 	mov    %rax,0x2c14(%rip)        # 4018 <head>
    1404:	8b 05 1e 2c 00 00    	mov    0x2c1e(%rip),%eax        # 4028 <count>
    140a:	83 c0 01             	add    $0x1,%eax
    140d:	89 05 15 2c 00 00    	mov    %eax,0x2c15(%rip)        # 4028 <count>
    1413:	90                   	nop
    1414:	c9                   	leaveq 
    1415:	c3                   	retq   

0000000000001416 <pop>:
    1416:	f3 0f 1e fa          	endbr64 
    141a:	55                   	push   %rbp
    141b:	48 89 e5             	mov    %rsp,%rbp
    141e:	48 83 ec 10          	sub    $0x10,%rsp
    1422:	48 8b 05 ef 2b 00 00 	mov    0x2bef(%rip),%rax        # 4018 <head>
    1429:	48 85 c0             	test   %rax,%rax
    142c:	75 16                	jne    1444 <pop+0x2e>
    142e:	48 8d 3d 36 0c 00 00 	lea    0xc36(%rip),%rdi        # 206b <_IO_stdin_used+0x6b>
    1435:	e8 66 fc ff ff       	callq  10a0 <puts@plt>
    143a:	bf 01 00 00 00       	mov    $0x1,%edi
    143f:	e8 8c fc ff ff       	callq  10d0 <exit@plt>
    1444:	48 8b 05 cd 2b 00 00 	mov    0x2bcd(%rip),%rax        # 4018 <head>
    144b:	8b 00                	mov    (%rax),%eax
    144d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1450:	48 8b 05 c1 2b 00 00 	mov    0x2bc1(%rip),%rax        # 4018 <head>
    1457:	48 8b 40 10          	mov    0x10(%rax),%rax
    145b:	48 85 c0             	test   %rax,%rax
    145e:	75 1c                	jne    147c <pop+0x66>
    1460:	48 8b 05 b1 2b 00 00 	mov    0x2bb1(%rip),%rax        # 4018 <head>
    1467:	48 89 c7             	mov    %rax,%rdi
    146a:	e8 21 fc ff ff       	callq  1090 <free@plt>
    146f:	48 c7 05 9e 2b 00 00 	movq   $0x0,0x2b9e(%rip)        # 4018 <head>
    1476:	00 00 00 00 
    147a:	eb 25                	jmp    14a1 <pop+0x8b>
    147c:	48 8b 05 95 2b 00 00 	mov    0x2b95(%rip),%rax        # 4018 <head>
    1483:	48 8b 40 10          	mov    0x10(%rax),%rax
    1487:	48 89 05 8a 2b 00 00 	mov    %rax,0x2b8a(%rip)        # 4018 <head>
    148e:	48 8b 05 83 2b 00 00 	mov    0x2b83(%rip),%rax        # 4018 <head>
    1495:	48 8b 40 08          	mov    0x8(%rax),%rax
    1499:	48 89 c7             	mov    %rax,%rdi
    149c:	e8 ef fb ff ff       	callq  1090 <free@plt>
    14a1:	8b 05 81 2b 00 00    	mov    0x2b81(%rip),%eax        # 4028 <count>
    14a7:	83 e8 01             	sub    $0x1,%eax
    14aa:	89 05 78 2b 00 00    	mov    %eax,0x2b78(%rip)        # 4028 <count>
    14b0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14b3:	c9                   	leaveq 
    14b4:	c3                   	retq   

00000000000014b5 <peek>:
    14b5:	f3 0f 1e fa          	endbr64 
    14b9:	55                   	push   %rbp
    14ba:	48 89 e5             	mov    %rsp,%rbp
    14bd:	48 8b 05 54 2b 00 00 	mov    0x2b54(%rip),%rax        # 4018 <head>
    14c4:	48 85 c0             	test   %rax,%rax
    14c7:	74 0b                	je     14d4 <peek+0x1f>
    14c9:	48 8b 05 48 2b 00 00 	mov    0x2b48(%rip),%rax        # 4018 <head>
    14d0:	8b 00                	mov    (%rax),%eax
    14d2:	eb 1b                	jmp    14ef <peek+0x3a>
    14d4:	48 8d 3d ad 0b 00 00 	lea    0xbad(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    14db:	b8 00 00 00 00       	mov    $0x0,%eax
    14e0:	e8 cb fb ff ff       	callq  10b0 <printf@plt>
    14e5:	bf 01 00 00 00       	mov    $0x1,%edi
    14ea:	e8 e1 fb ff ff       	callq  10d0 <exit@plt>
    14ef:	5d                   	pop    %rbp
    14f0:	c3                   	retq   

00000000000014f1 <size>:
    14f1:	f3 0f 1e fa          	endbr64 
    14f5:	55                   	push   %rbp
    14f6:	48 89 e5             	mov    %rsp,%rbp
    14f9:	8b 05 29 2b 00 00    	mov    0x2b29(%rip),%eax        # 4028 <count>
    14ff:	5d                   	pop    %rbp
    1500:	c3                   	retq   

0000000000001501 <isEmpty>:
    1501:	f3 0f 1e fa          	endbr64 
    1505:	55                   	push   %rbp
    1506:	48 89 e5             	mov    %rsp,%rbp
    1509:	8b 05 19 2b 00 00    	mov    0x2b19(%rip),%eax        # 4028 <count>
    150f:	85 c0                	test   %eax,%eax
    1511:	75 07                	jne    151a <isEmpty+0x19>
    1513:	b8 01 00 00 00       	mov    $0x1,%eax
    1518:	eb 05                	jmp    151f <isEmpty+0x1e>
    151a:	b8 00 00 00 00       	mov    $0x0,%eax
    151f:	5d                   	pop    %rbp
    1520:	c3                   	retq   
    1521:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1528:	00 00 00 
    152b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 5b 28 00 00 	lea    0x285b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 4c 28 00 00 	lea    0x284c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
