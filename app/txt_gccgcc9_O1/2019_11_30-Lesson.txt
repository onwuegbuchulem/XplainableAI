
/app/bin_gccgcc9_O1/2019_11_30-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <__ctype_toupper_loc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__ctype_toupper_loc@GLIBC_2.3>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 13a0 <__libc_csu_fini>
    10da:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 1330 <__libc_csu_init>
    10e1:	48 8d 3d 84 01 00 00 	lea    0x184(%rip),%rdi        # 126c <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <strcasecmp>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	41 55                	push   %r13
    11af:	41 54                	push   %r12
    11b1:	55                   	push   %rbp
    11b2:	53                   	push   %rbx
    11b3:	48 83 ec 08          	sub    $0x8,%rsp
    11b7:	0f b6 2f             	movzbl (%rdi),%ebp
    11ba:	40 84 ed             	test   %bpl,%bpl
    11bd:	74 4a                	je     1209 <strcasecmp+0x60>
    11bf:	49 89 f5             	mov    %rsi,%r13
    11c2:	4c 8d 67 01          	lea    0x1(%rdi),%r12
    11c6:	41 0f b6 5d 00       	movzbl 0x0(%r13),%ebx
    11cb:	84 db                	test   %bl,%bl
    11cd:	74 2b                	je     11fa <strcasecmp+0x51>
    11cf:	e8 ac fe ff ff       	callq  1080 <__ctype_toupper_loc@plt>
    11d4:	48 8b 10             	mov    (%rax),%rdx
    11d7:	40 0f b6 ed          	movzbl %bpl,%ebp
    11db:	0f b6 db             	movzbl %bl,%ebx
    11de:	8b 04 aa             	mov    (%rdx,%rbp,4),%eax
    11e1:	2b 04 9a             	sub    (%rdx,%rbx,4),%eax
    11e4:	75 18                	jne    11fe <strcasecmp+0x55>
    11e6:	41 0f b6 2c 24       	movzbl (%r12),%ebp
    11eb:	49 83 c5 01          	add    $0x1,%r13
    11ef:	49 83 c4 01          	add    $0x1,%r12
    11f3:	40 84 ed             	test   %bpl,%bpl
    11f6:	75 ce                	jne    11c6 <strcasecmp+0x1d>
    11f8:	eb 04                	jmp    11fe <strcasecmp+0x55>
    11fa:	40 0f be c5          	movsbl %bpl,%eax
    11fe:	48 83 c4 08          	add    $0x8,%rsp
    1202:	5b                   	pop    %rbx
    1203:	5d                   	pop    %rbp
    1204:	41 5c                	pop    %r12
    1206:	41 5d                	pop    %r13
    1208:	c3                   	retq   
    1209:	b8 00 00 00 00       	mov    $0x0,%eax
    120e:	eb ee                	jmp    11fe <strcasecmp+0x55>

0000000000001210 <test>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	55                   	push   %rbp
    1215:	53                   	push   %rbx
    1216:	48 83 ec 08          	sub    $0x8,%rsp
    121a:	48 89 fb             	mov    %rdi,%rbx
    121d:	48 89 f5             	mov    %rsi,%rbp
    1220:	48 89 f1             	mov    %rsi,%rcx
    1223:	48 89 fa             	mov    %rdi,%rdx
    1226:	48 8d 35 d7 0d 00 00 	lea    0xdd7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    122d:	bf 01 00 00 00       	mov    $0x1,%edi
    1232:	b8 00 00 00 00       	mov    $0x0,%eax
    1237:	e8 74 fe ff ff       	callq  10b0 <__printf_chk@plt>
    123c:	48 89 ee             	mov    %rbp,%rsi
    123f:	48 89 df             	mov    %rbx,%rdi
    1242:	e8 62 ff ff ff       	callq  11a9 <strcasecmp>
    1247:	85 c0                	test   %eax,%eax
    1249:	75 13                	jne    125e <test+0x4e>
    124b:	48 8d 3d c1 0d 00 00 	lea    0xdc1(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    1252:	e8 39 fe ff ff       	callq  1090 <puts@plt>
    1257:	48 83 c4 08          	add    $0x8,%rsp
    125b:	5b                   	pop    %rbx
    125c:	5d                   	pop    %rbp
    125d:	c3                   	retq   
    125e:	48 8d 3d ab 0d 00 00 	lea    0xdab(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1265:	e8 26 fe ff ff       	callq  1090 <puts@plt>
    126a:	eb eb                	jmp    1257 <test+0x47>

000000000000126c <main>:
    126c:	f3 0f 1e fa          	endbr64 
    1270:	53                   	push   %rbx
    1271:	48 83 ec 40          	sub    $0x40,%rsp
    1275:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    127c:	00 00 
    127e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1283:	31 c0                	xor    %eax,%eax
    1285:	48 b8 49 20 64 72 69 	movabs $0x206b6e6972642049,%rax
    128c:	6e 6b 20 
    128f:	48 89 44 24 1a       	mov    %rax,0x1a(%rsp)
    1294:	c7 44 24 22 63 6f 66 	movl   $0x66666f63,0x22(%rsp)
    129b:	66 
    129c:	66 c7 44 24 26 65 65 	movw   $0x6565,0x26(%rsp)
    12a3:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    12a8:	48 ba 49 20 44 52 49 	movabs $0x204b4e4952442049,%rdx
    12af:	4e 4b 20 
    12b2:	48 89 54 24 29       	mov    %rdx,0x29(%rsp)
    12b7:	c7 44 24 31 43 4f 46 	movl   $0x46464f43,0x31(%rsp)
    12be:	46 
    12bf:	66 c7 44 24 35 45 45 	movw   $0x4545,0x35(%rsp)
    12c6:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    12cb:	48 89 44 24 0e       	mov    %rax,0xe(%rsp)
    12d0:	c7 44 24 16 74 65 61 	movl   $0x616574,0x16(%rsp)
    12d7:	00 
    12d8:	48 8d 5c 24 1a       	lea    0x1a(%rsp),%rbx
    12dd:	48 89 de             	mov    %rbx,%rsi
    12e0:	48 89 df             	mov    %rbx,%rdi
    12e3:	e8 28 ff ff ff       	callq  1210 <test>
    12e8:	48 8d 74 24 29       	lea    0x29(%rsp),%rsi
    12ed:	48 89 df             	mov    %rbx,%rdi
    12f0:	e8 1b ff ff ff       	callq  1210 <test>
    12f5:	48 8d 74 24 0e       	lea    0xe(%rsp),%rsi
    12fa:	48 89 df             	mov    %rbx,%rdi
    12fd:	e8 0e ff ff ff       	callq  1210 <test>
    1302:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1307:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    130e:	00 00 
    1310:	75 0b                	jne    131d <main+0xb1>
    1312:	b8 00 00 00 00       	mov    $0x0,%eax
    1317:	48 83 c4 40          	add    $0x40,%rsp
    131b:	5b                   	pop    %rbx
    131c:	c3                   	retq   
    131d:	e8 7e fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1322:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1329:	00 00 00 
    132c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 63 2a 00 00 	lea    0x2a63(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 54 2a 00 00 	lea    0x2a54(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
