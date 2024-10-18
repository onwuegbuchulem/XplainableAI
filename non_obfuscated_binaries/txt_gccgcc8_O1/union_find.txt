
/app/bin_gccgcc8_O1/union_find:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <exit@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fwrite@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    1113:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1470 <__libc_csu_fini>
    111a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1400 <__libc_csu_init>
    1121:	48 8d 3d 3a 01 00 00 	lea    0x13a(%rip),%rdi        # 1262 <main>
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
    11a4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 4028 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 55 2e 00 00 01 	movb   $0x1,0x2e55(%rip)        # 4028 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <find>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	53                   	push   %rbx
    11ee:	81 fe e7 03 00 00    	cmp    $0x3e7,%esi
    11f4:	7f 11                	jg     1207 <find+0x1e>
    11f6:	89 f0                	mov    %esi,%eax
    11f8:	48 63 d6             	movslq %esi,%rdx
    11fb:	48 8d 1c 97          	lea    (%rdi,%rdx,4),%rbx
    11ff:	8b 33                	mov    (%rbx),%esi
    1201:	39 c6                	cmp    %eax,%esi
    1203:	75 29                	jne    122e <find+0x45>
    1205:	5b                   	pop    %rbx
    1206:	c3                   	retq   
    1207:	48 8b 0d 12 2e 00 00 	mov    0x2e12(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    120e:	ba 14 00 00 00       	mov    $0x14,%edx
    1213:	be 01 00 00 00       	mov    $0x1,%esi
    1218:	48 8d 3d e5 0d 00 00 	lea    0xde5(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    121f:	e8 cc fe ff ff       	callq  10f0 <fwrite@plt>
    1224:	bf 01 00 00 00       	mov    $0x1,%edi
    1229:	e8 b2 fe ff ff       	callq  10e0 <exit@plt>
    122e:	e8 b6 ff ff ff       	callq  11e9 <find>
    1233:	89 03                	mov    %eax,(%rbx)
    1235:	eb ce                	jmp    1205 <find+0x1c>

0000000000001237 <join>:
    1237:	f3 0f 1e fa          	endbr64 
    123b:	41 54                	push   %r12
    123d:	55                   	push   %rbp
    123e:	53                   	push   %rbx
    123f:	48 89 fb             	mov    %rdi,%rbx
    1242:	89 d5                	mov    %edx,%ebp
    1244:	e8 a0 ff ff ff       	callq  11e9 <find>
    1249:	48 98                	cltq   
    124b:	4c 8d 24 83          	lea    (%rbx,%rax,4),%r12
    124f:	89 ee                	mov    %ebp,%esi
    1251:	48 89 df             	mov    %rbx,%rdi
    1254:	e8 90 ff ff ff       	callq  11e9 <find>
    1259:	41 89 04 24          	mov    %eax,(%r12)
    125d:	5b                   	pop    %rbx
    125e:	5d                   	pop    %rbp
    125f:	41 5c                	pop    %r12
    1261:	c3                   	retq   

0000000000001262 <main>:
    1262:	f3 0f 1e fa          	endbr64 
    1266:	41 55                	push   %r13
    1268:	41 54                	push   %r12
    126a:	55                   	push   %rbp
    126b:	53                   	push   %rbx
    126c:	48 81 ec b8 0f 00 00 	sub    $0xfb8,%rsp
    1273:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    127a:	00 00 
    127c:	48 89 84 24 a8 0f 00 	mov    %rax,0xfa8(%rsp)
    1283:	00 
    1284:	31 c0                	xor    %eax,%eax
    1286:	89 04 84             	mov    %eax,(%rsp,%rax,4)
    1289:	48 83 c0 01          	add    $0x1,%rax
    128d:	48 83 f8 0a          	cmp    $0xa,%rax
    1291:	75 f3                	jne    1286 <main+0x24>
    1293:	48 89 e3             	mov    %rsp,%rbx
    1296:	ba 05 00 00 00       	mov    $0x5,%edx
    129b:	be 03 00 00 00       	mov    $0x3,%esi
    12a0:	48 89 df             	mov    %rbx,%rdi
    12a3:	e8 8f ff ff ff       	callq  1237 <join>
    12a8:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    12af:	bf 01 00 00 00       	mov    $0x1,%edi
    12b4:	b8 00 00 00 00       	mov    $0x0,%eax
    12b9:	e8 12 fe ff ff       	callq  10d0 <__printf_chk@plt>
    12be:	48 89 dd             	mov    %rbx,%rbp
    12c1:	4c 8d 64 24 28       	lea    0x28(%rsp),%r12
    12c6:	4c 8d 2d 5f 0d 00 00 	lea    0xd5f(%rip),%r13        # 202c <_IO_stdin_used+0x2c>
    12cd:	8b 13                	mov    (%rbx),%edx
    12cf:	4c 89 ee             	mov    %r13,%rsi
    12d2:	bf 01 00 00 00       	mov    $0x1,%edi
    12d7:	b8 00 00 00 00       	mov    $0x0,%eax
    12dc:	e8 ef fd ff ff       	callq  10d0 <__printf_chk@plt>
    12e1:	48 83 c3 04          	add    $0x4,%rbx
    12e5:	4c 39 e3             	cmp    %r12,%rbx
    12e8:	75 e3                	jne    12cd <main+0x6b>
    12ea:	bf 0a 00 00 00       	mov    $0xa,%edi
    12ef:	e8 ac fd ff ff       	callq  10a0 <putchar@plt>
    12f4:	48 89 e7             	mov    %rsp,%rdi
    12f7:	ba 08 00 00 00       	mov    $0x8,%edx
    12fc:	be 03 00 00 00       	mov    $0x3,%esi
    1301:	e8 31 ff ff ff       	callq  1237 <join>
    1306:	48 8d 35 0c 0d 00 00 	lea    0xd0c(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    130d:	bf 01 00 00 00       	mov    $0x1,%edi
    1312:	b8 00 00 00 00       	mov    $0x0,%eax
    1317:	e8 b4 fd ff ff       	callq  10d0 <__printf_chk@plt>
    131c:	48 89 eb             	mov    %rbp,%rbx
    131f:	4c 8d 2d 06 0d 00 00 	lea    0xd06(%rip),%r13        # 202c <_IO_stdin_used+0x2c>
    1326:	8b 13                	mov    (%rbx),%edx
    1328:	4c 89 ee             	mov    %r13,%rsi
    132b:	bf 01 00 00 00       	mov    $0x1,%edi
    1330:	b8 00 00 00 00       	mov    $0x0,%eax
    1335:	e8 96 fd ff ff       	callq  10d0 <__printf_chk@plt>
    133a:	48 83 c3 04          	add    $0x4,%rbx
    133e:	4c 39 e3             	cmp    %r12,%rbx
    1341:	75 e3                	jne    1326 <main+0xc4>
    1343:	bf 0a 00 00 00       	mov    $0xa,%edi
    1348:	e8 53 fd ff ff       	callq  10a0 <putchar@plt>
    134d:	49 89 e5             	mov    %rsp,%r13
    1350:	ba 05 00 00 00       	mov    $0x5,%edx
    1355:	be 00 00 00 00       	mov    $0x0,%esi
    135a:	4c 89 ef             	mov    %r13,%rdi
    135d:	e8 d5 fe ff ff       	callq  1237 <join>
    1362:	be 00 00 00 00       	mov    $0x0,%esi
    1367:	4c 89 ef             	mov    %r13,%rdi
    136a:	e8 7a fe ff ff       	callq  11e9 <find>
    136f:	89 c3                	mov    %eax,%ebx
    1371:	be 03 00 00 00       	mov    $0x3,%esi
    1376:	4c 89 ef             	mov    %r13,%rdi
    1379:	e8 6b fe ff ff       	callq  11e9 <find>
    137e:	39 c3                	cmp    %eax,%ebx
    1380:	74 6b                	je     13ed <main+0x18b>
    1382:	48 8d 35 90 0c 00 00 	lea    0xc90(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1389:	bf 01 00 00 00       	mov    $0x1,%edi
    138e:	b8 00 00 00 00       	mov    $0x0,%eax
    1393:	e8 38 fd ff ff       	callq  10d0 <__printf_chk@plt>
    1398:	48 8d 1d 8d 0c 00 00 	lea    0xc8d(%rip),%rbx        # 202c <_IO_stdin_used+0x2c>
    139f:	8b 55 00             	mov    0x0(%rbp),%edx
    13a2:	48 89 de             	mov    %rbx,%rsi
    13a5:	bf 01 00 00 00       	mov    $0x1,%edi
    13aa:	b8 00 00 00 00       	mov    $0x0,%eax
    13af:	e8 1c fd ff ff       	callq  10d0 <__printf_chk@plt>
    13b4:	48 83 c5 04          	add    $0x4,%rbp
    13b8:	4c 39 e5             	cmp    %r12,%rbp
    13bb:	75 e2                	jne    139f <main+0x13d>
    13bd:	bf 0a 00 00 00       	mov    $0xa,%edi
    13c2:	e8 d9 fc ff ff       	callq  10a0 <putchar@plt>
    13c7:	48 8b 84 24 a8 0f 00 	mov    0xfa8(%rsp),%rax
    13ce:	00 
    13cf:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13d6:	00 00 
    13d8:	75 21                	jne    13fb <main+0x199>
    13da:	b8 00 00 00 00       	mov    $0x0,%eax
    13df:	48 81 c4 b8 0f 00 00 	add    $0xfb8,%rsp
    13e6:	5b                   	pop    %rbx
    13e7:	5d                   	pop    %rbp
    13e8:	41 5c                	pop    %r12
    13ea:	41 5d                	pop    %r13
    13ec:	c3                   	retq   
    13ed:	48 8d 3d 3c 0c 00 00 	lea    0xc3c(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    13f4:	e8 b7 fc ff ff       	callq  10b0 <puts@plt>
    13f9:	eb 87                	jmp    1382 <main+0x120>
    13fb:	e8 c0 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
