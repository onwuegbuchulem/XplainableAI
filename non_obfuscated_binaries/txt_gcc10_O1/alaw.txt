
/app/bin_gcc10_O1/alaw:     file format elf64-x86-64


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

00000000000010a0 <__assert_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 14f0 <__libc_csu_fini>
    10da:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 1480 <__libc_csu_init>
    10e1:	48 8d 3d b3 01 00 00 	lea    0x1b3(%rip),%rdi        # 129b <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4040 <__TMC_END__>
    10f7:	48 8d 05 42 2f 00 00 	lea    0x2f42(%rip),%rax        # 4040 <__TMC_END__>
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
    1120:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4040 <__TMC_END__>
    1127:	48 8d 35 12 2f 00 00 	lea    0x2f12(%rip),%rsi        # 4040 <__TMC_END__>
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
    1164:	80 3d d5 2e 00 00 00 	cmpb   $0x0,0x2ed5(%rip)        # 4040 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 ad 2e 00 00 01 	movb   $0x1,0x2ead(%rip)        # 4040 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <encode>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	48 85 d2             	test   %rdx,%rdx
    11b0:	74 7a                	je     122c <encode+0x83>
    11b2:	53                   	push   %rbx
    11b3:	49 89 f9             	mov    %rdi,%r9
    11b6:	49 89 f2             	mov    %rsi,%r10
    11b9:	49 89 d0             	mov    %rdx,%r8
    11bc:	bf 00 00 00 00       	mov    $0x0,%edi
    11c1:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    11c7:	eb 24                	jmp    11ed <encode+0x44>
    11c9:	b8 07 00 00 00       	mov    $0x7,%eax
    11ce:	8d 48 03             	lea    0x3(%rax),%ecx
    11d1:	c1 e0 04             	shl    $0x4,%eax
    11d4:	09 d8                	or     %ebx,%eax
    11d6:	d3 fe                	sar    %cl,%esi
    11d8:	83 e6 0f             	and    $0xf,%esi
    11db:	09 f0                	or     %esi,%eax
    11dd:	83 f0 d5             	xor    $0xffffffd5,%eax
    11e0:	41 88 04 39          	mov    %al,(%r9,%rdi,1)
    11e4:	48 83 c7 01          	add    $0x1,%rdi
    11e8:	49 39 f8             	cmp    %rdi,%r8
    11eb:	74 3d                	je     122a <encode+0x81>
    11ed:	41 0f b7 14 7a       	movzwl (%r10,%rdi,2),%edx
    11f2:	0f be de             	movsbl %dh,%ebx
    11f5:	89 d1                	mov    %edx,%ecx
    11f7:	f7 d1                	not    %ecx
    11f9:	81 e3 80 00 00 00    	and    $0x80,%ebx
    11ff:	0f 45 d1             	cmovne %ecx,%edx
    1202:	0f bf f2             	movswl %dx,%esi
    1205:	f6 c6 40             	test   $0x40,%dh
    1208:	75 bf                	jne    11c9 <encode+0x20>
    120a:	ba 00 40 00 00       	mov    $0x4000,%edx
    120f:	b8 07 00 00 00       	mov    $0x7,%eax
    1214:	83 e8 01             	sub    $0x1,%eax
    1217:	d1 fa                	sar    %edx
    1219:	85 f2                	test   %esi,%edx
    121b:	75 04                	jne    1221 <encode+0x78>
    121d:	85 c0                	test   %eax,%eax
    121f:	7f f3                	jg     1214 <encode+0x6b>
    1221:	44 89 d9             	mov    %r11d,%ecx
    1224:	85 c0                	test   %eax,%eax
    1226:	74 a9                	je     11d1 <encode+0x28>
    1228:	eb a4                	jmp    11ce <encode+0x25>
    122a:	5b                   	pop    %rbx
    122b:	c3                   	retq   
    122c:	c3                   	retq   

000000000000122d <decode>:
    122d:	f3 0f 1e fa          	endbr64 
    1231:	48 85 d2             	test   %rdx,%rdx
    1234:	74 64                	je     129a <decode+0x6d>
    1236:	53                   	push   %rbx
    1237:	49 89 f0             	mov    %rsi,%r8
    123a:	48 89 d6             	mov    %rdx,%rsi
    123d:	ba 00 00 00 00       	mov    $0x0,%edx
    1242:	41 ba 00 01 00 00    	mov    $0x100,%r10d
    1248:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    124e:	45 0f b6 1c 10       	movzbl (%r8,%rdx,1),%r11d
    1253:	41 83 f3 d5          	xor    $0xffffffd5,%r11d
    1257:	41 0f b6 c3          	movzbl %r11b,%eax
    125b:	89 c1                	mov    %eax,%ecx
    125d:	c1 f9 04             	sar    $0x4,%ecx
    1260:	c1 e0 04             	shl    $0x4,%eax
    1263:	0f b6 c0             	movzbl %al,%eax
    1266:	83 c8 08             	or     $0x8,%eax
    1269:	89 c3                	mov    %eax,%ebx
    126b:	83 e1 07             	and    $0x7,%ecx
    126e:	44 89 d0             	mov    %r10d,%eax
    1271:	0f 44 c1             	cmove  %ecx,%eax
    1274:	01 d8                	add    %ebx,%eax
    1276:	85 c9                	test   %ecx,%ecx
    1278:	41 0f 4e c9          	cmovle %r9d,%ecx
    127c:	83 e9 01             	sub    $0x1,%ecx
    127f:	d3 e0                	shl    %cl,%eax
    1281:	89 c1                	mov    %eax,%ecx
    1283:	f7 d9                	neg    %ecx
    1285:	45 84 db             	test   %r11b,%r11b
    1288:	0f 48 c1             	cmovs  %ecx,%eax
    128b:	66 89 04 57          	mov    %ax,(%rdi,%rdx,2)
    128f:	48 83 c2 01          	add    $0x1,%rdx
    1293:	48 39 d6             	cmp    %rdx,%rsi
    1296:	75 b6                	jne    124e <decode+0x21>
    1298:	5b                   	pop    %rbx
    1299:	c3                   	retq   
    129a:	c3                   	retq   

000000000000129b <main>:
    129b:	f3 0f 1e fa          	endbr64 
    129f:	41 54                	push   %r12
    12a1:	55                   	push   %rbp
    12a2:	53                   	push   %rbx
    12a3:	48 83 ec 20          	sub    $0x20,%rsp
    12a7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ae:	00 00 
    12b0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12b5:	31 c0                	xor    %eax,%eax
    12b7:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    12bc:	ba 08 00 00 00       	mov    $0x8,%edx
    12c1:	48 8d 35 68 2d 00 00 	lea    0x2d68(%rip),%rsi        # 4030 <pcm>
    12c8:	e8 dc fe ff ff       	callq  11a9 <encode>
    12cd:	b8 00 00 00 00       	mov    $0x0,%eax
    12d2:	48 8d 15 47 2d 00 00 	lea    0x2d47(%rip),%rdx        # 4020 <r_coded>
    12d9:	0f b6 0c 02          	movzbl (%rdx,%rax,1),%ecx
    12dd:	38 4c 04 10          	cmp    %cl,0x10(%rsp,%rax,1)
    12e1:	0f 85 4a 01 00 00    	jne    1431 <main+0x196>
    12e7:	48 83 c0 01          	add    $0x1,%rax
    12eb:	48 83 f8 08          	cmp    $0x8,%rax
    12ef:	75 e8                	jne    12d9 <main+0x3e>
    12f1:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    12f6:	48 89 e7             	mov    %rsp,%rdi
    12f9:	ba 08 00 00 00       	mov    $0x8,%edx
    12fe:	e8 2a ff ff ff       	callq  122d <decode>
    1303:	b8 00 00 00 00       	mov    $0x0,%eax
    1308:	48 8d 15 01 2d 00 00 	lea    0x2d01(%rip),%rdx        # 4010 <r_decoded>
    130f:	0f b7 34 42          	movzwl (%rdx,%rax,2),%esi
    1313:	66 39 34 44          	cmp    %si,(%rsp,%rax,2)
    1317:	0f 85 33 01 00 00    	jne    1450 <main+0x1b5>
    131d:	48 83 c0 01          	add    $0x1,%rax
    1321:	48 83 f8 08          	cmp    $0x8,%rax
    1325:	75 e8                	jne    130f <main+0x74>
    1327:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 204a <_IO_stdin_used+0x4a>
    132e:	bf 01 00 00 00       	mov    $0x1,%edi
    1333:	b8 00 00 00 00       	mov    $0x0,%eax
    1338:	e8 73 fd ff ff       	callq  10b0 <__printf_chk@plt>
    133d:	48 8d 1d ec 2c 00 00 	lea    0x2cec(%rip),%rbx        # 4030 <pcm>
    1344:	4c 8d 63 10          	lea    0x10(%rbx),%r12
    1348:	48 8d 2d 04 0d 00 00 	lea    0xd04(%rip),%rbp        # 2053 <_IO_stdin_used+0x53>
    134f:	0f bf 13             	movswl (%rbx),%edx
    1352:	48 89 ee             	mov    %rbp,%rsi
    1355:	bf 01 00 00 00       	mov    $0x1,%edi
    135a:	b8 00 00 00 00       	mov    $0x0,%eax
    135f:	e8 4c fd ff ff       	callq  10b0 <__printf_chk@plt>
    1364:	48 83 c3 02          	add    $0x2,%rbx
    1368:	4c 39 e3             	cmp    %r12,%rbx
    136b:	75 e2                	jne    134f <main+0xb4>
    136d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1372:	e8 09 fd ff ff       	callq  1080 <putchar@plt>
    1377:	48 8d 35 d9 0c 00 00 	lea    0xcd9(%rip),%rsi        # 2057 <_IO_stdin_used+0x57>
    137e:	bf 01 00 00 00       	mov    $0x1,%edi
    1383:	b8 00 00 00 00       	mov    $0x0,%eax
    1388:	e8 23 fd ff ff       	callq  10b0 <__printf_chk@plt>
    138d:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    1392:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
    1397:	48 8d 2d c2 0c 00 00 	lea    0xcc2(%rip),%rbp        # 2060 <_IO_stdin_used+0x60>
    139e:	0f b6 13             	movzbl (%rbx),%edx
    13a1:	48 89 ee             	mov    %rbp,%rsi
    13a4:	bf 01 00 00 00       	mov    $0x1,%edi
    13a9:	b8 00 00 00 00       	mov    $0x0,%eax
    13ae:	e8 fd fc ff ff       	callq  10b0 <__printf_chk@plt>
    13b3:	48 83 c3 01          	add    $0x1,%rbx
    13b7:	4c 39 e3             	cmp    %r12,%rbx
    13ba:	75 e2                	jne    139e <main+0x103>
    13bc:	bf 0a 00 00 00       	mov    $0xa,%edi
    13c1:	e8 ba fc ff ff       	callq  1080 <putchar@plt>
    13c6:	48 8d 35 97 0c 00 00 	lea    0xc97(%rip),%rsi        # 2064 <_IO_stdin_used+0x64>
    13cd:	bf 01 00 00 00       	mov    $0x1,%edi
    13d2:	b8 00 00 00 00       	mov    $0x0,%eax
    13d7:	e8 d4 fc ff ff       	callq  10b0 <__printf_chk@plt>
    13dc:	48 89 e3             	mov    %rsp,%rbx
    13df:	4c 8d 64 24 10       	lea    0x10(%rsp),%r12
    13e4:	48 8d 2d 68 0c 00 00 	lea    0xc68(%rip),%rbp        # 2053 <_IO_stdin_used+0x53>
    13eb:	0f bf 13             	movswl (%rbx),%edx
    13ee:	48 89 ee             	mov    %rbp,%rsi
    13f1:	bf 01 00 00 00       	mov    $0x1,%edi
    13f6:	b8 00 00 00 00       	mov    $0x0,%eax
    13fb:	e8 b0 fc ff ff       	callq  10b0 <__printf_chk@plt>
    1400:	48 83 c3 02          	add    $0x2,%rbx
    1404:	4c 39 e3             	cmp    %r12,%rbx
    1407:	75 e2                	jne    13eb <main+0x150>
    1409:	bf 0a 00 00 00       	mov    $0xa,%edi
    140e:	e8 6d fc ff ff       	callq  1080 <putchar@plt>
    1413:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1418:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    141f:	00 00 
    1421:	75 4c                	jne    146f <main+0x1d4>
    1423:	b8 00 00 00 00       	mov    $0x0,%eax
    1428:	48 83 c4 20          	add    $0x20,%rsp
    142c:	5b                   	pop    %rbx
    142d:	5d                   	pop    %rbp
    142e:	41 5c                	pop    %r12
    1430:	c3                   	retq   
    1431:	48 8d 0d 35 0c 00 00 	lea    0xc35(%rip),%rcx        # 206d <__PRETTY_FUNCTION__.0>
    1438:	ba 9c 00 00 00       	mov    $0x9c,%edx
    143d:	48 8d 35 c0 0b 00 00 	lea    0xbc0(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1444:	48 8d 3d cd 0b 00 00 	lea    0xbcd(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    144b:	e8 50 fc ff ff       	callq  10a0 <__assert_fail@plt>
    1450:	48 8d 0d 16 0c 00 00 	lea    0xc16(%rip),%rcx        # 206d <__PRETTY_FUNCTION__.0>
    1457:	ba a5 00 00 00       	mov    $0xa5,%edx
    145c:	48 8d 35 a1 0b 00 00 	lea    0xba1(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1463:	48 8d 3d c5 0b 00 00 	lea    0xbc5(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    146a:	e8 31 fc ff ff       	callq  10a0 <__assert_fail@plt>
    146f:	e8 1c fc ff ff       	callq  1090 <__stack_chk_fail@plt>
    1474:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    147b:	00 00 00 
    147e:	66 90                	xchg   %ax,%ax

0000000000001480 <__libc_csu_init>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	41 57                	push   %r15
    1486:	4c 8d 3d 13 29 00 00 	lea    0x2913(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    148d:	41 56                	push   %r14
    148f:	49 89 d6             	mov    %rdx,%r14
    1492:	41 55                	push   %r13
    1494:	49 89 f5             	mov    %rsi,%r13
    1497:	41 54                	push   %r12
    1499:	41 89 fc             	mov    %edi,%r12d
    149c:	55                   	push   %rbp
    149d:	48 8d 2d 04 29 00 00 	lea    0x2904(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    14a4:	53                   	push   %rbx
    14a5:	4c 29 fd             	sub    %r15,%rbp
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	e8 4f fb ff ff       	callq  1000 <_init>
    14b1:	48 c1 fd 03          	sar    $0x3,%rbp
    14b5:	74 1f                	je     14d6 <__libc_csu_init+0x56>
    14b7:	31 db                	xor    %ebx,%ebx
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c0:	4c 89 f2             	mov    %r14,%rdx
    14c3:	4c 89 ee             	mov    %r13,%rsi
    14c6:	44 89 e7             	mov    %r12d,%edi
    14c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14cd:	48 83 c3 01          	add    $0x1,%rbx
    14d1:	48 39 dd             	cmp    %rbx,%rbp
    14d4:	75 ea                	jne    14c0 <__libc_csu_init+0x40>
    14d6:	48 83 c4 08          	add    $0x8,%rsp
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	41 5c                	pop    %r12
    14de:	41 5d                	pop    %r13
    14e0:	41 5e                	pop    %r14
    14e2:	41 5f                	pop    %r15
    14e4:	c3                   	retq   
    14e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ec:	00 00 00 00 

00000000000014f0 <__libc_csu_fini>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	c3                   	retq   

Disassembly of section .fini:

00000000000014f8 <_fini>:
    14f8:	f3 0f 1e fa          	endbr64 
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	c3                   	retq   
