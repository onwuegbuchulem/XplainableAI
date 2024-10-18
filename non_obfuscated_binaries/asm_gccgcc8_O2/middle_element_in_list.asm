
/app/bin_gccgcc8_O2/middle_element_in_list:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <malloc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 55                	push   %r13
    10a6:	41 bd 05 00 00 00    	mov    $0x5,%r13d
    10ac:	41 54                	push   %r12
    10ae:	4c 8d 25 6c 0f 00 00 	lea    0xf6c(%rip),%r12        # 2021 <_IO_stdin_used+0x21>
    10b5:	55                   	push   %rbp
    10b6:	31 ed                	xor    %ebp,%ebp
    10b8:	53                   	push   %rbx
    10b9:	48 83 ec 08          	sub    $0x8,%rsp
    10bd:	bf 10 00 00 00       	mov    $0x10,%edi
    10c2:	48 89 eb             	mov    %rbp,%rbx
    10c5:	e8 b6 ff ff ff       	callq  1080 <malloc@plt>
    10ca:	44 89 ea             	mov    %r13d,%edx
    10cd:	48 89 58 08          	mov    %rbx,0x8(%rax)
    10d1:	48 89 c5             	mov    %rax,%rbp
    10d4:	48 89 c3             	mov    %rax,%rbx
    10d7:	44 89 28             	mov    %r13d,(%rax)
    10da:	eb 06                	jmp    10e2 <main+0x42>
    10dc:	0f 1f 40 00          	nopl   0x0(%rax)
    10e0:	8b 13                	mov    (%rbx),%edx
    10e2:	4c 89 e6             	mov    %r12,%rsi
    10e5:	bf 01 00 00 00       	mov    $0x1,%edi
    10ea:	31 c0                	xor    %eax,%eax
    10ec:	e8 9f ff ff ff       	callq  1090 <__printf_chk@plt>
    10f1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    10f5:	48 85 db             	test   %rbx,%rbx
    10f8:	75 e6                	jne    10e0 <main+0x40>
    10fa:	48 8d 3d 25 0f 00 00 	lea    0xf25(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    1101:	e8 6a ff ff ff       	callq  1070 <puts@plt>
    1106:	48 89 e8             	mov    %rbp,%rax
    1109:	48 89 ea             	mov    %rbp,%rdx
    110c:	0f 1f 40 00          	nopl   0x0(%rax)
    1110:	48 8b 40 08          	mov    0x8(%rax),%rax
    1114:	48 85 c0             	test   %rax,%rax
    1117:	74 0d                	je     1126 <main+0x86>
    1119:	48 8b 40 08          	mov    0x8(%rax),%rax
    111d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1121:	48 85 c0             	test   %rax,%rax
    1124:	75 ea                	jne    1110 <main+0x70>
    1126:	8b 12                	mov    (%rdx),%edx
    1128:	31 c0                	xor    %eax,%eax
    112a:	48 8d 35 d3 0e 00 00 	lea    0xed3(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1131:	bf 01 00 00 00       	mov    $0x1,%edi
    1136:	e8 55 ff ff ff       	callq  1090 <__printf_chk@plt>
    113b:	41 83 ed 01          	sub    $0x1,%r13d
    113f:	0f 85 78 ff ff ff    	jne    10bd <main+0x1d>
    1145:	48 83 c4 08          	add    $0x8,%rsp
    1149:	31 c0                	xor    %eax,%eax
    114b:	5b                   	pop    %rbx
    114c:	5d                   	pop    %rbp
    114d:	41 5c                	pop    %r12
    114f:	41 5d                	pop    %r13
    1151:	c3                   	retq   
    1152:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1159:	00 00 00 
    115c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 13a0 <__libc_csu_fini>
    117a:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 1330 <__libc_csu_init>
    1181:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 10a0 <main>
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
    1204:	80 3d 05 2e 00 00 00 	cmpb   $0x0,0x2e05(%rip)        # 4010 <__TMC_END__>
    120b:	75 2b                	jne    1238 <__do_global_dtors_aux+0x38>
    120d:	55                   	push   %rbp
    120e:	48 83 3d e2 2d 00 00 	cmpq   $0x0,0x2de2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1215:	00 
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	74 0c                	je     1227 <__do_global_dtors_aux+0x27>
    121b:	48 8b 3d e6 2d 00 00 	mov    0x2de6(%rip),%rdi        # 4008 <__dso_handle>
    1222:	e8 39 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1227:	e8 64 ff ff ff       	callq  1190 <deregister_tm_clones>
    122c:	c6 05 dd 2d 00 00 01 	movb   $0x1,0x2ddd(%rip)        # 4010 <__TMC_END__>
    1233:	5d                   	pop    %rbp
    1234:	c3                   	retq   
    1235:	0f 1f 00             	nopl   (%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <frame_dummy>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	e9 77 ff ff ff       	jmpq   11c0 <register_tm_clones>
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <printMiddle>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	48 89 fa             	mov    %rdi,%rdx
    1257:	48 85 ff             	test   %rdi,%rdi
    125a:	74 34                	je     1290 <printMiddle+0x40>
    125c:	0f 1f 40 00          	nopl   0x0(%rax)
    1260:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1264:	48 85 c0             	test   %rax,%rax
    1267:	74 0d                	je     1276 <printMiddle+0x26>
    1269:	48 8b 78 08          	mov    0x8(%rax),%rdi
    126d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1271:	48 85 ff             	test   %rdi,%rdi
    1274:	75 ea                	jne    1260 <printMiddle+0x10>
    1276:	8b 12                	mov    (%rdx),%edx
    1278:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    127f:	bf 01 00 00 00       	mov    $0x1,%edi
    1284:	31 c0                	xor    %eax,%eax
    1286:	e9 05 fe ff ff       	jmpq   1090 <__printf_chk@plt>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1290:	c3                   	retq   
    1291:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1298:	00 00 00 00 
    129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012a0 <push>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	55                   	push   %rbp
    12a5:	89 f5                	mov    %esi,%ebp
    12a7:	53                   	push   %rbx
    12a8:	48 89 fb             	mov    %rdi,%rbx
    12ab:	bf 10 00 00 00       	mov    $0x10,%edi
    12b0:	48 83 ec 08          	sub    $0x8,%rsp
    12b4:	e8 c7 fd ff ff       	callq  1080 <malloc@plt>
    12b9:	48 8b 13             	mov    (%rbx),%rdx
    12bc:	89 28                	mov    %ebp,(%rax)
    12be:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12c2:	48 89 03             	mov    %rax,(%rbx)
    12c5:	48 83 c4 08          	add    $0x8,%rsp
    12c9:	5b                   	pop    %rbx
    12ca:	5d                   	pop    %rbp
    12cb:	c3                   	retq   
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <printList>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	48 85 ff             	test   %rdi,%rdi
    12d7:	74 47                	je     1320 <printList+0x50>
    12d9:	55                   	push   %rbp
    12da:	48 8d 2d 40 0d 00 00 	lea    0xd40(%rip),%rbp        # 2021 <_IO_stdin_used+0x21>
    12e1:	53                   	push   %rbx
    12e2:	48 89 fb             	mov    %rdi,%rbx
    12e5:	48 83 ec 08          	sub    $0x8,%rsp
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f0:	8b 13                	mov    (%rbx),%edx
    12f2:	48 89 ee             	mov    %rbp,%rsi
    12f5:	bf 01 00 00 00       	mov    $0x1,%edi
    12fa:	31 c0                	xor    %eax,%eax
    12fc:	e8 8f fd ff ff       	callq  1090 <__printf_chk@plt>
    1301:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1305:	48 85 db             	test   %rbx,%rbx
    1308:	75 e6                	jne    12f0 <printList+0x20>
    130a:	48 83 c4 08          	add    $0x8,%rsp
    130e:	48 8d 3d 11 0d 00 00 	lea    0xd11(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    1315:	5b                   	pop    %rbx
    1316:	5d                   	pop    %rbp
    1317:	e9 54 fd ff ff       	jmpq   1070 <puts@plt>
    131c:	0f 1f 40 00          	nopl   0x0(%rax)
    1320:	48 8d 3d ff 0c 00 00 	lea    0xcff(%rip),%rdi        # 2026 <_IO_stdin_used+0x26>
    1327:	e9 44 fd ff ff       	jmpq   1070 <puts@plt>
    132c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 6b 2a 00 00 	lea    0x2a6b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 5c 2a 00 00 	lea    0x2a5c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
