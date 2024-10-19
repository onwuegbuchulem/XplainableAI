
/app/bin_gcc9_O0/Linked_List:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 15a0 <__libc_csu_fini>
    113a:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 1530 <__libc_csu_init>
    1141:	48 8d 3d 14 03 00 00 	lea    0x314(%rip),%rdi        # 145c <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <addNode>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 83 ec 20          	sub    $0x20,%rsp
    1215:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1218:	bf 10 00 00 00       	mov    $0x10,%edi
    121d:	e8 de fe ff ff       	callq  1100 <malloc@plt>
    1222:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1226:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    122a:	8b 55 ec             	mov    -0x14(%rbp),%edx
    122d:	89 10                	mov    %edx,(%rax)
    122f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1233:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    123a:	00 
    123b:	48 8b 05 d6 2d 00 00 	mov    0x2dd6(%rip),%rax        # 4018 <head>
    1242:	48 85 c0             	test   %rax,%rax
    1245:	75 18                	jne    125f <addNode+0x56>
    1247:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    124b:	48 89 05 c6 2d 00 00 	mov    %rax,0x2dc6(%rip)        # 4018 <head>
    1252:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1256:	48 89 05 c3 2d 00 00 	mov    %rax,0x2dc3(%rip)        # 4020 <tail>
    125d:	eb 1a                	jmp    1279 <addNode+0x70>
    125f:	48 8b 05 ba 2d 00 00 	mov    0x2dba(%rip),%rax        # 4020 <tail>
    1266:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    126a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    126e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1272:	48 89 05 a7 2d 00 00 	mov    %rax,0x2da7(%rip)        # 4020 <tail>
    1279:	90                   	nop
    127a:	c9                   	leaveq 
    127b:	c3                   	retq   

000000000000127c <display>:
    127c:	f3 0f 1e fa          	endbr64 
    1280:	55                   	push   %rbp
    1281:	48 89 e5             	mov    %rsp,%rbp
    1284:	48 83 ec 10          	sub    $0x10,%rsp
    1288:	48 8b 05 89 2d 00 00 	mov    0x2d89(%rip),%rax        # 4018 <head>
    128f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1293:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 4018 <head>
    129a:	48 85 c0             	test   %rax,%rax
    129d:	75 0e                	jne    12ad <display+0x31>
    129f:	48 8d 3d 62 0d 00 00 	lea    0xd62(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    12a6:	e8 25 fe ff ff       	callq  10d0 <puts@plt>
    12ab:	eb 44                	jmp    12f1 <display+0x75>
    12ad:	48 8d 3d 64 0d 00 00 	lea    0xd64(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    12b4:	e8 17 fe ff ff       	callq  10d0 <puts@plt>
    12b9:	eb 25                	jmp    12e0 <display+0x64>
    12bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12bf:	8b 00                	mov    (%rax),%eax
    12c1:	89 c6                	mov    %eax,%esi
    12c3:	48 8d 3d 6d 0d 00 00 	lea    0xd6d(%rip),%rdi        # 2037 <_IO_stdin_used+0x37>
    12ca:	b8 00 00 00 00       	mov    $0x0,%eax
    12cf:	e8 1c fe ff ff       	callq  10f0 <printf@plt>
    12d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d8:	48 8b 40 08          	mov    0x8(%rax),%rax
    12dc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12e0:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    12e5:	75 d4                	jne    12bb <display+0x3f>
    12e7:	bf 0a 00 00 00       	mov    $0xa,%edi
    12ec:	e8 cf fd ff ff       	callq  10c0 <putchar@plt>
    12f1:	c9                   	leaveq 
    12f2:	c3                   	retq   

00000000000012f3 <delete>:
    12f3:	f3 0f 1e fa          	endbr64 
    12f7:	55                   	push   %rbp
    12f8:	48 89 e5             	mov    %rsp,%rbp
    12fb:	48 83 ec 30          	sub    $0x30,%rsp
    12ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1306:	00 00 
    1308:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    130c:	31 c0                	xor    %eax,%eax
    130e:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    1315:	48 8b 05 fc 2c 00 00 	mov    0x2cfc(%rip),%rax        # 4018 <head>
    131c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1320:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1325:	75 11                	jne    1338 <delete+0x45>
    1327:	48 8d 3d 0d 0d 00 00 	lea    0xd0d(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    132e:	e8 9d fd ff ff       	callq  10d0 <puts@plt>
    1333:	e9 8b 00 00 00       	jmpq   13c3 <delete+0xd0>
    1338:	48 8d 3d 09 0d 00 00 	lea    0xd09(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    133f:	e8 8c fd ff ff       	callq  10d0 <puts@plt>
    1344:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
    1348:	48 89 c6             	mov    %rax,%rsi
    134b:	48 8d 3d 1c 0d 00 00 	lea    0xd1c(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    1352:	b8 00 00 00 00       	mov    $0x0,%eax
    1357:	e8 b4 fd ff ff       	callq  1110 <__isoc99_scanf@plt>
    135c:	eb 4c                	jmp    13aa <delete+0xb7>
    135e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1362:	8b 10                	mov    (%rax),%edx
    1364:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1367:	39 c2                	cmp    %eax,%edx
    1369:	75 28                	jne    1393 <delete+0xa0>
    136b:	8b 45 d8             	mov    -0x28(%rbp),%eax
    136e:	83 c0 01             	add    $0x1,%eax
    1371:	89 c6                	mov    %eax,%esi
    1373:	48 8d 3d f7 0c 00 00 	lea    0xcf7(%rip),%rdi        # 2071 <_IO_stdin_used+0x71>
    137a:	b8 00 00 00 00       	mov    $0x0,%eax
    137f:	e8 6c fd ff ff       	callq  10f0 <printf@plt>
    1384:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    138b:	8b 45 d8             	mov    -0x28(%rbp),%eax
    138e:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1391:	eb 1e                	jmp    13b1 <delete+0xbe>
    1393:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%rbp)
    139a:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    139e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13a2:	48 8b 40 08          	mov    0x8(%rax),%rax
    13a6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13aa:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    13af:	75 ad                	jne    135e <delete+0x6b>
    13b1:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
    13b5:	75 0c                	jne    13c3 <delete+0xd0>
    13b7:	48 8d 3d cd 0c 00 00 	lea    0xccd(%rip),%rdi        # 208b <_IO_stdin_used+0x8b>
    13be:	e8 0d fd ff ff       	callq  10d0 <puts@plt>
    13c3:	48 8b 05 4e 2c 00 00 	mov    0x2c4e(%rip),%rax        # 4018 <head>
    13ca:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13ce:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    13d5:	eb 32                	jmp    1409 <delete+0x116>
    13d7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13db:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13e3:	48 8b 40 08          	mov    0x8(%rax),%rax
    13e7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    13eb:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    13f0:	75 13                	jne    1405 <delete+0x112>
    13f2:	48 8d 3d a5 0c 00 00 	lea    0xca5(%rip),%rdi        # 209e <_IO_stdin_used+0x9e>
    13f9:	b8 00 00 00 00       	mov    $0x0,%eax
    13fe:	e8 ed fc ff ff       	callq  10f0 <printf@plt>
    1403:	eb 41                	jmp    1446 <delete+0x153>
    1405:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1409:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    140c:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    140f:	7c c6                	jl     13d7 <delete+0xe4>
    1411:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1415:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1419:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    141d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1421:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1425:	48 89 c7             	mov    %rax,%rdi
    1428:	e8 83 fc ff ff       	callq  10b0 <free@plt>
    142d:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1430:	83 c0 01             	add    $0x1,%eax
    1433:	89 c6                	mov    %eax,%esi
    1435:	48 8d 3d 7d 0c 00 00 	lea    0xc7d(%rip),%rdi        # 20b9 <_IO_stdin_used+0xb9>
    143c:	b8 00 00 00 00       	mov    $0x0,%eax
    1441:	e8 aa fc ff ff       	callq  10f0 <printf@plt>
    1446:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    144a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1451:	00 00 
    1453:	74 05                	je     145a <delete+0x167>
    1455:	e8 86 fc ff ff       	callq  10e0 <__stack_chk_fail@plt>
    145a:	c9                   	leaveq 
    145b:	c3                   	retq   

000000000000145c <main>:
    145c:	f3 0f 1e fa          	endbr64 
    1460:	55                   	push   %rbp
    1461:	48 89 e5             	mov    %rsp,%rbp
    1464:	48 83 ec 20          	sub    $0x20,%rsp
    1468:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    146f:	00 00 
    1471:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1475:	31 c0                	xor    %eax,%eax
    1477:	48 8d 3d 52 0c 00 00 	lea    0xc52(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    147e:	e8 4d fc ff ff       	callq  10d0 <puts@plt>
    1483:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    1487:	48 89 c6             	mov    %rax,%rsi
    148a:	48 8d 3d dd 0b 00 00 	lea    0xbdd(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    1491:	b8 00 00 00 00       	mov    $0x0,%eax
    1496:	e8 75 fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    149b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    14a2:	eb 3f                	jmp    14e3 <main+0x87>
    14a4:	8b 45 f4             	mov    -0xc(%rbp),%eax
    14a7:	83 c0 01             	add    $0x1,%eax
    14aa:	89 c6                	mov    %eax,%esi
    14ac:	48 8d 3d 43 0c 00 00 	lea    0xc43(%rip),%rdi        # 20f6 <_IO_stdin_used+0xf6>
    14b3:	b8 00 00 00 00       	mov    $0x0,%eax
    14b8:	e8 33 fc ff ff       	callq  10f0 <printf@plt>
    14bd:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    14c1:	48 89 c6             	mov    %rax,%rsi
    14c4:	48 8d 3d a3 0b 00 00 	lea    0xba3(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    14cb:	b8 00 00 00 00       	mov    $0x0,%eax
    14d0:	e8 3b fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    14d5:	8b 45 f0             	mov    -0x10(%rbp),%eax
    14d8:	89 c7                	mov    %eax,%edi
    14da:	e8 2a fd ff ff       	callq  1209 <addNode>
    14df:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    14e3:	8b 45 ec             	mov    -0x14(%rbp),%eax
    14e6:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    14e9:	7c b9                	jl     14a4 <main+0x48>
    14eb:	b8 00 00 00 00       	mov    $0x0,%eax
    14f0:	e8 87 fd ff ff       	callq  127c <display>
    14f5:	b8 00 00 00 00       	mov    $0x0,%eax
    14fa:	e8 f4 fd ff ff       	callq  12f3 <delete>
    14ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1504:	e8 73 fd ff ff       	callq  127c <display>
    1509:	b8 00 00 00 00       	mov    $0x0,%eax
    150e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1512:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1519:	00 00 
    151b:	74 05                	je     1522 <main+0xc6>
    151d:	e8 be fb ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1522:	c9                   	leaveq 
    1523:	c3                   	retq   
    1524:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    152b:	00 00 00 
    152e:	66 90                	xchg   %ax,%ax

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 4b 28 00 00 	lea    0x284b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 3c 28 00 00 	lea    0x283c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
