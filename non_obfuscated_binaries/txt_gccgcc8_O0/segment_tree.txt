
/app/bin_gccgcc8_O0/segment_tree:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__assert_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <memset@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <memset@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <memcpy@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <memcpy@GLIBC_2.14>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 e6 07 00 00 	lea    0x7e6(%rip),%r8        # 1940 <__libc_csu_fini>
    115a:	48 8d 0d 6f 07 00 00 	lea    0x76f(%rip),%rcx        # 18d0 <__libc_csu_init>
    1161:	48 8d 3d 4b 07 00 00 	lea    0x74b(%rip),%rdi        # 18b3 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <segment_tree_build>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 40          	sub    $0x40,%rsp
    1235:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1239:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    123d:	48 8b 40 10          	mov    0x10(%rax),%rax
    1241:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1245:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1249:	48 8b 40 18          	mov    0x18(%rax),%rax
    124d:	83 e8 02             	sub    $0x2,%eax
    1250:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    1253:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1257:	48 8b 00             	mov    (%rax),%rax
    125a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    125e:	eb 6f                	jmp    12cf <segment_tree_build+0xa6>
    1260:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1263:	48 98                	cltq   
    1265:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1269:	48 0f af c2          	imul   %rdx,%rax
    126d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1271:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1274:	01 c0                	add    %eax,%eax
    1276:	83 c0 01             	add    $0x1,%eax
    1279:	48 98                	cltq   
    127b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    127f:	48 0f af c2          	imul   %rdx,%rax
    1283:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1287:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    128a:	83 c0 01             	add    $0x1,%eax
    128d:	01 c0                	add    %eax,%eax
    128f:	48 98                	cltq   
    1291:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1295:	48 0f af c2          	imul   %rdx,%rax
    1299:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    129d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12a1:	48 8b 40 20          	mov    0x20(%rax),%rax
    12a5:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    12a9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    12ad:	48 01 ca             	add    %rcx,%rdx
    12b0:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    12b4:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12b8:	48 01 ce             	add    %rcx,%rsi
    12bb:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
    12bf:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    12c3:	48 01 f9             	add    %rdi,%rcx
    12c6:	48 89 cf             	mov    %rcx,%rdi
    12c9:	ff d0                	callq  *%rax
    12cb:	83 6d d4 01          	subl   $0x1,-0x2c(%rbp)
    12cf:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
    12d3:	79 8b                	jns    1260 <segment_tree_build+0x37>
    12d5:	90                   	nop
    12d6:	90                   	nop
    12d7:	c9                   	leaveq 
    12d8:	c3                   	retq   

00000000000012d9 <segment_tree_update>:
    12d9:	f3 0f 1e fa          	endbr64 
    12dd:	55                   	push   %rbp
    12de:	48 89 e5             	mov    %rsp,%rbp
    12e1:	48 83 ec 40          	sub    $0x40,%rsp
    12e5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    12e9:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    12ed:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    12f1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12f5:	48 8b 40 10          	mov    0x10(%rax),%rax
    12f9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12fd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1301:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1305:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1309:	48 01 d0             	add    %rdx,%rax
    130c:	48 83 e8 01          	sub    $0x1,%rax
    1310:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1314:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1318:	48 8b 00             	mov    (%rax),%rax
    131b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    131f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1323:	48 0f af 45 e8       	imul   -0x18(%rbp),%rax
    1328:	48 89 c2             	mov    %rax,%rdx
    132b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    132f:	48 01 d0             	add    %rdx,%rax
    1332:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1336:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    133a:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    133e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1342:	48 89 ce             	mov    %rcx,%rsi
    1345:	48 89 c7             	mov    %rax,%rdi
    1348:	e8 d3 fd ff ff       	callq  1120 <memcpy@plt>
    134d:	eb 61                	jmp    13b0 <segment_tree_update+0xd7>
    134f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1353:	48 83 e8 01          	sub    $0x1,%rax
    1357:	48 d1 e8             	shr    %rax
    135a:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    135e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1362:	48 8b 40 20          	mov    0x20(%rax),%rax
    1366:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    136a:	48 0f af 55 e8       	imul   -0x18(%rbp),%rdx
    136f:	48 89 d1             	mov    %rdx,%rcx
    1372:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1376:	48 01 ca             	add    %rcx,%rdx
    1379:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    137d:	48 83 c1 01          	add    $0x1,%rcx
    1381:	48 0f af 4d e8       	imul   -0x18(%rbp),%rcx
    1386:	48 8d 34 09          	lea    (%rcx,%rcx,1),%rsi
    138a:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    138e:	48 01 ce             	add    %rcx,%rsi
    1391:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    1395:	48 01 c9             	add    %rcx,%rcx
    1398:	48 83 c1 01          	add    $0x1,%rcx
    139c:	48 89 cf             	mov    %rcx,%rdi
    139f:	48 0f af 7d e8       	imul   -0x18(%rbp),%rdi
    13a4:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    13a8:	48 01 f9             	add    %rdi,%rcx
    13ab:	48 89 cf             	mov    %rcx,%rdi
    13ae:	ff d0                	callq  *%rax
    13b0:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
    13b5:	75 98                	jne    134f <segment_tree_update+0x76>
    13b7:	90                   	nop
    13b8:	90                   	nop
    13b9:	c9                   	leaveq 
    13ba:	c3                   	retq   

00000000000013bb <segment_tree_query>:
    13bb:	f3 0f 1e fa          	endbr64 
    13bf:	55                   	push   %rbp
    13c0:	48 89 e5             	mov    %rsp,%rbp
    13c3:	48 83 ec 30          	sub    $0x30,%rsp
    13c7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13cb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    13cf:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    13d3:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    13d7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13db:	48 8b 40 10          	mov    0x10(%rax),%rax
    13df:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13e3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13e7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    13eb:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    13ef:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    13f3:	48 89 ce             	mov    %rcx,%rsi
    13f6:	48 89 c7             	mov    %rax,%rdi
    13f9:	e8 22 fd ff ff       	callq  1120 <memcpy@plt>
    13fe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1402:	48 8b 40 10          	mov    0x10(%rax),%rax
    1406:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    140a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    140e:	48 8b 00             	mov    (%rax),%rax
    1411:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1415:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1419:	48 8b 50 18          	mov    0x18(%rax),%rdx
    141d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1421:	48 01 d0             	add    %rdx,%rax
    1424:	48 83 e8 01          	sub    $0x1,%rax
    1428:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    142c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1430:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1434:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1438:	48 01 d0             	add    %rdx,%rax
    143b:	48 83 e8 01          	sub    $0x1,%rax
    143f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1443:	eb 7d                	jmp    14c2 <segment_tree_query+0x107>
    1445:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1449:	83 e0 01             	and    $0x1,%eax
    144c:	48 85 c0             	test   %rax,%rax
    144f:	75 29                	jne    147a <segment_tree_query+0xbf>
    1451:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1455:	48 8b 48 20          	mov    0x20(%rax),%rcx
    1459:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    145d:	48 0f af 45 f0       	imul   -0x10(%rbp),%rax
    1462:	48 89 c2             	mov    %rax,%rdx
    1465:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1469:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
    146d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1471:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1475:	48 89 c7             	mov    %rax,%rdi
    1478:	ff d1                	callq  *%rcx
    147a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    147e:	83 e0 01             	and    $0x1,%eax
    1481:	48 85 c0             	test   %rax,%rax
    1484:	74 29                	je     14af <segment_tree_query+0xf4>
    1486:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    148a:	48 8b 48 20          	mov    0x20(%rax),%rcx
    148e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1492:	48 0f af 45 f0       	imul   -0x10(%rbp),%rax
    1497:	48 89 c2             	mov    %rax,%rdx
    149a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    149e:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
    14a2:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    14a6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    14aa:	48 89 c7             	mov    %rax,%rdi
    14ad:	ff d1                	callq  *%rcx
    14af:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14b3:	48 d1 f8             	sar    %rax
    14b6:	48 83 e8 01          	sub    $0x1,%rax
    14ba:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    14be:	48 d1 7d e0          	sarq   -0x20(%rbp)
    14c2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14c6:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
    14ca:	0f 8e 75 ff ff ff    	jle    1445 <segment_tree_query+0x8a>
    14d0:	90                   	nop
    14d1:	90                   	nop
    14d2:	c9                   	leaveq 
    14d3:	c3                   	retq   

00000000000014d4 <segment_tree_init>:
    14d4:	f3 0f 1e fa          	endbr64 
    14d8:	55                   	push   %rbp
    14d9:	48 89 e5             	mov    %rsp,%rbp
    14dc:	48 83 ec 40          	sub    $0x40,%rsp
    14e0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14e4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    14e8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    14ec:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    14f0:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    14f4:	bf 28 00 00 00       	mov    $0x28,%edi
    14f9:	e8 32 fc ff ff       	callq  1130 <malloc@plt>
    14fe:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1502:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1506:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    150a:	48 89 50 10          	mov    %rdx,0x10(%rax)
    150e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1512:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1516:	48 89 50 18          	mov    %rdx,0x18(%rax)
    151a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    151e:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1522:	48 89 50 20          	mov    %rdx,0x20(%rax)
    1526:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    152a:	48 01 c0             	add    %rax,%rax
    152d:	48 83 e8 01          	sub    $0x1,%rax
    1531:	48 0f af 45 e0       	imul   -0x20(%rbp),%rax
    1536:	48 89 c7             	mov    %rax,%rdi
    1539:	e8 f2 fb ff ff       	callq  1130 <malloc@plt>
    153e:	48 89 c2             	mov    %rax,%rdx
    1541:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1545:	48 89 10             	mov    %rdx,(%rax)
    1548:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    154c:	48 89 c7             	mov    %rax,%rdi
    154f:	e8 dc fb ff ff       	callq  1130 <malloc@plt>
    1554:	48 89 c2             	mov    %rax,%rdx
    1557:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    155b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    155f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1563:	48 8b 00             	mov    (%rax),%rax
    1566:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    156a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    156e:	48 83 e8 01          	sub    $0x1,%rax
    1572:	48 0f af 45 e0       	imul   -0x20(%rbp),%rax
    1577:	48 89 c2             	mov    %rax,%rdx
    157a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    157e:	be 00 00 00 00       	mov    $0x0,%esi
    1583:	48 89 c7             	mov    %rax,%rdi
    1586:	e8 85 fb ff ff       	callq  1110 <memset@plt>
    158b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    158f:	48 83 e8 01          	sub    $0x1,%rax
    1593:	48 0f af 45 e0       	imul   -0x20(%rbp),%rax
    1598:	48 01 45 f8          	add    %rax,-0x8(%rbp)
    159c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15a0:	48 0f af 45 d8       	imul   -0x28(%rbp),%rax
    15a5:	48 89 c2             	mov    %rax,%rdx
    15a8:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    15ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15b0:	48 89 ce             	mov    %rcx,%rsi
    15b3:	48 89 c7             	mov    %rax,%rdi
    15b6:	e8 65 fb ff ff       	callq  1120 <memcpy@plt>
    15bb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15bf:	48 8b 40 08          	mov    0x8(%rax),%rax
    15c3:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    15c7:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    15cb:	48 89 ce             	mov    %rcx,%rsi
    15ce:	48 89 c7             	mov    %rax,%rdi
    15d1:	e8 4a fb ff ff       	callq  1120 <memcpy@plt>
    15d6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15da:	c9                   	leaveq 
    15db:	c3                   	retq   

00000000000015dc <segment_tree_dispose>:
    15dc:	f3 0f 1e fa          	endbr64 
    15e0:	55                   	push   %rbp
    15e1:	48 89 e5             	mov    %rsp,%rbp
    15e4:	48 83 ec 10          	sub    $0x10,%rsp
    15e8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15f0:	48 8b 00             	mov    (%rax),%rax
    15f3:	48 89 c7             	mov    %rax,%rdi
    15f6:	e8 c5 fa ff ff       	callq  10c0 <free@plt>
    15fb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15ff:	48 8b 40 08          	mov    0x8(%rax),%rax
    1603:	48 89 c7             	mov    %rax,%rdi
    1606:	e8 b5 fa ff ff       	callq  10c0 <free@plt>
    160b:	90                   	nop
    160c:	c9                   	leaveq 
    160d:	c3                   	retq   

000000000000160e <segment_tree_print_int>:
    160e:	f3 0f 1e fa          	endbr64 
    1612:	55                   	push   %rbp
    1613:	48 89 e5             	mov    %rsp,%rbp
    1616:	48 83 ec 20          	sub    $0x20,%rsp
    161a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    161e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1622:	48 8b 00             	mov    (%rax),%rax
    1625:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1629:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    1630:	00 
    1631:	eb 31                	jmp    1664 <segment_tree_print_int+0x56>
    1633:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1637:	48 8b 40 10          	mov    0x10(%rax),%rax
    163b:	48 0f af 45 f0       	imul   -0x10(%rbp),%rax
    1640:	48 89 c2             	mov    %rax,%rdx
    1643:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1647:	48 01 d0             	add    %rdx,%rax
    164a:	8b 00                	mov    (%rax),%eax
    164c:	89 c6                	mov    %eax,%esi
    164e:	48 8d 3d af 09 00 00 	lea    0x9af(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1655:	b8 00 00 00 00       	mov    $0x0,%eax
    165a:	e8 91 fa ff ff       	callq  10f0 <printf@plt>
    165f:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    1664:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1668:	48 8b 40 18          	mov    0x18(%rax),%rax
    166c:	48 01 c0             	add    %rax,%rax
    166f:	48 83 e8 01          	sub    $0x1,%rax
    1673:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    1677:	72 ba                	jb     1633 <segment_tree_print_int+0x25>
    1679:	bf 0a 00 00 00       	mov    $0xa,%edi
    167e:	e8 4d fa ff ff       	callq  10d0 <putchar@plt>
    1683:	90                   	nop
    1684:	c9                   	leaveq 
    1685:	c3                   	retq   

0000000000001686 <minimum>:
    1686:	f3 0f 1e fa          	endbr64 
    168a:	55                   	push   %rbp
    168b:	48 89 e5             	mov    %rsp,%rbp
    168e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1692:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1696:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    169a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    169e:	8b 10                	mov    (%rax),%edx
    16a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16a4:	8b 00                	mov    (%rax),%eax
    16a6:	39 c2                	cmp    %eax,%edx
    16a8:	0f 4f d0             	cmovg  %eax,%edx
    16ab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16af:	89 10                	mov    %edx,(%rax)
    16b1:	90                   	nop
    16b2:	5d                   	pop    %rbp
    16b3:	c3                   	retq   

00000000000016b4 <test>:
    16b4:	f3 0f 1e fa          	endbr64 
    16b8:	55                   	push   %rbp
    16b9:	48 89 e5             	mov    %rsp,%rbp
    16bc:	48 83 ec 40          	sub    $0x40,%rsp
    16c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16c7:	00 00 
    16c9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    16cd:	31 c0                	xor    %eax,%eax
    16cf:	c7 45 d0 01 00 00 00 	movl   $0x1,-0x30(%rbp)
    16d6:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    16dd:	c7 45 d8 03 00 00 00 	movl   $0x3,-0x28(%rbp)
    16e4:	c7 45 dc 05 00 00 00 	movl   $0x5,-0x24(%rbp)
    16eb:	c7 45 e0 07 00 00 00 	movl   $0x7,-0x20(%rbp)
    16f2:	c7 45 e4 02 00 00 00 	movl   $0x2,-0x1c(%rbp)
    16f9:	c7 45 e8 0b 00 00 00 	movl   $0xb,-0x18(%rbp)
    1700:	c7 45 ec 06 00 00 00 	movl   $0x6,-0x14(%rbp)
    1707:	c7 45 f0 fe ff ff ff 	movl   $0xfffffffe,-0x10(%rbp)
    170e:	c7 45 f4 08 00 00 00 	movl   $0x8,-0xc(%rbp)
    1715:	c7 45 c0 ff ff ff 7f 	movl   $0x7fffffff,-0x40(%rbp)
    171c:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    1720:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1724:	4c 8d 05 5b ff ff ff 	lea    -0xa5(%rip),%r8        # 1686 <minimum>
    172b:	48 89 d1             	mov    %rdx,%rcx
    172e:	ba 0a 00 00 00       	mov    $0xa,%edx
    1733:	be 04 00 00 00       	mov    $0x4,%esi
    1738:	48 89 c7             	mov    %rax,%rdi
    173b:	e8 94 fd ff ff       	callq  14d4 <segment_tree_init>
    1740:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1744:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1748:	48 89 c7             	mov    %rax,%rdi
    174b:	e8 d9 fa ff ff       	callq  1229 <segment_tree_build>
    1750:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
    1754:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1758:	48 89 d1             	mov    %rdx,%rcx
    175b:	ba 06 00 00 00       	mov    $0x6,%edx
    1760:	be 03 00 00 00       	mov    $0x3,%esi
    1765:	48 89 c7             	mov    %rax,%rdi
    1768:	e8 4e fc ff ff       	callq  13bb <segment_tree_query>
    176d:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1770:	83 f8 02             	cmp    $0x2,%eax
    1773:	74 1f                	je     1794 <test+0xe0>
    1775:	48 8d 0d d9 08 00 00 	lea    0x8d9(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    177c:	ba d6 00 00 00       	mov    $0xd6,%edx
    1781:	48 8d 35 80 08 00 00 	lea    0x880(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1788:	48 8d 3d 95 08 00 00 	lea    0x895(%rip),%rdi        # 2024 <_IO_stdin_used+0x24>
    178f:	e8 6c f9 ff ff       	callq  1100 <__assert_fail@plt>
    1794:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
    1798:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    179c:	48 89 d1             	mov    %rdx,%rcx
    179f:	ba 09 00 00 00       	mov    $0x9,%edx
    17a4:	be 08 00 00 00       	mov    $0x8,%esi
    17a9:	48 89 c7             	mov    %rax,%rdi
    17ac:	e8 0a fc ff ff       	callq  13bb <segment_tree_query>
    17b1:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    17b4:	83 f8 fe             	cmp    $0xfffffffe,%eax
    17b7:	74 1f                	je     17d8 <test+0x124>
    17b9:	48 8d 0d 95 08 00 00 	lea    0x895(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    17c0:	ba d8 00 00 00       	mov    $0xd8,%edx
    17c5:	48 8d 35 3c 08 00 00 	lea    0x83c(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    17cc:	48 8d 3d 5d 08 00 00 	lea    0x85d(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    17d3:	e8 28 f9 ff ff       	callq  1100 <__assert_fail@plt>
    17d8:	c7 45 c4 0c 00 00 00 	movl   $0xc,-0x3c(%rbp)
    17df:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
    17e3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    17e7:	be 05 00 00 00       	mov    $0x5,%esi
    17ec:	48 89 c7             	mov    %rax,%rdi
    17ef:	e8 e5 fa ff ff       	callq  12d9 <segment_tree_update>
    17f4:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
    17f8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    17fc:	be 08 00 00 00       	mov    $0x8,%esi
    1801:	48 89 c7             	mov    %rax,%rdi
    1804:	e8 d0 fa ff ff       	callq  12d9 <segment_tree_update>
    1809:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
    180d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1811:	48 89 d1             	mov    %rdx,%rcx
    1814:	ba 03 00 00 00       	mov    $0x3,%edx
    1819:	be 00 00 00 00       	mov    $0x0,%esi
    181e:	48 89 c7             	mov    %rax,%rdi
    1821:	e8 95 fb ff ff       	callq  13bb <segment_tree_query>
    1826:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1829:	85 c0                	test   %eax,%eax
    182b:	74 1f                	je     184c <test+0x198>
    182d:	48 8d 0d 21 08 00 00 	lea    0x821(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    1834:	ba dd 00 00 00       	mov    $0xdd,%edx
    1839:	48 8d 35 c8 07 00 00 	lea    0x7c8(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1840:	48 8d 3d f6 07 00 00 	lea    0x7f6(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    1847:	e8 b4 f8 ff ff       	callq  1100 <__assert_fail@plt>
    184c:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
    1850:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1854:	48 89 d1             	mov    %rdx,%rcx
    1857:	ba 09 00 00 00       	mov    $0x9,%edx
    185c:	be 08 00 00 00       	mov    $0x8,%esi
    1861:	48 89 c7             	mov    %rax,%rdi
    1864:	e8 52 fb ff ff       	callq  13bb <segment_tree_query>
    1869:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    186c:	83 f8 08             	cmp    $0x8,%eax
    186f:	74 1f                	je     1890 <test+0x1dc>
    1871:	48 8d 0d dd 07 00 00 	lea    0x7dd(%rip),%rcx        # 2055 <__PRETTY_FUNCTION__.0>
    1878:	ba df 00 00 00       	mov    $0xdf,%edx
    187d:	48 8d 35 84 07 00 00 	lea    0x784(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1884:	48 8d 3d be 07 00 00 	lea    0x7be(%rip),%rdi        # 2049 <_IO_stdin_used+0x49>
    188b:	e8 70 f8 ff ff       	callq  1100 <__assert_fail@plt>
    1890:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1894:	48 89 c7             	mov    %rax,%rdi
    1897:	e8 40 fd ff ff       	callq  15dc <segment_tree_dispose>
    189c:	90                   	nop
    189d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    18a1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18a8:	00 00 
    18aa:	74 05                	je     18b1 <test+0x1fd>
    18ac:	e8 2f f8 ff ff       	callq  10e0 <__stack_chk_fail@plt>
    18b1:	c9                   	leaveq 
    18b2:	c3                   	retq   

00000000000018b3 <main>:
    18b3:	f3 0f 1e fa          	endbr64 
    18b7:	55                   	push   %rbp
    18b8:	48 89 e5             	mov    %rsp,%rbp
    18bb:	b8 00 00 00 00       	mov    $0x0,%eax
    18c0:	e8 ef fd ff ff       	callq  16b4 <test>
    18c5:	b8 00 00 00 00       	mov    $0x0,%eax
    18ca:	5d                   	pop    %rbp
    18cb:	c3                   	retq   
    18cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018d0 <__libc_csu_init>:
    18d0:	f3 0f 1e fa          	endbr64 
    18d4:	41 57                	push   %r15
    18d6:	4c 8d 3d a3 24 00 00 	lea    0x24a3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    18dd:	41 56                	push   %r14
    18df:	49 89 d6             	mov    %rdx,%r14
    18e2:	41 55                	push   %r13
    18e4:	49 89 f5             	mov    %rsi,%r13
    18e7:	41 54                	push   %r12
    18e9:	41 89 fc             	mov    %edi,%r12d
    18ec:	55                   	push   %rbp
    18ed:	48 8d 2d 94 24 00 00 	lea    0x2494(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    18f4:	53                   	push   %rbx
    18f5:	4c 29 fd             	sub    %r15,%rbp
    18f8:	48 83 ec 08          	sub    $0x8,%rsp
    18fc:	e8 ff f6 ff ff       	callq  1000 <_init>
    1901:	48 c1 fd 03          	sar    $0x3,%rbp
    1905:	74 1f                	je     1926 <__libc_csu_init+0x56>
    1907:	31 db                	xor    %ebx,%ebx
    1909:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1910:	4c 89 f2             	mov    %r14,%rdx
    1913:	4c 89 ee             	mov    %r13,%rsi
    1916:	44 89 e7             	mov    %r12d,%edi
    1919:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    191d:	48 83 c3 01          	add    $0x1,%rbx
    1921:	48 39 dd             	cmp    %rbx,%rbp
    1924:	75 ea                	jne    1910 <__libc_csu_init+0x40>
    1926:	48 83 c4 08          	add    $0x8,%rsp
    192a:	5b                   	pop    %rbx
    192b:	5d                   	pop    %rbp
    192c:	41 5c                	pop    %r12
    192e:	41 5d                	pop    %r13
    1930:	41 5e                	pop    %r14
    1932:	41 5f                	pop    %r15
    1934:	c3                   	retq   
    1935:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    193c:	00 00 00 00 

0000000000001940 <__libc_csu_fini>:
    1940:	f3 0f 1e fa          	endbr64 
    1944:	c3                   	retq   

Disassembly of section .fini:

0000000000001948 <_fini>:
    1948:	f3 0f 1e fa          	endbr64 
    194c:	48 83 ec 08          	sub    $0x8,%rsp
    1950:	48 83 c4 08          	add    $0x8,%rsp
    1954:	c3                   	retq   
