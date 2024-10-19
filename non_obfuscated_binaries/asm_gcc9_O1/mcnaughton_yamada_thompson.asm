
/app/bin_gcc9_O1/mcnaughton_yamada_thompson:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 62 3f 00 00    	pushq  0x3f62(%rip)        # 4f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 3f 00 00 	bnd jmpq *0x3f63(%rip)        # 4f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 3f 00 00 	bnd jmpq *0x3f3d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 3e 00 00 	bnd jmpq *0x3ecd(%rip)        # 4f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strncpy@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 3e 00 00 	bnd jmpq *0x3ec5(%rip)        # 4fa0 <strncpy@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 3e 00 00 	bnd jmpq *0x3ebd(%rip)        # 4fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 3e 00 00 	bnd jmpq *0x3eb5(%rip)        # 4fb0 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 3e 00 00 	bnd jmpq *0x3ead(%rip)        # 4fb8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__assert_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 3e 00 00 	bnd jmpq *0x3ea5(%rip)        # 4fc0 <__assert_fail@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 3e 00 00 	bnd jmpq *0x3e9d(%rip)        # 4fc8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <realloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 3e 00 00 	bnd jmpq *0x3e95(%rip)        # 4fd0 <realloc@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 86 10 00 00 	lea    0x1086(%rip),%r8        # 21e0 <__libc_csu_fini>
    115a:	48 8d 0d 0f 10 00 00 	lea    0x100f(%rip),%rcx        # 2170 <__libc_csu_init>
    1161:	48 8d 3d c6 0e 00 00 	lea    0xec6(%rip),%rdi        # 202e <main>
    1168:	ff 15 72 3e 00 00    	callq  *0x3e72(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 3e 00 00 	lea    0x3e99(%rip),%rdi        # 5010 <__TMC_END__>
    1177:	48 8d 05 92 3e 00 00 	lea    0x3e92(%rip),%rax        # 5010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 3e 00 00 	mov    0x3e4e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 3e 00 00 	lea    0x3e69(%rip),%rdi        # 5010 <__TMC_END__>
    11a7:	48 8d 35 62 3e 00 00 	lea    0x3e62(%rip),%rsi        # 5010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 3e 00 00 	mov    0x3e25(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 3e 00 00 00 	cmpb   $0x0,0x3e25(%rip)        # 5010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 3e 00 00 	cmpq   $0x0,0x3e02(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 3e 00 00 	mov    0x3e06(%rip),%rdi        # 5008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 3d 00 00 01 	movb   $0x1,0x3dfd(%rip)        # 5010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <isLiteral>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	40 80 ff 0a          	cmp    $0xa,%dil
    1231:	0f 95 c0             	setne  %al
    1234:	40 80 ff 7c          	cmp    $0x7c,%dil
    1238:	0f 95 c2             	setne  %dl
    123b:	21 c2                	and    %eax,%edx
    123d:	83 ef 28             	sub    $0x28,%edi
    1240:	40 80 ff 02          	cmp    $0x2,%dil
    1244:	0f 97 c0             	seta   %al
    1247:	0f b6 c0             	movzbl %al,%eax
    124a:	21 d0                	and    %edx,%eax
    124c:	c3                   	retq   

000000000000124d <preProcessing>:
    124d:	f3 0f 1e fa          	endbr64 
    1251:	41 57                	push   %r15
    1253:	41 56                	push   %r14
    1255:	41 55                	push   %r13
    1257:	41 54                	push   %r12
    1259:	55                   	push   %rbp
    125a:	53                   	push   %rbx
    125b:	48 83 ec 28          	sub    $0x28,%rsp
    125f:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    1264:	e8 87 fe ff ff       	callq  10f0 <strlen@plt>
    1269:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    126e:	48 85 c0             	test   %rax,%rax
    1271:	74 39                	je     12ac <preProcessing+0x5f>
    1273:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    1278:	48 8d 3c 1b          	lea    (%rbx,%rbx,1),%rdi
    127c:	e8 9f fe ff ff       	callq  1120 <malloc@plt>
    1281:	49 89 c5             	mov    %rax,%r13
    1284:	48 89 d8             	mov    %rbx,%rax
    1287:	48 89 dd             	mov    %rbx,%rbp
    128a:	48 83 ed 01          	sub    $0x1,%rbp
    128e:	74 59                	je     12e9 <preProcessing+0x9c>
    1290:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    1295:	48 89 cb             	mov    %rcx,%rbx
    1298:	48 8d 44 01 ff       	lea    -0x1(%rcx,%rax,1),%rax
    129d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    12a2:	bd 00 00 00 00       	mov    $0x0,%ebp
    12a7:	e9 99 00 00 00       	jmpq   1345 <preProcessing+0xf8>
    12ac:	bf 01 00 00 00       	mov    $0x1,%edi
    12b1:	e8 6a fe ff ff       	callq  1120 <malloc@plt>
    12b6:	49 89 c5             	mov    %rax,%r13
    12b9:	c6 00 00             	movb   $0x0,(%rax)
    12bc:	eb 45                	jmp    1303 <preProcessing+0xb6>
    12be:	41 0f be fe          	movsbl %r14b,%edi
    12c2:	e8 62 ff ff ff       	callq  1229 <isLiteral>
    12c7:	85 c0                	test   %eax,%eax
    12c9:	75 65                	jne    1330 <preProcessing+0xe3>
    12cb:	4c 89 fd             	mov    %r15,%rbp
    12ce:	eb 6a                	jmp    133a <preProcessing+0xed>
    12d0:	41 0f be fe          	movsbl %r14b,%edi
    12d4:	e8 50 ff ff ff       	callq  1229 <isLiteral>
    12d9:	85 c0                	test   %eax,%eax
    12db:	75 53                	jne    1330 <preProcessing+0xe3>
    12dd:	80 7c 24 07 00       	cmpb   $0x0,0x7(%rsp)
    12e2:	75 4c                	jne    1330 <preProcessing+0xe3>
    12e4:	4c 89 fd             	mov    %r15,%rbp
    12e7:	eb 51                	jmp    133a <preProcessing+0xed>
    12e9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12ee:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    12f3:	0f b6 44 30 ff       	movzbl -0x1(%rax,%rsi,1),%eax
    12f8:	41 88 44 2d 00       	mov    %al,0x0(%r13,%rbp,1)
    12fd:	41 c6 44 2d 01 00    	movb   $0x0,0x1(%r13,%rbp,1)
    1303:	4c 89 e8             	mov    %r13,%rax
    1306:	48 83 c4 28          	add    $0x28,%rsp
    130a:	5b                   	pop    %rbx
    130b:	5d                   	pop    %rbp
    130c:	41 5c                	pop    %r12
    130e:	41 5d                	pop    %r13
    1310:	41 5e                	pop    %r14
    1312:	41 5f                	pop    %r15
    1314:	c3                   	retq   
    1315:	41 80 fe 28          	cmp    $0x28,%r14b
    1319:	0f 94 44 24 07       	sete   0x7(%rsp)
    131e:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
    1323:	41 80 fc 29          	cmp    $0x29,%r12b
    1327:	0f 94 c0             	sete   %al
    132a:	75 57                	jne    1383 <preProcessing+0x136>
    132c:	84 d2                	test   %dl,%dl
    132e:	74 53                	je     1383 <preProcessing+0x136>
    1330:	48 83 c5 02          	add    $0x2,%rbp
    1334:	43 c6 44 3d 00 0a    	movb   $0xa,0x0(%r13,%r15,1)
    133a:	48 83 c3 01          	add    $0x1,%rbx
    133e:	48 3b 5c 24 08       	cmp    0x8(%rsp),%rbx
    1343:	74 a4                	je     12e9 <preProcessing+0x9c>
    1345:	44 0f b6 23          	movzbl (%rbx),%r12d
    1349:	4c 8d 7d 01          	lea    0x1(%rbp),%r15
    134d:	45 88 64 2d 00       	mov    %r12b,0x0(%r13,%rbp,1)
    1352:	44 0f b6 73 01       	movzbl 0x1(%rbx),%r14d
    1357:	41 0f be fc          	movsbl %r12b,%edi
    135b:	e8 c9 fe ff ff       	callq  1229 <isLiteral>
    1360:	85 c0                	test   %eax,%eax
    1362:	74 b1                	je     1315 <preProcessing+0xc8>
    1364:	41 0f be fe          	movsbl %r14b,%edi
    1368:	e8 bc fe ff ff       	callq  1229 <isLiteral>
    136d:	85 c0                	test   %eax,%eax
    136f:	75 bf                	jne    1330 <preProcessing+0xe3>
    1371:	41 80 fe 28          	cmp    $0x28,%r14b
    1375:	74 b9                	je     1330 <preProcessing+0xe3>
    1377:	41 80 fc 29          	cmp    $0x29,%r12b
    137b:	0f 94 c0             	sete   %al
    137e:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    1383:	84 c0                	test   %al,%al
    1385:	0f 85 33 ff ff ff    	jne    12be <preProcessing+0x71>
    138b:	41 80 fc 2a          	cmp    $0x2a,%r12b
    138f:	0f 84 3b ff ff ff    	je     12d0 <preProcessing+0x83>
    1395:	4c 89 fd             	mov    %r15,%rbp
    1398:	eb a0                	jmp    133a <preProcessing+0xed>

000000000000139a <indexOf>:
    139a:	f3 0f 1e fa          	endbr64 
    139e:	55                   	push   %rbp
    139f:	53                   	push   %rbx
    13a0:	48 83 ec 08          	sub    $0x8,%rsp
    13a4:	48 89 fb             	mov    %rdi,%rbx
    13a7:	89 f5                	mov    %esi,%ebp
    13a9:	e8 42 fd ff ff       	callq  10f0 <strlen@plt>
    13ae:	48 89 c6             	mov    %rax,%rsi
    13b1:	b8 00 00 00 00       	mov    $0x0,%eax
    13b6:	b9 00 00 00 00       	mov    $0x0,%ecx
    13bb:	eb 14                	jmp    13d1 <indexOf+0x37>
    13bd:	80 fa 28             	cmp    $0x28,%dl
    13c0:	74 23                	je     13e5 <indexOf+0x4b>
    13c2:	80 fa 29             	cmp    $0x29,%dl
    13c5:	0f 94 c2             	sete   %dl
    13c8:	0f b6 d2             	movzbl %dl,%edx
    13cb:	29 d1                	sub    %edx,%ecx
    13cd:	48 83 c0 01          	add    $0x1,%rax
    13d1:	48 39 c6             	cmp    %rax,%rsi
    13d4:	74 14                	je     13ea <indexOf+0x50>
    13d6:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    13da:	85 c9                	test   %ecx,%ecx
    13dc:	75 df                	jne    13bd <indexOf+0x23>
    13de:	40 38 ea             	cmp    %bpl,%dl
    13e1:	75 da                	jne    13bd <indexOf+0x23>
    13e3:	eb 0a                	jmp    13ef <indexOf+0x55>
    13e5:	83 c1 01             	add    $0x1,%ecx
    13e8:	eb e3                	jmp    13cd <indexOf+0x33>
    13ea:	b8 00 00 00 00       	mov    $0x0,%eax
    13ef:	48 83 c4 08          	add    $0x8,%rsp
    13f3:	5b                   	pop    %rbx
    13f4:	5d                   	pop    %rbp
    13f5:	c3                   	retq   

00000000000013f6 <subString>:
    13f6:	f3 0f 1e fa          	endbr64 
    13fa:	41 55                	push   %r13
    13fc:	41 54                	push   %r12
    13fe:	55                   	push   %rbp
    13ff:	53                   	push   %rbx
    1400:	48 83 ec 08          	sub    $0x8,%rsp
    1404:	49 89 fc             	mov    %rdi,%r12
    1407:	49 89 f5             	mov    %rsi,%r13
    140a:	48 29 f2             	sub    %rsi,%rdx
    140d:	48 89 d5             	mov    %rdx,%rbp
    1410:	48 8d 7a 02          	lea    0x2(%rdx),%rdi
    1414:	e8 07 fd ff ff       	callq  1120 <malloc@plt>
    1419:	48 89 c3             	mov    %rax,%rbx
    141c:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    1420:	4b 8d 34 2c          	lea    (%r12,%r13,1),%rsi
    1424:	48 89 c7             	mov    %rax,%rdi
    1427:	e8 a4 fc ff ff       	callq  10d0 <strncpy@plt>
    142c:	c6 44 2b 01 00       	movb   $0x0,0x1(%rbx,%rbp,1)
    1431:	48 83 c4 08          	add    $0x8,%rsp
    1435:	5b                   	pop    %rbx
    1436:	5d                   	pop    %rbp
    1437:	41 5c                	pop    %r12
    1439:	41 5d                	pop    %r13
    143b:	c3                   	retq   

000000000000143c <redirect>:
    143c:	f3 0f 1e fa          	endbr64 
    1440:	41 55                	push   %r13
    1442:	41 54                	push   %r12
    1444:	55                   	push   %rbp
    1445:	53                   	push   %rbx
    1446:	48 83 ec 08          	sub    $0x8,%rsp
    144a:	48 89 fb             	mov    %rdi,%rbx
    144d:	48 89 f5             	mov    %rsi,%rbp
    1450:	49 89 d4             	mov    %rdx,%r12
    1453:	83 7f 30 00          	cmpl   $0x0,0x30(%rdi)
    1457:	7e 23                	jle    147c <redirect+0x40>
    1459:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    145f:	48 8b 43 38          	mov    0x38(%rbx),%rax
    1463:	4a 8b 3c e8          	mov    (%rax,%r13,8),%rdi
    1467:	4c 89 e2             	mov    %r12,%rdx
    146a:	48 89 ee             	mov    %rbp,%rsi
    146d:	e8 ca ff ff ff       	callq  143c <redirect>
    1472:	49 83 c5 01          	add    $0x1,%r13
    1476:	44 39 6b 30          	cmp    %r13d,0x30(%rbx)
    147a:	7f e3                	jg     145f <redirect+0x23>
    147c:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
    1480:	7e 22                	jle    14a4 <redirect+0x68>
    1482:	b8 00 00 00 00       	mov    $0x0,%eax
    1487:	eb 09                	jmp    1492 <redirect+0x56>
    1489:	48 83 c0 01          	add    $0x1,%rax
    148d:	39 43 10             	cmp    %eax,0x10(%rbx)
    1490:	7e 12                	jle    14a4 <redirect+0x68>
    1492:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    1496:	48 8b 14 c2          	mov    (%rdx,%rax,8),%rdx
    149a:	48 39 2a             	cmp    %rbp,(%rdx)
    149d:	75 ea                	jne    1489 <redirect+0x4d>
    149f:	4c 89 22             	mov    %r12,(%rdx)
    14a2:	eb e5                	jmp    1489 <redirect+0x4d>
    14a4:	48 83 c4 08          	add    $0x8,%rsp
    14a8:	5b                   	pop    %rbx
    14a9:	5d                   	pop    %rbp
    14aa:	41 5c                	pop    %r12
    14ac:	41 5d                	pop    %r13
    14ae:	c3                   	retq   

00000000000014af <addState>:
    14af:	f3 0f 1e fa          	endbr64 
    14b3:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    14b7:	8b 07                	mov    (%rdi),%eax
    14b9:	8d 48 01             	lea    0x1(%rax),%ecx
    14bc:	89 0f                	mov    %ecx,(%rdi)
    14be:	48 98                	cltq   
    14c0:	48 89 34 c2          	mov    %rsi,(%rdx,%rax,8)
    14c4:	c3                   	retq   

00000000000014c5 <addRule>:
    14c5:	f3 0f 1e fa          	endbr64 
    14c9:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
    14cd:	8b 47 10             	mov    0x10(%rdi),%eax
    14d0:	44 8d 40 01          	lea    0x1(%rax),%r8d
    14d4:	44 89 47 10          	mov    %r8d,0x10(%rdi)
    14d8:	48 98                	cltq   
    14da:	48 89 34 c1          	mov    %rsi,(%rcx,%rax,8)
    14de:	48 63 d2             	movslq %edx,%rdx
    14e1:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14e5:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    14e9:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    14ed:	8b 02                	mov    (%rdx),%eax
    14ef:	8d 78 01             	lea    0x1(%rax),%edi
    14f2:	89 3a                	mov    %edi,(%rdx)
    14f4:	48 98                	cltq   
    14f6:	48 89 34 c1          	mov    %rsi,(%rcx,%rax,8)
    14fa:	c3                   	retq   

00000000000014fb <contains>:
    14fb:	f3 0f 1e fa          	endbr64 
    14ff:	85 f6                	test   %esi,%esi
    1501:	7e 1f                	jle    1522 <contains+0x27>
    1503:	48 89 f8             	mov    %rdi,%rax
    1506:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    1509:	48 8d 4c cf 08       	lea    0x8(%rdi,%rcx,8),%rcx
    150e:	48 39 10             	cmp    %rdx,(%rax)
    1511:	74 15                	je     1528 <contains+0x2d>
    1513:	48 83 c0 08          	add    $0x8,%rax
    1517:	48 39 c8             	cmp    %rcx,%rax
    151a:	75 f2                	jne    150e <contains+0x13>
    151c:	b8 00 00 00 00       	mov    $0x0,%eax
    1521:	c3                   	retq   
    1522:	b8 00 00 00 00       	mov    $0x0,%eax
    1527:	c3                   	retq   
    1528:	b8 01 00 00 00       	mov    $0x1,%eax
    152d:	c3                   	retq   

000000000000152e <findEmpty>:
    152e:	f3 0f 1e fa          	endbr64 
    1532:	83 3f 00             	cmpl   $0x0,(%rdi)
    1535:	7e 7c                	jle    15b3 <findEmpty+0x85>
    1537:	41 57                	push   %r15
    1539:	41 56                	push   %r14
    153b:	41 55                	push   %r13
    153d:	41 54                	push   %r12
    153f:	55                   	push   %rbp
    1540:	53                   	push   %rbx
    1541:	48 83 ec 08          	sub    $0x8,%rsp
    1545:	48 89 fd             	mov    %rdi,%rbp
    1548:	49 89 f5             	mov    %rsi,%r13
    154b:	49 89 d6             	mov    %rdx,%r14
    154e:	bb 00 00 00 00       	mov    $0x0,%ebx
    1553:	eb 09                	jmp    155e <findEmpty+0x30>
    1555:	48 83 c3 01          	add    $0x1,%rbx
    1559:	39 5d 00             	cmp    %ebx,0x0(%rbp)
    155c:	7e 46                	jle    15a4 <findEmpty+0x76>
    155e:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1562:	4c 8b 24 d8          	mov    (%rax,%rbx,8),%r12
    1566:	41 80 7c 24 08 00    	cmpb   $0x0,0x8(%r12)
    156c:	75 e7                	jne    1555 <findEmpty+0x27>
    156e:	45 8b 3e             	mov    (%r14),%r15d
    1571:	49 8b 14 24          	mov    (%r12),%rdx
    1575:	44 89 fe             	mov    %r15d,%esi
    1578:	4c 89 ef             	mov    %r13,%rdi
    157b:	e8 7b ff ff ff       	callq  14fb <contains>
    1580:	85 c0                	test   %eax,%eax
    1582:	75 d1                	jne    1555 <findEmpty+0x27>
    1584:	41 8d 47 01          	lea    0x1(%r15),%eax
    1588:	41 89 06             	mov    %eax,(%r14)
    158b:	49 8b 3c 24          	mov    (%r12),%rdi
    158f:	4d 63 ff             	movslq %r15d,%r15
    1592:	4b 89 7c fd 00       	mov    %rdi,0x0(%r13,%r15,8)
    1597:	4c 89 f2             	mov    %r14,%rdx
    159a:	4c 89 ee             	mov    %r13,%rsi
    159d:	e8 8c ff ff ff       	callq  152e <findEmpty>
    15a2:	eb b1                	jmp    1555 <findEmpty+0x27>
    15a4:	48 83 c4 08          	add    $0x8,%rsp
    15a8:	5b                   	pop    %rbx
    15a9:	5d                   	pop    %rbp
    15aa:	41 5c                	pop    %r12
    15ac:	41 5d                	pop    %r13
    15ae:	41 5e                	pop    %r14
    15b0:	41 5f                	pop    %r15
    15b2:	c3                   	retq   
    15b3:	c3                   	retq   

00000000000015b4 <transit>:
    15b4:	f3 0f 1e fa          	endbr64 
    15b8:	41 57                	push   %r15
    15ba:	41 56                	push   %r14
    15bc:	41 55                	push   %r13
    15be:	41 54                	push   %r12
    15c0:	55                   	push   %rbp
    15c1:	53                   	push   %rbx
    15c2:	48 83 ec 38          	sub    $0x38,%rsp
    15c6:	49 89 ff             	mov    %rdi,%r15
    15c9:	89 f3                	mov    %esi,%ebx
    15cb:	41 89 f6             	mov    %esi,%r14d
    15ce:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15d5:	00 00 
    15d7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    15dc:	31 c0                	xor    %eax,%eax
    15de:	bf 50 00 00 00       	mov    $0x50,%edi
    15e3:	e8 38 fb ff ff       	callq  1120 <malloc@plt>
    15e8:	49 89 c4             	mov    %rax,%r12
    15eb:	84 db                	test   %bl,%bl
    15ed:	0f 85 e0 00 00 00    	jne    16d3 <transit+0x11f>
    15f3:	41 8b 47 20          	mov    0x20(%r15),%eax
    15f7:	89 c2                	mov    %eax,%edx
    15f9:	83 ea 01             	sub    $0x1,%edx
    15fc:	0f 88 b4 01 00 00    	js     17b6 <transit+0x202>
    1602:	48 63 d2             	movslq %edx,%rdx
    1605:	48 8d 34 d5 00 00 00 	lea    0x0(,%rdx,8),%rsi
    160c:	00 
    160d:	48 89 34 24          	mov    %rsi,(%rsp)
    1611:	48 63 d0             	movslq %eax,%rdx
    1614:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1617:	48 89 d0             	mov    %rdx,%rax
    161a:	48 29 c8             	sub    %rcx,%rax
    161d:	48 8d 04 c5 f0 ff ff 	lea    -0x10(,%rax,8),%rax
    1624:	ff 
    1625:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    162a:	bd 00 00 00 00       	mov    $0x0,%ebp
    162f:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    1634:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1639:	eb 47                	jmp    1682 <transit+0xce>
    163b:	48 83 c3 08          	add    $0x8,%rbx
    163f:	49 39 de             	cmp    %rbx,%r14
    1642:	74 20                	je     1664 <transit+0xb0>
    1644:	4c 8b 2b             	mov    (%rbx),%r13
    1647:	4c 89 ea             	mov    %r13,%rdx
    164a:	89 ee                	mov    %ebp,%esi
    164c:	4c 89 e7             	mov    %r12,%rdi
    164f:	e8 a7 fe ff ff       	callq  14fb <contains>
    1654:	85 c0                	test   %eax,%eax
    1656:	75 e3                	jne    163b <transit+0x87>
    1658:	48 63 c5             	movslq %ebp,%rax
    165b:	4d 89 2c c4          	mov    %r13,(%r12,%rax,8)
    165f:	8d 6d 01             	lea    0x1(%rbp),%ebp
    1662:	eb d7                	jmp    163b <transit+0x87>
    1664:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1669:	e8 52 fa ff ff       	callq  10c0 <free@plt>
    166e:	48 83 2c 24 08       	subq   $0x8,(%rsp)
    1673:	48 8b 04 24          	mov    (%rsp),%rax
    1677:	48 3b 44 24 10       	cmp    0x10(%rsp),%rax
    167c:	0f 84 e5 00 00 00    	je     1767 <transit+0x1b3>
    1682:	49 8b 47 28          	mov    0x28(%r15),%rax
    1686:	48 8b 0c 24          	mov    (%rsp),%rcx
    168a:	48 8b 1c 08          	mov    (%rax,%rcx,1),%rbx
    168e:	41 83 6f 20 01       	subl   $0x1,0x20(%r15)
    1693:	bf 50 00 00 00       	mov    $0x50,%edi
    1698:	e8 83 fa ff ff       	callq  1120 <malloc@plt>
    169d:	49 89 c6             	mov    %rax,%r14
    16a0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    16a5:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    16ac:	00 
    16ad:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    16b2:	48 89 c6             	mov    %rax,%rsi
    16b5:	48 89 df             	mov    %rbx,%rdi
    16b8:	e8 71 fe ff ff       	callq  152e <findEmpty>
    16bd:	8b 44 24 24          	mov    0x24(%rsp),%eax
    16c1:	85 c0                	test   %eax,%eax
    16c3:	7e 9f                	jle    1664 <transit+0xb0>
    16c5:	4c 89 f3             	mov    %r14,%rbx
    16c8:	89 c0                	mov    %eax,%eax
    16ca:	4d 8d 34 c6          	lea    (%r14,%rax,8),%r14
    16ce:	e9 71 ff ff ff       	jmpq   1644 <transit+0x90>
    16d3:	41 8b 47 20          	mov    0x20(%r15),%eax
    16d7:	83 e8 01             	sub    $0x1,%eax
    16da:	0f 88 d6 00 00 00    	js     17b6 <transit+0x202>
    16e0:	49 8b 77 28          	mov    0x28(%r15),%rsi
    16e4:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    16e9:	48 98                	cltq   
    16eb:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    16f0:	bd 00 00 00 00       	mov    $0x0,%ebp
    16f5:	eb 49                	jmp    1740 <transit+0x18c>
    16f7:	48 83 c3 08          	add    $0x8,%rbx
    16fb:	4c 39 eb             	cmp    %r13,%rbx
    16fe:	74 31                	je     1731 <transit+0x17d>
    1700:	48 8b 03             	mov    (%rbx),%rax
    1703:	44 38 70 08          	cmp    %r14b,0x8(%rax)
    1707:	75 ee                	jne    16f7 <transit+0x143>
    1709:	48 8b 00             	mov    (%rax),%rax
    170c:	48 89 04 24          	mov    %rax,(%rsp)
    1710:	48 89 c2             	mov    %rax,%rdx
    1713:	89 ee                	mov    %ebp,%esi
    1715:	4c 89 e7             	mov    %r12,%rdi
    1718:	e8 de fd ff ff       	callq  14fb <contains>
    171d:	85 c0                	test   %eax,%eax
    171f:	75 d6                	jne    16f7 <transit+0x143>
    1721:	48 63 c5             	movslq %ebp,%rax
    1724:	48 8b 0c 24          	mov    (%rsp),%rcx
    1728:	49 89 0c c4          	mov    %rcx,(%r12,%rax,8)
    172c:	8d 6d 01             	lea    0x1(%rbp),%ebp
    172f:	eb c6                	jmp    16f7 <transit+0x143>
    1731:	48 83 6c 24 08 01    	subq   $0x1,0x8(%rsp)
    1737:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    173c:	85 c0                	test   %eax,%eax
    173e:	78 27                	js     1767 <transit+0x1b3>
    1740:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1745:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    174a:	48 8b 14 c8          	mov    (%rax,%rcx,8),%rdx
    174e:	41 83 6f 20 01       	subl   $0x1,0x20(%r15)
    1753:	8b 02                	mov    (%rdx),%eax
    1755:	85 c0                	test   %eax,%eax
    1757:	7e d8                	jle    1731 <transit+0x17d>
    1759:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
    175d:	8d 40 ff             	lea    -0x1(%rax),%eax
    1760:	4c 8d 6c c3 08       	lea    0x8(%rbx,%rax,8),%r13
    1765:	eb 99                	jmp    1700 <transit+0x14c>
    1767:	41 89 6f 20          	mov    %ebp,0x20(%r15)
    176b:	85 ed                	test   %ebp,%ebp
    176d:	7e 20                	jle    178f <transit+0x1db>
    176f:	89 ed                	mov    %ebp,%ebp
    1771:	48 c1 e5 03          	shl    $0x3,%rbp
    1775:	b8 00 00 00 00       	mov    $0x0,%eax
    177a:	49 8b 57 28          	mov    0x28(%r15),%rdx
    177e:	49 8b 0c 04          	mov    (%r12,%rax,1),%rcx
    1782:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    1786:	48 83 c0 08          	add    $0x8,%rax
    178a:	48 39 e8             	cmp    %rbp,%rax
    178d:	75 eb                	jne    177a <transit+0x1c6>
    178f:	4c 89 e7             	mov    %r12,%rdi
    1792:	e8 29 f9 ff ff       	callq  10c0 <free@plt>
    1797:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    179c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17a3:	00 00 
    17a5:	75 19                	jne    17c0 <transit+0x20c>
    17a7:	48 83 c4 38          	add    $0x38,%rsp
    17ab:	5b                   	pop    %rbx
    17ac:	5d                   	pop    %rbp
    17ad:	41 5c                	pop    %r12
    17af:	41 5d                	pop    %r13
    17b1:	41 5e                	pop    %r14
    17b3:	41 5f                	pop    %r15
    17b5:	c3                   	retq   
    17b6:	41 c7 47 20 00 00 00 	movl   $0x0,0x20(%r15)
    17bd:	00 
    17be:	eb cf                	jmp    178f <transit+0x1db>
    17c0:	e8 3b f9 ff ff       	callq  1100 <__stack_chk_fail@plt>

00000000000017c5 <isAccepting>:
    17c5:	f3 0f 1e fa          	endbr64 
    17c9:	8b 4f 20             	mov    0x20(%rdi),%ecx
    17cc:	85 c9                	test   %ecx,%ecx
    17ce:	7e 28                	jle    17f8 <isAccepting+0x33>
    17d0:	48 8b 47 08          	mov    0x8(%rdi),%rax
    17d4:	48 8b 50 08          	mov    0x8(%rax),%rdx
    17d8:	48 8b 47 28          	mov    0x28(%rdi),%rax
    17dc:	8d 49 ff             	lea    -0x1(%rcx),%ecx
    17df:	48 8d 4c c8 08       	lea    0x8(%rax,%rcx,8),%rcx
    17e4:	48 39 10             	cmp    %rdx,(%rax)
    17e7:	74 15                	je     17fe <isAccepting+0x39>
    17e9:	48 83 c0 08          	add    $0x8,%rax
    17ed:	48 39 c8             	cmp    %rcx,%rax
    17f0:	75 f2                	jne    17e4 <isAccepting+0x1f>
    17f2:	b8 00 00 00 00       	mov    $0x0,%eax
    17f7:	c3                   	retq   
    17f8:	b8 00 00 00 00       	mov    $0x0,%eax
    17fd:	c3                   	retq   
    17fe:	b8 01 00 00 00       	mov    $0x1,%eax
    1803:	c3                   	retq   

0000000000001804 <createNode>:
    1804:	f3 0f 1e fa          	endbr64 
    1808:	53                   	push   %rbx
    1809:	89 fb                	mov    %edi,%ebx
    180b:	bf 18 00 00 00       	mov    $0x18,%edi
    1810:	e8 0b f9 ff ff       	callq  1120 <malloc@plt>
    1815:	88 18                	mov    %bl,(%rax)
    1817:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    181e:	00 
    181f:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1826:	00 
    1827:	5b                   	pop    %rbx
    1828:	c3                   	retq   

0000000000001829 <destroyNode>:
    1829:	f3 0f 1e fa          	endbr64 
    182d:	53                   	push   %rbx
    182e:	48 89 fb             	mov    %rdi,%rbx
    1831:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1835:	48 85 ff             	test   %rdi,%rdi
    1838:	74 05                	je     183f <destroyNode+0x16>
    183a:	e8 ea ff ff ff       	callq  1829 <destroyNode>
    183f:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1843:	48 85 ff             	test   %rdi,%rdi
    1846:	74 05                	je     184d <destroyNode+0x24>
    1848:	e8 dc ff ff ff       	callq  1829 <destroyNode>
    184d:	48 89 df             	mov    %rbx,%rdi
    1850:	e8 6b f8 ff ff       	callq  10c0 <free@plt>
    1855:	5b                   	pop    %rbx
    1856:	c3                   	retq   

0000000000001857 <buildAST>:
    1857:	f3 0f 1e fa          	endbr64 
    185b:	41 56                	push   %r14
    185d:	41 55                	push   %r13
    185f:	41 54                	push   %r12
    1861:	55                   	push   %rbp
    1862:	53                   	push   %rbx
    1863:	48 89 fd             	mov    %rdi,%rbp
    1866:	bf 00 00 00 00       	mov    $0x0,%edi
    186b:	e8 94 ff ff ff       	callq  1804 <createNode>
    1870:	48 89 c3             	mov    %rax,%rbx
    1873:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    187a:	00 
    187b:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1882:	00 
    1883:	48 89 ef             	mov    %rbp,%rdi
    1886:	e8 65 f8 ff ff       	callq  10f0 <strlen@plt>
    188b:	48 85 c0             	test   %rax,%rax
    188e:	74 75                	je     1905 <buildAST+0xae>
    1890:	49 89 c4             	mov    %rax,%r12
    1893:	48 83 f8 01          	cmp    $0x1,%rax
    1897:	74 78                	je     1911 <buildAST+0xba>
    1899:	80 7d 00 28          	cmpb   $0x28,0x0(%rbp)
    189d:	74 7a                	je     1919 <buildAST+0xc2>
    189f:	be 7c 00 00 00       	mov    $0x7c,%esi
    18a4:	48 89 ef             	mov    %rbp,%rdi
    18a7:	e8 ee fa ff ff       	callq  139a <indexOf>
    18ac:	49 89 c5             	mov    %rax,%r13
    18af:	48 85 c0             	test   %rax,%rax
    18b2:	0f 85 9d 00 00 00    	jne    1955 <buildAST+0xfe>
    18b8:	be 0a 00 00 00       	mov    $0xa,%esi
    18bd:	48 89 ef             	mov    %rbp,%rdi
    18c0:	e8 d5 fa ff ff       	callq  139a <indexOf>
    18c5:	49 89 c5             	mov    %rax,%r13
    18c8:	48 85 c0             	test   %rax,%rax
    18cb:	0f 85 dc 00 00 00    	jne    19ad <buildAST+0x156>
    18d1:	c6 03 2a             	movb   $0x2a,(%rbx)
    18d4:	49 8d 54 24 fe       	lea    -0x2(%r12),%rdx
    18d9:	be 00 00 00 00       	mov    $0x0,%esi
    18de:	48 89 ef             	mov    %rbp,%rdi
    18e1:	e8 10 fb ff ff       	callq  13f6 <subString>
    18e6:	48 89 c5             	mov    %rax,%rbp
    18e9:	48 89 c7             	mov    %rax,%rdi
    18ec:	e8 66 ff ff ff       	callq  1857 <buildAST>
    18f1:	48 89 43 08          	mov    %rax,0x8(%rbx)
    18f5:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    18fc:	00 
    18fd:	48 89 ef             	mov    %rbp,%rdi
    1900:	e8 bb f7 ff ff       	callq  10c0 <free@plt>
    1905:	48 89 d8             	mov    %rbx,%rax
    1908:	5b                   	pop    %rbx
    1909:	5d                   	pop    %rbp
    190a:	41 5c                	pop    %r12
    190c:	41 5d                	pop    %r13
    190e:	41 5e                	pop    %r14
    1910:	c3                   	retq   
    1911:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    1915:	88 03                	mov    %al,(%rbx)
    1917:	eb ec                	jmp    1905 <buildAST+0xae>
    1919:	80 7c 05 ff 29       	cmpb   $0x29,-0x1(%rbp,%rax,1)
    191e:	0f 85 7b ff ff ff    	jne    189f <buildAST+0x48>
    1924:	48 8d 50 fe          	lea    -0x2(%rax),%rdx
    1928:	be 01 00 00 00       	mov    $0x1,%esi
    192d:	48 89 ef             	mov    %rbp,%rdi
    1930:	e8 c1 fa ff ff       	callq  13f6 <subString>
    1935:	48 89 c5             	mov    %rax,%rbp
    1938:	48 89 df             	mov    %rbx,%rdi
    193b:	e8 e9 fe ff ff       	callq  1829 <destroyNode>
    1940:	48 89 ef             	mov    %rbp,%rdi
    1943:	e8 0f ff ff ff       	callq  1857 <buildAST>
    1948:	48 89 c3             	mov    %rax,%rbx
    194b:	48 89 ef             	mov    %rbp,%rdi
    194e:	e8 6d f7 ff ff       	callq  10c0 <free@plt>
    1953:	eb b0                	jmp    1905 <buildAST+0xae>
    1955:	c6 03 7c             	movb   $0x7c,(%rbx)
    1958:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    195c:	be 00 00 00 00       	mov    $0x0,%esi
    1961:	48 89 ef             	mov    %rbp,%rdi
    1964:	e8 8d fa ff ff       	callq  13f6 <subString>
    1969:	49 89 c6             	mov    %rax,%r14
    196c:	49 8d 54 24 ff       	lea    -0x1(%r12),%rdx
    1971:	49 8d 75 01          	lea    0x1(%r13),%rsi
    1975:	48 89 ef             	mov    %rbp,%rdi
    1978:	e8 79 fa ff ff       	callq  13f6 <subString>
    197d:	48 89 c5             	mov    %rax,%rbp
    1980:	4c 89 f7             	mov    %r14,%rdi
    1983:	e8 cf fe ff ff       	callq  1857 <buildAST>
    1988:	48 89 43 08          	mov    %rax,0x8(%rbx)
    198c:	48 89 ef             	mov    %rbp,%rdi
    198f:	e8 c3 fe ff ff       	callq  1857 <buildAST>
    1994:	48 89 43 10          	mov    %rax,0x10(%rbx)
    1998:	48 89 ef             	mov    %rbp,%rdi
    199b:	e8 20 f7 ff ff       	callq  10c0 <free@plt>
    19a0:	4c 89 f7             	mov    %r14,%rdi
    19a3:	e8 18 f7 ff ff       	callq  10c0 <free@plt>
    19a8:	e9 58 ff ff ff       	jmpq   1905 <buildAST+0xae>
    19ad:	c6 03 0a             	movb   $0xa,(%rbx)
    19b0:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    19b4:	be 00 00 00 00       	mov    $0x0,%esi
    19b9:	48 89 ef             	mov    %rbp,%rdi
    19bc:	e8 35 fa ff ff       	callq  13f6 <subString>
    19c1:	49 89 c6             	mov    %rax,%r14
    19c4:	49 8d 54 24 ff       	lea    -0x1(%r12),%rdx
    19c9:	49 8d 75 01          	lea    0x1(%r13),%rsi
    19cd:	48 89 ef             	mov    %rbp,%rdi
    19d0:	e8 21 fa ff ff       	callq  13f6 <subString>
    19d5:	48 89 c5             	mov    %rax,%rbp
    19d8:	4c 89 f7             	mov    %r14,%rdi
    19db:	e8 77 fe ff ff       	callq  1857 <buildAST>
    19e0:	48 89 43 08          	mov    %rax,0x8(%rbx)
    19e4:	48 89 ef             	mov    %rbp,%rdi
    19e7:	e8 6b fe ff ff       	callq  1857 <buildAST>
    19ec:	48 89 43 10          	mov    %rax,0x10(%rbx)
    19f0:	48 89 ef             	mov    %rbp,%rdi
    19f3:	e8 c8 f6 ff ff       	callq  10c0 <free@plt>
    19f8:	4c 89 f7             	mov    %r14,%rdi
    19fb:	e8 c0 f6 ff ff       	callq  10c0 <free@plt>
    1a00:	e9 00 ff ff ff       	jmpq   1905 <buildAST+0xae>

0000000000001a05 <createRule>:
    1a05:	f3 0f 1e fa          	endbr64 
    1a09:	55                   	push   %rbp
    1a0a:	53                   	push   %rbx
    1a0b:	48 83 ec 08          	sub    $0x8,%rsp
    1a0f:	48 89 fd             	mov    %rdi,%rbp
    1a12:	89 f3                	mov    %esi,%ebx
    1a14:	bf 10 00 00 00       	mov    $0x10,%edi
    1a19:	e8 02 f7 ff ff       	callq  1120 <malloc@plt>
    1a1e:	48 89 28             	mov    %rbp,(%rax)
    1a21:	88 58 08             	mov    %bl,0x8(%rax)
    1a24:	48 83 c4 08          	add    $0x8,%rsp
    1a28:	5b                   	pop    %rbx
    1a29:	5d                   	pop    %rbp
    1a2a:	c3                   	retq   

0000000000001a2b <postProcessing>:
    1a2b:	f3 0f 1e fa          	endbr64 
    1a2f:	41 54                	push   %r12
    1a31:	55                   	push   %rbp
    1a32:	53                   	push   %rbx
    1a33:	48 89 fd             	mov    %rdi,%rbp
    1a36:	83 7f 30 00          	cmpl   $0x0,0x30(%rdi)
    1a3a:	7e 1b                	jle    1a57 <postProcessing+0x2c>
    1a3c:	bb 00 00 00 00       	mov    $0x0,%ebx
    1a41:	48 8b 45 38          	mov    0x38(%rbp),%rax
    1a45:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    1a49:	e8 dd ff ff ff       	callq  1a2b <postProcessing>
    1a4e:	48 83 c3 01          	add    $0x1,%rbx
    1a52:	39 5d 30             	cmp    %ebx,0x30(%rbp)
    1a55:	7f ea                	jg     1a41 <postProcessing+0x16>
    1a57:	83 7d 00 00          	cmpl   $0x0,0x0(%rbp)
    1a5b:	7e 59                	jle    1ab6 <postProcessing+0x8b>
    1a5d:	bb 00 00 00 00       	mov    $0x0,%ebx
    1a62:	eb 09                	jmp    1a6d <postProcessing+0x42>
    1a64:	48 83 c3 01          	add    $0x1,%rbx
    1a68:	39 5d 00             	cmp    %ebx,0x0(%rbp)
    1a6b:	7e 49                	jle    1ab6 <postProcessing+0x8b>
    1a6d:	41 89 dc             	mov    %ebx,%r12d
    1a70:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1a74:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    1a78:	8b 17                	mov    (%rdi),%edx
    1a7a:	85 d2                	test   %edx,%edx
    1a7c:	7e 1e                	jle    1a9c <postProcessing+0x71>
    1a7e:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1a82:	8d 52 ff             	lea    -0x1(%rdx),%edx
    1a85:	48 8d 4c d0 08       	lea    0x8(%rax,%rdx,8),%rcx
    1a8a:	48 8b 10             	mov    (%rax),%rdx
    1a8d:	80 7a 08 00          	cmpb   $0x0,0x8(%rdx)
    1a91:	74 d1                	je     1a64 <postProcessing+0x39>
    1a93:	48 83 c0 08          	add    $0x8,%rax
    1a97:	48 39 c8             	cmp    %rcx,%rax
    1a9a:	75 ee                	jne    1a8a <postProcessing+0x5f>
    1a9c:	be 00 00 00 00       	mov    $0x0,%esi
    1aa1:	e8 5f ff ff ff       	callq  1a05 <createRule>
    1aa6:	48 89 c6             	mov    %rax,%rsi
    1aa9:	44 89 e2             	mov    %r12d,%edx
    1aac:	48 89 ef             	mov    %rbp,%rdi
    1aaf:	e8 11 fa ff ff       	callq  14c5 <addRule>
    1ab4:	eb ae                	jmp    1a64 <postProcessing+0x39>
    1ab6:	5b                   	pop    %rbx
    1ab7:	5d                   	pop    %rbp
    1ab8:	41 5c                	pop    %r12
    1aba:	c3                   	retq   

0000000000001abb <destroyRule>:
    1abb:	f3 0f 1e fa          	endbr64 
    1abf:	48 83 ec 08          	sub    $0x8,%rsp
    1ac3:	e8 f8 f5 ff ff       	callq  10c0 <free@plt>
    1ac8:	48 83 c4 08          	add    $0x8,%rsp
    1acc:	c3                   	retq   

0000000000001acd <createState>:
    1acd:	f3 0f 1e fa          	endbr64 
    1ad1:	53                   	push   %rbx
    1ad2:	bf 10 00 00 00       	mov    $0x10,%edi
    1ad7:	e8 44 f6 ff ff       	callq  1120 <malloc@plt>
    1adc:	48 89 c3             	mov    %rax,%rbx
    1adf:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1ae5:	bf 18 00 00 00       	mov    $0x18,%edi
    1aea:	e8 31 f6 ff ff       	callq  1120 <malloc@plt>
    1aef:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1af3:	48 89 d8             	mov    %rbx,%rax
    1af6:	5b                   	pop    %rbx
    1af7:	c3                   	retq   

0000000000001af8 <destroyState>:
    1af8:	f3 0f 1e fa          	endbr64 
    1afc:	53                   	push   %rbx
    1afd:	48 89 fb             	mov    %rdi,%rbx
    1b00:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1b04:	e8 b7 f5 ff ff       	callq  10c0 <free@plt>
    1b09:	48 89 df             	mov    %rbx,%rdi
    1b0c:	e8 af f5 ff ff       	callq  10c0 <free@plt>
    1b11:	5b                   	pop    %rbx
    1b12:	c3                   	retq   

0000000000001b13 <createNFA>:
    1b13:	f3 0f 1e fa          	endbr64 
    1b17:	53                   	push   %rbx
    1b18:	bf 48 00 00 00       	mov    $0x48,%edi
    1b1d:	e8 fe f5 ff ff       	callq  1120 <malloc@plt>
    1b22:	48 89 c3             	mov    %rax,%rbx
    1b25:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    1b2b:	bf 28 00 00 00       	mov    $0x28,%edi
    1b30:	e8 eb f5 ff ff       	callq  1120 <malloc@plt>
    1b35:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1b39:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%rbx)
    1b40:	bf 50 00 00 00       	mov    $0x50,%edi
    1b45:	e8 d6 f5 ff ff       	callq  1120 <malloc@plt>
    1b4a:	48 89 43 18          	mov    %rax,0x18(%rbx)
    1b4e:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%rbx)
    1b55:	bf 28 00 00 00       	mov    $0x28,%edi
    1b5a:	e8 c1 f5 ff ff       	callq  1120 <malloc@plt>
    1b5f:	48 89 43 28          	mov    %rax,0x28(%rbx)
    1b63:	c7 43 30 00 00 00 00 	movl   $0x0,0x30(%rbx)
    1b6a:	bf 28 00 00 00       	mov    $0x28,%edi
    1b6f:	e8 ac f5 ff ff       	callq  1120 <malloc@plt>
    1b74:	48 89 43 38          	mov    %rax,0x38(%rbx)
    1b78:	c7 43 40 00 00 00 00 	movl   $0x0,0x40(%rbx)
    1b7f:	e8 49 ff ff ff       	callq  1acd <createState>
    1b84:	48 89 c6             	mov    %rax,%rsi
    1b87:	48 89 df             	mov    %rbx,%rdi
    1b8a:	e8 20 f9 ff ff       	callq  14af <addState>
    1b8f:	e8 39 ff ff ff       	callq  1acd <createState>
    1b94:	48 89 c6             	mov    %rax,%rsi
    1b97:	48 89 df             	mov    %rbx,%rdi
    1b9a:	e8 10 f9 ff ff       	callq  14af <addState>
    1b9f:	48 89 d8             	mov    %rbx,%rax
    1ba2:	5b                   	pop    %rbx
    1ba3:	c3                   	retq   

0000000000001ba4 <destroyNFA>:
    1ba4:	f3 0f 1e fa          	endbr64 
    1ba8:	55                   	push   %rbp
    1ba9:	53                   	push   %rbx
    1baa:	48 83 ec 08          	sub    $0x8,%rsp
    1bae:	48 89 fb             	mov    %rdi,%rbx
    1bb1:	83 7f 30 00          	cmpl   $0x0,0x30(%rdi)
    1bb5:	7e 1b                	jle    1bd2 <destroyNFA+0x2e>
    1bb7:	bd 00 00 00 00       	mov    $0x0,%ebp
    1bbc:	48 8b 43 38          	mov    0x38(%rbx),%rax
    1bc0:	48 8b 3c e8          	mov    (%rax,%rbp,8),%rdi
    1bc4:	e8 db ff ff ff       	callq  1ba4 <destroyNFA>
    1bc9:	48 83 c5 01          	add    $0x1,%rbp
    1bcd:	39 6b 30             	cmp    %ebp,0x30(%rbx)
    1bd0:	7f ea                	jg     1bbc <destroyNFA+0x18>
    1bd2:	83 7b 40 00          	cmpl   $0x0,0x40(%rbx)
    1bd6:	75 1f                	jne    1bf7 <destroyNFA+0x53>
    1bd8:	83 3b 00             	cmpl   $0x0,(%rbx)
    1bdb:	7e 1a                	jle    1bf7 <destroyNFA+0x53>
    1bdd:	bd 00 00 00 00       	mov    $0x0,%ebp
    1be2:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1be6:	48 8b 3c e8          	mov    (%rax,%rbp,8),%rdi
    1bea:	e8 09 ff ff ff       	callq  1af8 <destroyState>
    1bef:	48 83 c5 01          	add    $0x1,%rbp
    1bf3:	39 2b                	cmp    %ebp,(%rbx)
    1bf5:	7f eb                	jg     1be2 <destroyNFA+0x3e>
    1bf7:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
    1bfb:	7e 1b                	jle    1c18 <destroyNFA+0x74>
    1bfd:	bd 00 00 00 00       	mov    $0x0,%ebp
    1c02:	48 8b 43 18          	mov    0x18(%rbx),%rax
    1c06:	48 8b 3c e8          	mov    (%rax,%rbp,8),%rdi
    1c0a:	e8 b1 f4 ff ff       	callq  10c0 <free@plt>
    1c0f:	48 83 c5 01          	add    $0x1,%rbp
    1c13:	39 6b 10             	cmp    %ebp,0x10(%rbx)
    1c16:	7f ea                	jg     1c02 <destroyNFA+0x5e>
    1c18:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    1c1c:	e8 9f f4 ff ff       	callq  10c0 <free@plt>
    1c21:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1c25:	e8 96 f4 ff ff       	callq  10c0 <free@plt>
    1c2a:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    1c2e:	e8 8d f4 ff ff       	callq  10c0 <free@plt>
    1c33:	48 8b 7b 38          	mov    0x38(%rbx),%rdi
    1c37:	e8 84 f4 ff ff       	callq  10c0 <free@plt>
    1c3c:	48 89 df             	mov    %rbx,%rdi
    1c3f:	e8 7c f4 ff ff       	callq  10c0 <free@plt>
    1c44:	48 83 c4 08          	add    $0x8,%rsp
    1c48:	5b                   	pop    %rbx
    1c49:	5d                   	pop    %rbp
    1c4a:	c3                   	retq   

0000000000001c4b <compileFromAST>:
    1c4b:	f3 0f 1e fa          	endbr64 
    1c4f:	41 56                	push   %r14
    1c51:	41 55                	push   %r13
    1c53:	41 54                	push   %r12
    1c55:	55                   	push   %rbp
    1c56:	53                   	push   %rbx
    1c57:	49 89 fc             	mov    %rdi,%r12
    1c5a:	e8 b4 fe ff ff       	callq  1b13 <createNFA>
    1c5f:	48 89 c3             	mov    %rax,%rbx
    1c62:	41 0f b6 2c 24       	movzbl (%r12),%ebp
    1c67:	40 84 ed             	test   %bpl,%bpl
    1c6a:	74 39                	je     1ca5 <compileFromAST+0x5a>
    1c6c:	44 0f be ed          	movsbl %bpl,%r13d
    1c70:	44 89 ef             	mov    %r13d,%edi
    1c73:	e8 b1 f5 ff ff       	callq  1229 <isLiteral>
    1c78:	85 c0                	test   %eax,%eax
    1c7a:	75 57                	jne    1cd3 <compileFromAST+0x88>
    1c7c:	40 80 fd 2a          	cmp    $0x2a,%bpl
    1c80:	0f 84 04 02 00 00    	je     1e8a <compileFromAST+0x23f>
    1c86:	40 80 fd 7c          	cmp    $0x7c,%bpl
    1c8a:	0f 84 2f 01 00 00    	je     1dbf <compileFromAST+0x174>
    1c90:	40 80 fd 0a          	cmp    $0xa,%bpl
    1c94:	74 5f                	je     1cf5 <compileFromAST+0xaa>
    1c96:	48 89 df             	mov    %rbx,%rdi
    1c99:	e8 06 ff ff ff       	callq  1ba4 <destroyNFA>
    1c9e:	bb 00 00 00 00       	mov    $0x0,%ebx
    1ca3:	eb 22                	jmp    1cc7 <compileFromAST+0x7c>
    1ca5:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ca9:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1cad:	be 00 00 00 00       	mov    $0x0,%esi
    1cb2:	e8 4e fd ff ff       	callq  1a05 <createRule>
    1cb7:	48 89 c6             	mov    %rax,%rsi
    1cba:	ba 00 00 00 00       	mov    $0x0,%edx
    1cbf:	48 89 df             	mov    %rbx,%rdi
    1cc2:	e8 fe f7 ff ff       	callq  14c5 <addRule>
    1cc7:	48 89 d8             	mov    %rbx,%rax
    1cca:	5b                   	pop    %rbx
    1ccb:	5d                   	pop    %rbp
    1ccc:	41 5c                	pop    %r12
    1cce:	41 5d                	pop    %r13
    1cd0:	41 5e                	pop    %r14
    1cd2:	c3                   	retq   
    1cd3:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1cd7:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1cdb:	44 89 ee             	mov    %r13d,%esi
    1cde:	e8 22 fd ff ff       	callq  1a05 <createRule>
    1ce3:	48 89 c6             	mov    %rax,%rsi
    1ce6:	ba 00 00 00 00       	mov    $0x0,%edx
    1ceb:	48 89 df             	mov    %rbx,%rdi
    1cee:	e8 d2 f7 ff ff       	callq  14c5 <addRule>
    1cf3:	eb d2                	jmp    1cc7 <compileFromAST+0x7c>
    1cf5:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    1cfa:	e8 4c ff ff ff       	callq  1c4b <compileFromAST>
    1cff:	48 89 c5             	mov    %rax,%rbp
    1d02:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    1d07:	e8 3f ff ff ff       	callq  1c4b <compileFromAST>
    1d0c:	49 89 c5             	mov    %rax,%r13
    1d0f:	48 8b 40 08          	mov    0x8(%rax),%rax
    1d13:	48 8b 55 08          	mov    0x8(%rbp),%rdx
    1d17:	48 8b 72 08          	mov    0x8(%rdx),%rsi
    1d1b:	48 8b 10             	mov    (%rax),%rdx
    1d1e:	48 89 ef             	mov    %rbp,%rdi
    1d21:	e8 16 f7 ff ff       	callq  143c <redirect>
    1d26:	48 89 df             	mov    %rbx,%rdi
    1d29:	e8 76 fe ff ff       	callq  1ba4 <destroyNFA>
    1d2e:	bf 48 00 00 00       	mov    $0x48,%edi
    1d33:	e8 e8 f3 ff ff       	callq  1120 <malloc@plt>
    1d38:	48 89 c3             	mov    %rax,%rbx
    1d3b:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
    1d41:	bf 10 00 00 00       	mov    $0x10,%edi
    1d46:	e8 d5 f3 ff ff       	callq  1120 <malloc@plt>
    1d4b:	49 89 c4             	mov    %rax,%r12
    1d4e:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1d52:	bf 10 00 00 00       	mov    $0x10,%edi
    1d57:	e8 c4 f3 ff ff       	callq  1120 <malloc@plt>
    1d5c:	49 89 c6             	mov    %rax,%r14
    1d5f:	48 89 43 38          	mov    %rax,0x38(%rbx)
    1d63:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%rbx)
    1d6a:	bf 18 00 00 00       	mov    $0x18,%edi
    1d6f:	e8 ac f3 ff ff       	callq  1120 <malloc@plt>
    1d74:	48 89 43 18          	mov    %rax,0x18(%rbx)
    1d78:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%rbx)
    1d7f:	bf 10 00 00 00       	mov    $0x10,%edi
    1d84:	e8 97 f3 ff ff       	callq  1120 <malloc@plt>
    1d89:	48 89 43 28          	mov    %rax,0x28(%rbx)
    1d8d:	c7 43 40 01 00 00 00 	movl   $0x1,0x40(%rbx)
    1d94:	49 89 2e             	mov    %rbp,(%r14)
    1d97:	c7 43 30 02 00 00 00 	movl   $0x2,0x30(%rbx)
    1d9e:	4d 89 6e 08          	mov    %r13,0x8(%r14)
    1da2:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1da6:	48 8b 00             	mov    (%rax),%rax
    1da9:	49 89 04 24          	mov    %rax,(%r12)
    1dad:	49 8b 45 08          	mov    0x8(%r13),%rax
    1db1:	48 8b 40 08          	mov    0x8(%rax),%rax
    1db5:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1dba:	e9 08 ff ff ff       	jmpq   1cc7 <compileFromAST+0x7c>
    1dbf:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    1dc4:	e8 82 fe ff ff       	callq  1c4b <compileFromAST>
    1dc9:	49 89 c5             	mov    %rax,%r13
    1dcc:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    1dd1:	e8 75 fe ff ff       	callq  1c4b <compileFromAST>
    1dd6:	48 89 c5             	mov    %rax,%rbp
    1dd9:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    1ddd:	8b 43 30             	mov    0x30(%rbx),%eax
    1de0:	8d 48 01             	lea    0x1(%rax),%ecx
    1de3:	89 4b 30             	mov    %ecx,0x30(%rbx)
    1de6:	48 98                	cltq   
    1de8:	4c 89 2c c2          	mov    %r13,(%rdx,%rax,8)
    1dec:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    1df0:	8b 43 30             	mov    0x30(%rbx),%eax
    1df3:	8d 48 01             	lea    0x1(%rax),%ecx
    1df6:	89 4b 30             	mov    %ecx,0x30(%rbx)
    1df9:	48 98                	cltq   
    1dfb:	48 89 2c c2          	mov    %rbp,(%rdx,%rax,8)
    1dff:	49 8b 45 08          	mov    0x8(%r13),%rax
    1e03:	be 00 00 00 00       	mov    $0x0,%esi
    1e08:	48 8b 38             	mov    (%rax),%rdi
    1e0b:	e8 f5 fb ff ff       	callq  1a05 <createRule>
    1e10:	48 89 c6             	mov    %rax,%rsi
    1e13:	ba 00 00 00 00       	mov    $0x0,%edx
    1e18:	48 89 df             	mov    %rbx,%rdi
    1e1b:	e8 a5 f6 ff ff       	callq  14c5 <addRule>
    1e20:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1e24:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1e28:	be 00 00 00 00       	mov    $0x0,%esi
    1e2d:	e8 d3 fb ff ff       	callq  1a05 <createRule>
    1e32:	48 89 c6             	mov    %rax,%rsi
    1e35:	ba 01 00 00 00       	mov    $0x1,%edx
    1e3a:	4c 89 ef             	mov    %r13,%rdi
    1e3d:	e8 83 f6 ff ff       	callq  14c5 <addRule>
    1e42:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1e46:	be 00 00 00 00       	mov    $0x0,%esi
    1e4b:	48 8b 38             	mov    (%rax),%rdi
    1e4e:	e8 b2 fb ff ff       	callq  1a05 <createRule>
    1e53:	48 89 c6             	mov    %rax,%rsi
    1e56:	ba 00 00 00 00       	mov    $0x0,%edx
    1e5b:	48 89 df             	mov    %rbx,%rdi
    1e5e:	e8 62 f6 ff ff       	callq  14c5 <addRule>
    1e63:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1e67:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1e6b:	be 00 00 00 00       	mov    $0x0,%esi
    1e70:	e8 90 fb ff ff       	callq  1a05 <createRule>
    1e75:	48 89 c6             	mov    %rax,%rsi
    1e78:	ba 01 00 00 00       	mov    $0x1,%edx
    1e7d:	48 89 ef             	mov    %rbp,%rdi
    1e80:	e8 40 f6 ff ff       	callq  14c5 <addRule>
    1e85:	e9 3d fe ff ff       	jmpq   1cc7 <compileFromAST+0x7c>
    1e8a:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    1e8f:	e8 b7 fd ff ff       	callq  1c4b <compileFromAST>
    1e94:	48 89 c5             	mov    %rax,%rbp
    1e97:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    1e9b:	8b 43 30             	mov    0x30(%rbx),%eax
    1e9e:	8d 48 01             	lea    0x1(%rax),%ecx
    1ea1:	89 4b 30             	mov    %ecx,0x30(%rbx)
    1ea4:	48 98                	cltq   
    1ea6:	48 89 2c c2          	mov    %rbp,(%rdx,%rax,8)
    1eaa:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1eae:	be 00 00 00 00       	mov    $0x0,%esi
    1eb3:	48 8b 38             	mov    (%rax),%rdi
    1eb6:	e8 4a fb ff ff       	callq  1a05 <createRule>
    1ebb:	48 89 c6             	mov    %rax,%rsi
    1ebe:	ba 01 00 00 00       	mov    $0x1,%edx
    1ec3:	48 89 ef             	mov    %rbp,%rdi
    1ec6:	e8 fa f5 ff ff       	callq  14c5 <addRule>
    1ecb:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1ecf:	be 00 00 00 00       	mov    $0x0,%esi
    1ed4:	48 8b 38             	mov    (%rax),%rdi
    1ed7:	e8 29 fb ff ff       	callq  1a05 <createRule>
    1edc:	48 89 c6             	mov    %rax,%rsi
    1edf:	ba 00 00 00 00       	mov    $0x0,%edx
    1ee4:	48 89 df             	mov    %rbx,%rdi
    1ee7:	e8 d9 f5 ff ff       	callq  14c5 <addRule>
    1eec:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1ef0:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1ef4:	be 00 00 00 00       	mov    $0x0,%esi
    1ef9:	e8 07 fb ff ff       	callq  1a05 <createRule>
    1efe:	48 89 c6             	mov    %rax,%rsi
    1f01:	ba 01 00 00 00       	mov    $0x1,%edx
    1f06:	48 89 ef             	mov    %rbp,%rdi
    1f09:	e8 b7 f5 ff ff       	callq  14c5 <addRule>
    1f0e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1f12:	48 8b 78 08          	mov    0x8(%rax),%rdi
    1f16:	be 00 00 00 00       	mov    $0x0,%esi
    1f1b:	e8 e5 fa ff ff       	callq  1a05 <createRule>
    1f20:	48 89 c6             	mov    %rax,%rsi
    1f23:	ba 00 00 00 00       	mov    $0x0,%edx
    1f28:	48 89 df             	mov    %rbx,%rdi
    1f2b:	e8 95 f5 ff ff       	callq  14c5 <addRule>
    1f30:	e9 92 fd ff ff       	jmpq   1cc7 <compileFromAST+0x7c>

0000000000001f35 <testHelper>:
    1f35:	f3 0f 1e fa          	endbr64 
    1f39:	41 57                	push   %r15
    1f3b:	41 56                	push   %r14
    1f3d:	41 55                	push   %r13
    1f3f:	41 54                	push   %r12
    1f41:	55                   	push   %rbp
    1f42:	53                   	push   %rbx
    1f43:	48 83 ec 08          	sub    $0x8,%rsp
    1f47:	49 89 f4             	mov    %rsi,%r12
    1f4a:	41 89 d7             	mov    %edx,%r15d
    1f4d:	e8 fb f2 ff ff       	callq  124d <preProcessing>
    1f52:	49 89 c5             	mov    %rax,%r13
    1f55:	48 89 c7             	mov    %rax,%rdi
    1f58:	e8 fa f8 ff ff       	callq  1857 <buildAST>
    1f5d:	49 89 c6             	mov    %rax,%r14
    1f60:	48 89 c7             	mov    %rax,%rdi
    1f63:	e8 e3 fc ff ff       	callq  1c4b <compileFromAST>
    1f68:	48 89 c5             	mov    %rax,%rbp
    1f6b:	48 89 c7             	mov    %rax,%rdi
    1f6e:	e8 b8 fa ff ff       	callq  1a2b <postProcessing>
    1f73:	48 8b 7d 28          	mov    0x28(%rbp),%rdi
    1f77:	be 20 03 00 00       	mov    $0x320,%esi
    1f7c:	e8 af f1 ff ff       	callq  1130 <realloc@plt>
    1f81:	48 89 45 28          	mov    %rax,0x28(%rbp)
    1f85:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
    1f89:	8b 55 20             	mov    0x20(%rbp),%edx
    1f8c:	8d 72 01             	lea    0x1(%rdx),%esi
    1f8f:	89 75 20             	mov    %esi,0x20(%rbp)
    1f92:	48 8b 09             	mov    (%rcx),%rcx
    1f95:	48 63 d2             	movslq %edx,%rdx
    1f98:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
    1f9c:	bb 00 00 00 00       	mov    $0x0,%ebx
    1fa1:	eb 1e                	jmp    1fc1 <testHelper+0x8c>
    1fa3:	be 00 00 00 00       	mov    $0x0,%esi
    1fa8:	48 89 ef             	mov    %rbp,%rdi
    1fab:	e8 04 f6 ff ff       	callq  15b4 <transit>
    1fb0:	41 0f be 34 1c       	movsbl (%r12,%rbx,1),%esi
    1fb5:	48 89 ef             	mov    %rbp,%rdi
    1fb8:	e8 f7 f5 ff ff       	callq  15b4 <transit>
    1fbd:	48 83 c3 01          	add    $0x1,%rbx
    1fc1:	4c 89 e7             	mov    %r12,%rdi
    1fc4:	e8 27 f1 ff ff       	callq  10f0 <strlen@plt>
    1fc9:	48 39 d8             	cmp    %rbx,%rax
    1fcc:	77 d5                	ja     1fa3 <testHelper+0x6e>
    1fce:	be 00 00 00 00       	mov    $0x0,%esi
    1fd3:	48 89 ef             	mov    %rbp,%rdi
    1fd6:	e8 d9 f5 ff ff       	callq  15b4 <transit>
    1fdb:	48 89 ef             	mov    %rbp,%rdi
    1fde:	e8 e2 f7 ff ff       	callq  17c5 <isAccepting>
    1fe3:	44 39 f8             	cmp    %r15d,%eax
    1fe6:	75 27                	jne    200f <testHelper+0xda>
    1fe8:	48 89 ef             	mov    %rbp,%rdi
    1feb:	e8 b4 fb ff ff       	callq  1ba4 <destroyNFA>
    1ff0:	4c 89 f7             	mov    %r14,%rdi
    1ff3:	e8 31 f8 ff ff       	callq  1829 <destroyNode>
    1ff8:	4c 89 ef             	mov    %r13,%rdi
    1ffb:	e8 c0 f0 ff ff       	callq  10c0 <free@plt>
    2000:	48 83 c4 08          	add    $0x8,%rsp
    2004:	5b                   	pop    %rbx
    2005:	5d                   	pop    %rbp
    2006:	41 5c                	pop    %r12
    2008:	41 5d                	pop    %r13
    200a:	41 5e                	pop    %r14
    200c:	41 5f                	pop    %r15
    200e:	c3                   	retq   
    200f:	48 8d 0d ba 10 00 00 	lea    0x10ba(%rip),%rcx        # 30d0 <__PRETTY_FUNCTION__.0>
    2016:	ba 31 02 00 00       	mov    $0x231,%edx
    201b:	48 8d 35 e6 0f 00 00 	lea    0xfe6(%rip),%rsi        # 3008 <_IO_stdin_used+0x8>
    2022:	48 8d 3d 33 10 00 00 	lea    0x1033(%rip),%rdi        # 305c <_IO_stdin_used+0x5c>
    2029:	e8 e2 f0 ff ff       	callq  1110 <__assert_fail@plt>

000000000000202e <main>:
    202e:	f3 0f 1e fa          	endbr64 
    2032:	48 83 ec 08          	sub    $0x8,%rsp
    2036:	ba 01 00 00 00       	mov    $0x1,%edx
    203b:	48 8d 35 37 10 00 00 	lea    0x1037(%rip),%rsi        # 3079 <_IO_stdin_used+0x79>
    2042:	48 8d 3d 32 10 00 00 	lea    0x1032(%rip),%rdi        # 307b <_IO_stdin_used+0x7b>
    2049:	e8 e7 fe ff ff       	callq  1f35 <testHelper>
    204e:	ba 01 00 00 00       	mov    $0x1,%edx
    2053:	48 8d 35 2e 10 00 00 	lea    0x102e(%rip),%rsi        # 3088 <_IO_stdin_used+0x88>
    205a:	48 8d 3d 1a 10 00 00 	lea    0x101a(%rip),%rdi        # 307b <_IO_stdin_used+0x7b>
    2061:	e8 cf fe ff ff       	callq  1f35 <testHelper>
    2066:	ba 00 00 00 00       	mov    $0x0,%edx
    206b:	48 8d 35 11 10 00 00 	lea    0x1011(%rip),%rsi        # 3083 <_IO_stdin_used+0x83>
    2072:	48 8d 3d 02 10 00 00 	lea    0x1002(%rip),%rdi        # 307b <_IO_stdin_used+0x7b>
    2079:	e8 b7 fe ff ff       	callq  1f35 <testHelper>
    207e:	ba 01 00 00 00       	mov    $0x1,%edx
    2083:	48 8d 35 fc 0f 00 00 	lea    0xffc(%rip),%rsi        # 3086 <_IO_stdin_used+0x86>
    208a:	48 8d 3d fb 0f 00 00 	lea    0xffb(%rip),%rdi        # 308c <_IO_stdin_used+0x8c>
    2091:	e8 9f fe ff ff       	callq  1f35 <testHelper>
    2096:	ba 00 00 00 00       	mov    $0x0,%edx
    209b:	48 8d 35 f3 0f 00 00 	lea    0xff3(%rip),%rsi        # 3095 <_IO_stdin_used+0x95>
    20a2:	48 8d 3d e3 0f 00 00 	lea    0xfe3(%rip),%rdi        # 308c <_IO_stdin_used+0x8c>
    20a9:	e8 87 fe ff ff       	callq  1f35 <testHelper>
    20ae:	ba 01 00 00 00       	mov    $0x1,%edx
    20b3:	48 8d 35 c8 0f 00 00 	lea    0xfc8(%rip),%rsi        # 3082 <_IO_stdin_used+0x82>
    20ba:	48 89 f7             	mov    %rsi,%rdi
    20bd:	e8 73 fe ff ff       	callq  1f35 <testHelper>
    20c2:	ba 00 00 00 00       	mov    $0x0,%edx
    20c7:	48 8d 35 cd 0f 00 00 	lea    0xfcd(%rip),%rsi        # 309b <_IO_stdin_used+0x9b>
    20ce:	48 8d 3d ad 0f 00 00 	lea    0xfad(%rip),%rdi        # 3082 <_IO_stdin_used+0x82>
    20d5:	e8 5b fe ff ff       	callq  1f35 <testHelper>
    20da:	ba 01 00 00 00       	mov    $0x1,%edx
    20df:	48 8d 35 b4 0f 00 00 	lea    0xfb4(%rip),%rsi        # 309a <_IO_stdin_used+0x9a>
    20e6:	48 8d 3d b0 0f 00 00 	lea    0xfb0(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    20ed:	e8 43 fe ff ff       	callq  1f35 <testHelper>
    20f2:	ba 01 00 00 00       	mov    $0x1,%edx
    20f7:	48 8d 35 b6 0f 00 00 	lea    0xfb6(%rip),%rsi        # 30b4 <_IO_stdin_used+0xb4>
    20fe:	48 8d 3d 98 0f 00 00 	lea    0xf98(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    2105:	e8 2b fe ff ff       	callq  1f35 <testHelper>
    210a:	ba 01 00 00 00       	mov    $0x1,%edx
    210f:	48 8d 35 a2 0f 00 00 	lea    0xfa2(%rip),%rsi        # 30b8 <_IO_stdin_used+0xb8>
    2116:	48 8d 3d 80 0f 00 00 	lea    0xf80(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    211d:	e8 13 fe ff ff       	callq  1f35 <testHelper>
    2122:	ba 00 00 00 00       	mov    $0x0,%edx
    2127:	48 8d 35 8f 0f 00 00 	lea    0xf8f(%rip),%rsi        # 30bd <_IO_stdin_used+0xbd>
    212e:	48 8d 3d 68 0f 00 00 	lea    0xf68(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    2135:	e8 fb fd ff ff       	callq  1f35 <testHelper>
    213a:	ba 01 00 00 00       	mov    $0x1,%edx
    213f:	48 8d 35 7d 0f 00 00 	lea    0xf7d(%rip),%rsi        # 30c3 <_IO_stdin_used+0xc3>
    2146:	48 8d 3d 50 0f 00 00 	lea    0xf50(%rip),%rdi        # 309d <_IO_stdin_used+0x9d>
    214d:	e8 e3 fd ff ff       	callq  1f35 <testHelper>
    2152:	48 8d 3d df 0e 00 00 	lea    0xedf(%rip),%rdi        # 3038 <_IO_stdin_used+0x38>
    2159:	e8 82 ef ff ff       	callq  10e0 <puts@plt>
    215e:	b8 00 00 00 00       	mov    $0x0,%eax
    2163:	48 83 c4 08          	add    $0x8,%rsp
    2167:	c3                   	retq   
    2168:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    216f:	00 

0000000000002170 <__libc_csu_init>:
    2170:	f3 0f 1e fa          	endbr64 
    2174:	41 57                	push   %r15
    2176:	4c 8d 3d 03 2c 00 00 	lea    0x2c03(%rip),%r15        # 4d80 <__frame_dummy_init_array_entry>
    217d:	41 56                	push   %r14
    217f:	49 89 d6             	mov    %rdx,%r14
    2182:	41 55                	push   %r13
    2184:	49 89 f5             	mov    %rsi,%r13
    2187:	41 54                	push   %r12
    2189:	41 89 fc             	mov    %edi,%r12d
    218c:	55                   	push   %rbp
    218d:	48 8d 2d f4 2b 00 00 	lea    0x2bf4(%rip),%rbp        # 4d88 <__do_global_dtors_aux_fini_array_entry>
    2194:	53                   	push   %rbx
    2195:	4c 29 fd             	sub    %r15,%rbp
    2198:	48 83 ec 08          	sub    $0x8,%rsp
    219c:	e8 5f ee ff ff       	callq  1000 <_init>
    21a1:	48 c1 fd 03          	sar    $0x3,%rbp
    21a5:	74 1f                	je     21c6 <__libc_csu_init+0x56>
    21a7:	31 db                	xor    %ebx,%ebx
    21a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    21b0:	4c 89 f2             	mov    %r14,%rdx
    21b3:	4c 89 ee             	mov    %r13,%rsi
    21b6:	44 89 e7             	mov    %r12d,%edi
    21b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    21bd:	48 83 c3 01          	add    $0x1,%rbx
    21c1:	48 39 dd             	cmp    %rbx,%rbp
    21c4:	75 ea                	jne    21b0 <__libc_csu_init+0x40>
    21c6:	48 83 c4 08          	add    $0x8,%rsp
    21ca:	5b                   	pop    %rbx
    21cb:	5d                   	pop    %rbp
    21cc:	41 5c                	pop    %r12
    21ce:	41 5d                	pop    %r13
    21d0:	41 5e                	pop    %r14
    21d2:	41 5f                	pop    %r15
    21d4:	c3                   	retq   
    21d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21dc:	00 00 00 00 

00000000000021e0 <__libc_csu_fini>:
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	c3                   	retq   

Disassembly of section .fini:

00000000000021e8 <_fini>:
    21e8:	f3 0f 1e fa          	endbr64 
    21ec:	48 83 ec 08          	sub    $0x8,%rsp
    21f0:	48 83 c4 08          	add    $0x8,%rsp
    21f4:	c3                   	retq   
