
/app/bin_gcc10_O0/prim:     file format elf64-x86-64


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

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <printf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <strcmp@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <strcmp@GLIBC_2.2.5>
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
    1133:	4c 8d 05 96 09 00 00 	lea    0x996(%rip),%r8        # 1ad0 <__libc_csu_fini>
    113a:	48 8d 0d 1f 09 00 00 	lea    0x91f(%rip),%rcx        # 1a60 <__libc_csu_init>
    1141:	48 8d 3d 5e 08 00 00 	lea    0x85e(%rip),%rdi        # 19a6 <main>
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

0000000000001209 <minimum>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1215:	89 f0                	mov    %esi,%eax
    1217:	66 89 45 e4          	mov    %ax,-0x1c(%rbp)
    121b:	66 c7 45 fa 00 00    	movw   $0x0,-0x6(%rbp)
    1221:	66 c7 45 fc e7 03    	movw   $0x3e7,-0x4(%rbp)
    1227:	66 c7 45 fe 00 00    	movw   $0x0,-0x2(%rbp)
    122d:	eb 41                	jmp    1270 <minimum+0x67>
    122f:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    1233:	48 8d 14 00          	lea    (%rax,%rax,1),%rdx
    1237:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    123b:	48 01 d0             	add    %rdx,%rax
    123e:	0f b7 00             	movzwl (%rax),%eax
    1241:	66 39 45 fc          	cmp    %ax,-0x4(%rbp)
    1245:	76 1e                	jbe    1265 <minimum+0x5c>
    1247:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    124b:	48 8d 14 00          	lea    (%rax,%rax,1),%rdx
    124f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1253:	48 01 d0             	add    %rdx,%rax
    1256:	0f b7 00             	movzwl (%rax),%eax
    1259:	66 89 45 fc          	mov    %ax,-0x4(%rbp)
    125d:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    1261:	66 89 45 fa          	mov    %ax,-0x6(%rbp)
    1265:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    1269:	83 c0 01             	add    $0x1,%eax
    126c:	66 89 45 fe          	mov    %ax,-0x2(%rbp)
    1270:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    1274:	66 3b 45 e4          	cmp    -0x1c(%rbp),%ax
    1278:	72 b5                	jb     122f <minimum+0x26>
    127a:	0f b7 45 fa          	movzwl -0x6(%rbp),%eax
    127e:	5d                   	pop    %rbp
    127f:	c3                   	retq   

0000000000001280 <prim>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	55                   	push   %rbp
    1285:	48 89 e5             	mov    %rsp,%rbp
    1288:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    128f:	48 89 bd 58 ff ff ff 	mov    %rdi,-0xa8(%rbp)
    1296:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
    129d:	89 d0                	mov    %edx,%eax
    129f:	66 89 85 4c ff ff ff 	mov    %ax,-0xb4(%rbp)
    12a6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ad:	00 00 
    12af:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12b3:	31 c0                	xor    %eax,%eax
    12b5:	66 c7 85 70 ff ff ff 	movw   $0x0,-0x90(%rbp)
    12bc:	00 00 
    12be:	66 c7 45 d0 01 00    	movw   $0x1,-0x30(%rbp)
    12c4:	66 c7 85 6a ff ff ff 	movw   $0x1,-0x96(%rbp)
    12cb:	01 00 
    12cd:	eb 67                	jmp    1336 <prim+0xb6>
    12cf:	0f b7 95 6a ff ff ff 	movzwl -0x96(%rbp),%edx
    12d6:	48 89 d0             	mov    %rdx,%rax
    12d9:	48 c1 e0 02          	shl    $0x2,%rax
    12dd:	48 01 d0             	add    %rdx,%rax
    12e0:	48 c1 e0 03          	shl    $0x3,%rax
    12e4:	48 89 c2             	mov    %rax,%rdx
    12e7:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    12ee:	48 01 c2             	add    %rax,%rdx
    12f1:	0f b7 85 6a ff ff ff 	movzwl -0x96(%rbp),%eax
    12f8:	0f b7 12             	movzwl (%rdx),%edx
    12fb:	48 98                	cltq   
    12fd:	66 89 94 45 70 ff ff 	mov    %dx,-0x90(%rbp,%rax,2)
    1304:	ff 
    1305:	0f b7 85 6a ff ff ff 	movzwl -0x96(%rbp),%eax
    130c:	48 98                	cltq   
    130e:	66 c7 44 45 a0 00 00 	movw   $0x0,-0x60(%rbp,%rax,2)
    1315:	0f b7 85 6a ff ff ff 	movzwl -0x96(%rbp),%eax
    131c:	48 98                	cltq   
    131e:	66 c7 44 45 d0 00 00 	movw   $0x0,-0x30(%rbp,%rax,2)
    1325:	0f b7 85 6a ff ff ff 	movzwl -0x96(%rbp),%eax
    132c:	83 c0 01             	add    $0x1,%eax
    132f:	66 89 85 6a ff ff ff 	mov    %ax,-0x96(%rbp)
    1336:	0f b7 85 6a ff ff ff 	movzwl -0x96(%rbp),%eax
    133d:	66 3b 85 4c ff ff ff 	cmp    -0xb4(%rbp),%ax
    1344:	72 89                	jb     12cf <prim+0x4f>
    1346:	0f b7 85 4c ff ff ff 	movzwl -0xb4(%rbp),%eax
    134d:	83 e8 01             	sub    $0x1,%eax
    1350:	66 89 85 68 ff ff ff 	mov    %ax,-0x98(%rbp)
    1357:	e9 08 02 00 00       	jmpq   1564 <prim+0x2e4>
    135c:	0f b7 95 4c ff ff ff 	movzwl -0xb4(%rbp),%edx
    1363:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    136a:	89 d6                	mov    %edx,%esi
    136c:	48 89 c7             	mov    %rax,%rdi
    136f:	e8 95 fe ff ff       	callq  1209 <minimum>
    1374:	66 89 85 66 ff ff ff 	mov    %ax,-0x9a(%rbp)
    137b:	eb 32                	jmp    13af <prim+0x12f>
    137d:	0f b7 85 66 ff ff ff 	movzwl -0x9a(%rbp),%eax
    1384:	48 98                	cltq   
    1386:	66 c7 84 45 70 ff ff 	movw   $0x3e7,-0x90(%rbp,%rax,2)
    138d:	ff e7 03 
    1390:	0f b7 95 4c ff ff ff 	movzwl -0xb4(%rbp),%edx
    1397:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    139e:	89 d6                	mov    %edx,%esi
    13a0:	48 89 c7             	mov    %rax,%rdi
    13a3:	e8 61 fe ff ff       	callq  1209 <minimum>
    13a8:	66 89 85 66 ff ff ff 	mov    %ax,-0x9a(%rbp)
    13af:	0f b7 85 66 ff ff ff 	movzwl -0x9a(%rbp),%eax
    13b6:	48 98                	cltq   
    13b8:	0f b7 44 45 d0       	movzwl -0x30(%rbp,%rax,2),%eax
    13bd:	66 83 f8 01          	cmp    $0x1,%ax
    13c1:	74 ba                	je     137d <prim+0xfd>
    13c3:	0f b7 85 66 ff ff ff 	movzwl -0x9a(%rbp),%eax
    13ca:	48 98                	cltq   
    13cc:	0f b7 44 45 a0       	movzwl -0x60(%rbp,%rax,2),%eax
    13d1:	66 89 85 6e ff ff ff 	mov    %ax,-0x92(%rbp)
    13d8:	0f b7 bd 66 ff ff ff 	movzwl -0x9a(%rbp),%edi
    13df:	0f b7 95 6e ff ff ff 	movzwl -0x92(%rbp),%edx
    13e6:	48 89 d0             	mov    %rdx,%rax
    13e9:	48 c1 e0 02          	shl    $0x2,%rax
    13ed:	48 01 d0             	add    %rdx,%rax
    13f0:	48 c1 e0 03          	shl    $0x3,%rax
    13f4:	48 89 c2             	mov    %rax,%rdx
    13f7:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    13fe:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1402:	0f b7 b5 66 ff ff ff 	movzwl -0x9a(%rbp),%esi
    1409:	48 63 c7             	movslq %edi,%rax
    140c:	0f b7 94 45 70 ff ff 	movzwl -0x90(%rbp,%rax,2),%edx
    1413:	ff 
    1414:	48 63 c6             	movslq %esi,%rax
    1417:	66 89 14 41          	mov    %dx,(%rcx,%rax,2)
    141b:	0f b7 bd 66 ff ff ff 	movzwl -0x9a(%rbp),%edi
    1422:	0f b7 95 66 ff ff ff 	movzwl -0x9a(%rbp),%edx
    1429:	48 89 d0             	mov    %rdx,%rax
    142c:	48 c1 e0 02          	shl    $0x2,%rax
    1430:	48 01 d0             	add    %rdx,%rax
    1433:	48 c1 e0 03          	shl    $0x3,%rax
    1437:	48 89 c2             	mov    %rax,%rdx
    143a:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    1441:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1445:	0f b7 b5 6e ff ff ff 	movzwl -0x92(%rbp),%esi
    144c:	48 63 c7             	movslq %edi,%rax
    144f:	0f b7 94 45 70 ff ff 	movzwl -0x90(%rbp,%rax,2),%edx
    1456:	ff 
    1457:	48 63 c6             	movslq %esi,%rax
    145a:	66 89 14 41          	mov    %dx,(%rcx,%rax,2)
    145e:	0f b7 85 68 ff ff ff 	movzwl -0x98(%rbp),%eax
    1465:	83 e8 01             	sub    $0x1,%eax
    1468:	66 89 85 68 ff ff ff 	mov    %ax,-0x98(%rbp)
    146f:	0f b7 85 66 ff ff ff 	movzwl -0x9a(%rbp),%eax
    1476:	48 98                	cltq   
    1478:	66 c7 44 45 d0 01 00 	movw   $0x1,-0x30(%rbp,%rax,2)
    147f:	66 c7 85 6c ff ff ff 	movw   $0x1,-0x94(%rbp)
    1486:	01 00 
    1488:	e9 c3 00 00 00       	jmpq   1550 <prim+0x2d0>
    148d:	0f b7 85 6c ff ff ff 	movzwl -0x94(%rbp),%eax
    1494:	48 98                	cltq   
    1496:	0f b7 44 45 d0       	movzwl -0x30(%rbp,%rax,2),%eax
    149b:	66 85 c0             	test   %ax,%ax
    149e:	0f 85 9b 00 00 00    	jne    153f <prim+0x2bf>
    14a4:	0f b7 95 66 ff ff ff 	movzwl -0x9a(%rbp),%edx
    14ab:	48 89 d0             	mov    %rdx,%rax
    14ae:	48 c1 e0 02          	shl    $0x2,%rax
    14b2:	48 01 d0             	add    %rdx,%rax
    14b5:	48 c1 e0 03          	shl    $0x3,%rax
    14b9:	48 89 c2             	mov    %rax,%rdx
    14bc:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    14c3:	48 01 c2             	add    %rax,%rdx
    14c6:	0f b7 85 6c ff ff ff 	movzwl -0x94(%rbp),%eax
    14cd:	48 98                	cltq   
    14cf:	0f b7 14 42          	movzwl (%rdx,%rax,2),%edx
    14d3:	0f b7 85 6c ff ff ff 	movzwl -0x94(%rbp),%eax
    14da:	48 98                	cltq   
    14dc:	0f b7 84 45 70 ff ff 	movzwl -0x90(%rbp,%rax,2),%eax
    14e3:	ff 
    14e4:	66 39 c2             	cmp    %ax,%dx
    14e7:	73 56                	jae    153f <prim+0x2bf>
    14e9:	0f b7 95 66 ff ff ff 	movzwl -0x9a(%rbp),%edx
    14f0:	48 89 d0             	mov    %rdx,%rax
    14f3:	48 c1 e0 02          	shl    $0x2,%rax
    14f7:	48 01 d0             	add    %rdx,%rax
    14fa:	48 c1 e0 03          	shl    $0x3,%rax
    14fe:	48 89 c2             	mov    %rax,%rdx
    1501:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1508:	48 01 c2             	add    %rax,%rdx
    150b:	0f b7 85 6c ff ff ff 	movzwl -0x94(%rbp),%eax
    1512:	0f b7 8d 6c ff ff ff 	movzwl -0x94(%rbp),%ecx
    1519:	48 98                	cltq   
    151b:	0f b7 14 42          	movzwl (%rdx,%rax,2),%edx
    151f:	48 63 c1             	movslq %ecx,%rax
    1522:	66 89 94 45 70 ff ff 	mov    %dx,-0x90(%rbp,%rax,2)
    1529:	ff 
    152a:	0f b7 85 6c ff ff ff 	movzwl -0x94(%rbp),%eax
    1531:	48 98                	cltq   
    1533:	0f b7 95 6e ff ff ff 	movzwl -0x92(%rbp),%edx
    153a:	66 89 54 45 a0       	mov    %dx,-0x60(%rbp,%rax,2)
    153f:	0f b7 85 6c ff ff ff 	movzwl -0x94(%rbp),%eax
    1546:	83 c0 01             	add    $0x1,%eax
    1549:	66 89 85 6c ff ff ff 	mov    %ax,-0x94(%rbp)
    1550:	0f b7 85 6c ff ff ff 	movzwl -0x94(%rbp),%eax
    1557:	66 3b 85 4c ff ff ff 	cmp    -0xb4(%rbp),%ax
    155e:	0f 82 29 ff ff ff    	jb     148d <prim+0x20d>
    1564:	66 83 bd 68 ff ff ff 	cmpw   $0x0,-0x98(%rbp)
    156b:	00 
    156c:	0f 85 ea fd ff ff    	jne    135c <prim+0xdc>
    1572:	90                   	nop
    1573:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1577:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    157e:	00 00 
    1580:	74 05                	je     1587 <prim+0x307>
    1582:	e8 49 fb ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1587:	c9                   	leaveq 
    1588:	c3                   	retq   

0000000000001589 <test>:
    1589:	f3 0f 1e fa          	endbr64 
    158d:	55                   	push   %rbp
    158e:	48 89 e5             	mov    %rsp,%rbp
    1591:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1595:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    1599:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    159d:	89 d0                	mov    %edx,%eax
    159f:	66 89 45 8c          	mov    %ax,-0x74(%rbp)
    15a3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15aa:	00 00 
    15ac:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15b0:	31 c0                	xor    %eax,%eax
    15b2:	66 c7 45 b0 00 00    	movw   $0x0,-0x50(%rbp)
    15b8:	66 c7 45 b2 01 00    	movw   $0x1,-0x4e(%rbp)
    15be:	66 c7 45 b4 02 00    	movw   $0x2,-0x4c(%rbp)
    15c4:	66 c7 45 b6 03 00    	movw   $0x3,-0x4a(%rbp)
    15ca:	66 c7 45 b8 01 00    	movw   $0x1,-0x48(%rbp)
    15d0:	66 c7 45 ba 00 00    	movw   $0x0,-0x46(%rbp)
    15d6:	66 c7 45 bc 04 00    	movw   $0x4,-0x44(%rbp)
    15dc:	66 c7 45 be 06 00    	movw   $0x6,-0x42(%rbp)
    15e2:	66 c7 45 c0 02 00    	movw   $0x2,-0x40(%rbp)
    15e8:	66 c7 45 c2 04 00    	movw   $0x4,-0x3e(%rbp)
    15ee:	66 c7 45 c4 00 00    	movw   $0x0,-0x3c(%rbp)
    15f4:	66 c7 45 c6 05 00    	movw   $0x5,-0x3a(%rbp)
    15fa:	66 c7 45 c8 03 00    	movw   $0x3,-0x38(%rbp)
    1600:	66 c7 45 ca 06 00    	movw   $0x6,-0x36(%rbp)
    1606:	66 c7 45 cc 05 00    	movw   $0x5,-0x34(%rbp)
    160c:	66 c7 45 ce 00 00    	movw   $0x0,-0x32(%rbp)
    1612:	66 c7 45 d0 00 00    	movw   $0x0,-0x30(%rbp)
    1618:	66 c7 45 d2 01 00    	movw   $0x1,-0x2e(%rbp)
    161e:	66 c7 45 d4 02 00    	movw   $0x2,-0x2c(%rbp)
    1624:	66 c7 45 d6 03 00    	movw   $0x3,-0x2a(%rbp)
    162a:	66 c7 45 d8 01 00    	movw   $0x1,-0x28(%rbp)
    1630:	66 c7 45 da 00 00    	movw   $0x0,-0x26(%rbp)
    1636:	66 c7 45 dc 00 00    	movw   $0x0,-0x24(%rbp)
    163c:	66 c7 45 de 00 00    	movw   $0x0,-0x22(%rbp)
    1642:	66 c7 45 e0 02 00    	movw   $0x2,-0x20(%rbp)
    1648:	66 c7 45 e2 00 00    	movw   $0x0,-0x1e(%rbp)
    164e:	66 c7 45 e4 00 00    	movw   $0x0,-0x1c(%rbp)
    1654:	66 c7 45 e6 00 00    	movw   $0x0,-0x1a(%rbp)
    165a:	66 c7 45 e8 03 00    	movw   $0x3,-0x18(%rbp)
    1660:	66 c7 45 ea 00 00    	movw   $0x0,-0x16(%rbp)
    1666:	66 c7 45 ec 00 00    	movw   $0x0,-0x14(%rbp)
    166c:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%rbp)
    1672:	66 c7 45 8c 04 00    	movw   $0x4,-0x74(%rbp)
    1678:	66 c7 45 a8 00 00    	movw   $0x0,-0x58(%rbp)
    167e:	eb 5d                	jmp    16dd <test+0x154>
    1680:	66 c7 45 aa 00 00    	movw   $0x0,-0x56(%rbp)
    1686:	eb 46                	jmp    16ce <test+0x145>
    1688:	0f b7 75 a8          	movzwl -0x58(%rbp),%esi
    168c:	0f b7 7d aa          	movzwl -0x56(%rbp),%edi
    1690:	0f b7 55 a8          	movzwl -0x58(%rbp),%edx
    1694:	48 89 d0             	mov    %rdx,%rax
    1697:	48 c1 e0 02          	shl    $0x2,%rax
    169b:	48 01 d0             	add    %rdx,%rax
    169e:	48 c1 e0 03          	shl    $0x3,%rax
    16a2:	48 89 c2             	mov    %rax,%rdx
    16a5:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    16a9:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    16ad:	0f b7 45 aa          	movzwl -0x56(%rbp),%eax
    16b1:	48 63 ff             	movslq %edi,%rdi
    16b4:	48 63 d6             	movslq %esi,%rdx
    16b7:	48 c1 e2 02          	shl    $0x2,%rdx
    16bb:	48 01 fa             	add    %rdi,%rdx
    16be:	0f b7 54 55 b0       	movzwl -0x50(%rbp,%rdx,2),%edx
    16c3:	48 98                	cltq   
    16c5:	66 89 14 41          	mov    %dx,(%rcx,%rax,2)
    16c9:	66 83 45 aa 01       	addw   $0x1,-0x56(%rbp)
    16ce:	0f b7 45 aa          	movzwl -0x56(%rbp),%eax
    16d2:	66 3b 45 8c          	cmp    -0x74(%rbp),%ax
    16d6:	72 b0                	jb     1688 <test+0xff>
    16d8:	66 83 45 a8 01       	addw   $0x1,-0x58(%rbp)
    16dd:	0f b7 45 a8          	movzwl -0x58(%rbp),%eax
    16e1:	66 3b 45 8c          	cmp    -0x74(%rbp),%ax
    16e5:	72 99                	jb     1680 <test+0xf7>
    16e7:	0f b7 55 8c          	movzwl -0x74(%rbp),%edx
    16eb:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
    16ef:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    16f3:	48 89 ce             	mov    %rcx,%rsi
    16f6:	48 89 c7             	mov    %rax,%rdi
    16f9:	e8 82 fb ff ff       	callq  1280 <prim>
    16fe:	66 c7 45 ac 00 00    	movw   $0x0,-0x54(%rbp)
    1704:	eb 7f                	jmp    1785 <test+0x1fc>
    1706:	66 c7 45 ae 00 00    	movw   $0x0,-0x52(%rbp)
    170c:	eb 68                	jmp    1776 <test+0x1ed>
    170e:	0f b7 55 ac          	movzwl -0x54(%rbp),%edx
    1712:	48 89 d0             	mov    %rdx,%rax
    1715:	48 c1 e0 02          	shl    $0x2,%rax
    1719:	48 01 d0             	add    %rdx,%rax
    171c:	48 c1 e0 03          	shl    $0x3,%rax
    1720:	48 89 c2             	mov    %rax,%rdx
    1723:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    1727:	48 01 c2             	add    %rax,%rdx
    172a:	0f b7 45 ae          	movzwl -0x52(%rbp),%eax
    172e:	48 98                	cltq   
    1730:	0f b7 14 42          	movzwl (%rdx,%rax,2),%edx
    1734:	0f b7 45 ac          	movzwl -0x54(%rbp),%eax
    1738:	0f b7 4d ae          	movzwl -0x52(%rbp),%ecx
    173c:	48 63 c9             	movslq %ecx,%rcx
    173f:	48 98                	cltq   
    1741:	48 c1 e0 02          	shl    $0x2,%rax
    1745:	48 01 c8             	add    %rcx,%rax
    1748:	0f b7 44 45 d0       	movzwl -0x30(%rbp,%rax,2),%eax
    174d:	66 39 c2             	cmp    %ax,%dx
    1750:	74 1f                	je     1771 <test+0x1e8>
    1752:	48 8d 0d 4e 09 00 00 	lea    0x94e(%rip),%rcx        # 20a7 <__PRETTY_FUNCTION__.1>
    1759:	ba 87 00 00 00       	mov    $0x87,%edx
    175e:	48 8d 35 a3 08 00 00 	lea    0x8a3(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1765:	48 8d 3d b0 08 00 00 	lea    0x8b0(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    176c:	e8 7f f9 ff ff       	callq  10f0 <__assert_fail@plt>
    1771:	66 83 45 ae 01       	addw   $0x1,-0x52(%rbp)
    1776:	0f b7 45 ae          	movzwl -0x52(%rbp),%eax
    177a:	66 3b 45 8c          	cmp    -0x74(%rbp),%ax
    177e:	72 8e                	jb     170e <test+0x185>
    1780:	66 83 45 ac 01       	addw   $0x1,-0x54(%rbp)
    1785:	0f b7 45 ac          	movzwl -0x54(%rbp),%eax
    1789:	66 3b 45 8c          	cmp    -0x74(%rbp),%ax
    178d:	0f 82 73 ff ff ff    	jb     1706 <test+0x17d>
    1793:	90                   	nop
    1794:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1798:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    179f:	00 00 
    17a1:	74 05                	je     17a8 <test+0x21f>
    17a3:	e8 28 f9 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    17a8:	c9                   	leaveq 
    17a9:	c3                   	retq   

00000000000017aa <user_graph>:
    17aa:	f3 0f 1e fa          	endbr64 
    17ae:	55                   	push   %rbp
    17af:	48 89 e5             	mov    %rsp,%rbp
    17b2:	48 83 ec 30          	sub    $0x30,%rsp
    17b6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    17ba:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    17be:	89 d0                	mov    %edx,%eax
    17c0:	66 89 45 dc          	mov    %ax,-0x24(%rbp)
    17c4:	48 8d 3d 6d 08 00 00 	lea    0x86d(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    17cb:	b8 00 00 00 00       	mov    $0x0,%eax
    17d0:	e8 0b f9 ff ff       	callq  10e0 <printf@plt>
    17d5:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
    17d9:	48 89 c6             	mov    %rax,%rsi
    17dc:	48 8d 3d 74 08 00 00 	lea    0x874(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    17e3:	b8 00 00 00 00       	mov    $0x0,%eax
    17e8:	e8 23 f9 ff ff       	callq  1110 <__isoc99_scanf@plt>
    17ed:	0f b7 45 dc          	movzwl -0x24(%rbp),%eax
    17f1:	66 83 f8 14          	cmp    $0x14,%ax
    17f5:	76 1f                	jbe    1816 <user_graph+0x6c>
    17f7:	48 8d 0d b2 08 00 00 	lea    0x8b2(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    17fe:	ba 96 00 00 00       	mov    $0x96,%edx
    1803:	48 8d 35 fe 07 00 00 	lea    0x7fe(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    180a:	48 8d 3d 4b 08 00 00 	lea    0x84b(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    1811:	e8 da f8 ff ff       	callq  10f0 <__assert_fail@plt>
    1816:	48 8d 3d 48 08 00 00 	lea    0x848(%rip),%rdi        # 2065 <_IO_stdin_used+0x65>
    181d:	e8 9e f8 ff ff       	callq  10c0 <puts@plt>
    1822:	66 c7 45 fc 00 00    	movw   $0x0,-0x4(%rbp)
    1828:	e9 cd 00 00 00       	jmpq   18fa <user_graph+0x150>
    182d:	66 c7 45 fe 00 00    	movw   $0x0,-0x2(%rbp)
    1833:	e9 af 00 00 00       	jmpq   18e7 <user_graph+0x13d>
    1838:	0f b7 55 fe          	movzwl -0x2(%rbp),%edx
    183c:	0f b7 45 fc          	movzwl -0x4(%rbp),%eax
    1840:	89 c6                	mov    %eax,%esi
    1842:	48 8d 3d 31 08 00 00 	lea    0x831(%rip),%rdi        # 207a <_IO_stdin_used+0x7a>
    1849:	b8 00 00 00 00       	mov    $0x0,%eax
    184e:	e8 8d f8 ff ff       	callq  10e0 <printf@plt>
    1853:	0f b7 55 fc          	movzwl -0x4(%rbp),%edx
    1857:	48 89 d0             	mov    %rdx,%rax
    185a:	48 c1 e0 02          	shl    $0x2,%rax
    185e:	48 01 d0             	add    %rdx,%rax
    1861:	48 c1 e0 03          	shl    $0x3,%rax
    1865:	48 89 c2             	mov    %rax,%rdx
    1868:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    186c:	48 01 c2             	add    %rax,%rdx
    186f:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    1873:	48 98                	cltq   
    1875:	48 01 c0             	add    %rax,%rax
    1878:	48 01 d0             	add    %rdx,%rax
    187b:	48 89 c6             	mov    %rax,%rsi
    187e:	48 8d 3d d2 07 00 00 	lea    0x7d2(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    1885:	b8 00 00 00 00       	mov    $0x0,%eax
    188a:	e8 81 f8 ff ff       	callq  1110 <__isoc99_scanf@plt>
    188f:	0f b7 55 fc          	movzwl -0x4(%rbp),%edx
    1893:	48 89 d0             	mov    %rdx,%rax
    1896:	48 c1 e0 02          	shl    $0x2,%rax
    189a:	48 01 d0             	add    %rdx,%rax
    189d:	48 c1 e0 03          	shl    $0x3,%rax
    18a1:	48 89 c2             	mov    %rax,%rdx
    18a4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18a8:	48 01 c2             	add    %rax,%rdx
    18ab:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    18af:	48 98                	cltq   
    18b1:	0f b7 04 42          	movzwl (%rdx,%rax,2),%eax
    18b5:	66 85 c0             	test   %ax,%ax
    18b8:	75 28                	jne    18e2 <user_graph+0x138>
    18ba:	0f b7 55 fc          	movzwl -0x4(%rbp),%edx
    18be:	48 89 d0             	mov    %rdx,%rax
    18c1:	48 c1 e0 02          	shl    $0x2,%rax
    18c5:	48 01 d0             	add    %rdx,%rax
    18c8:	48 c1 e0 03          	shl    $0x3,%rax
    18cc:	48 89 c2             	mov    %rax,%rdx
    18cf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18d3:	48 01 c2             	add    %rax,%rdx
    18d6:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    18da:	48 98                	cltq   
    18dc:	66 c7 04 42 e7 03    	movw   $0x3e7,(%rdx,%rax,2)
    18e2:	66 83 45 fe 01       	addw   $0x1,-0x2(%rbp)
    18e7:	0f b7 45 dc          	movzwl -0x24(%rbp),%eax
    18eb:	66 39 45 fe          	cmp    %ax,-0x2(%rbp)
    18ef:	0f 82 43 ff ff ff    	jb     1838 <user_graph+0x8e>
    18f5:	66 83 45 fc 01       	addw   $0x1,-0x4(%rbp)
    18fa:	0f b7 45 dc          	movzwl -0x24(%rbp),%eax
    18fe:	66 39 45 fc          	cmp    %ax,-0x4(%rbp)
    1902:	0f 82 25 ff ff ff    	jb     182d <user_graph+0x83>
    1908:	0f b7 45 dc          	movzwl -0x24(%rbp),%eax
    190c:	0f b7 d0             	movzwl %ax,%edx
    190f:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    1913:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1917:	48 89 ce             	mov    %rcx,%rsi
    191a:	48 89 c7             	mov    %rax,%rdi
    191d:	e8 5e f9 ff ff       	callq  1280 <prim>
    1922:	48 8d 3d 5d 07 00 00 	lea    0x75d(%rip),%rdi        # 2086 <_IO_stdin_used+0x86>
    1929:	e8 92 f7 ff ff       	callq  10c0 <puts@plt>
    192e:	66 c7 45 fc 00 00    	movw   $0x0,-0x4(%rbp)
    1934:	eb 62                	jmp    1998 <user_graph+0x1ee>
    1936:	bf 0a 00 00 00       	mov    $0xa,%edi
    193b:	e8 70 f7 ff ff       	callq  10b0 <putchar@plt>
    1940:	66 c7 45 fe 00 00    	movw   $0x0,-0x2(%rbp)
    1946:	eb 41                	jmp    1989 <user_graph+0x1df>
    1948:	0f b7 55 fc          	movzwl -0x4(%rbp),%edx
    194c:	48 89 d0             	mov    %rdx,%rax
    194f:	48 c1 e0 02          	shl    $0x2,%rax
    1953:	48 01 d0             	add    %rdx,%rax
    1956:	48 c1 e0 03          	shl    $0x3,%rax
    195a:	48 89 c2             	mov    %rax,%rdx
    195d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1961:	48 01 c2             	add    %rax,%rdx
    1964:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    1968:	48 98                	cltq   
    196a:	0f b7 04 42          	movzwl (%rdx,%rax,2),%eax
    196e:	0f b7 c0             	movzwl %ax,%eax
    1971:	89 c6                	mov    %eax,%esi
    1973:	48 8d 3d 23 07 00 00 	lea    0x723(%rip),%rdi        # 209d <_IO_stdin_used+0x9d>
    197a:	b8 00 00 00 00       	mov    $0x0,%eax
    197f:	e8 5c f7 ff ff       	callq  10e0 <printf@plt>
    1984:	66 83 45 fe 01       	addw   $0x1,-0x2(%rbp)
    1989:	0f b7 45 dc          	movzwl -0x24(%rbp),%eax
    198d:	66 39 45 fe          	cmp    %ax,-0x2(%rbp)
    1991:	72 b5                	jb     1948 <user_graph+0x19e>
    1993:	66 83 45 fc 01       	addw   $0x1,-0x4(%rbp)
    1998:	0f b7 45 dc          	movzwl -0x24(%rbp),%eax
    199c:	66 39 45 fc          	cmp    %ax,-0x4(%rbp)
    19a0:	72 94                	jb     1936 <user_graph+0x18c>
    19a2:	90                   	nop
    19a3:	90                   	nop
    19a4:	c9                   	leaveq 
    19a5:	c3                   	retq   

00000000000019a6 <main>:
    19a6:	f3 0f 1e fa          	endbr64 
    19aa:	55                   	push   %rbp
    19ab:	48 89 e5             	mov    %rsp,%rbp
    19ae:	48 81 ec 70 06 00 00 	sub    $0x670,%rsp
    19b5:	89 bd 9c f9 ff ff    	mov    %edi,-0x664(%rbp)
    19bb:	48 89 b5 90 f9 ff ff 	mov    %rsi,-0x670(%rbp)
    19c2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19c9:	00 00 
    19cb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    19cf:	31 c0                	xor    %eax,%eax
    19d1:	83 bd 9c f9 ff ff 02 	cmpl   $0x2,-0x664(%rbp)
    19d8:	75 43                	jne    1a1d <main+0x77>
    19da:	48 8b 85 90 f9 ff ff 	mov    -0x670(%rbp),%rax
    19e1:	48 83 c0 08          	add    $0x8,%rax
    19e5:	48 8b 00             	mov    (%rax),%rax
    19e8:	48 8d 35 b2 06 00 00 	lea    0x6b2(%rip),%rsi        # 20a1 <_IO_stdin_used+0xa1>
    19ef:	48 89 c7             	mov    %rax,%rdi
    19f2:	e8 09 f7 ff ff       	callq  1100 <strcmp@plt>
    19f7:	85 c0                	test   %eax,%eax
    19f9:	75 22                	jne    1a1d <main+0x77>
    19fb:	0f b7 95 ae f9 ff ff 	movzwl -0x652(%rbp),%edx
    1a02:	48 8d 8d d0 fc ff ff 	lea    -0x330(%rbp),%rcx
    1a09:	48 8d 85 b0 f9 ff ff 	lea    -0x650(%rbp),%rax
    1a10:	48 89 ce             	mov    %rcx,%rsi
    1a13:	48 89 c7             	mov    %rax,%rdi
    1a16:	e8 6e fb ff ff       	callq  1589 <test>
    1a1b:	eb 20                	jmp    1a3d <main+0x97>
    1a1d:	0f b7 95 ae f9 ff ff 	movzwl -0x652(%rbp),%edx
    1a24:	48 8d 8d d0 fc ff ff 	lea    -0x330(%rbp),%rcx
    1a2b:	48 8d 85 b0 f9 ff ff 	lea    -0x650(%rbp),%rax
    1a32:	48 89 ce             	mov    %rcx,%rsi
    1a35:	48 89 c7             	mov    %rax,%rdi
    1a38:	e8 6d fd ff ff       	callq  17aa <user_graph>
    1a3d:	b8 00 00 00 00       	mov    $0x0,%eax
    1a42:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1a46:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1a4d:	00 00 
    1a4f:	74 05                	je     1a56 <main+0xb0>
    1a51:	e8 7a f6 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1a56:	c9                   	leaveq 
    1a57:	c3                   	retq   
    1a58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1a5f:	00 

0000000000001a60 <__libc_csu_init>:
    1a60:	f3 0f 1e fa          	endbr64 
    1a64:	41 57                	push   %r15
    1a66:	4c 8d 3d 1b 23 00 00 	lea    0x231b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    1a6d:	41 56                	push   %r14
    1a6f:	49 89 d6             	mov    %rdx,%r14
    1a72:	41 55                	push   %r13
    1a74:	49 89 f5             	mov    %rsi,%r13
    1a77:	41 54                	push   %r12
    1a79:	41 89 fc             	mov    %edi,%r12d
    1a7c:	55                   	push   %rbp
    1a7d:	48 8d 2d 0c 23 00 00 	lea    0x230c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1a84:	53                   	push   %rbx
    1a85:	4c 29 fd             	sub    %r15,%rbp
    1a88:	48 83 ec 08          	sub    $0x8,%rsp
    1a8c:	e8 6f f5 ff ff       	callq  1000 <_init>
    1a91:	48 c1 fd 03          	sar    $0x3,%rbp
    1a95:	74 1f                	je     1ab6 <__libc_csu_init+0x56>
    1a97:	31 db                	xor    %ebx,%ebx
    1a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1aa0:	4c 89 f2             	mov    %r14,%rdx
    1aa3:	4c 89 ee             	mov    %r13,%rsi
    1aa6:	44 89 e7             	mov    %r12d,%edi
    1aa9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1aad:	48 83 c3 01          	add    $0x1,%rbx
    1ab1:	48 39 dd             	cmp    %rbx,%rbp
    1ab4:	75 ea                	jne    1aa0 <__libc_csu_init+0x40>
    1ab6:	48 83 c4 08          	add    $0x8,%rsp
    1aba:	5b                   	pop    %rbx
    1abb:	5d                   	pop    %rbp
    1abc:	41 5c                	pop    %r12
    1abe:	41 5d                	pop    %r13
    1ac0:	41 5e                	pop    %r14
    1ac2:	41 5f                	pop    %r15
    1ac4:	c3                   	retq   
    1ac5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1acc:	00 00 00 00 

0000000000001ad0 <__libc_csu_fini>:
    1ad0:	f3 0f 1e fa          	endbr64 
    1ad4:	c3                   	retq   

Disassembly of section .fini:

0000000000001ad8 <_fini>:
    1ad8:	f3 0f 1e fa          	endbr64 
    1adc:	48 83 ec 08          	sub    $0x8,%rsp
    1ae0:	48 83 c4 08          	add    $0x8,%rsp
    1ae4:	c3                   	retq   
