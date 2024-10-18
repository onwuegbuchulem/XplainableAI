
/app/bin_gccgcc9_O1/max_heap:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <realloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <realloc@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 a6 04 00 00 	lea    0x4a6(%rip),%r8        # 15a0 <__libc_csu_fini>
    10fa:	48 8d 0d 2f 04 00 00 	lea    0x42f(%rip),%rcx        # 1530 <__libc_csu_init>
    1101:	48 8d 3d a9 02 00 00 	lea    0x2a9(%rip),%rdi        # 13b1 <main>
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

00000000000011c9 <create_heap>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	53                   	push   %rbx
    11ce:	bf 10 00 00 00       	mov    $0x10,%edi
    11d3:	e8 d8 fe ff ff       	callq  10b0 <malloc@plt>
    11d8:	48 89 c3             	mov    %rax,%rbx
    11db:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
    11e2:	bf 04 00 00 00       	mov    $0x4,%edi
    11e7:	e8 c4 fe ff ff       	callq  10b0 <malloc@plt>
    11ec:	48 89 03             	mov    %rax,(%rbx)
    11ef:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%rbx)
    11f6:	48 89 d8             	mov    %rbx,%rax
    11f9:	5b                   	pop    %rbx
    11fa:	c3                   	retq   

00000000000011fb <down_heapify>:
    11fb:	f3 0f 1e fa          	endbr64 
    11ff:	8b 57 0c             	mov    0xc(%rdi),%edx
    1202:	39 f2                	cmp    %esi,%edx
    1204:	0f 8e 8c 00 00 00    	jle    1296 <down_heapify+0x9b>
    120a:	48 83 ec 08          	sub    $0x8,%rsp
    120e:	8d 04 36             	lea    (%rsi,%rsi,1),%eax
    1211:	44 8d 40 01          	lea    0x1(%rax),%r8d
    1215:	83 c0 02             	add    $0x2,%eax
    1218:	48 8b 0f             	mov    (%rdi),%rcx
    121b:	48 63 f6             	movslq %esi,%rsi
    121e:	44 8b 0c b1          	mov    (%rcx,%rsi,4),%r9d
    1222:	44 39 c2             	cmp    %r8d,%edx
    1225:	7e 0c                	jle    1233 <down_heapify+0x38>
    1227:	4d 63 d0             	movslq %r8d,%r10
    122a:	46 8b 14 91          	mov    (%rcx,%r10,4),%r10d
    122e:	45 39 ca             	cmp    %r9d,%r10d
    1231:	7f 57                	jg     128a <down_heapify+0x8f>
    1233:	39 c2                	cmp    %eax,%edx
    1235:	7f 05                	jg     123c <down_heapify+0x41>
    1237:	48 83 c4 08          	add    $0x8,%rsp
    123b:	c3                   	retq   
    123c:	45 89 ca             	mov    %r9d,%r10d
    123f:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    1245:	48 63 d0             	movslq %eax,%rdx
    1248:	8b 14 91             	mov    (%rcx,%rdx,4),%edx
    124b:	44 39 d2             	cmp    %r10d,%edx
    124e:	7f 1d                	jg     126d <down_heapify+0x72>
    1250:	45 85 db             	test   %r11d,%r11d
    1253:	74 e2                	je     1237 <down_heapify+0x3c>
    1255:	49 63 c0             	movslq %r8d,%rax
    1258:	44 89 0c 81          	mov    %r9d,(%rcx,%rax,4)
    125c:	48 8b 07             	mov    (%rdi),%rax
    125f:	44 89 14 b0          	mov    %r10d,(%rax,%rsi,4)
    1263:	44 89 c6             	mov    %r8d,%esi
    1266:	e8 90 ff ff ff       	callq  11fb <down_heapify>
    126b:	eb ca                	jmp    1237 <down_heapify+0x3c>
    126d:	48 8b 0f             	mov    (%rdi),%rcx
    1270:	44 8b 0c b1          	mov    (%rcx,%rsi,4),%r9d
    1274:	4c 63 c0             	movslq %eax,%r8
    1277:	46 89 0c 81          	mov    %r9d,(%rcx,%r8,4)
    127b:	48 8b 0f             	mov    (%rdi),%rcx
    127e:	89 14 b1             	mov    %edx,(%rcx,%rsi,4)
    1281:	89 c6                	mov    %eax,%esi
    1283:	e8 73 ff ff ff       	callq  11fb <down_heapify>
    1288:	eb ad                	jmp    1237 <down_heapify+0x3c>
    128a:	39 c2                	cmp    %eax,%edx
    128c:	7e c7                	jle    1255 <down_heapify+0x5a>
    128e:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    1294:	eb af                	jmp    1245 <down_heapify+0x4a>
    1296:	c3                   	retq   

0000000000001297 <up_heapify>:
    1297:	f3 0f 1e fa          	endbr64 
    129b:	85 f6                	test   %esi,%esi
    129d:	78 23                	js     12c2 <up_heapify+0x2b>
    129f:	8d 56 ff             	lea    -0x1(%rsi),%edx
    12a2:	89 d0                	mov    %edx,%eax
    12a4:	c1 e8 1f             	shr    $0x1f,%eax
    12a7:	01 d0                	add    %edx,%eax
    12a9:	d1 f8                	sar    %eax
    12ab:	48 8b 17             	mov    (%rdi),%rdx
    12ae:	48 63 f6             	movslq %esi,%rsi
    12b1:	4c 8d 04 b2          	lea    (%rdx,%rsi,4),%r8
    12b5:	41 8b 30             	mov    (%r8),%esi
    12b8:	48 63 c8             	movslq %eax,%rcx
    12bb:	8b 14 8a             	mov    (%rdx,%rcx,4),%edx
    12be:	39 d6                	cmp    %edx,%esi
    12c0:	7f 01                	jg     12c3 <up_heapify+0x2c>
    12c2:	c3                   	retq   
    12c3:	48 83 ec 08          	sub    $0x8,%rsp
    12c7:	41 89 10             	mov    %edx,(%r8)
    12ca:	48 8b 17             	mov    (%rdi),%rdx
    12cd:	89 34 8a             	mov    %esi,(%rdx,%rcx,4)
    12d0:	89 c6                	mov    %eax,%esi
    12d2:	e8 c0 ff ff ff       	callq  1297 <up_heapify>
    12d7:	48 83 c4 08          	add    $0x8,%rsp
    12db:	c3                   	retq   

00000000000012dc <push>:
    12dc:	f3 0f 1e fa          	endbr64 
    12e0:	8b 47 0c             	mov    0xc(%rdi),%eax
    12e3:	3b 47 08             	cmp    0x8(%rdi),%eax
    12e6:	7d 4f                	jge    1337 <push+0x5b>
    12e8:	53                   	push   %rbx
    12e9:	48 89 fb             	mov    %rdi,%rbx
    12ec:	48 98                	cltq   
    12ee:	48 8b 17             	mov    (%rdi),%rdx
    12f1:	89 34 82             	mov    %esi,(%rdx,%rax,4)
    12f4:	8b 47 0c             	mov    0xc(%rdi),%eax
    12f7:	83 c0 01             	add    $0x1,%eax
    12fa:	89 47 0c             	mov    %eax,0xc(%rdi)
    12fd:	8b 57 08             	mov    0x8(%rdi),%edx
    1300:	c1 e0 02             	shl    $0x2,%eax
    1303:	8d 0c 52             	lea    (%rdx,%rdx,2),%ecx
    1306:	39 c8                	cmp    %ecx,%eax
    1308:	7d 10                	jge    131a <push+0x3e>
    130a:	8b 43 0c             	mov    0xc(%rbx),%eax
    130d:	8d 70 ff             	lea    -0x1(%rax),%esi
    1310:	48 89 df             	mov    %rbx,%rdi
    1313:	e8 7f ff ff ff       	callq  1297 <up_heapify>
    1318:	5b                   	pop    %rbx
    1319:	c3                   	retq   
    131a:	01 d2                	add    %edx,%edx
    131c:	89 57 08             	mov    %edx,0x8(%rdi)
    131f:	48 63 d2             	movslq %edx,%rdx
    1322:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
    1329:	00 
    132a:	48 8b 3f             	mov    (%rdi),%rdi
    132d:	e8 8e fd ff ff       	callq  10c0 <realloc@plt>
    1332:	48 89 03             	mov    %rax,(%rbx)
    1335:	eb d3                	jmp    130a <push+0x2e>
    1337:	c3                   	retq   

0000000000001338 <pop>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	8b 47 0c             	mov    0xc(%rdi),%eax
    133f:	85 c0                	test   %eax,%eax
    1341:	75 01                	jne    1344 <pop+0xc>
    1343:	c3                   	retq   
    1344:	53                   	push   %rbx
    1345:	48 89 fb             	mov    %rdi,%rbx
    1348:	83 e8 01             	sub    $0x1,%eax
    134b:	89 47 0c             	mov    %eax,0xc(%rdi)
    134e:	48 8b 17             	mov    (%rdi),%rdx
    1351:	48 98                	cltq   
    1353:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
    1357:	8b 08                	mov    (%rax),%ecx
    1359:	8b 12                	mov    (%rdx),%edx
    135b:	89 10                	mov    %edx,(%rax)
    135d:	48 8b 07             	mov    (%rdi),%rax
    1360:	89 08                	mov    %ecx,(%rax)
    1362:	be 00 00 00 00       	mov    $0x0,%esi
    1367:	e8 8f fe ff ff       	callq  11fb <down_heapify>
    136c:	8b 53 08             	mov    0x8(%rbx),%edx
    136f:	8b 43 0c             	mov    0xc(%rbx),%eax
    1372:	c1 e0 02             	shl    $0x2,%eax
    1375:	39 d0                	cmp    %edx,%eax
    1377:	7e 02                	jle    137b <pop+0x43>
    1379:	5b                   	pop    %rbx
    137a:	c3                   	retq   
    137b:	89 d6                	mov    %edx,%esi
    137d:	c1 ee 1f             	shr    $0x1f,%esi
    1380:	01 d6                	add    %edx,%esi
    1382:	d1 fe                	sar    %esi
    1384:	89 73 08             	mov    %esi,0x8(%rbx)
    1387:	48 63 f6             	movslq %esi,%rsi
    138a:	48 c1 e6 02          	shl    $0x2,%rsi
    138e:	48 8b 3b             	mov    (%rbx),%rdi
    1391:	e8 2a fd ff ff       	callq  10c0 <realloc@plt>
    1396:	48 89 03             	mov    %rax,(%rbx)
    1399:	eb de                	jmp    1379 <pop+0x41>

000000000000139b <top>:
    139b:	f3 0f 1e fa          	endbr64 
    139f:	83 7f 0c 00          	cmpl   $0x0,0xc(%rdi)
    13a3:	74 06                	je     13ab <top+0x10>
    13a5:	48 8b 07             	mov    (%rdi),%rax
    13a8:	8b 00                	mov    (%rax),%eax
    13aa:	c3                   	retq   
    13ab:	b8 00 00 00 80       	mov    $0x80000000,%eax
    13b0:	c3                   	retq   

00000000000013b1 <main>:
    13b1:	f3 0f 1e fa          	endbr64 
    13b5:	53                   	push   %rbx
    13b6:	bf 00 00 00 00       	mov    $0x0,%edi
    13bb:	e8 09 fe ff ff       	callq  11c9 <create_heap>
    13c0:	48 89 c3             	mov    %rax,%rbx
    13c3:	be 0a 00 00 00       	mov    $0xa,%esi
    13c8:	48 89 c7             	mov    %rax,%rdi
    13cb:	e8 0c ff ff ff       	callq  12dc <push>
    13d0:	48 8d 3d 2d 0c 00 00 	lea    0xc2d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13d7:	e8 c4 fc ff ff       	callq  10a0 <puts@plt>
    13dc:	be 03 00 00 00       	mov    $0x3,%esi
    13e1:	48 89 df             	mov    %rbx,%rdi
    13e4:	e8 f3 fe ff ff       	callq  12dc <push>
    13e9:	48 8d 3d 29 0c 00 00 	lea    0xc29(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    13f0:	e8 ab fc ff ff       	callq  10a0 <puts@plt>
    13f5:	be 02 00 00 00       	mov    $0x2,%esi
    13fa:	48 89 df             	mov    %rbx,%rdi
    13fd:	e8 da fe ff ff       	callq  12dc <push>
    1402:	48 8d 3d 24 0c 00 00 	lea    0xc24(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    1409:	e8 92 fc ff ff       	callq  10a0 <puts@plt>
    140e:	be 08 00 00 00       	mov    $0x8,%esi
    1413:	48 89 df             	mov    %rbx,%rdi
    1416:	e8 c1 fe ff ff       	callq  12dc <push>
    141b:	48 8d 3d 1f 0c 00 00 	lea    0xc1f(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    1422:	e8 79 fc ff ff       	callq  10a0 <puts@plt>
    1427:	48 89 df             	mov    %rbx,%rdi
    142a:	e8 6c ff ff ff       	callq  139b <top>
    142f:	89 c2                	mov    %eax,%edx
    1431:	48 8d 35 1d 0c 00 00 	lea    0xc1d(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    1438:	bf 01 00 00 00       	mov    $0x1,%edi
    143d:	b8 00 00 00 00       	mov    $0x0,%eax
    1442:	e8 89 fc ff ff       	callq  10d0 <__printf_chk@plt>
    1447:	be 01 00 00 00       	mov    $0x1,%esi
    144c:	48 89 df             	mov    %rbx,%rdi
    144f:	e8 88 fe ff ff       	callq  12dc <push>
    1454:	48 8d 3d 0d 0c 00 00 	lea    0xc0d(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    145b:	e8 40 fc ff ff       	callq  10a0 <puts@plt>
    1460:	be 07 00 00 00       	mov    $0x7,%esi
    1465:	48 89 df             	mov    %rbx,%rdi
    1468:	e8 6f fe ff ff       	callq  12dc <push>
    146d:	48 8d 3d 08 0c 00 00 	lea    0xc08(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    1474:	e8 27 fc ff ff       	callq  10a0 <puts@plt>
    1479:	48 89 df             	mov    %rbx,%rdi
    147c:	e8 1a ff ff ff       	callq  139b <top>
    1481:	89 c2                	mov    %eax,%edx
    1483:	48 8d 35 cb 0b 00 00 	lea    0xbcb(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    148a:	bf 01 00 00 00       	mov    $0x1,%edi
    148f:	b8 00 00 00 00       	mov    $0x0,%eax
    1494:	e8 37 fc ff ff       	callq  10d0 <__printf_chk@plt>
    1499:	48 89 df             	mov    %rbx,%rdi
    149c:	e8 97 fe ff ff       	callq  1338 <pop>
    14a1:	48 8d 3d e8 0b 00 00 	lea    0xbe8(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    14a8:	e8 f3 fb ff ff       	callq  10a0 <puts@plt>
    14ad:	48 89 df             	mov    %rbx,%rdi
    14b0:	e8 e6 fe ff ff       	callq  139b <top>
    14b5:	89 c2                	mov    %eax,%edx
    14b7:	48 8d 35 97 0b 00 00 	lea    0xb97(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    14be:	bf 01 00 00 00       	mov    $0x1,%edi
    14c3:	b8 00 00 00 00       	mov    $0x0,%eax
    14c8:	e8 03 fc ff ff       	callq  10d0 <__printf_chk@plt>
    14cd:	48 89 df             	mov    %rbx,%rdi
    14d0:	e8 63 fe ff ff       	callq  1338 <pop>
    14d5:	48 8d 3d b4 0b 00 00 	lea    0xbb4(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    14dc:	e8 bf fb ff ff       	callq  10a0 <puts@plt>
    14e1:	48 89 df             	mov    %rbx,%rdi
    14e4:	e8 b2 fe ff ff       	callq  139b <top>
    14e9:	89 c2                	mov    %eax,%edx
    14eb:	48 8d 35 63 0b 00 00 	lea    0xb63(%rip),%rsi        # 2055 <_IO_stdin_used+0x55>
    14f2:	bf 01 00 00 00       	mov    $0x1,%edi
    14f7:	b8 00 00 00 00       	mov    $0x0,%eax
    14fc:	e8 cf fb ff ff       	callq  10d0 <__printf_chk@plt>
    1501:	bf 0a 00 00 00       	mov    $0xa,%edi
    1506:	e8 85 fb ff ff       	callq  1090 <putchar@plt>
    150b:	b8 00 00 00 00       	mov    $0x0,%eax
    1510:	5b                   	pop    %rbx
    1511:	c3                   	retq   

0000000000001512 <empty>:
    1512:	f3 0f 1e fa          	endbr64 
    1516:	83 7f 0c 00          	cmpl   $0x0,0xc(%rdi)
    151a:	0f 94 c0             	sete   %al
    151d:	0f b6 c0             	movzbl %al,%eax
    1520:	c3                   	retq   

0000000000001521 <size>:
    1521:	f3 0f 1e fa          	endbr64 
    1525:	8b 47 0c             	mov    0xc(%rdi),%eax
    1528:	c3                   	retq   
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
