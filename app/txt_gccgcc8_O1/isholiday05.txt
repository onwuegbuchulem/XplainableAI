
/app/bin_gccgcc8_O1/isholiday05:     file format elf64-x86-64


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

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 d6 04 00 00 	lea    0x4d6(%rip),%r8        # 15d0 <__libc_csu_fini>
    10fa:	48 8d 0d 5f 04 00 00 	lea    0x45f(%rip),%rcx        # 1560 <__libc_csu_init>
    1101:	48 8d 3d 77 03 00 00 	lea    0x377(%rip),%rdi        # 147f <main>
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

00000000000011c9 <weekend>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	8d 4f ff             	lea    -0x1(%rdi),%ecx
    11d0:	b8 00 00 00 00       	mov    $0x0,%eax
    11d5:	39 f1                	cmp    %esi,%ecx
    11d7:	7f 30                	jg     1209 <weekend+0x40>
    11d9:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    11dd:	41 39 f0             	cmp    %esi,%r8d
    11e0:	7c 27                	jl     1209 <weekend+0x40>
    11e2:	83 fa 05             	cmp    $0x5,%edx
    11e5:	75 04                	jne    11eb <weekend+0x22>
    11e7:	39 f1                	cmp    %esi,%ecx
    11e9:	74 13                	je     11fe <weekend+0x35>
    11eb:	83 fa 01             	cmp    $0x1,%edx
    11ee:	75 05                	jne    11f5 <weekend+0x2c>
    11f0:	41 39 f0             	cmp    %esi,%r8d
    11f3:	74 0f                	je     1204 <weekend+0x3b>
    11f5:	39 f7                	cmp    %esi,%edi
    11f7:	0f 94 c0             	sete   %al
    11fa:	0f b6 c0             	movzbl %al,%eax
    11fd:	c3                   	retq   
    11fe:	b8 02 00 00 00       	mov    $0x2,%eax
    1203:	c3                   	retq   
    1204:	b8 02 00 00 00       	mov    $0x2,%eax
    1209:	c3                   	retq   

000000000000120a <isholiday>:
    120a:	f3 0f 1e fa          	endbr64 
    120e:	53                   	push   %rbx
    120f:	48 89 fb             	mov    %rdi,%rbx
    1212:	48 8b 07             	mov    (%rdi),%rax
    1215:	48 ba 0b 00 00 00 1f 	movabs $0x1f0000000b,%rdx
    121c:	00 00 00 
    121f:	48 39 d0             	cmp    %rdx,%rax
    1222:	0f 84 aa 00 00 00    	je     12d2 <isholiday+0xc8>
    1228:	48 ba 00 00 00 00 01 	movabs $0x100000000,%rdx
    122f:	00 00 00 
    1232:	48 39 d0             	cmp    %rdx,%rax
    1235:	0f 84 d7 00 00 00    	je     1312 <isholiday+0x108>
    123b:	48 ba 00 00 00 00 02 	movabs $0x200000000,%rdx
    1242:	00 00 00 
    1245:	48 39 d0             	cmp    %rdx,%rax
    1248:	0f 85 8a 00 00 00    	jne    12d8 <isholiday+0xce>
    124e:	83 7f 08 01          	cmpl   $0x1,0x8(%rdi)
    1252:	0f 84 cc 00 00 00    	je     1324 <isholiday+0x11a>
    1258:	8b 07                	mov    (%rdi),%eax
    125a:	85 c0                	test   %eax,%eax
    125c:	0f 84 c0 00 00 00    	je     1322 <isholiday+0x118>
    1262:	83 f8 01             	cmp    $0x1,%eax
    1265:	0f 84 cb 00 00 00    	je     1336 <isholiday+0x12c>
    126b:	83 f8 04             	cmp    $0x4,%eax
    126e:	0f 84 f0 00 00 00    	je     1364 <isholiday+0x15a>
    1274:	83 f8 05             	cmp    $0x5,%eax
    1277:	0f 84 15 01 00 00    	je     1392 <isholiday+0x188>
    127d:	83 f8 06             	cmp    $0x6,%eax
    1280:	0f 84 2c 01 00 00    	je     13b2 <isholiday+0x1a8>
    1286:	83 f8 08             	cmp    $0x8,%eax
    1289:	0f 84 43 01 00 00    	je     13d2 <isholiday+0x1c8>
    128f:	83 f8 09             	cmp    $0x9,%eax
    1292:	0f 84 6c 01 00 00    	je     1404 <isholiday+0x1fa>
    1298:	83 f8 0a             	cmp    $0xa,%eax
    129b:	0f 85 af 01 00 00    	jne    1450 <isholiday+0x246>
    12a1:	8b 53 08             	mov    0x8(%rbx),%edx
    12a4:	83 fa 04             	cmp    $0x4,%edx
    12a7:	75 0f                	jne    12b8 <isholiday+0xae>
    12a9:	8b 43 04             	mov    0x4(%rbx),%eax
    12ac:	83 e8 16             	sub    $0x16,%eax
    12af:	83 f8 06             	cmp    $0x6,%eax
    12b2:	0f 86 83 01 00 00    	jbe    143b <isholiday+0x231>
    12b8:	8b 73 04             	mov    0x4(%rbx),%esi
    12bb:	bf 0b 00 00 00       	mov    $0xb,%edi
    12c0:	e8 04 ff ff ff       	callq  11c9 <weekend>
    12c5:	48 8d 0d b9 0d 00 00 	lea    0xdb9(%rip),%rcx        # 2085 <_IO_stdin_used+0x85>
    12cc:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    12d0:	eb 50                	jmp    1322 <isholiday+0x118>
    12d2:	83 7f 08 05          	cmpl   $0x5,0x8(%rdi)
    12d6:	74 28                	je     1300 <isholiday+0xf6>
    12d8:	8b 03                	mov    (%rbx),%eax
    12da:	85 c0                	test   %eax,%eax
    12dc:	75 84                	jne    1262 <isholiday+0x58>
    12de:	8b 53 08             	mov    0x8(%rbx),%edx
    12e1:	83 fa 01             	cmp    $0x1,%edx
    12e4:	75 3c                	jne    1322 <isholiday+0x118>
    12e6:	8b 4b 04             	mov    0x4(%rbx),%ecx
    12e9:	83 e9 0f             	sub    $0xf,%ecx
    12ec:	83 f9 06             	cmp    $0x6,%ecx
    12ef:	77 31                	ja     1322 <isholiday+0x118>
    12f1:	48 8d 05 1a 0d 00 00 	lea    0xd1a(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    12f8:	48 89 43 10          	mov    %rax,0x10(%rbx)
    12fc:	89 d0                	mov    %edx,%eax
    12fe:	eb 22                	jmp    1322 <isholiday+0x118>
    1300:	48 8d 05 fd 0c 00 00 	lea    0xcfd(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1307:	48 89 47 10          	mov    %rax,0x10(%rdi)
    130b:	b8 02 00 00 00       	mov    $0x2,%eax
    1310:	eb 10                	jmp    1322 <isholiday+0x118>
    1312:	48 8d 05 eb 0c 00 00 	lea    0xceb(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1319:	48 89 47 10          	mov    %rax,0x10(%rdi)
    131d:	b8 01 00 00 00       	mov    $0x1,%eax
    1322:	5b                   	pop    %rbx
    1323:	c3                   	retq   
    1324:	48 8d 05 d9 0c 00 00 	lea    0xcd9(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    132b:	48 89 47 10          	mov    %rax,0x10(%rdi)
    132f:	b8 02 00 00 00       	mov    $0x2,%eax
    1334:	eb ec                	jmp    1322 <isholiday+0x118>
    1336:	8b 43 08             	mov    0x8(%rbx),%eax
    1339:	83 f8 01             	cmp    $0x1,%eax
    133c:	74 07                	je     1345 <isholiday+0x13b>
    133e:	b8 00 00 00 00       	mov    $0x0,%eax
    1343:	eb dd                	jmp    1322 <isholiday+0x118>
    1345:	8b 73 04             	mov    0x4(%rbx),%esi
    1348:	8d 56 f1             	lea    -0xf(%rsi),%edx
    134b:	83 fa 06             	cmp    $0x6,%edx
    134e:	76 07                	jbe    1357 <isholiday+0x14d>
    1350:	b8 00 00 00 00       	mov    $0x0,%eax
    1355:	eb cb                	jmp    1322 <isholiday+0x118>
    1357:	48 8d 35 cb 0c 00 00 	lea    0xccb(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    135e:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    1362:	eb be                	jmp    1322 <isholiday+0x118>
    1364:	8b 43 08             	mov    0x8(%rbx),%eax
    1367:	83 f8 01             	cmp    $0x1,%eax
    136a:	74 07                	je     1373 <isholiday+0x169>
    136c:	b8 00 00 00 00       	mov    $0x0,%eax
    1371:	eb af                	jmp    1322 <isholiday+0x118>
    1373:	8b 4b 04             	mov    0x4(%rbx),%ecx
    1376:	8d 51 e7             	lea    -0x19(%rcx),%edx
    1379:	83 fa 06             	cmp    $0x6,%edx
    137c:	76 07                	jbe    1385 <isholiday+0x17b>
    137e:	b8 00 00 00 00       	mov    $0x0,%eax
    1383:	eb 9d                	jmp    1322 <isholiday+0x118>
    1385:	48 8d 0d ac 0c 00 00 	lea    0xcac(%rip),%rcx        # 2038 <_IO_stdin_used+0x38>
    138c:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    1390:	eb 90                	jmp    1322 <isholiday+0x118>
    1392:	8b 53 08             	mov    0x8(%rbx),%edx
    1395:	8b 73 04             	mov    0x4(%rbx),%esi
    1398:	bf 13 00 00 00       	mov    $0x13,%edi
    139d:	e8 27 fe ff ff       	callq  11c9 <weekend>
    13a2:	48 8d 0d 9c 0c 00 00 	lea    0xc9c(%rip),%rcx        # 2045 <_IO_stdin_used+0x45>
    13a9:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    13ad:	e9 70 ff ff ff       	jmpq   1322 <isholiday+0x118>
    13b2:	8b 53 08             	mov    0x8(%rbx),%edx
    13b5:	8b 73 04             	mov    0x4(%rbx),%esi
    13b8:	bf 04 00 00 00       	mov    $0x4,%edi
    13bd:	e8 07 fe ff ff       	callq  11c9 <weekend>
    13c2:	48 8d 0d 87 0c 00 00 	lea    0xc87(%rip),%rcx        # 2050 <_IO_stdin_used+0x50>
    13c9:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    13cd:	e9 50 ff ff ff       	jmpq   1322 <isholiday+0x118>
    13d2:	8b 43 08             	mov    0x8(%rbx),%eax
    13d5:	83 f8 01             	cmp    $0x1,%eax
    13d8:	74 0a                	je     13e4 <isholiday+0x1da>
    13da:	b8 00 00 00 00       	mov    $0x0,%eax
    13df:	e9 3e ff ff ff       	jmpq   1322 <isholiday+0x118>
    13e4:	83 7b 04 07          	cmpl   $0x7,0x4(%rbx)
    13e8:	7e 0a                	jle    13f4 <isholiday+0x1ea>
    13ea:	b8 00 00 00 00       	mov    $0x0,%eax
    13ef:	e9 2e ff ff ff       	jmpq   1322 <isholiday+0x118>
    13f4:	48 8d 35 66 0c 00 00 	lea    0xc66(%rip),%rsi        # 2061 <_IO_stdin_used+0x61>
    13fb:	48 89 73 10          	mov    %rsi,0x10(%rbx)
    13ff:	e9 1e ff ff ff       	jmpq   1322 <isholiday+0x118>
    1404:	8b 43 08             	mov    0x8(%rbx),%eax
    1407:	83 f8 01             	cmp    $0x1,%eax
    140a:	74 0a                	je     1416 <isholiday+0x20c>
    140c:	b8 00 00 00 00       	mov    $0x0,%eax
    1411:	e9 0c ff ff ff       	jmpq   1322 <isholiday+0x118>
    1416:	8b 73 04             	mov    0x4(%rbx),%esi
    1419:	8d 56 f8             	lea    -0x8(%rsi),%edx
    141c:	83 fa 06             	cmp    $0x6,%edx
    141f:	76 0a                	jbe    142b <isholiday+0x221>
    1421:	b8 00 00 00 00       	mov    $0x0,%eax
    1426:	e9 f7 fe ff ff       	jmpq   1322 <isholiday+0x118>
    142b:	48 8d 0d 39 0c 00 00 	lea    0xc39(%rip),%rcx        # 206b <_IO_stdin_used+0x6b>
    1432:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    1436:	e9 e7 fe ff ff       	jmpq   1322 <isholiday+0x118>
    143b:	48 8d 05 36 0c 00 00 	lea    0xc36(%rip),%rax        # 2078 <_IO_stdin_used+0x78>
    1442:	48 89 43 10          	mov    %rax,0x10(%rbx)
    1446:	b8 01 00 00 00       	mov    $0x1,%eax
    144b:	e9 d2 fe ff ff       	jmpq   1322 <isholiday+0x118>
    1450:	83 f8 0b             	cmp    $0xb,%eax
    1453:	75 20                	jne    1475 <isholiday+0x26b>
    1455:	8b 53 08             	mov    0x8(%rbx),%edx
    1458:	8b 73 04             	mov    0x4(%rbx),%esi
    145b:	bf 19 00 00 00       	mov    $0x19,%edi
    1460:	e8 64 fd ff ff       	callq  11c9 <weekend>
    1465:	48 8d 0d 26 0c 00 00 	lea    0xc26(%rip),%rcx        # 2092 <_IO_stdin_used+0x92>
    146c:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
    1470:	e9 ad fe ff ff       	jmpq   1322 <isholiday+0x118>
    1475:	b8 00 00 00 00       	mov    $0x0,%eax
    147a:	e9 a3 fe ff ff       	jmpq   1322 <isholiday+0x118>

000000000000147f <main>:
    147f:	f3 0f 1e fa          	endbr64 
    1483:	53                   	push   %rbx
    1484:	48 83 ec 30          	sub    $0x30,%rsp
    1488:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    148f:	00 00 
    1491:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1496:	31 c0                	xor    %eax,%eax
    1498:	bf 00 00 00 00       	mov    $0x0,%edi
    149d:	e8 1e fc ff ff       	callq  10c0 <time@plt>
    14a2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    14a7:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    14ac:	e8 df fb ff ff       	callq  1090 <localtime@plt>
    14b1:	8b 50 10             	mov    0x10(%rax),%edx
    14b4:	89 54 24 10          	mov    %edx,0x10(%rsp)
    14b8:	8b 50 0c             	mov    0xc(%rax),%edx
    14bb:	89 54 24 14          	mov    %edx,0x14(%rsp)
    14bf:	8b 50 18             	mov    0x18(%rax),%edx
    14c2:	89 54 24 18          	mov    %edx,0x18(%rsp)
    14c6:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    14cd:	00 00 
    14cf:	8b 70 14             	mov    0x14(%rax),%esi
    14d2:	8b 48 0c             	mov    0xc(%rax),%ecx
    14d5:	8b 50 10             	mov    0x10(%rax),%edx
    14d8:	83 c2 01             	add    $0x1,%edx
    14db:	44 8d 86 6c 07 00 00 	lea    0x76c(%rsi),%r8d
    14e2:	48 8d 35 b3 0b 00 00 	lea    0xbb3(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    14e9:	bf 01 00 00 00       	mov    $0x1,%edi
    14ee:	b8 00 00 00 00       	mov    $0x0,%eax
    14f3:	e8 d8 fb ff ff       	callq  10d0 <__printf_chk@plt>
    14f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    14fd:	e8 08 fd ff ff       	callq  120a <isholiday>
    1502:	89 c3                	mov    %eax,%ebx
    1504:	83 f8 01             	cmp    $0x1,%eax
    1507:	74 29                	je     1532 <main+0xb3>
    1509:	83 f8 02             	cmp    $0x2,%eax
    150c:	74 30                	je     153e <main+0xbf>
    150e:	48 8d 3d aa 0b 00 00 	lea    0xbaa(%rip),%rdi        # 20bf <_IO_stdin_used+0xbf>
    1515:	e8 86 fb ff ff       	callq  10a0 <puts@plt>
    151a:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    151f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1526:	00 00 
    1528:	75 31                	jne    155b <main+0xdc>
    152a:	89 d8                	mov    %ebx,%eax
    152c:	48 83 c4 30          	add    $0x30,%rsp
    1530:	5b                   	pop    %rbx
    1531:	c3                   	retq   
    1532:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    1537:	e8 64 fb ff ff       	callq  10a0 <puts@plt>
    153c:	eb dc                	jmp    151a <main+0x9b>
    153e:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    1543:	48 8d 35 68 0b 00 00 	lea    0xb68(%rip),%rsi        # 20b2 <_IO_stdin_used+0xb2>
    154a:	bf 01 00 00 00       	mov    $0x1,%edi
    154f:	b8 00 00 00 00       	mov    $0x0,%eax
    1554:	e8 77 fb ff ff       	callq  10d0 <__printf_chk@plt>
    1559:	eb bf                	jmp    151a <main+0x9b>
    155b:	e8 50 fb ff ff       	callq  10b0 <__stack_chk_fail@plt>

0000000000001560 <__libc_csu_init>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	41 57                	push   %r15
    1566:	4c 8d 3d 2b 28 00 00 	lea    0x282b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    156d:	41 56                	push   %r14
    156f:	49 89 d6             	mov    %rdx,%r14
    1572:	41 55                	push   %r13
    1574:	49 89 f5             	mov    %rsi,%r13
    1577:	41 54                	push   %r12
    1579:	41 89 fc             	mov    %edi,%r12d
    157c:	55                   	push   %rbp
    157d:	48 8d 2d 1c 28 00 00 	lea    0x281c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1584:	53                   	push   %rbx
    1585:	4c 29 fd             	sub    %r15,%rbp
    1588:	48 83 ec 08          	sub    $0x8,%rsp
    158c:	e8 6f fa ff ff       	callq  1000 <_init>
    1591:	48 c1 fd 03          	sar    $0x3,%rbp
    1595:	74 1f                	je     15b6 <__libc_csu_init+0x56>
    1597:	31 db                	xor    %ebx,%ebx
    1599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a0:	4c 89 f2             	mov    %r14,%rdx
    15a3:	4c 89 ee             	mov    %r13,%rsi
    15a6:	44 89 e7             	mov    %r12d,%edi
    15a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15ad:	48 83 c3 01          	add    $0x1,%rbx
    15b1:	48 39 dd             	cmp    %rbx,%rbp
    15b4:	75 ea                	jne    15a0 <__libc_csu_init+0x40>
    15b6:	48 83 c4 08          	add    $0x8,%rsp
    15ba:	5b                   	pop    %rbx
    15bb:	5d                   	pop    %rbp
    15bc:	41 5c                	pop    %r12
    15be:	41 5d                	pop    %r13
    15c0:	41 5e                	pop    %r14
    15c2:	41 5f                	pop    %r15
    15c4:	c3                   	retq   
    15c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15cc:	00 00 00 00 

00000000000015d0 <__libc_csu_fini>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	c3                   	retq   

Disassembly of section .fini:

00000000000015d8 <_fini>:
    15d8:	f3 0f 1e fa          	endbr64 
    15dc:	48 83 ec 08          	sub    $0x8,%rsp
    15e0:	48 83 c4 08          	add    $0x8,%rsp
    15e4:	c3                   	retq   
