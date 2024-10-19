
/app/bin_gcc9_O0/decimal_to_hexa:     file format elf64-x86-64


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

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <printf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
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

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 10          	sub    $0x10,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c2:	31 c0                	xor    %eax,%eax
    11c4:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11cb:	b8 00 00 00 00       	mov    $0x0,%eax
    11d0:	e8 cb fe ff ff       	callq  10a0 <printf@plt>
    11d5:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    11d9:	48 89 c6             	mov    %rax,%rsi
    11dc:	48 8d 3d 38 0e 00 00 	lea    0xe38(%rip),%rdi        # 201b <_IO_stdin_used+0x1b>
    11e3:	b8 00 00 00 00       	mov    $0x0,%eax
    11e8:	e8 c3 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11ed:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    11f1:	48 89 c7             	mov    %rax,%rdi
    11f4:	e8 1b 00 00 00       	callq  1214 <decimal2Hexadecimal>
    11f9:	b8 00 00 00 00       	mov    $0x0,%eax
    11fe:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1202:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1209:	00 00 
    120b:	74 05                	je     1212 <main+0x69>
    120d:	e8 7e fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1212:	c9                   	leaveq 
    1213:	c3                   	retq   

0000000000001214 <decimal2Hexadecimal>:
    1214:	f3 0f 1e fa          	endbr64 
    1218:	55                   	push   %rbp
    1219:	48 89 e5             	mov    %rsp,%rbp
    121c:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    1223:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
    122a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1231:	00 00 
    1233:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1237:	31 c0                	xor    %eax,%eax
    1239:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1240:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1244:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
    124b:	00 00 00 
    124e:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    1252:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    1259:	eb 7c                	jmp    12d7 <decimal2Hexadecimal+0xc3>
    125b:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    1262:	48 99                	cqto   
    1264:	48 c1 ea 3c          	shr    $0x3c,%rdx
    1268:	48 01 d0             	add    %rdx,%rax
    126b:	83 e0 0f             	and    $0xf,%eax
    126e:	48 29 d0             	sub    %rdx,%rax
    1271:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    1275:	48 83 7d 88 09       	cmpq   $0x9,-0x78(%rbp)
    127a:	7f 20                	jg     129c <decimal2Hexadecimal+0x88>
    127c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1280:	8d 48 30             	lea    0x30(%rax),%ecx
    1283:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
    1289:	8d 50 01             	lea    0x1(%rax),%edx
    128c:	89 95 74 ff ff ff    	mov    %edx,-0x8c(%rbp)
    1292:	89 ca                	mov    %ecx,%edx
    1294:	48 98                	cltq   
    1296:	88 54 05 90          	mov    %dl,-0x70(%rbp,%rax,1)
    129a:	eb 1e                	jmp    12ba <decimal2Hexadecimal+0xa6>
    129c:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    12a0:	8d 48 37             	lea    0x37(%rax),%ecx
    12a3:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
    12a9:	8d 50 01             	lea    0x1(%rax),%edx
    12ac:	89 95 74 ff ff ff    	mov    %edx,-0x8c(%rbp)
    12b2:	89 ca                	mov    %ecx,%edx
    12b4:	48 98                	cltq   
    12b6:	88 54 05 90          	mov    %dl,-0x70(%rbp,%rax,1)
    12ba:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
    12c1:	48 8d 50 0f          	lea    0xf(%rax),%rdx
    12c5:	48 85 c0             	test   %rax,%rax
    12c8:	48 0f 48 c2          	cmovs  %rdx,%rax
    12cc:	48 c1 f8 04          	sar    $0x4,%rax
    12d0:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    12d7:	48 83 bd 78 ff ff ff 	cmpq   $0x0,-0x88(%rbp)
    12de:	00 
    12df:	0f 85 76 ff ff ff    	jne    125b <decimal2Hexadecimal+0x47>
    12e5:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
    12eb:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
    12f1:	eb 1e                	jmp    1311 <decimal2Hexadecimal+0xfd>
    12f3:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
    12f9:	48 98                	cltq   
    12fb:	0f b6 44 05 90       	movzbl -0x70(%rbp,%rax,1),%eax
    1300:	0f be c0             	movsbl %al,%eax
    1303:	89 c7                	mov    %eax,%edi
    1305:	e8 76 fd ff ff       	callq  1080 <putchar@plt>
    130a:	83 ad 70 ff ff ff 01 	subl   $0x1,-0x90(%rbp)
    1311:	83 bd 70 ff ff ff 00 	cmpl   $0x0,-0x90(%rbp)
    1318:	79 d9                	jns    12f3 <decimal2Hexadecimal+0xdf>
    131a:	bf 0a 00 00 00       	mov    $0xa,%edi
    131f:	e8 5c fd ff ff       	callq  1080 <putchar@plt>
    1324:	90                   	nop
    1325:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1329:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1330:	00 00 
    1332:	74 05                	je     1339 <decimal2Hexadecimal+0x125>
    1334:	e8 57 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    1339:	c9                   	leaveq 
    133a:	c3                   	retq   
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
