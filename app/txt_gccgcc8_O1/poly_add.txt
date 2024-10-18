
/app/bin_gccgcc8_O1/poly_add:     file format elf64-x86-64


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

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    1113:	4c 8d 05 c6 06 00 00 	lea    0x6c6(%rip),%r8        # 17e0 <__libc_csu_fini>
    111a:	48 8d 0d 4f 06 00 00 	lea    0x64f(%rip),%rcx        # 1770 <__libc_csu_init>
    1121:	48 8d 3d 98 02 00 00 	lea    0x298(%rip),%rdi        # 13c0 <main>
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

00000000000011e9 <free_poly>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	53                   	push   %rbx
    11ee:	48 89 fb             	mov    %rdi,%rbx
    11f1:	48 85 ff             	test   %rdi,%rdi
    11f4:	74 11                	je     1207 <free_poly+0x1e>
    11f6:	48 89 df             	mov    %rbx,%rdi
    11f9:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    11fd:	e8 9e fe ff ff       	callq  10a0 <free@plt>
    1202:	48 85 db             	test   %rbx,%rbx
    1205:	75 ef                	jne    11f6 <free_poly+0xd>
    1207:	5b                   	pop    %rbx
    1208:	c3                   	retq   

0000000000001209 <create_polynomial>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	41 54                	push   %r12
    120f:	55                   	push   %rbp
    1210:	53                   	push   %rbx
    1211:	48 89 fb             	mov    %rdi,%rbx
    1214:	41 89 f4             	mov    %esi,%r12d
    1217:	89 d5                	mov    %edx,%ebp
    1219:	48 8b 07             	mov    (%rdi),%rax
    121c:	48 85 c0             	test   %rax,%rax
    121f:	74 10                	je     1231 <create_polynomial+0x28>
    1221:	48 89 c7             	mov    %rax,%rdi
    1224:	48 8b 40 08          	mov    0x8(%rax),%rax
    1228:	48 85 c0             	test   %rax,%rax
    122b:	75 f4                	jne    1221 <create_polynomial+0x18>
    122d:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
    1231:	bf 10 00 00 00       	mov    $0x10,%edi
    1236:	e8 a5 fe ff ff       	callq  10e0 <malloc@plt>
    123b:	48 89 03             	mov    %rax,(%rbx)
    123e:	44 89 20             	mov    %r12d,(%rax)
    1241:	48 8b 03             	mov    (%rbx),%rax
    1244:	89 68 04             	mov    %ebp,0x4(%rax)
    1247:	48 8b 03             	mov    (%rbx),%rax
    124a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1251:	00 
    1252:	5b                   	pop    %rbx
    1253:	5d                   	pop    %rbp
    1254:	41 5c                	pop    %r12
    1256:	c3                   	retq   

0000000000001257 <poly_add>:
    1257:	f3 0f 1e fa          	endbr64 
    125b:	41 55                	push   %r13
    125d:	41 54                	push   %r12
    125f:	55                   	push   %rbp
    1260:	53                   	push   %rbx
    1261:	48 83 ec 08          	sub    $0x8,%rsp
    1265:	49 89 fd             	mov    %rdi,%r13
    1268:	48 89 f5             	mov    %rsi,%rbp
    126b:	49 89 d4             	mov    %rdx,%r12
    126e:	bf 10 00 00 00       	mov    $0x10,%edi
    1273:	e8 68 fe ff ff       	callq  10e0 <malloc@plt>
    1278:	48 89 c3             	mov    %rax,%rbx
    127b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1282:	00 
    1283:	49 89 45 00          	mov    %rax,0x0(%r13)
    1287:	48 85 ed             	test   %rbp,%rbp
    128a:	74 76                	je     1302 <poly_add+0xab>
    128c:	4d 85 e4             	test   %r12,%r12
    128f:	75 4c                	jne    12dd <poly_add+0x86>
    1291:	eb 6f                	jmp    1302 <poly_add+0xab>
    1293:	7d 15                	jge    12aa <poly_add+0x53>
    1295:	41 8b 04 24          	mov    (%r12),%eax
    1299:	89 03                	mov    %eax,(%rbx)
    129b:	41 8b 44 24 04       	mov    0x4(%r12),%eax
    12a0:	89 43 04             	mov    %eax,0x4(%rbx)
    12a3:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    12a8:	eb 4e                	jmp    12f8 <poly_add+0xa1>
    12aa:	41 8b 04 24          	mov    (%r12),%eax
    12ae:	03 45 00             	add    0x0(%rbp),%eax
    12b1:	89 03                	mov    %eax,(%rbx)
    12b3:	8b 45 04             	mov    0x4(%rbp),%eax
    12b6:	89 43 04             	mov    %eax,0x4(%rbx)
    12b9:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    12bd:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    12c2:	eb 34                	jmp    12f8 <poly_add+0xa1>
    12c4:	bf 10 00 00 00       	mov    $0x10,%edi
    12c9:	e8 12 fe ff ff       	callq  10e0 <malloc@plt>
    12ce:	48 89 43 08          	mov    %rax,0x8(%rbx)
    12d2:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    12d9:	00 
    12da:	48 89 c3             	mov    %rax,%rbx
    12dd:	8b 55 04             	mov    0x4(%rbp),%edx
    12e0:	41 8b 44 24 04       	mov    0x4(%r12),%eax
    12e5:	39 c2                	cmp    %eax,%edx
    12e7:	7e aa                	jle    1293 <poly_add+0x3c>
    12e9:	8b 45 00             	mov    0x0(%rbp),%eax
    12ec:	89 03                	mov    %eax,(%rbx)
    12ee:	8b 45 04             	mov    0x4(%rbp),%eax
    12f1:	89 43 04             	mov    %eax,0x4(%rbx)
    12f4:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    12f8:	48 85 ed             	test   %rbp,%rbp
    12fb:	74 05                	je     1302 <poly_add+0xab>
    12fd:	4d 85 e4             	test   %r12,%r12
    1300:	75 c2                	jne    12c4 <poly_add+0x6d>
    1302:	48 89 e8             	mov    %rbp,%rax
    1305:	4c 09 e0             	or     %r12,%rax
    1308:	75 22                	jne    132c <poly_add+0xd5>
    130a:	48 83 c4 08          	add    $0x8,%rsp
    130e:	5b                   	pop    %rbx
    130f:	5d                   	pop    %rbp
    1310:	41 5c                	pop    %r12
    1312:	41 5d                	pop    %r13
    1314:	c3                   	retq   
    1315:	8b 45 00             	mov    0x0(%rbp),%eax
    1318:	89 03                	mov    %eax,(%rbx)
    131a:	8b 45 04             	mov    0x4(%rbp),%eax
    131d:	89 43 04             	mov    %eax,0x4(%rbx)
    1320:	48 8b 6d 08          	mov    0x8(%rbp),%rbp
    1324:	4c 89 e0             	mov    %r12,%rax
    1327:	48 09 e8             	or     %rbp,%rax
    132a:	74 de                	je     130a <poly_add+0xb3>
    132c:	49 89 dd             	mov    %rbx,%r13
    132f:	bf 10 00 00 00       	mov    $0x10,%edi
    1334:	e8 a7 fd ff ff       	callq  10e0 <malloc@plt>
    1339:	48 89 c3             	mov    %rax,%rbx
    133c:	49 89 45 08          	mov    %rax,0x8(%r13)
    1340:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1347:	00 
    1348:	48 85 ed             	test   %rbp,%rbp
    134b:	75 c8                	jne    1315 <poly_add+0xbe>
    134d:	4d 85 e4             	test   %r12,%r12
    1350:	74 b8                	je     130a <poly_add+0xb3>
    1352:	41 8b 04 24          	mov    (%r12),%eax
    1356:	89 03                	mov    %eax,(%rbx)
    1358:	41 8b 44 24 04       	mov    0x4(%r12),%eax
    135d:	89 43 04             	mov    %eax,0x4(%rbx)
    1360:	4d 8b 64 24 08       	mov    0x8(%r12),%r12
    1365:	eb bd                	jmp    1324 <poly_add+0xcd>

0000000000001367 <display_polynomial>:
    1367:	f3 0f 1e fa          	endbr64 
    136b:	48 85 ff             	test   %rdi,%rdi
    136e:	74 4f                	je     13bf <display_polynomial+0x58>
    1370:	55                   	push   %rbp
    1371:	53                   	push   %rbx
    1372:	48 83 ec 08          	sub    $0x8,%rsp
    1376:	48 89 fb             	mov    %rdi,%rbx
    1379:	48 8d 2d 84 0c 00 00 	lea    0xc84(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1380:	8b 4b 04             	mov    0x4(%rbx),%ecx
    1383:	8b 13                	mov    (%rbx),%edx
    1385:	48 89 ee             	mov    %rbp,%rsi
    1388:	bf 01 00 00 00       	mov    $0x1,%edi
    138d:	b8 00 00 00 00       	mov    $0x0,%eax
    1392:	e8 59 fd ff ff       	callq  10f0 <__printf_chk@plt>
    1397:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    139b:	48 85 db             	test   %rbx,%rbx
    139e:	74 18                	je     13b8 <display_polynomial+0x51>
    13a0:	48 8d 35 65 0c 00 00 	lea    0xc65(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    13a7:	bf 01 00 00 00       	mov    $0x1,%edi
    13ac:	b8 00 00 00 00       	mov    $0x0,%eax
    13b1:	e8 3a fd ff ff       	callq  10f0 <__printf_chk@plt>
    13b6:	eb c8                	jmp    1380 <display_polynomial+0x19>
    13b8:	48 83 c4 08          	add    $0x8,%rsp
    13bc:	5b                   	pop    %rbx
    13bd:	5d                   	pop    %rbp
    13be:	c3                   	retq   
    13bf:	c3                   	retq   

00000000000013c0 <main>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 54                	push   %r12
    13c6:	55                   	push   %rbp
    13c7:	53                   	push   %rbx
    13c8:	48 83 ec 20          	sub    $0x20,%rsp
    13cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13d3:	00 00 
    13d5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    13da:	31 c0                	xor    %eax,%eax
    13dc:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    13e3:	00 
    13e4:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    13eb:	00 00 
    13ed:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    13f4:	00 00 
    13f6:	48 8d 3d 13 0c 00 00 	lea    0xc13(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    13fd:	e8 be fc ff ff       	callq  10c0 <puts@plt>
    1402:	48 8d 3d 17 0c 00 00 	lea    0xc17(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1409:	e8 b2 fc ff ff       	callq  10c0 <puts@plt>
    140e:	48 89 e3             	mov    %rsp,%rbx
    1411:	ba 02 00 00 00       	mov    $0x2,%edx
    1416:	be 05 00 00 00       	mov    $0x5,%esi
    141b:	48 89 df             	mov    %rbx,%rdi
    141e:	e8 e6 fd ff ff       	callq  1209 <create_polynomial>
    1423:	ba 01 00 00 00       	mov    $0x1,%edx
    1428:	be 03 00 00 00       	mov    $0x3,%esi
    142d:	48 89 df             	mov    %rbx,%rdi
    1430:	e8 d4 fd ff ff       	callq  1209 <create_polynomial>
    1435:	ba 00 00 00 00       	mov    $0x0,%edx
    143a:	be 02 00 00 00       	mov    $0x2,%esi
    143f:	48 89 df             	mov    %rbx,%rdi
    1442:	e8 c2 fd ff ff       	callq  1209 <create_polynomial>
    1447:	48 8b 3c 24          	mov    (%rsp),%rdi
    144b:	e8 17 ff ff ff       	callq  1367 <display_polynomial>
    1450:	48 8d 3d dc 0b 00 00 	lea    0xbdc(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    1457:	e8 64 fc ff ff       	callq  10c0 <puts@plt>
    145c:	48 8d 6c 24 08       	lea    0x8(%rsp),%rbp
    1461:	ba 03 00 00 00       	mov    $0x3,%edx
    1466:	be 07 00 00 00       	mov    $0x7,%esi
    146b:	48 89 ef             	mov    %rbp,%rdi
    146e:	e8 96 fd ff ff       	callq  1209 <create_polynomial>
    1473:	ba 01 00 00 00       	mov    $0x1,%edx
    1478:	be 09 00 00 00       	mov    $0x9,%esi
    147d:	48 89 ef             	mov    %rbp,%rdi
    1480:	e8 84 fd ff ff       	callq  1209 <create_polynomial>
    1485:	ba 00 00 00 00       	mov    $0x0,%edx
    148a:	be 0a 00 00 00       	mov    $0xa,%esi
    148f:	48 89 ef             	mov    %rbp,%rdi
    1492:	e8 72 fd ff ff       	callq  1209 <create_polynomial>
    1497:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    149c:	e8 c6 fe ff ff       	callq  1367 <display_polynomial>
    14a1:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    14a6:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    14ab:	48 8b 34 24          	mov    (%rsp),%rsi
    14af:	4c 89 e7             	mov    %r12,%rdi
    14b2:	e8 a0 fd ff ff       	callq  1257 <poly_add>
    14b7:	48 8d 3d 89 0b 00 00 	lea    0xb89(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    14be:	e8 fd fb ff ff       	callq  10c0 <puts@plt>
    14c3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    14c8:	e8 9a fe ff ff       	callq  1367 <display_polynomial>
    14cd:	bf 0a 00 00 00       	mov    $0xa,%edi
    14d2:	e8 d9 fb ff ff       	callq  10b0 <putchar@plt>
    14d7:	48 8b 3c 24          	mov    (%rsp),%rdi
    14db:	e8 09 fd ff ff       	callq  11e9 <free_poly>
    14e0:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    14e5:	e8 ff fc ff ff       	callq  11e9 <free_poly>
    14ea:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    14ef:	e8 f5 fc ff ff       	callq  11e9 <free_poly>
    14f4:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    14fb:	00 
    14fc:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1503:	00 00 
    1505:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    150c:	00 00 
    150e:	48 8d 3d 49 0b 00 00 	lea    0xb49(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    1515:	e8 a6 fb ff ff       	callq  10c0 <puts@plt>
    151a:	48 8d 3d ff 0a 00 00 	lea    0xaff(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1521:	e8 9a fb ff ff       	callq  10c0 <puts@plt>
    1526:	ba 05 00 00 00       	mov    $0x5,%edx
    152b:	be 03 00 00 00       	mov    $0x3,%esi
    1530:	48 89 df             	mov    %rbx,%rdi
    1533:	e8 d1 fc ff ff       	callq  1209 <create_polynomial>
    1538:	ba 04 00 00 00       	mov    $0x4,%edx
    153d:	be 01 00 00 00       	mov    $0x1,%esi
    1542:	48 89 df             	mov    %rbx,%rdi
    1545:	e8 bf fc ff ff       	callq  1209 <create_polynomial>
    154a:	ba 03 00 00 00       	mov    $0x3,%edx
    154f:	be 02 00 00 00       	mov    $0x2,%esi
    1554:	48 89 df             	mov    %rbx,%rdi
    1557:	e8 ad fc ff ff       	callq  1209 <create_polynomial>
    155c:	ba 01 00 00 00       	mov    $0x1,%edx
    1561:	be fe ff ff ff       	mov    $0xfffffffe,%esi
    1566:	48 89 df             	mov    %rbx,%rdi
    1569:	e8 9b fc ff ff       	callq  1209 <create_polynomial>
    156e:	ba 00 00 00 00       	mov    $0x0,%edx
    1573:	be 05 00 00 00       	mov    $0x5,%esi
    1578:	48 89 df             	mov    %rbx,%rdi
    157b:	e8 89 fc ff ff       	callq  1209 <create_polynomial>
    1580:	48 8b 3c 24          	mov    (%rsp),%rdi
    1584:	e8 de fd ff ff       	callq  1367 <display_polynomial>
    1589:	48 8d 3d a3 0a 00 00 	lea    0xaa3(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    1590:	e8 2b fb ff ff       	callq  10c0 <puts@plt>
    1595:	ba 05 00 00 00       	mov    $0x5,%edx
    159a:	be 02 00 00 00       	mov    $0x2,%esi
    159f:	48 89 ef             	mov    %rbp,%rdi
    15a2:	e8 62 fc ff ff       	callq  1209 <create_polynomial>
    15a7:	ba 03 00 00 00       	mov    $0x3,%edx
    15ac:	be 03 00 00 00       	mov    $0x3,%esi
    15b1:	48 89 ef             	mov    %rbp,%rdi
    15b4:	e8 50 fc ff ff       	callq  1209 <create_polynomial>
    15b9:	ba 01 00 00 00       	mov    $0x1,%edx
    15be:	be 07 00 00 00       	mov    $0x7,%esi
    15c3:	48 89 ef             	mov    %rbp,%rdi
    15c6:	e8 3e fc ff ff       	callq  1209 <create_polynomial>
    15cb:	ba 00 00 00 00       	mov    $0x0,%edx
    15d0:	be 02 00 00 00       	mov    $0x2,%esi
    15d5:	48 89 ef             	mov    %rbp,%rdi
    15d8:	e8 2c fc ff ff       	callq  1209 <create_polynomial>
    15dd:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    15e2:	e8 80 fd ff ff       	callq  1367 <display_polynomial>
    15e7:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    15ec:	48 8b 34 24          	mov    (%rsp),%rsi
    15f0:	4c 89 e7             	mov    %r12,%rdi
    15f3:	e8 5f fc ff ff       	callq  1257 <poly_add>
    15f8:	48 8d 3d 48 0a 00 00 	lea    0xa48(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    15ff:	e8 bc fa ff ff       	callq  10c0 <puts@plt>
    1604:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1609:	e8 59 fd ff ff       	callq  1367 <display_polynomial>
    160e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1613:	e8 98 fa ff ff       	callq  10b0 <putchar@plt>
    1618:	48 8b 3c 24          	mov    (%rsp),%rdi
    161c:	e8 c8 fb ff ff       	callq  11e9 <free_poly>
    1621:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1626:	e8 be fb ff ff       	callq  11e9 <free_poly>
    162b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1630:	e8 b4 fb ff ff       	callq  11e9 <free_poly>
    1635:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    163c:	00 
    163d:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    1644:	00 00 
    1646:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    164d:	00 00 
    164f:	48 8d 3d 18 0a 00 00 	lea    0xa18(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    1656:	e8 65 fa ff ff       	callq  10c0 <puts@plt>
    165b:	48 8d 3d be 09 00 00 	lea    0x9be(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1662:	e8 59 fa ff ff       	callq  10c0 <puts@plt>
    1667:	ba 00 00 00 00       	mov    $0x0,%edx
    166c:	be f4 ff ff ff       	mov    $0xfffffff4,%esi
    1671:	48 89 df             	mov    %rbx,%rdi
    1674:	e8 90 fb ff ff       	callq  1209 <create_polynomial>
    1679:	ba 01 00 00 00       	mov    $0x1,%edx
    167e:	be 08 00 00 00       	mov    $0x8,%esi
    1683:	48 89 df             	mov    %rbx,%rdi
    1686:	e8 7e fb ff ff       	callq  1209 <create_polynomial>
    168b:	ba 03 00 00 00       	mov    $0x3,%edx
    1690:	be 04 00 00 00       	mov    $0x4,%esi
    1695:	48 89 df             	mov    %rbx,%rdi
    1698:	e8 6c fb ff ff       	callq  1209 <create_polynomial>
    169d:	48 8b 3c 24          	mov    (%rsp),%rdi
    16a1:	e8 c1 fc ff ff       	callq  1367 <display_polynomial>
    16a6:	48 8d 3d 86 09 00 00 	lea    0x986(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    16ad:	e8 0e fa ff ff       	callq  10c0 <puts@plt>
    16b2:	ba 00 00 00 00       	mov    $0x0,%edx
    16b7:	be 05 00 00 00       	mov    $0x5,%esi
    16bc:	48 89 ef             	mov    %rbp,%rdi
    16bf:	e8 45 fb ff ff       	callq  1209 <create_polynomial>
    16c4:	ba 01 00 00 00       	mov    $0x1,%edx
    16c9:	be f3 ff ff ff       	mov    $0xfffffff3,%esi
    16ce:	48 89 ef             	mov    %rbp,%rdi
    16d1:	e8 33 fb ff ff       	callq  1209 <create_polynomial>
    16d6:	ba 03 00 00 00       	mov    $0x3,%edx
    16db:	be 03 00 00 00       	mov    $0x3,%esi
    16e0:	48 89 ef             	mov    %rbp,%rdi
    16e3:	e8 21 fb ff ff       	callq  1209 <create_polynomial>
    16e8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    16ed:	e8 75 fc ff ff       	callq  1367 <display_polynomial>
    16f2:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    16f7:	48 8b 34 24          	mov    (%rsp),%rsi
    16fb:	4c 89 e7             	mov    %r12,%rdi
    16fe:	e8 54 fb ff ff       	callq  1257 <poly_add>
    1703:	48 8d 3d 3d 09 00 00 	lea    0x93d(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    170a:	e8 b1 f9 ff ff       	callq  10c0 <puts@plt>
    170f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1714:	e8 4e fc ff ff       	callq  1367 <display_polynomial>
    1719:	bf 0a 00 00 00       	mov    $0xa,%edi
    171e:	e8 8d f9 ff ff       	callq  10b0 <putchar@plt>
    1723:	48 8b 3c 24          	mov    (%rsp),%rdi
    1727:	e8 bd fa ff ff       	callq  11e9 <free_poly>
    172c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1731:	e8 b3 fa ff ff       	callq  11e9 <free_poly>
    1736:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    173b:	e8 a9 fa ff ff       	callq  11e9 <free_poly>
    1740:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1745:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    174c:	00 00 
    174e:	75 0e                	jne    175e <main+0x39e>
    1750:	b8 00 00 00 00       	mov    $0x0,%eax
    1755:	48 83 c4 20          	add    $0x20,%rsp
    1759:	5b                   	pop    %rbx
    175a:	5d                   	pop    %rbp
    175b:	41 5c                	pop    %r12
    175d:	c3                   	retq   
    175e:	e8 6d f9 ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1763:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    176a:	00 00 00 
    176d:	0f 1f 00             	nopl   (%rax)

0000000000001770 <__libc_csu_init>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	41 57                	push   %r15
    1776:	4c 8d 3d 13 26 00 00 	lea    0x2613(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    177d:	41 56                	push   %r14
    177f:	49 89 d6             	mov    %rdx,%r14
    1782:	41 55                	push   %r13
    1784:	49 89 f5             	mov    %rsi,%r13
    1787:	41 54                	push   %r12
    1789:	41 89 fc             	mov    %edi,%r12d
    178c:	55                   	push   %rbp
    178d:	48 8d 2d 04 26 00 00 	lea    0x2604(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1794:	53                   	push   %rbx
    1795:	4c 29 fd             	sub    %r15,%rbp
    1798:	48 83 ec 08          	sub    $0x8,%rsp
    179c:	e8 5f f8 ff ff       	callq  1000 <_init>
    17a1:	48 c1 fd 03          	sar    $0x3,%rbp
    17a5:	74 1f                	je     17c6 <__libc_csu_init+0x56>
    17a7:	31 db                	xor    %ebx,%ebx
    17a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17b0:	4c 89 f2             	mov    %r14,%rdx
    17b3:	4c 89 ee             	mov    %r13,%rsi
    17b6:	44 89 e7             	mov    %r12d,%edi
    17b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17bd:	48 83 c3 01          	add    $0x1,%rbx
    17c1:	48 39 dd             	cmp    %rbx,%rbp
    17c4:	75 ea                	jne    17b0 <__libc_csu_init+0x40>
    17c6:	48 83 c4 08          	add    $0x8,%rsp
    17ca:	5b                   	pop    %rbx
    17cb:	5d                   	pop    %rbp
    17cc:	41 5c                	pop    %r12
    17ce:	41 5d                	pop    %r13
    17d0:	41 5e                	pop    %r14
    17d2:	41 5f                	pop    %r15
    17d4:	c3                   	retq   
    17d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17dc:	00 00 00 00 

00000000000017e0 <__libc_csu_fini>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	c3                   	retq   

Disassembly of section .fini:

00000000000017e8 <_fini>:
    17e8:	f3 0f 1e fa          	endbr64 
    17ec:	48 83 ec 08          	sub    $0x8,%rsp
    17f0:	48 83 c4 08          	add    $0x8,%rsp
    17f4:	c3                   	retq   
