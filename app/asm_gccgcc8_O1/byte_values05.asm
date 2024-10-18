
/app/bin_gccgcc8_O1/byte_values05:     file format elf64-x86-64


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

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <putc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 d6 02 00 00 	lea    0x2d6(%rip),%r8        # 1390 <__libc_csu_fini>
    10ba:	48 8d 0d 5f 02 00 00 	lea    0x25f(%rip),%rcx        # 1320 <__libc_csu_init>
    10c1:	48 8d 3d d6 01 00 00 	lea    0x1d6(%rip),%rdi        # 129e <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d cd 2e 00 00 00 	cmpb   $0x0,0x2ecd(%rip)        # 4018 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 a5 2e 00 00 01 	movb   $0x1,0x2ea5(%rip)        # 4018 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <line_out>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	41 56                	push   %r14
    118f:	41 55                	push   %r13
    1191:	41 54                	push   %r12
    1193:	55                   	push   %rbp
    1194:	53                   	push   %rbx
    1195:	89 f3                	mov    %esi,%ebx
    1197:	48 89 d5             	mov    %rdx,%rbp
    119a:	89 fa                	mov    %edi,%edx
    119c:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11a3:	bf 01 00 00 00       	mov    $0x1,%edi
    11a8:	b8 00 00 00 00       	mov    $0x0,%eax
    11ad:	e8 de fe ff ff       	callq  1090 <__printf_chk@plt>
    11b2:	85 db                	test   %ebx,%ebx
    11b4:	0f 8e b9 00 00 00    	jle    1273 <line_out+0xea>
    11ba:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    11be:	48 8d 35 45 0e 00 00 	lea    0xe45(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    11c5:	bf 01 00 00 00       	mov    $0x1,%edi
    11ca:	b8 00 00 00 00       	mov    $0x0,%eax
    11cf:	e8 bc fe ff ff       	callq  1090 <__printf_chk@plt>
    11d4:	44 8d 6b ff          	lea    -0x1(%rbx),%r13d
    11d8:	44 8d 63 01          	lea    0x1(%rbx),%r12d
    11dc:	bb 02 00 00 00       	mov    $0x2,%ebx
    11e1:	4c 8d 35 22 0e 00 00 	lea    0xe22(%rip),%r14        # 200a <_IO_stdin_used+0xa>
    11e8:	eb 04                	jmp    11ee <line_out+0x65>
    11ea:	48 83 c3 01          	add    $0x1,%rbx
    11ee:	4c 39 e3             	cmp    %r12,%rbx
    11f1:	74 65                	je     1258 <line_out+0xcf>
    11f3:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    11f8:	4c 89 f6             	mov    %r14,%rsi
    11fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1200:	b8 00 00 00 00       	mov    $0x0,%eax
    1205:	e8 86 fe ff ff       	callq  1090 <__printf_chk@plt>
    120a:	f6 c3 07             	test   $0x7,%bl
    120d:	75 db                	jne    11ea <line_out+0x61>
    120f:	48 8b 35 fa 2d 00 00 	mov    0x2dfa(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1216:	bf 20 00 00 00       	mov    $0x20,%edi
    121b:	e8 60 fe ff ff       	callq  1080 <putc@plt>
    1220:	eb c8                	jmp    11ea <line_out+0x61>
    1222:	48 8b 35 e7 2d 00 00 	mov    0x2de7(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1229:	bf 20 00 00 00       	mov    $0x20,%edi
    122e:	e8 4d fe ff ff       	callq  1080 <putc@plt>
    1233:	48 83 c3 01          	add    $0x1,%rbx
    1237:	48 39 dd             	cmp    %rbx,%rbp
    123a:	74 48                	je     1284 <line_out+0xfb>
    123c:	0f b6 3b             	movzbl (%rbx),%edi
    123f:	8d 47 e0             	lea    -0x20(%rdi),%eax
    1242:	3c 5e                	cmp    $0x5e,%al
    1244:	77 dc                	ja     1222 <line_out+0x99>
    1246:	40 0f b6 ff          	movzbl %dil,%edi
    124a:	48 8b 35 bf 2d 00 00 	mov    0x2dbf(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1251:	e8 2a fe ff ff       	callq  1080 <putc@plt>
    1256:	eb db                	jmp    1233 <line_out+0xaa>
    1258:	48 8b 35 b1 2d 00 00 	mov    0x2db1(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    125f:	bf 20 00 00 00       	mov    $0x20,%edi
    1264:	e8 17 fe ff ff       	callq  1080 <putc@plt>
    1269:	48 89 eb             	mov    %rbp,%rbx
    126c:	4a 8d 6c 2d 01       	lea    0x1(%rbp,%r13,1),%rbp
    1271:	eb c9                	jmp    123c <line_out+0xb3>
    1273:	48 8b 35 96 2d 00 00 	mov    0x2d96(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    127a:	bf 20 00 00 00       	mov    $0x20,%edi
    127f:	e8 fc fd ff ff       	callq  1080 <putc@plt>
    1284:	48 8b 35 85 2d 00 00 	mov    0x2d85(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    128b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1290:	e8 eb fd ff ff       	callq  1080 <putc@plt>
    1295:	5b                   	pop    %rbx
    1296:	5d                   	pop    %rbp
    1297:	41 5c                	pop    %r12
    1299:	41 5d                	pop    %r13
    129b:	41 5e                	pop    %r14
    129d:	c3                   	retq   

000000000000129e <main>:
    129e:	f3 0f 1e fa          	endbr64 
    12a2:	55                   	push   %rbp
    12a3:	53                   	push   %rbx
    12a4:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
    12ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12b2:	00 00 
    12b4:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    12bb:	00 
    12bc:	31 c0                	xor    %eax,%eax
    12be:	88 04 04             	mov    %al,(%rsp,%rax,1)
    12c1:	48 83 c0 01          	add    $0x1,%rax
    12c5:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    12cb:	75 f1                	jne    12be <main+0x20>
    12cd:	48 89 e5             	mov    %rsp,%rbp
    12d0:	bb 00 00 00 00       	mov    $0x0,%ebx
    12d5:	48 89 ea             	mov    %rbp,%rdx
    12d8:	be 10 00 00 00       	mov    $0x10,%esi
    12dd:	89 df                	mov    %ebx,%edi
    12df:	e8 a5 fe ff ff       	callq  1189 <line_out>
    12e4:	83 c3 10             	add    $0x10,%ebx
    12e7:	48 83 c5 10          	add    $0x10,%rbp
    12eb:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
    12f1:	75 e2                	jne    12d5 <main+0x37>
    12f3:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    12fa:	00 
    12fb:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1302:	00 00 
    1304:	75 0f                	jne    1315 <main+0x77>
    1306:	b8 00 00 00 00       	mov    $0x0,%eax
    130b:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1312:	5b                   	pop    %rbx
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	e8 56 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    131a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 7b 2a 00 00 	lea    0x2a7b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 6c 2a 00 00 	lea    0x2a6c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
