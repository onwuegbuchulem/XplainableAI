
/app/bin_gccgcc10_O1/decimal_to_any_base:     file format elf64-x86-64


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

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strchr@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <strchr@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
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
    1113:	4c 8d 05 16 05 00 00 	lea    0x516(%rip),%r8        # 1630 <__libc_csu_fini>
    111a:	48 8d 0d 9f 04 00 00 	lea    0x49f(%rip),%rcx        # 15c0 <__libc_csu_init>
    1121:	48 8d 3d 17 02 00 00 	lea    0x217(%rip),%rdi        # 133f <main>
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

00000000000011e9 <isbad_alphabet>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	53                   	push   %rbx
    11ef:	48 83 ec 08          	sub    $0x8,%rsp
    11f3:	48 89 fb             	mov    %rdi,%rbx
    11f6:	e8 c5 fe ff ff       	callq  10c0 <strlen@plt>
    11fb:	ba 01 00 00 00       	mov    $0x1,%edx
    1200:	48 83 f8 01          	cmp    $0x1,%rax
    1204:	76 2e                	jbe    1234 <isbad_alphabet+0x4b>
    1206:	48 83 c3 01          	add    $0x1,%rbx
    120a:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
    120e:	0f be 73 ff          	movsbl -0x1(%rbx),%esi
    1212:	48 89 df             	mov    %rbx,%rdi
    1215:	e8 b6 fe ff ff       	callq  10d0 <strchr@plt>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	75 10                	jne    122f <isbad_alphabet+0x46>
    121f:	48 83 c3 01          	add    $0x1,%rbx
    1223:	48 39 eb             	cmp    %rbp,%rbx
    1226:	75 e6                	jne    120e <isbad_alphabet+0x25>
    1228:	ba 00 00 00 00       	mov    $0x0,%edx
    122d:	eb 05                	jmp    1234 <isbad_alphabet+0x4b>
    122f:	ba 01 00 00 00       	mov    $0x1,%edx
    1234:	89 d0                	mov    %edx,%eax
    1236:	48 83 c4 08          	add    $0x8,%rsp
    123a:	5b                   	pop    %rbx
    123b:	5d                   	pop    %rbp
    123c:	c3                   	retq   

000000000000123d <converted_len>:
    123d:	f3 0f 1e fa          	endbr64 
    1241:	0f bf ce             	movswl %si,%ecx
    1244:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1247:	48 98                	cltq   
    1249:	ba 01 00 00 00       	mov    $0x1,%edx
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	72 04                	jb     1257 <converted_len+0x1a>
    1253:	48 89 d0             	mov    %rdx,%rax
    1256:	c3                   	retq   
    1257:	48 83 ec 08          	sub    $0x8,%rsp
    125b:	48 0f bf f6          	movswq %si,%rsi
    125f:	48 89 f8             	mov    %rdi,%rax
    1262:	ba 00 00 00 00       	mov    $0x0,%edx
    1267:	48 f7 f6             	div    %rsi
    126a:	48 89 c7             	mov    %rax,%rdi
    126d:	89 ce                	mov    %ecx,%esi
    126f:	e8 c9 ff ff ff       	callq  123d <converted_len>
    1274:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1278:	48 89 d0             	mov    %rdx,%rax
    127b:	48 83 c4 08          	add    $0x8,%rsp
    127f:	c3                   	retq   

0000000000001280 <convertion>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	49 89 f0             	mov    %rsi,%r8
    1287:	89 d6                	mov    %edx,%esi
    1289:	4c 0f bf ca          	movswq %dx,%r9
    128d:	48 89 f8             	mov    %rdi,%rax
    1290:	ba 00 00 00 00       	mov    $0x0,%edx
    1295:	49 f7 f1             	div    %r9
    1298:	41 0f b6 04 10       	movzbl (%r8,%rdx,1),%eax
    129d:	88 01                	mov    %al,(%rcx)
    129f:	0f bf f6             	movswl %si,%esi
    12a2:	8d 46 ff             	lea    -0x1(%rsi),%eax
    12a5:	48 98                	cltq   
    12a7:	48 39 f8             	cmp    %rdi,%rax
    12aa:	72 01                	jb     12ad <convertion+0x2d>
    12ac:	c3                   	retq   
    12ad:	48 83 ec 08          	sub    $0x8,%rsp
    12b1:	48 83 e9 01          	sub    $0x1,%rcx
    12b5:	48 89 f8             	mov    %rdi,%rax
    12b8:	ba 00 00 00 00       	mov    $0x0,%edx
    12bd:	49 f7 f1             	div    %r9
    12c0:	48 89 c7             	mov    %rax,%rdi
    12c3:	89 f2                	mov    %esi,%edx
    12c5:	4c 89 c6             	mov    %r8,%rsi
    12c8:	e8 b3 ff ff ff       	callq  1280 <convertion>
    12cd:	48 83 c4 08          	add    $0x8,%rsp
    12d1:	c3                   	retq   

00000000000012d2 <decimal_to_anybase>:
    12d2:	f3 0f 1e fa          	endbr64 
    12d6:	41 56                	push   %r14
    12d8:	41 55                	push   %r13
    12da:	41 54                	push   %r12
    12dc:	55                   	push   %rbp
    12dd:	53                   	push   %rbx
    12de:	49 89 fe             	mov    %rdi,%r14
    12e1:	48 89 f5             	mov    %rsi,%rbp
    12e4:	48 89 f7             	mov    %rsi,%rdi
    12e7:	e8 fd fe ff ff       	callq  11e9 <isbad_alphabet>
    12ec:	bb 00 00 00 00       	mov    $0x0,%ebx
    12f1:	84 c0                	test   %al,%al
    12f3:	75 3e                	jne    1333 <decimal_to_anybase+0x61>
    12f5:	48 89 ef             	mov    %rbp,%rdi
    12f8:	e8 c3 fd ff ff       	callq  10c0 <strlen@plt>
    12fd:	44 0f bf e0          	movswl %ax,%r12d
    1301:	44 89 e6             	mov    %r12d,%esi
    1304:	4c 89 f7             	mov    %r14,%rdi
    1307:	e8 31 ff ff ff       	callq  123d <converted_len>
    130c:	49 89 c5             	mov    %rax,%r13
    130f:	48 8d 78 01          	lea    0x1(%rax),%rdi
    1313:	e8 d8 fd ff ff       	callq  10f0 <malloc@plt>
    1318:	48 89 c3             	mov    %rax,%rbx
    131b:	42 c6 04 28 00       	movb   $0x0,(%rax,%r13,1)
    1320:	4a 8d 4c 28 ff       	lea    -0x1(%rax,%r13,1),%rcx
    1325:	44 89 e2             	mov    %r12d,%edx
    1328:	48 89 ee             	mov    %rbp,%rsi
    132b:	4c 89 f7             	mov    %r14,%rdi
    132e:	e8 4d ff ff ff       	callq  1280 <convertion>
    1333:	48 89 d8             	mov    %rbx,%rax
    1336:	5b                   	pop    %rbx
    1337:	5d                   	pop    %rbp
    1338:	41 5c                	pop    %r12
    133a:	41 5d                	pop    %r13
    133c:	41 5e                	pop    %r14
    133e:	c3                   	retq   

000000000000133f <main>:
    133f:	f3 0f 1e fa          	endbr64 
    1343:	53                   	push   %rbx
    1344:	48 8d 35 b9 0c 00 00 	lea    0xcb9(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    134b:	bf 00 00 00 00       	mov    $0x0,%edi
    1350:	e8 7d ff ff ff       	callq  12d2 <decimal_to_anybase>
    1355:	48 89 c3             	mov    %rax,%rbx
    1358:	48 89 c7             	mov    %rax,%rdi
    135b:	e8 60 fd ff ff       	callq  10c0 <strlen@plt>
    1360:	48 85 c0             	test   %rax,%rax
    1363:	74 09                	je     136e <main+0x2f>
    1365:	80 3b 30             	cmpb   $0x30,(%rbx)
    1368:	0f 85 93 01 00 00    	jne    1501 <main+0x1c2>
    136e:	48 89 df             	mov    %rbx,%rdi
    1371:	e8 2a fd ff ff       	callq  10a0 <free@plt>
    1376:	48 8d 35 87 0c 00 00 	lea    0xc87(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    137d:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
    1384:	e8 49 ff ff ff       	callq  12d2 <decimal_to_anybase>
    1389:	48 89 c3             	mov    %rax,%rbx
    138c:	48 89 c7             	mov    %rax,%rdi
    138f:	e8 2c fd ff ff       	callq  10c0 <strlen@plt>
    1394:	48 89 c2             	mov    %rax,%rdx
    1397:	b8 00 00 00 00       	mov    $0x0,%eax
    139c:	48 8d 0d 83 0c 00 00 	lea    0xc83(%rip),%rcx        # 2026 <_IO_stdin_used+0x26>
    13a3:	48 39 c2             	cmp    %rax,%rdx
    13a6:	74 18                	je     13c0 <main+0x81>
    13a8:	0f b6 34 01          	movzbl (%rcx,%rax,1),%esi
    13ac:	40 38 34 03          	cmp    %sil,(%rbx,%rax,1)
    13b0:	0f 85 6a 01 00 00    	jne    1520 <main+0x1e1>
    13b6:	48 83 c0 01          	add    $0x1,%rax
    13ba:	48 83 f8 14          	cmp    $0x14,%rax
    13be:	75 e3                	jne    13a3 <main+0x64>
    13c0:	48 89 df             	mov    %rbx,%rdi
    13c3:	e8 d8 fc ff ff       	callq  10a0 <free@plt>
    13c8:	48 8d 35 35 0c 00 00 	lea    0xc35(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13cf:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
    13d6:	e8 f7 fe ff ff       	callq  12d2 <decimal_to_anybase>
    13db:	48 89 c3             	mov    %rax,%rbx
    13de:	48 89 c7             	mov    %rax,%rdi
    13e1:	e8 da fc ff ff       	callq  10c0 <strlen@plt>
    13e6:	48 89 c2             	mov    %rax,%rdx
    13e9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ee:	48 8d 0d 31 0c 00 00 	lea    0xc31(%rip),%rcx        # 2026 <_IO_stdin_used+0x26>
    13f5:	48 39 c2             	cmp    %rax,%rdx
    13f8:	74 18                	je     1412 <main+0xd3>
    13fa:	0f b6 3c 01          	movzbl (%rcx,%rax,1),%edi
    13fe:	40 38 3c 03          	cmp    %dil,(%rbx,%rax,1)
    1402:	0f 85 37 01 00 00    	jne    153f <main+0x200>
    1408:	48 83 c0 01          	add    $0x1,%rax
    140c:	48 83 f8 14          	cmp    $0x14,%rax
    1410:	75 e3                	jne    13f5 <main+0xb6>
    1412:	48 89 df             	mov    %rbx,%rdi
    1415:	e8 86 fc ff ff       	callq  10a0 <free@plt>
    141a:	48 8d 35 1a 0c 00 00 	lea    0xc1a(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    1421:	bf 2a 00 00 00       	mov    $0x2a,%edi
    1426:	e8 a7 fe ff ff       	callq  12d2 <decimal_to_anybase>
    142b:	48 89 c3             	mov    %rax,%rbx
    142e:	48 89 c7             	mov    %rax,%rdi
    1431:	e8 8a fc ff ff       	callq  10c0 <strlen@plt>
    1436:	48 89 c2             	mov    %rax,%rdx
    1439:	b8 00 00 00 00       	mov    $0x0,%eax
    143e:	48 8d 0d f9 0b 00 00 	lea    0xbf9(%rip),%rcx        # 203e <_IO_stdin_used+0x3e>
    1445:	48 39 c2             	cmp    %rax,%rdx
    1448:	74 18                	je     1462 <main+0x123>
    144a:	0f b6 34 01          	movzbl (%rcx,%rax,1),%esi
    144e:	40 38 34 03          	cmp    %sil,(%rbx,%rax,1)
    1452:	0f 85 06 01 00 00    	jne    155e <main+0x21f>
    1458:	48 83 c0 01          	add    $0x1,%rax
    145c:	48 83 f8 06          	cmp    $0x6,%rax
    1460:	75 e3                	jne    1445 <main+0x106>
    1462:	48 89 df             	mov    %rbx,%rdi
    1465:	e8 36 fc ff ff       	callq  10a0 <free@plt>
    146a:	48 8d 35 d4 0b 00 00 	lea    0xbd4(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    1471:	bf 2a 00 00 00       	mov    $0x2a,%edi
    1476:	e8 57 fe ff ff       	callq  12d2 <decimal_to_anybase>
    147b:	48 89 c3             	mov    %rax,%rbx
    147e:	48 89 c7             	mov    %rax,%rdi
    1481:	e8 3a fc ff ff       	callq  10c0 <strlen@plt>
    1486:	48 85 c0             	test   %rax,%rax
    1489:	74 19                	je     14a4 <main+0x165>
    148b:	80 3b 35             	cmpb   $0x35,(%rbx)
    148e:	0f 85 e9 00 00 00    	jne    157d <main+0x23e>
    1494:	48 83 f8 01          	cmp    $0x1,%rax
    1498:	76 0a                	jbe    14a4 <main+0x165>
    149a:	80 7b 01 32          	cmpb   $0x32,0x1(%rbx)
    149e:	0f 85 d9 00 00 00    	jne    157d <main+0x23e>
    14a4:	48 89 df             	mov    %rbx,%rdi
    14a7:	e8 f4 fb ff ff       	callq  10a0 <free@plt>
    14ac:	48 8d 35 9b 0b 00 00 	lea    0xb9b(%rip),%rsi        # 204e <_IO_stdin_used+0x4e>
    14b3:	bf 2a 00 00 00       	mov    $0x2a,%edi
    14b8:	e8 15 fe ff ff       	callq  12d2 <decimal_to_anybase>
    14bd:	48 89 c3             	mov    %rax,%rbx
    14c0:	48 89 c7             	mov    %rax,%rdi
    14c3:	e8 f8 fb ff ff       	callq  10c0 <strlen@plt>
    14c8:	48 85 c0             	test   %rax,%rax
    14cb:	74 19                	je     14e6 <main+0x1a7>
    14cd:	80 3b 32             	cmpb   $0x32,(%rbx)
    14d0:	0f 85 c6 00 00 00    	jne    159c <main+0x25d>
    14d6:	48 83 f8 01          	cmp    $0x1,%rax
    14da:	76 0a                	jbe    14e6 <main+0x1a7>
    14dc:	80 7b 01 41          	cmpb   $0x41,0x1(%rbx)
    14e0:	0f 85 b6 00 00 00    	jne    159c <main+0x25d>
    14e6:	48 89 df             	mov    %rbx,%rdi
    14e9:	e8 b2 fb ff ff       	callq  10a0 <free@plt>
    14ee:	48 8d 3d 93 0b 00 00 	lea    0xb93(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    14f5:	e8 b6 fb ff ff       	callq  10b0 <puts@plt>
    14fa:	b8 00 00 00 00       	mov    $0x0,%eax
    14ff:	5b                   	pop    %rbx
    1500:	c3                   	retq   
    1501:	48 8d 0d a8 0b 00 00 	lea    0xba8(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    1508:	ba 67 00 00 00       	mov    $0x67,%edx
    150d:	48 8d 35 4c 0b 00 00 	lea    0xb4c(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1514:	48 8d 3d f4 0a 00 00 	lea    0xaf4(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    151b:	e8 c0 fb ff ff       	callq  10e0 <__assert_fail@plt>
    1520:	48 8d 0d 89 0b 00 00 	lea    0xb89(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    1527:	ba 71 00 00 00       	mov    $0x71,%edx
    152c:	48 8d 35 2d 0b 00 00 	lea    0xb2d(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1533:	48 8d 3d d5 0a 00 00 	lea    0xad5(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    153a:	e8 a1 fb ff ff       	callq  10e0 <__assert_fail@plt>
    153f:	48 8d 0d 6a 0b 00 00 	lea    0xb6a(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    1546:	ba 7b 00 00 00       	mov    $0x7b,%edx
    154b:	48 8d 35 0e 0b 00 00 	lea    0xb0e(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1552:	48 8d 3d b6 0a 00 00 	lea    0xab6(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1559:	e8 82 fb ff ff       	callq  10e0 <__assert_fail@plt>
    155e:	48 8d 0d 4b 0b 00 00 	lea    0xb4b(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    1565:	ba 85 00 00 00       	mov    $0x85,%edx
    156a:	48 8d 35 ef 0a 00 00 	lea    0xaef(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1571:	48 8d 3d 97 0a 00 00 	lea    0xa97(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1578:	e8 63 fb ff ff       	callq  10e0 <__assert_fail@plt>
    157d:	48 8d 0d 2c 0b 00 00 	lea    0xb2c(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    1584:	ba 8f 00 00 00       	mov    $0x8f,%edx
    1589:	48 8d 35 d0 0a 00 00 	lea    0xad0(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1590:	48 8d 3d 78 0a 00 00 	lea    0xa78(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1597:	e8 44 fb ff ff       	callq  10e0 <__assert_fail@plt>
    159c:	48 8d 0d 0d 0b 00 00 	lea    0xb0d(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    15a3:	ba 99 00 00 00       	mov    $0x99,%edx
    15a8:	48 8d 35 b1 0a 00 00 	lea    0xab1(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    15af:	48 8d 3d 59 0a 00 00 	lea    0xa59(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    15b6:	e8 25 fb ff ff       	callq  10e0 <__assert_fail@plt>
    15bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000015c0 <__libc_csu_init>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	41 57                	push   %r15
    15c6:	4c 8d 3d c3 27 00 00 	lea    0x27c3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    15cd:	41 56                	push   %r14
    15cf:	49 89 d6             	mov    %rdx,%r14
    15d2:	41 55                	push   %r13
    15d4:	49 89 f5             	mov    %rsi,%r13
    15d7:	41 54                	push   %r12
    15d9:	41 89 fc             	mov    %edi,%r12d
    15dc:	55                   	push   %rbp
    15dd:	48 8d 2d b4 27 00 00 	lea    0x27b4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    15e4:	53                   	push   %rbx
    15e5:	4c 29 fd             	sub    %r15,%rbp
    15e8:	48 83 ec 08          	sub    $0x8,%rsp
    15ec:	e8 0f fa ff ff       	callq  1000 <_init>
    15f1:	48 c1 fd 03          	sar    $0x3,%rbp
    15f5:	74 1f                	je     1616 <__libc_csu_init+0x56>
    15f7:	31 db                	xor    %ebx,%ebx
    15f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1600:	4c 89 f2             	mov    %r14,%rdx
    1603:	4c 89 ee             	mov    %r13,%rsi
    1606:	44 89 e7             	mov    %r12d,%edi
    1609:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    160d:	48 83 c3 01          	add    $0x1,%rbx
    1611:	48 39 dd             	cmp    %rbx,%rbp
    1614:	75 ea                	jne    1600 <__libc_csu_init+0x40>
    1616:	48 83 c4 08          	add    $0x8,%rsp
    161a:	5b                   	pop    %rbx
    161b:	5d                   	pop    %rbp
    161c:	41 5c                	pop    %r12
    161e:	41 5d                	pop    %r13
    1620:	41 5e                	pop    %r14
    1622:	41 5f                	pop    %r15
    1624:	c3                   	retq   
    1625:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    162c:	00 00 00 00 

0000000000001630 <__libc_csu_fini>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	c3                   	retq   

Disassembly of section .fini:

0000000000001638 <_fini>:
    1638:	f3 0f 1e fa          	endbr64 
    163c:	48 83 ec 08          	sub    $0x8,%rsp
    1640:	48 83 c4 08          	add    $0x8,%rsp
    1644:	c3                   	retq   
