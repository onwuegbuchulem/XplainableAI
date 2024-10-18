
/app/bin_gccgcc8_O1/2021_03_13-Lesson:     file format elf64-x86-64


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
    10d3:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 13b0 <__libc_csu_fini>
    10da:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1340 <__libc_csu_init>
    10e1:	48 8d 3d a2 01 00 00 	lea    0x1a2(%rip),%rdi        # 128a <main>
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

00000000000011a9 <sign>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11b2:	85 ff                	test   %edi,%edi
    11b4:	78 06                	js     11bc <sign+0x13>
    11b6:	0f 9f c0             	setg   %al
    11b9:	0f b6 c0             	movzbl %al,%eax
    11bc:	c3                   	retq   

00000000000011bd <strcasecmp>:
    11bd:	f3 0f 1e fa          	endbr64 
    11c1:	41 55                	push   %r13
    11c3:	41 54                	push   %r12
    11c5:	55                   	push   %rbp
    11c6:	53                   	push   %rbx
    11c7:	48 83 ec 08          	sub    $0x8,%rsp
    11cb:	0f b6 2f             	movzbl (%rdi),%ebp
    11ce:	40 84 ed             	test   %bpl,%bpl
    11d1:	74 39                	je     120c <strcasecmp+0x4f>
    11d3:	49 89 f5             	mov    %rsi,%r13
    11d6:	4c 8d 67 01          	lea    0x1(%rdi),%r12
    11da:	41 0f b6 5d 00       	movzbl 0x0(%r13),%ebx
    11df:	84 db                	test   %bl,%bl
    11e1:	74 3e                	je     1221 <strcasecmp+0x64>
    11e3:	e8 98 fe ff ff       	callq  1080 <__ctype_toupper_loc@plt>
    11e8:	48 8b 10             	mov    (%rax),%rdx
    11eb:	40 0f b6 ed          	movzbl %bpl,%ebp
    11ef:	0f b6 db             	movzbl %bl,%ebx
    11f2:	8b 3c aa             	mov    (%rdx,%rbp,4),%edi
    11f5:	2b 3c 9a             	sub    (%rdx,%rbx,4),%edi
    11f8:	75 2d                	jne    1227 <strcasecmp+0x6a>
    11fa:	41 0f b6 2c 24       	movzbl (%r12),%ebp
    11ff:	49 83 c5 01          	add    $0x1,%r13
    1203:	49 83 c4 01          	add    $0x1,%r12
    1207:	40 84 ed             	test   %bpl,%bpl
    120a:	75 ce                	jne    11da <strcasecmp+0x1d>
    120c:	bf 00 00 00 00       	mov    $0x0,%edi
    1211:	e8 93 ff ff ff       	callq  11a9 <sign>
    1216:	48 83 c4 08          	add    $0x8,%rsp
    121a:	5b                   	pop    %rbx
    121b:	5d                   	pop    %rbp
    121c:	41 5c                	pop    %r12
    121e:	41 5d                	pop    %r13
    1220:	c3                   	retq   
    1221:	40 0f be c5          	movsbl %bpl,%eax
    1225:	eb ef                	jmp    1216 <strcasecmp+0x59>
    1227:	e8 7d ff ff ff       	callq  11a9 <sign>
    122c:	eb e8                	jmp    1216 <strcasecmp+0x59>

000000000000122e <test>:
    122e:	f3 0f 1e fa          	endbr64 
    1232:	55                   	push   %rbp
    1233:	53                   	push   %rbx
    1234:	48 83 ec 08          	sub    $0x8,%rsp
    1238:	48 89 fb             	mov    %rdi,%rbx
    123b:	48 89 f5             	mov    %rsi,%rbp
    123e:	48 89 f1             	mov    %rsi,%rcx
    1241:	48 89 fa             	mov    %rdi,%rdx
    1244:	48 8d 35 b9 0d 00 00 	lea    0xdb9(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    124b:	bf 01 00 00 00       	mov    $0x1,%edi
    1250:	b8 00 00 00 00       	mov    $0x0,%eax
    1255:	e8 56 fe ff ff       	callq  10b0 <__printf_chk@plt>
    125a:	48 89 ee             	mov    %rbp,%rsi
    125d:	48 89 df             	mov    %rbx,%rdi
    1260:	e8 58 ff ff ff       	callq  11bd <strcasecmp>
    1265:	85 c0                	test   %eax,%eax
    1267:	75 13                	jne    127c <test+0x4e>
    1269:	48 8d 3d a3 0d 00 00 	lea    0xda3(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    1270:	e8 1b fe ff ff       	callq  1090 <puts@plt>
    1275:	48 83 c4 08          	add    $0x8,%rsp
    1279:	5b                   	pop    %rbx
    127a:	5d                   	pop    %rbp
    127b:	c3                   	retq   
    127c:	48 8d 3d 8d 0d 00 00 	lea    0xd8d(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1283:	e8 08 fe ff ff       	callq  1090 <puts@plt>
    1288:	eb eb                	jmp    1275 <test+0x47>

000000000000128a <main>:
    128a:	f3 0f 1e fa          	endbr64 
    128e:	53                   	push   %rbx
    128f:	48 83 ec 40          	sub    $0x40,%rsp
    1293:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    129a:	00 00 
    129c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    12a1:	31 c0                	xor    %eax,%eax
    12a3:	48 b8 49 20 64 72 69 	movabs $0x206b6e6972642049,%rax
    12aa:	6e 6b 20 
    12ad:	48 89 44 24 1a       	mov    %rax,0x1a(%rsp)
    12b2:	c7 44 24 22 63 6f 66 	movl   $0x66666f63,0x22(%rsp)
    12b9:	66 
    12ba:	66 c7 44 24 26 65 65 	movw   $0x6565,0x26(%rsp)
    12c1:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    12c6:	48 ba 49 20 44 52 49 	movabs $0x204b4e4952442049,%rdx
    12cd:	4e 4b 20 
    12d0:	48 89 54 24 29       	mov    %rdx,0x29(%rsp)
    12d5:	c7 44 24 31 43 4f 46 	movl   $0x46464f43,0x31(%rsp)
    12dc:	46 
    12dd:	66 c7 44 24 35 45 45 	movw   $0x4545,0x35(%rsp)
    12e4:	c6 44 24 37 00       	movb   $0x0,0x37(%rsp)
    12e9:	48 89 44 24 0e       	mov    %rax,0xe(%rsp)
    12ee:	c7 44 24 16 74 65 61 	movl   $0x616574,0x16(%rsp)
    12f5:	00 
    12f6:	48 8d 5c 24 1a       	lea    0x1a(%rsp),%rbx
    12fb:	48 89 de             	mov    %rbx,%rsi
    12fe:	48 89 df             	mov    %rbx,%rdi
    1301:	e8 28 ff ff ff       	callq  122e <test>
    1306:	48 8d 74 24 29       	lea    0x29(%rsp),%rsi
    130b:	48 89 df             	mov    %rbx,%rdi
    130e:	e8 1b ff ff ff       	callq  122e <test>
    1313:	48 8d 74 24 0e       	lea    0xe(%rsp),%rsi
    1318:	48 89 df             	mov    %rbx,%rdi
    131b:	e8 0e ff ff ff       	callq  122e <test>
    1320:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1325:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    132c:	00 00 
    132e:	75 0b                	jne    133b <main+0xb1>
    1330:	b8 00 00 00 00       	mov    $0x0,%eax
    1335:	48 83 c4 40          	add    $0x40,%rsp
    1339:	5b                   	pop    %rbx
    133a:	c3                   	retq   
    133b:	e8 60 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 53 2a 00 00 	lea    0x2a53(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 44 2a 00 00 	lea    0x2a44(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
