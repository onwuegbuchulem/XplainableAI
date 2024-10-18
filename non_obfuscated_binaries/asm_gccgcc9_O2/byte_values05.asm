
/app/bin_gccgcc9_O2/byte_values05:     file format elf64-x86-64


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

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	55                   	push   %rbp
    10a5:	53                   	push   %rbx
    10a6:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
    10ad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b4:	00 00 
    10b6:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    10bd:	00 
    10be:	31 c0                	xor    %eax,%eax
    10c0:	48 89 e2             	mov    %rsp,%rdx
    10c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    10c8:	88 04 02             	mov    %al,(%rdx,%rax,1)
    10cb:	48 83 c0 01          	add    $0x1,%rax
    10cf:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    10d5:	75 f1                	jne    10c8 <main+0x28>
    10d7:	48 89 d3             	mov    %rdx,%rbx
    10da:	31 ed                	xor    %ebp,%ebp
    10dc:	0f 1f 40 00          	nopl   0x0(%rax)
    10e0:	48 89 da             	mov    %rbx,%rdx
    10e3:	89 ef                	mov    %ebp,%edi
    10e5:	be 10 00 00 00       	mov    $0x10,%esi
    10ea:	83 c5 10             	add    $0x10,%ebp
    10ed:	e8 2e 01 00 00       	callq  1220 <line_out>
    10f2:	48 83 c3 10          	add    $0x10,%rbx
    10f6:	81 fd 00 01 00 00    	cmp    $0x100,%ebp
    10fc:	75 e2                	jne    10e0 <main+0x40>
    10fe:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    1105:	00 
    1106:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    110d:	00 00 
    110f:	75 0c                	jne    111d <main+0x7d>
    1111:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    1118:	31 c0                	xor    %eax,%eax
    111a:	5b                   	pop    %rbx
    111b:	5d                   	pop    %rbp
    111c:	c3                   	retq   
    111d:	e8 4e ff ff ff       	callq  1070 <__stack_chk_fail@plt>
    1122:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1129:	00 00 00 
    112c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 13a0 <__libc_csu_fini>
    114a:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 1330 <__libc_csu_init>
    1151:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 10a0 <main>
    1158:	ff 15 82 2e 00 00    	callq  *0x2e82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    115e:	f4                   	hlt    
    115f:	90                   	nop

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 05 a2 2e 00 00 	lea    0x2ea2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    116e:	48 39 f8             	cmp    %rdi,%rax
    1171:	74 15                	je     1188 <deregister_tm_clones+0x28>
    1173:	48 8b 05 5e 2e 00 00 	mov    0x2e5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    117a:	48 85 c0             	test   %rax,%rax
    117d:	74 09                	je     1188 <deregister_tm_clones+0x28>
    117f:	ff e0                	jmpq   *%rax
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <register_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1197:	48 8d 35 72 2e 00 00 	lea    0x2e72(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    119e:	48 29 fe             	sub    %rdi,%rsi
    11a1:	48 89 f0             	mov    %rsi,%rax
    11a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11a8:	48 c1 f8 03          	sar    $0x3,%rax
    11ac:	48 01 c6             	add    %rax,%rsi
    11af:	48 d1 fe             	sar    %rsi
    11b2:	74 14                	je     11c8 <register_tm_clones+0x38>
    11b4:	48 8b 05 35 2e 00 00 	mov    0x2e35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11bb:	48 85 c0             	test   %rax,%rax
    11be:	74 08                	je     11c8 <register_tm_clones+0x38>
    11c0:	ff e0                	jmpq   *%rax
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <__do_global_dtors_aux>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4018 <completed.0>
    11db:	75 2b                	jne    1208 <__do_global_dtors_aux+0x38>
    11dd:	55                   	push   %rbp
    11de:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e5:	00 
    11e6:	48 89 e5             	mov    %rsp,%rbp
    11e9:	74 0c                	je     11f7 <__do_global_dtors_aux+0x27>
    11eb:	48 8b 3d 16 2e 00 00 	mov    0x2e16(%rip),%rdi        # 4008 <__dso_handle>
    11f2:	e8 69 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    11f7:	e8 64 ff ff ff       	callq  1160 <deregister_tm_clones>
    11fc:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4018 <completed.0>
    1203:	5d                   	pop    %rbp
    1204:	c3                   	retq   
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <frame_dummy>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	e9 77 ff ff ff       	jmpq   1190 <register_tm_clones>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <line_out>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 56                	push   %r14
    1226:	31 c0                	xor    %eax,%eax
    1228:	41 55                	push   %r13
    122a:	41 54                	push   %r12
    122c:	41 89 f4             	mov    %esi,%r12d
    122f:	48 8d 35 ce 0d 00 00 	lea    0xdce(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1236:	55                   	push   %rbp
    1237:	48 89 d5             	mov    %rdx,%rbp
    123a:	89 fa                	mov    %edi,%edx
    123c:	bf 01 00 00 00       	mov    $0x1,%edi
    1241:	53                   	push   %rbx
    1242:	e8 49 fe ff ff       	callq  1090 <__printf_chk@plt>
    1247:	45 85 e4             	test   %r12d,%r12d
    124a:	0f 8e c0 00 00 00    	jle    1310 <line_out+0xf0>
    1250:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    1254:	bf 01 00 00 00       	mov    $0x1,%edi
    1259:	31 c0                	xor    %eax,%eax
    125b:	45 8d 6c 24 ff       	lea    -0x1(%r12),%r13d
    1260:	48 8d 35 a3 0d 00 00 	lea    0xda3(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    1267:	41 83 c4 01          	add    $0x1,%r12d
    126b:	bb 02 00 00 00       	mov    $0x2,%ebx
    1270:	e8 1b fe ff ff       	callq  1090 <__printf_chk@plt>
    1275:	4c 8d 35 8e 0d 00 00 	lea    0xd8e(%rip),%r14        # 200a <_IO_stdin_used+0xa>
    127c:	eb 30                	jmp    12ae <line_out+0x8e>
    127e:	66 90                	xchg   %ax,%ax
    1280:	0f b6 54 1d ff       	movzbl -0x1(%rbp,%rbx,1),%edx
    1285:	31 c0                	xor    %eax,%eax
    1287:	4c 89 f6             	mov    %r14,%rsi
    128a:	bf 01 00 00 00       	mov    $0x1,%edi
    128f:	e8 fc fd ff ff       	callq  1090 <__printf_chk@plt>
    1294:	f6 c3 07             	test   $0x7,%bl
    1297:	75 11                	jne    12aa <line_out+0x8a>
    1299:	48 8b 35 70 2d 00 00 	mov    0x2d70(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12a0:	bf 20 00 00 00       	mov    $0x20,%edi
    12a5:	e8 d6 fd ff ff       	callq  1080 <putc@plt>
    12aa:	48 83 c3 01          	add    $0x1,%rbx
    12ae:	4c 39 e3             	cmp    %r12,%rbx
    12b1:	75 cd                	jne    1280 <line_out+0x60>
    12b3:	48 8b 35 56 2d 00 00 	mov    0x2d56(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12ba:	bf 20 00 00 00       	mov    $0x20,%edi
    12bf:	48 89 eb             	mov    %rbp,%rbx
    12c2:	4a 8d 6c 2d 01       	lea    0x1(%rbp,%r13,1),%rbp
    12c7:	e8 b4 fd ff ff       	callq  1080 <putc@plt>
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)
    12d0:	0f b6 3b             	movzbl (%rbx),%edi
    12d3:	48 8b 35 36 2d 00 00 	mov    0x2d36(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12da:	8d 47 e0             	lea    -0x20(%rdi),%eax
    12dd:	3c 5e                	cmp    $0x5e,%al
    12df:	76 05                	jbe    12e6 <line_out+0xc6>
    12e1:	bf 20 00 00 00       	mov    $0x20,%edi
    12e6:	e8 95 fd ff ff       	callq  1080 <putc@plt>
    12eb:	48 83 c3 01          	add    $0x1,%rbx
    12ef:	48 39 dd             	cmp    %rbx,%rbp
    12f2:	75 dc                	jne    12d0 <line_out+0xb0>
    12f4:	48 8b 35 15 2d 00 00 	mov    0x2d15(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12fb:	5b                   	pop    %rbx
    12fc:	bf 0a 00 00 00       	mov    $0xa,%edi
    1301:	5d                   	pop    %rbp
    1302:	41 5c                	pop    %r12
    1304:	41 5d                	pop    %r13
    1306:	41 5e                	pop    %r14
    1308:	e9 73 fd ff ff       	jmpq   1080 <putc@plt>
    130d:	0f 1f 00             	nopl   (%rax)
    1310:	48 8b 35 f9 2c 00 00 	mov    0x2cf9(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1317:	bf 20 00 00 00       	mov    $0x20,%edi
    131c:	e8 5f fd ff ff       	callq  1080 <putc@plt>
    1321:	eb d1                	jmp    12f4 <line_out+0xd4>
    1323:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    132a:	00 00 00 
    132d:	0f 1f 00             	nopl   (%rax)

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
