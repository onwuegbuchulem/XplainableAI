
/app/bin_gccgcc8_O3/2020_06_13-Lesson-a:     file format elf64-x86-64


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

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <exit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__fprintf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	48 83 ec 18          	sub    $0x18,%rsp
    10e8:	48 8d 35 29 0f 00 00 	lea    0xf29(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    10ef:	bf 01 00 00 00       	mov    $0x1,%edi
    10f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fb:	00 00 
    10fd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1102:	31 c0                	xor    %eax,%eax
    1104:	e8 97 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1109:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    110e:	48 8d 3d 13 0f 00 00 	lea    0xf13(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1115:	31 c0                	xor    %eax,%eax
    1117:	e8 94 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    111c:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    1120:	e8 2b 01 00 00       	callq  1250 <ternary_out>
    1125:	8b 54 24 04          	mov    0x4(%rsp),%edx
    1129:	bf 01 00 00 00       	mov    $0x1,%edi
    112e:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1135:	48 89 c1             	mov    %rax,%rcx
    1138:	31 c0                	xor    %eax,%eax
    113a:	e8 61 ff ff ff       	callq  10a0 <__printf_chk@plt>
    113f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1144:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    114b:	00 00 
    114d:	75 07                	jne    1156 <main+0x76>
    114f:	31 c0                	xor    %eax,%eax
    1151:	48 83 c4 18          	add    $0x18,%rsp
    1155:	c3                   	retq   
    1156:	e8 35 ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 86 03 00 00 	lea    0x386(%rip),%r8        # 1500 <__libc_csu_fini>
    117a:	48 8d 0d 0f 03 00 00 	lea    0x30f(%rip),%rcx        # 1490 <__libc_csu_init>
    1181:	48 8d 3d 58 ff ff ff 	lea    -0xa8(%rip),%rdi        # 10e0 <main>
    1188:	ff 15 52 2e 00 00    	callq  *0x2e52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    118e:	f4                   	hlt    
    118f:	90                   	nop

0000000000001190 <deregister_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 05 72 2e 00 00 	lea    0x2e72(%rip),%rax        # 4010 <__TMC_END__>
    119e:	48 39 f8             	cmp    %rdi,%rax
    11a1:	74 15                	je     11b8 <deregister_tm_clones+0x28>
    11a3:	48 8b 05 2e 2e 00 00 	mov    0x2e2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11aa:	48 85 c0             	test   %rax,%rax
    11ad:	74 09                	je     11b8 <deregister_tm_clones+0x28>
    11af:	ff e0                	jmpq   *%rax
    11b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <register_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 35 42 2e 00 00 	lea    0x2e42(%rip),%rsi        # 4010 <__TMC_END__>
    11ce:	48 29 fe             	sub    %rdi,%rsi
    11d1:	48 89 f0             	mov    %rsi,%rax
    11d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11d8:	48 c1 f8 03          	sar    $0x3,%rax
    11dc:	48 01 c6             	add    %rax,%rsi
    11df:	48 d1 fe             	sar    %rsi
    11e2:	74 14                	je     11f8 <register_tm_clones+0x38>
    11e4:	48 8b 05 05 2e 00 00 	mov    0x2e05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11eb:	48 85 c0             	test   %rax,%rax
    11ee:	74 08                	je     11f8 <register_tm_clones+0x38>
    11f0:	ff e0                	jmpq   *%rax
    11f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <__do_global_dtors_aux>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4028 <completed.0>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 59 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4028 <completed.0>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <ternary_out>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	81 ff ff ff 00 00    	cmp    $0xffff,%edi
    125a:	0f 87 05 02 00 00    	ja     1465 <ternary_out+0x215>
    1260:	be ab aa aa aa       	mov    $0xaaaaaaab,%esi
    1265:	89 f9                	mov    %edi,%ecx
    1267:	c6 05 cd 2d 00 00 00 	movb   $0x0,0x2dcd(%rip)        # 403b <tstring.0+0xb>
    126e:	48 0f af ce          	imul   %rsi,%rcx
    1272:	48 c1 e9 21          	shr    $0x21,%rcx
    1276:	8d 04 49             	lea    (%rcx,%rcx,2),%eax
    1279:	29 c7                	sub    %eax,%edi
    127b:	89 c2                	mov    %eax,%edx
    127d:	89 f9                	mov    %edi,%ecx
    127f:	bf e7 87 45 ca       	mov    $0xca4587e7,%edi
    1284:	83 c1 30             	add    $0x30,%ecx
    1287:	88 0d ad 2d 00 00    	mov    %cl,0x2dad(%rip)        # 403a <tstring.0+0xa>
    128d:	89 c1                	mov    %eax,%ecx
    128f:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
    1296:	48 c1 e9 21          	shr    $0x21,%rcx
    129a:	8d 04 c9             	lea    (%rcx,%rcx,8),%eax
    129d:	29 c2                	sub    %eax,%edx
    129f:	48 0f af d6          	imul   %rsi,%rdx
    12a3:	48 c1 ea 21          	shr    $0x21,%rdx
    12a7:	83 c2 30             	add    $0x30,%edx
    12aa:	88 15 89 2d 00 00    	mov    %dl,0x2d89(%rip)        # 4039 <tstring.0+0x9>
    12b0:	89 c2                	mov    %eax,%edx
    12b2:	48 69 d2 db 4b 68 2f 	imul   $0x2f684bdb,%rdx,%rdx
    12b9:	48 89 d1             	mov    %rdx,%rcx
    12bc:	89 c2                	mov    %eax,%edx
    12be:	48 c1 e9 20          	shr    $0x20,%rcx
    12c2:	29 ca                	sub    %ecx,%edx
    12c4:	d1 ea                	shr    %edx
    12c6:	01 ca                	add    %ecx,%edx
    12c8:	c1 ea 04             	shr    $0x4,%edx
    12cb:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    12ce:	8d 14 d2             	lea    (%rdx,%rdx,8),%edx
    12d1:	29 d0                	sub    %edx,%eax
    12d3:	48 89 d6             	mov    %rdx,%rsi
    12d6:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
    12dd:	48 0f af d7          	imul   %rdi,%rdx
    12e1:	48 c1 e8 21          	shr    $0x21,%rax
    12e5:	83 c0 30             	add    $0x30,%eax
    12e8:	48 c1 ea 26          	shr    $0x26,%rdx
    12ec:	88 05 46 2d 00 00    	mov    %al,0x2d46(%rip)        # 4038 <tstring.0+0x8>
    12f2:	8d 04 d2             	lea    (%rdx,%rdx,8),%eax
    12f5:	8d 0c c0             	lea    (%rax,%rax,8),%ecx
    12f8:	29 ce                	sub    %ecx,%esi
    12fa:	48 63 c6             	movslq %esi,%rax
    12fd:	be 45 05 d9 86       	mov    $0x86d90545,%esi
    1302:	48 89 c2             	mov    %rax,%rdx
    1305:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
    130c:	c1 fa 1f             	sar    $0x1f,%edx
    130f:	48 c1 f8 23          	sar    $0x23,%rax
    1313:	29 d0                	sub    %edx,%eax
    1315:	8d 50 30             	lea    0x30(%rax),%edx
    1318:	89 c8                	mov    %ecx,%eax
    131a:	48 0f af c6          	imul   %rsi,%rax
    131e:	88 15 13 2d 00 00    	mov    %dl,0x2d13(%rip)        # 4037 <tstring.0+0x7>
    1324:	48 89 c2             	mov    %rax,%rdx
    1327:	89 c8                	mov    %ecx,%eax
    1329:	48 c1 ea 27          	shr    $0x27,%rdx
    132d:	69 d2 f3 00 00 00    	imul   $0xf3,%edx,%edx
    1333:	29 d0                	sub    %edx,%eax
    1335:	48 0f af c7          	imul   %rdi,%rax
    1339:	48 c1 e8 26          	shr    $0x26,%rax
    133d:	48 81 c7 92 34 d2 0a 	add    $0xad23492,%rdi
    1344:	83 c0 30             	add    $0x30,%eax
    1347:	88 05 e9 2c 00 00    	mov    %al,0x2ce9(%rip)        # 4036 <tstring.0+0x6>
    134d:	89 d0                	mov    %edx,%eax
    134f:	48 69 c0 83 03 e6 59 	imul   $0x59e60383,%rax,%rax
    1356:	48 c1 e8 28          	shr    $0x28,%rax
    135a:	69 c8 d9 02 00 00    	imul   $0x2d9,%eax,%ecx
    1360:	29 ca                	sub    %ecx,%edx
    1362:	48 89 c8             	mov    %rcx,%rax
    1365:	48 69 c9 81 56 f7 1d 	imul   $0x1df75681,%rcx,%rcx
    136c:	48 0f af d6          	imul   %rsi,%rdx
    1370:	48 81 c6 16 c8 f8 18 	add    $0x18f8c816,%rsi
    1377:	48 c1 e9 28          	shr    $0x28,%rcx
    137b:	69 c9 8b 08 00 00    	imul   $0x88b,%ecx,%ecx
    1381:	48 c1 ea 27          	shr    $0x27,%rdx
    1385:	83 c2 30             	add    $0x30,%edx
    1388:	88 15 a7 2c 00 00    	mov    %dl,0x2ca7(%rip)        # 4035 <tstring.0+0x5>
    138e:	29 c8                	sub    %ecx,%eax
    1390:	48 69 c0 83 03 e6 59 	imul   $0x59e60383,%rax,%rax
    1397:	48 c1 e8 28          	shr    $0x28,%rax
    139b:	83 c0 30             	add    $0x30,%eax
    139e:	88 05 90 2c 00 00    	mov    %al,0x2c90(%rip)        # 4034 <tstring.0+0x4>
    13a4:	89 c8                	mov    %ecx,%eax
    13a6:	48 0f af c6          	imul   %rsi,%rax
    13aa:	48 89 c2             	mov    %rax,%rdx
    13ad:	48 c1 ea 2c          	shr    $0x2c,%rdx
    13b1:	69 d2 a1 19 00 00    	imul   $0x19a1,%edx,%edx
    13b7:	29 d1                	sub    %edx,%ecx
    13b9:	48 69 c1 81 56 f7 1d 	imul   $0x1df75681,%rcx,%rax
    13c0:	48 c1 e8 28          	shr    $0x28,%rax
    13c4:	83 c0 30             	add    $0x30,%eax
    13c7:	88 05 66 2c 00 00    	mov    %al,0x2c66(%rip)        # 4033 <tstring.0+0x3>
    13cd:	89 d0                	mov    %edx,%eax
    13cf:	48 0f af c7          	imul   %rdi,%rax
    13d3:	48 c1 e8 2e          	shr    $0x2e,%rax
    13d7:	69 c0 e3 4c 00 00    	imul   $0x4ce3,%eax,%eax
    13dd:	29 c2                	sub    %eax,%edx
    13df:	48 0f af d6          	imul   %rsi,%rdx
    13e3:	48 c1 ea 2c          	shr    $0x2c,%rdx
    13e7:	83 c2 30             	add    $0x30,%edx
    13ea:	88 15 42 2c 00 00    	mov    %dl,0x2c42(%rip)        # 4032 <tstring.0+0x2>
    13f0:	89 c2                	mov    %eax,%edx
    13f2:	48 69 d2 f7 a5 1f 1c 	imul   $0x1c1fa5f7,%rdx,%rdx
    13f9:	48 89 d1             	mov    %rdx,%rcx
    13fc:	89 c2                	mov    %eax,%edx
    13fe:	48 c1 e9 20          	shr    $0x20,%rcx
    1402:	29 ca                	sub    %ecx,%edx
    1404:	d1 ea                	shr    %edx
    1406:	01 ca                	add    %ecx,%edx
    1408:	c1 ea 0f             	shr    $0xf,%edx
    140b:	69 ca a9 e6 00 00    	imul   $0xe6a9,%edx,%ecx
    1411:	89 c2                	mov    %eax,%edx
    1413:	29 ca                	sub    %ecx,%edx
    1415:	89 d1                	mov    %edx,%ecx
    1417:	29 d0                	sub    %edx,%eax
    1419:	48 0f af cf          	imul   %rdi,%rcx
    141d:	89 c2                	mov    %eax,%edx
    141f:	48 c1 e9 2e          	shr    $0x2e,%rcx
    1423:	83 c1 30             	add    $0x30,%ecx
    1426:	88 0d 05 2c 00 00    	mov    %cl,0x2c05(%rip)        # 4031 <tstring.0+0x1>
    142c:	b9 a5 6e 6a bd       	mov    $0xbd6a6ea5,%ecx
    1431:	48 0f af d1          	imul   %rcx,%rdx
    1435:	48 c1 ea 31          	shr    $0x31,%rdx
    1439:	69 d2 fb b3 02 00    	imul   $0x2b3fb,%edx,%edx
    143f:	29 d0                	sub    %edx,%eax
    1441:	48 63 d0             	movslq %eax,%rdx
    1444:	c1 f8 1f             	sar    $0x1f,%eax
    1447:	48 69 d2 bf f4 83 23 	imul   $0x2383f4bf,%rdx,%rdx
    144e:	48 c1 fa 2d          	sar    $0x2d,%rdx
    1452:	29 c2                	sub    %eax,%edx
    1454:	8d 42 30             	lea    0x30(%rdx),%eax
    1457:	88 05 d3 2b 00 00    	mov    %al,0x2bd3(%rip)        # 4030 <tstring.0>
    145d:	48 8d 05 cc 2b 00 00 	lea    0x2bcc(%rip),%rax        # 4030 <tstring.0>
    1464:	c3                   	retq   
    1465:	50                   	push   %rax
    1466:	89 f9                	mov    %edi,%ecx
    1468:	48 8b 3d b1 2b 00 00 	mov    0x2bb1(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    146f:	be 01 00 00 00       	mov    $0x1,%esi
    1474:	48 8d 15 89 0b 00 00 	lea    0xb89(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    147b:	31 c0                	xor    %eax,%eax
    147d:	e8 4e fc ff ff       	callq  10d0 <__fprintf_chk@plt>
    1482:	bf 01 00 00 00       	mov    $0x1,%edi
    1487:	e8 34 fc ff ff       	callq  10c0 <exit@plt>
    148c:	0f 1f 40 00          	nopl   0x0(%rax)

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
