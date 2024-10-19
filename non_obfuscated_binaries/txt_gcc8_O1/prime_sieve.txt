
/app/bin_gcc8_O1/prime_sieve:     file format elf64-x86-64


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

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <memset@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <memset@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10f3:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 13c0 <__libc_csu_fini>
    10fa:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1350 <__libc_csu_init>
    1101:	48 8d 3d 27 02 00 00 	lea    0x227(%rip),%rdi        # 132f <main>
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
    11cd:	48 8d 47 0c          	lea    0xc(%rdi),%rax
    11d1:	48 8d 97 04 09 3d 00 	lea    0x3d0904(%rdi),%rdx
    11d8:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    11de:	48 83 c0 08          	add    $0x8,%rax
    11e2:	48 39 d0             	cmp    %rdx,%rax
    11e5:	75 f1                	jne    11d8 <prime+0xf>
    11e7:	b8 03 00 00 00       	mov    $0x3,%eax
    11ec:	eb 0c                	jmp    11fa <prime+0x31>
    11ee:	48 83 c0 02          	add    $0x2,%rax
    11f2:	48 3d 41 42 0f 00    	cmp    $0xf4241,%rax
    11f8:	74 2b                	je     1225 <prime+0x5c>
    11fa:	83 3c 87 01          	cmpl   $0x1,(%rdi,%rax,4)
    11fe:	75 ee                	jne    11ee <prime+0x25>
    1200:	48 89 c2             	mov    %rax,%rdx
    1203:	48 0f af d0          	imul   %rax,%rdx
    1207:	48 81 fa 40 42 0f 00 	cmp    $0xf4240,%rdx
    120e:	77 de                	ja     11ee <prime+0x25>
    1210:	c7 04 97 00 00 00 00 	movl   $0x0,(%rdi,%rdx,4)
    1217:	48 01 c2             	add    %rax,%rdx
    121a:	48 81 fa 40 42 0f 00 	cmp    $0xf4240,%rdx
    1221:	76 ed                	jbe    1210 <prime+0x47>
    1223:	eb c9                	jmp    11ee <prime+0x25>
    1225:	c7 47 08 01 00 00 00 	movl   $0x1,0x8(%rdi)
    122c:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    1233:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    1239:	c3                   	retq   

000000000000123a <count>:
    123a:	f3 0f 1e fa          	endbr64 
    123e:	85 f6                	test   %esi,%esi
    1240:	78 26                	js     1268 <count+0x2e>
    1242:	48 89 f8             	mov    %rdi,%rax
    1245:	89 f6                	mov    %esi,%esi
    1247:	48 8d 74 b7 04       	lea    0x4(%rdi,%rsi,4),%rsi
    124c:	ba 00 00 00 00       	mov    $0x0,%edx
    1251:	83 38 01             	cmpl   $0x1,(%rax)
    1254:	0f 94 c1             	sete   %cl
    1257:	0f b6 c9             	movzbl %cl,%ecx
    125a:	01 ca                	add    %ecx,%edx
    125c:	48 83 c0 04          	add    $0x4,%rax
    1260:	48 39 f0             	cmp    %rsi,%rax
    1263:	75 ec                	jne    1251 <count+0x17>
    1265:	89 d0                	mov    %edx,%eax
    1267:	c3                   	retq   
    1268:	ba 00 00 00 00       	mov    $0x0,%edx
    126d:	eb f6                	jmp    1265 <count+0x2b>

000000000000126f <test>:
    126f:	53                   	push   %rbx
    1270:	4c 8d 9c 24 00 00 c3 	lea    -0x3d0000(%rsp),%r11
    1277:	ff 
    1278:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    127f:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1284:	4c 39 dc             	cmp    %r11,%rsp
    1287:	75 ef                	jne    1278 <test+0x9>
    1289:	48 81 ec 20 09 00 00 	sub    $0x920,%rsp
    1290:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1297:	00 00 
    1299:	48 89 84 24 18 09 3d 	mov    %rax,0x3d0918(%rsp)
    12a0:	00 
    12a1:	31 c0                	xor    %eax,%eax
    12a3:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12aa:	bf 01 00 00 00       	mov    $0x1,%edi
    12af:	e8 1c fe ff ff       	callq  10d0 <__printf_chk@plt>
    12b4:	48 89 e3             	mov    %rsp,%rbx
    12b7:	ba 14 09 3d 00       	mov    $0x3d0914,%edx
    12bc:	be 00 00 00 00       	mov    $0x0,%esi
    12c1:	48 89 df             	mov    %rbx,%rdi
    12c4:	e8 f7 fd ff ff       	callq  10c0 <memset@plt>
    12c9:	48 89 df             	mov    %rbx,%rdi
    12cc:	e8 f8 fe ff ff       	callq  11c9 <prime>
    12d1:	be 0a 00 00 00       	mov    $0xa,%esi
    12d6:	48 89 df             	mov    %rbx,%rdi
    12d9:	e8 5c ff ff ff       	callq  123a <count>
    12de:	83 f8 04             	cmp    $0x4,%eax
    12e1:	75 28                	jne    130b <test+0x9c>
    12e3:	48 8d 3d 57 0d 00 00 	lea    0xd57(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    12ea:	e8 a1 fd ff ff       	callq  1090 <puts@plt>
    12ef:	48 8b 84 24 18 09 3d 	mov    0x3d0918(%rsp),%rax
    12f6:	00 
    12f7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12fe:	00 00 
    1300:	75 28                	jne    132a <test+0xbb>
    1302:	48 81 c4 20 09 3d 00 	add    $0x3d0920,%rsp
    1309:	5b                   	pop    %rbx
    130a:	c3                   	retq   
    130b:	48 8d 0d 36 0d 00 00 	lea    0xd36(%rip),%rcx        # 2048 <__PRETTY_FUNCTION__.0>
    1312:	ba 3f 00 00 00       	mov    $0x3f,%edx
    1317:	48 8d 35 f5 0c 00 00 	lea    0xcf5(%rip),%rsi        # 2013 <_IO_stdin_used+0x13>
    131e:	48 8d 3d 09 0d 00 00 	lea    0xd09(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    1325:	e8 86 fd ff ff       	callq  10b0 <__assert_fail@plt>
    132a:	e8 71 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>

000000000000132f <main>:
    132f:	f3 0f 1e fa          	endbr64 
    1333:	48 83 ec 08          	sub    $0x8,%rsp
    1337:	b8 00 00 00 00       	mov    $0x0,%eax
    133c:	e8 2e ff ff ff       	callq  126f <test>
    1341:	b8 00 00 00 00       	mov    $0x0,%eax
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	c3                   	retq   
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 3b 2a 00 00 	lea    0x2a3b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 2c 2a 00 00 	lea    0x2a2c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
