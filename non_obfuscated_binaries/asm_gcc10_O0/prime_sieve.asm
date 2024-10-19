
/app/bin_gcc10_O0/prime_sieve:     file format elf64-x86-64


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

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__assert_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <memset@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <memset@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1470 <__libc_csu_fini>
    10fa:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 1400 <__libc_csu_init>
    1101:	48 8d 3d c5 02 00 00 	lea    0x2c5(%rip),%rdi        # 13cd <main>
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

00000000000011c9 <prime>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    11d5:	48 c7 45 e8 03 00 00 	movq   $0x3,-0x18(%rbp)
    11dc:	00 
    11dd:	eb 1e                	jmp    11fd <prime+0x34>
    11df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11e3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    11ea:	00 
    11eb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    11ef:	48 01 d0             	add    %rdx,%rax
    11f2:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    11f8:	48 83 45 e8 02       	addq   $0x2,-0x18(%rbp)
    11fd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1201:	ba 40 42 0f 00       	mov    $0xf4240,%edx
    1206:	48 39 d0             	cmp    %rdx,%rax
    1209:	76 d4                	jbe    11df <prime+0x16>
    120b:	48 c7 45 f0 03 00 00 	movq   $0x3,-0x10(%rbp)
    1212:	00 
    1213:	eb 5c                	jmp    1271 <prime+0xa8>
    1215:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1219:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1220:	00 
    1221:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1225:	48 01 d0             	add    %rdx,%rax
    1228:	8b 00                	mov    (%rax),%eax
    122a:	83 f8 01             	cmp    $0x1,%eax
    122d:	75 3d                	jne    126c <prime+0xa3>
    122f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1233:	48 0f af c0          	imul   %rax,%rax
    1237:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    123b:	eb 21                	jmp    125e <prime+0x95>
    123d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1241:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1248:	00 
    1249:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    124d:	48 01 d0             	add    %rdx,%rax
    1250:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1256:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    125a:	48 01 45 f8          	add    %rax,-0x8(%rbp)
    125e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1262:	ba 40 42 0f 00       	mov    $0xf4240,%edx
    1267:	48 39 d0             	cmp    %rdx,%rax
    126a:	76 d1                	jbe    123d <prime+0x74>
    126c:	48 83 45 f0 02       	addq   $0x2,-0x10(%rbp)
    1271:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1275:	ba 40 42 0f 00       	mov    $0xf4240,%edx
    127a:	48 39 d0             	cmp    %rdx,%rax
    127d:	76 96                	jbe    1215 <prime+0x4c>
    127f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1283:	48 83 c0 08          	add    $0x8,%rax
    1287:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    128d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1291:	48 83 c0 04          	add    $0x4,%rax
    1295:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    129b:	8b 10                	mov    (%rax),%edx
    129d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12a1:	89 10                	mov    %edx,(%rax)
    12a3:	90                   	nop
    12a4:	5d                   	pop    %rbp
    12a5:	c3                   	retq   

00000000000012a6 <count>:
    12a6:	f3 0f 1e fa          	endbr64 
    12aa:	55                   	push   %rbp
    12ab:	48 89 e5             	mov    %rsp,%rbp
    12ae:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12b2:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12b5:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    12bc:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12c3:	eb 23                	jmp    12e8 <count+0x42>
    12c5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12c8:	48 98                	cltq   
    12ca:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12d1:	00 
    12d2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12d6:	48 01 d0             	add    %rdx,%rax
    12d9:	8b 00                	mov    (%rax),%eax
    12db:	83 f8 01             	cmp    $0x1,%eax
    12de:	75 04                	jne    12e4 <count+0x3e>
    12e0:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    12e4:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12e8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12eb:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    12ee:	7e d5                	jle    12c5 <count+0x1f>
    12f0:	8b 45 f8             	mov    -0x8(%rbp),%eax
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   

00000000000012f5 <test>:
    12f5:	f3 0f 1e fa          	endbr64 
    12f9:	55                   	push   %rbp
    12fa:	48 89 e5             	mov    %rsp,%rbp
    12fd:	4c 8d 9c 24 00 00 c3 	lea    -0x3d0000(%rsp),%r11
    1304:	ff 
    1305:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    130c:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1311:	4c 39 dc             	cmp    %r11,%rsp
    1314:	75 ef                	jne    1305 <test+0x10>
    1316:	48 81 ec 30 09 00 00 	sub    $0x930,%rsp
    131d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1324:	00 00 
    1326:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    132a:	31 c0                	xor    %eax,%eax
    132c:	c7 85 dc f6 c2 ff 0a 	movl   $0xa,-0x3d0924(%rbp)
    1333:	00 00 00 
    1336:	48 8d 3d d3 0c 00 00 	lea    0xcd3(%rip),%rdi        # 2010 <MAX_SIZE+0x8>
    133d:	b8 00 00 00 00       	mov    $0x0,%eax
    1342:	e8 69 fd ff ff       	callq  10b0 <printf@plt>
    1347:	48 8d 85 e0 f6 c2 ff 	lea    -0x3d0920(%rbp),%rax
    134e:	ba 14 09 3d 00       	mov    $0x3d0914,%edx
    1353:	be 00 00 00 00       	mov    $0x0,%esi
    1358:	48 89 c7             	mov    %rax,%rdi
    135b:	e8 70 fd ff ff       	callq  10d0 <memset@plt>
    1360:	48 8d 85 e0 f6 c2 ff 	lea    -0x3d0920(%rbp),%rax
    1367:	48 89 c7             	mov    %rax,%rdi
    136a:	e8 5a fe ff ff       	callq  11c9 <prime>
    136f:	8b 95 dc f6 c2 ff    	mov    -0x3d0924(%rbp),%edx
    1375:	48 8d 85 e0 f6 c2 ff 	lea    -0x3d0920(%rbp),%rax
    137c:	89 d6                	mov    %edx,%esi
    137e:	48 89 c7             	mov    %rax,%rdi
    1381:	e8 20 ff ff ff       	callq  12a6 <count>
    1386:	83 f8 04             	cmp    $0x4,%eax
    1389:	74 1f                	je     13aa <test+0xb5>
    138b:	48 8d 0d c2 0c 00 00 	lea    0xcc2(%rip),%rcx        # 2054 <__PRETTY_FUNCTION__.0>
    1392:	ba 3f 00 00 00       	mov    $0x3f,%edx
    1397:	48 8d 35 81 0c 00 00 	lea    0xc81(%rip),%rsi        # 201f <MAX_SIZE+0x17>
    139e:	48 8d 3d 95 0c 00 00 	lea    0xc95(%rip),%rdi        # 203a <MAX_SIZE+0x32>
    13a5:	e8 16 fd ff ff       	callq  10c0 <__assert_fail@plt>
    13aa:	48 8d 3d 9c 0c 00 00 	lea    0xc9c(%rip),%rdi        # 204d <MAX_SIZE+0x45>
    13b1:	e8 da fc ff ff       	callq  1090 <puts@plt>
    13b6:	90                   	nop
    13b7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13bb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13c2:	00 00 
    13c4:	74 05                	je     13cb <test+0xd6>
    13c6:	e8 d5 fc ff ff       	callq  10a0 <__stack_chk_fail@plt>
    13cb:	c9                   	leaveq 
    13cc:	c3                   	retq   

00000000000013cd <main>:
    13cd:	f3 0f 1e fa          	endbr64 
    13d1:	55                   	push   %rbp
    13d2:	48 89 e5             	mov    %rsp,%rbp
    13d5:	48 83 ec 10          	sub    $0x10,%rsp
    13d9:	89 7d fc             	mov    %edi,-0x4(%rbp)
    13dc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	e8 0b ff ff ff       	callq  12f5 <test>
    13ea:	b8 00 00 00 00       	mov    $0x0,%eax
    13ef:	c9                   	leaveq 
    13f0:	c3                   	retq   
    13f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13f8:	00 00 00 
    13fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 8b 29 00 00 	lea    0x298b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 7c 29 00 00 	lea    0x297c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
