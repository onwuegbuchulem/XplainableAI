
/app/bin_gcc8_O3/ex14:     file format elf64-x86-64


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

0000000000001070 <putchar@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <putchar@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__ctype_b_loc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 57                	push   %r15
    10a6:	41 56                	push   %r14
    10a8:	41 55                	push   %r13
    10aa:	41 54                	push   %r12
    10ac:	55                   	push   %rbp
    10ad:	53                   	push   %rbx
    10ae:	48 83 ec 18          	sub    $0x18,%rsp
    10b2:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
    10b6:	85 ff                	test   %edi,%edi
    10b8:	78 5f                	js     1119 <main+0x79>
    10ba:	49 89 f7             	mov    %rsi,%r15
    10bd:	45 31 e4             	xor    %r12d,%r12d
    10c0:	4c 8d 2d 3d 0f 00 00 	lea    0xf3d(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    10c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10ce:	00 00 
    10d0:	4f 8b 34 e7          	mov    (%r15,%r12,8),%r14
    10d4:	41 0f b6 1e          	movzbl (%r14),%ebx
    10d8:	84 db                	test   %bl,%bl
    10da:	74 28                	je     1104 <main+0x64>
    10dc:	e8 af ff ff ff       	callq  1090 <__ctype_b_loc@plt>
    10e1:	49 83 c6 01          	add    $0x1,%r14
    10e5:	48 89 c5             	mov    %rax,%rbp
    10e8:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    10ec:	48 0f be c3          	movsbq %bl,%rax
    10f0:	66 f7 04 42 01 04    	testw  $0x401,(%rdx,%rax,2)
    10f6:	75 38                	jne    1130 <main+0x90>
    10f8:	41 0f b6 1e          	movzbl (%r14),%ebx
    10fc:	49 83 c6 01          	add    $0x1,%r14
    1100:	84 db                	test   %bl,%bl
    1102:	75 e8                	jne    10ec <main+0x4c>
    1104:	bf 0a 00 00 00       	mov    $0xa,%edi
    1109:	49 83 c4 01          	add    $0x1,%r12
    110d:	e8 5e ff ff ff       	callq  1070 <putchar@plt>
    1112:	44 39 64 24 0c       	cmp    %r12d,0xc(%rsp)
    1117:	7d b7                	jge    10d0 <main+0x30>
    1119:	48 83 c4 18          	add    $0x18,%rsp
    111d:	31 c0                	xor    %eax,%eax
    111f:	5b                   	pop    %rbx
    1120:	5d                   	pop    %rbp
    1121:	41 5c                	pop    %r12
    1123:	41 5d                	pop    %r13
    1125:	41 5e                	pop    %r14
    1127:	41 5f                	pop    %r15
    1129:	c3                   	retq   
    112a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1130:	0f be d3             	movsbl %bl,%edx
    1133:	4c 89 ee             	mov    %r13,%rsi
    1136:	bf 01 00 00 00       	mov    $0x1,%edi
    113b:	31 c0                	xor    %eax,%eax
    113d:	89 d1                	mov    %edx,%ecx
    113f:	49 83 c6 01          	add    $0x1,%r14
    1143:	e8 38 ff ff ff       	callq  1080 <__printf_chk@plt>
    1148:	41 0f b6 5e ff       	movzbl -0x1(%r14),%ebx
    114d:	84 db                	test   %bl,%bl
    114f:	75 97                	jne    10e8 <main+0x48>
    1151:	eb b1                	jmp    1104 <main+0x64>
    1153:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    115a:	00 00 00 
    115d:	0f 1f 00             	nopl   (%rax)

0000000000001160 <_start>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	31 ed                	xor    %ebp,%ebp
    1166:	49 89 d1             	mov    %rdx,%r9
    1169:	5e                   	pop    %rsi
    116a:	48 89 e2             	mov    %rsp,%rdx
    116d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1171:	50                   	push   %rax
    1172:	54                   	push   %rsp
    1173:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1440 <__libc_csu_fini>
    117a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 13d0 <__libc_csu_init>
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

0000000000001250 <print_arguments>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	85 ff                	test   %edi,%edi
    1256:	0f 8e a7 00 00 00    	jle    1303 <print_arguments+0xb3>
    125c:	41 57                	push   %r15
    125e:	8d 47 ff             	lea    -0x1(%rdi),%eax
    1261:	41 56                	push   %r14
    1263:	4c 8d 74 c6 08       	lea    0x8(%rsi,%rax,8),%r14
    1268:	41 55                	push   %r13
    126a:	4c 8d 2d 93 0d 00 00 	lea    0xd93(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    1271:	41 54                	push   %r12
    1273:	49 89 f4             	mov    %rsi,%r12
    1276:	55                   	push   %rbp
    1277:	53                   	push   %rbx
    1278:	48 83 ec 08          	sub    $0x8,%rsp
    127c:	0f 1f 40 00          	nopl   0x0(%rax)
    1280:	4d 8b 3c 24          	mov    (%r12),%r15
    1284:	41 0f b6 1f          	movzbl (%r15),%ebx
    1288:	84 db                	test   %bl,%bl
    128a:	74 28                	je     12b4 <print_arguments+0x64>
    128c:	e8 ff fd ff ff       	callq  1090 <__ctype_b_loc@plt>
    1291:	49 83 c7 01          	add    $0x1,%r15
    1295:	48 89 c5             	mov    %rax,%rbp
    1298:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    129c:	48 0f be c3          	movsbq %bl,%rax
    12a0:	66 f7 04 42 01 04    	testw  $0x401,(%rdx,%rax,2)
    12a6:	75 38                	jne    12e0 <print_arguments+0x90>
    12a8:	41 0f b6 1f          	movzbl (%r15),%ebx
    12ac:	49 83 c7 01          	add    $0x1,%r15
    12b0:	84 db                	test   %bl,%bl
    12b2:	75 e8                	jne    129c <print_arguments+0x4c>
    12b4:	bf 0a 00 00 00       	mov    $0xa,%edi
    12b9:	49 83 c4 08          	add    $0x8,%r12
    12bd:	e8 ae fd ff ff       	callq  1070 <putchar@plt>
    12c2:	4d 39 e6             	cmp    %r12,%r14
    12c5:	75 b9                	jne    1280 <print_arguments+0x30>
    12c7:	48 83 c4 08          	add    $0x8,%rsp
    12cb:	5b                   	pop    %rbx
    12cc:	5d                   	pop    %rbp
    12cd:	41 5c                	pop    %r12
    12cf:	41 5d                	pop    %r13
    12d1:	41 5e                	pop    %r14
    12d3:	41 5f                	pop    %r15
    12d5:	c3                   	retq   
    12d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12dd:	00 00 00 
    12e0:	0f be d3             	movsbl %bl,%edx
    12e3:	4c 89 ee             	mov    %r13,%rsi
    12e6:	bf 01 00 00 00       	mov    $0x1,%edi
    12eb:	31 c0                	xor    %eax,%eax
    12ed:	89 d1                	mov    %edx,%ecx
    12ef:	49 83 c7 01          	add    $0x1,%r15
    12f3:	e8 88 fd ff ff       	callq  1080 <__printf_chk@plt>
    12f8:	41 0f b6 5f ff       	movzbl -0x1(%r15),%ebx
    12fd:	84 db                	test   %bl,%bl
    12ff:	75 97                	jne    1298 <print_arguments+0x48>
    1301:	eb b1                	jmp    12b4 <print_arguments+0x64>
    1303:	c3                   	retq   
    1304:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    130b:	00 00 00 00 
    130f:	90                   	nop

0000000000001310 <print_letters>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 55                	push   %r13
    1316:	41 54                	push   %r12
    1318:	55                   	push   %rbp
    1319:	53                   	push   %rbx
    131a:	48 83 ec 08          	sub    $0x8,%rsp
    131e:	0f b6 1f             	movzbl (%rdi),%ebx
    1321:	84 db                	test   %bl,%bl
    1323:	74 33                	je     1358 <print_letters+0x48>
    1325:	48 89 fd             	mov    %rdi,%rbp
    1328:	4c 8d 2d d5 0c 00 00 	lea    0xcd5(%rip),%r13        # 2004 <_IO_stdin_used+0x4>
    132f:	e8 5c fd ff ff       	callq  1090 <__ctype_b_loc@plt>
    1334:	48 83 c5 01          	add    $0x1,%rbp
    1338:	48 8b 10             	mov    (%rax),%rdx
    133b:	49 89 c4             	mov    %rax,%r12
    133e:	66 90                	xchg   %ax,%ax
    1340:	48 0f be c3          	movsbq %bl,%rax
    1344:	66 f7 04 42 01 04    	testw  $0x401,(%rdx,%rax,2)
    134a:	75 24                	jne    1370 <print_letters+0x60>
    134c:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1350:	48 83 c5 01          	add    $0x1,%rbp
    1354:	84 db                	test   %bl,%bl
    1356:	75 e8                	jne    1340 <print_letters+0x30>
    1358:	48 83 c4 08          	add    $0x8,%rsp
    135c:	bf 0a 00 00 00       	mov    $0xa,%edi
    1361:	5b                   	pop    %rbx
    1362:	5d                   	pop    %rbp
    1363:	41 5c                	pop    %r12
    1365:	41 5d                	pop    %r13
    1367:	e9 04 fd ff ff       	jmpq   1070 <putchar@plt>
    136c:	0f 1f 40 00          	nopl   0x0(%rax)
    1370:	0f be d3             	movsbl %bl,%edx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	bf 01 00 00 00       	mov    $0x1,%edi
    137b:	31 c0                	xor    %eax,%eax
    137d:	89 d1                	mov    %edx,%ecx
    137f:	48 83 c5 01          	add    $0x1,%rbp
    1383:	e8 f8 fc ff ff       	callq  1080 <__printf_chk@plt>
    1388:	0f b6 5d ff          	movzbl -0x1(%rbp),%ebx
    138c:	84 db                	test   %bl,%bl
    138e:	74 c8                	je     1358 <print_letters+0x48>
    1390:	49 8b 14 24          	mov    (%r12),%rdx
    1394:	eb aa                	jmp    1340 <print_letters+0x30>
    1396:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    139d:	00 00 00 

00000000000013a0 <can_print_it>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	53                   	push   %rbx
    13a5:	89 fb                	mov    %edi,%ebx
    13a7:	48 0f be db          	movsbq %bl,%rbx
    13ab:	e8 e0 fc ff ff       	callq  1090 <__ctype_b_loc@plt>
    13b0:	48 8b 00             	mov    (%rax),%rax
    13b3:	66 f7 04 58 01 04    	testw  $0x401,(%rax,%rbx,2)
    13b9:	5b                   	pop    %rbx
    13ba:	0f 95 c0             	setne  %al
    13bd:	0f b6 c0             	movzbl %al,%eax
    13c0:	c3                   	retq   
    13c1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13c8:	00 00 00 
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
