
/app/bin_gccgcc8_O3/2024_09-Exercise:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	48 8d 3d 3d 0f 00 00 	lea    0xf3d(%rip),%rdi        # 200a <_IO_stdin_used+0xa>
    10cd:	55                   	push   %rbp
    10ce:	48 83 ec 58          	sub    $0x58,%rsp
    10d2:	66 0f 6f 05 46 0f 00 	movdqa 0xf46(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    10d9:	00 
    10da:	48 8b 15 7f 0f 00 00 	mov    0xf7f(%rip),%rdx        # 2060 <_IO_stdin_used+0x60>
    10e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e8:	00 00 
    10ea:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    10ef:	31 c0                	xor    %eax,%eax
    10f1:	4c 8b 25 70 0f 00 00 	mov    0xf70(%rip),%r12        # 2068 <_IO_stdin_used+0x68>
    10f8:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    10fd:	48 89 e5             	mov    %rsp,%rbp
    1100:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    1105:	66 0f 6f 05 23 0f 00 	movdqa 0xf23(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    110c:	00 
    110d:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1112:	66 0f 6f 05 26 0f 00 	movdqa 0xf26(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    1119:	00 
    111a:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    111f:	66 0f 6f 05 29 0f 00 	movdqa 0xf29(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    1126:	00 
    1127:	0f 29 04 24          	movaps %xmm0,(%rsp)
    112b:	e8 30 01 00 00       	callq  1260 <output>
    1130:	48 89 ee             	mov    %rbp,%rsi
    1133:	4c 89 e2             	mov    %r12,%rdx
    1136:	48 8d 3d d6 0e 00 00 	lea    0xed6(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    113d:	e8 1e 01 00 00       	callq  1260 <output>
    1142:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1147:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    114e:	00 00 
    1150:	75 0a                	jne    115c <main+0x9c>
    1152:	48 83 c4 58          	add    $0x58,%rsp
    1156:	31 c0                	xor    %eax,%eax
    1158:	5d                   	pop    %rbp
    1159:	41 5c                	pop    %r12
    115b:	c3                   	retq   
    115c:	e8 2f ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    1161:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1168:	00 00 00 
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <_start>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	31 ed                	xor    %ebp,%ebp
    1176:	49 89 d1             	mov    %rdx,%r9
    1179:	5e                   	pop    %rsi
    117a:	48 89 e2             	mov    %rsp,%rdx
    117d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1181:	50                   	push   %rax
    1182:	54                   	push   %rsp
    1183:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1380 <__libc_csu_fini>
    118a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1310 <__libc_csu_init>
    1191:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 10c0 <main>
    1198:	ff 15 42 2e 00 00    	callq  *0x2e42(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    119e:	f4                   	hlt    
    119f:	90                   	nop

00000000000011a0 <deregister_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11a7:	48 8d 05 62 2e 00 00 	lea    0x2e62(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11ae:	48 39 f8             	cmp    %rdi,%rax
    11b1:	74 15                	je     11c8 <deregister_tm_clones+0x28>
    11b3:	48 8b 05 1e 2e 00 00 	mov    0x2e1e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ba:	48 85 c0             	test   %rax,%rax
    11bd:	74 09                	je     11c8 <deregister_tm_clones+0x28>
    11bf:	ff e0                	jmpq   *%rax
    11c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <register_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11d7:	48 8d 35 32 2e 00 00 	lea    0x2e32(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11de:	48 29 fe             	sub    %rdi,%rsi
    11e1:	48 89 f0             	mov    %rsi,%rax
    11e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11e8:	48 c1 f8 03          	sar    $0x3,%rax
    11ec:	48 01 c6             	add    %rax,%rsi
    11ef:	48 d1 fe             	sar    %rsi
    11f2:	74 14                	je     1208 <register_tm_clones+0x38>
    11f4:	48 8b 05 f5 2d 00 00 	mov    0x2df5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11fb:	48 85 c0             	test   %rax,%rax
    11fe:	74 08                	je     1208 <register_tm_clones+0x38>
    1200:	ff e0                	jmpq   *%rax
    1202:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <__do_global_dtors_aux>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	80 3d fd 2d 00 00 00 	cmpb   $0x0,0x2dfd(%rip)        # 4018 <completed.0>
    121b:	75 2b                	jne    1248 <__do_global_dtors_aux+0x38>
    121d:	55                   	push   %rbp
    121e:	48 83 3d d2 2d 00 00 	cmpq   $0x0,0x2dd2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1225:	00 
    1226:	48 89 e5             	mov    %rsp,%rbp
    1229:	74 0c                	je     1237 <__do_global_dtors_aux+0x27>
    122b:	48 8b 3d d6 2d 00 00 	mov    0x2dd6(%rip),%rdi        # 4008 <__dso_handle>
    1232:	e8 39 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1237:	e8 64 ff ff ff       	callq  11a0 <deregister_tm_clones>
    123c:	c6 05 d5 2d 00 00 01 	movb   $0x1,0x2dd5(%rip)        # 4018 <completed.0>
    1243:	5d                   	pop    %rbp
    1244:	c3                   	retq   
    1245:	0f 1f 00             	nopl   (%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <frame_dummy>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	e9 77 ff ff ff       	jmpq   11d0 <register_tm_clones>
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <output>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	41 57                	push   %r15
    1266:	41 56                	push   %r14
    1268:	49 89 d6             	mov    %rdx,%r14
    126b:	41 55                	push   %r13
    126d:	41 54                	push   %r12
    126f:	55                   	push   %rbp
    1270:	53                   	push   %rbx
    1271:	48 89 d3             	mov    %rdx,%rbx
    1274:	48 c1 fb 20          	sar    $0x20,%rbx
    1278:	48 83 ec 18          	sub    $0x18,%rsp
    127c:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1281:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
    1285:	89 14 24             	mov    %edx,(%rsp)
    1288:	e8 f3 fd ff ff       	callq  1080 <puts@plt>
    128d:	85 db                	test   %ebx,%ebx
    128f:	7e 69                	jle    12fa <output+0x9a>
    1291:	45 31 ed             	xor    %r13d,%r13d
    1294:	45 31 e4             	xor    %r12d,%r12d
    1297:	48 8d 2d 66 0d 00 00 	lea    0xd66(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    129e:	66 90                	xchg   %ax,%ax
    12a0:	8b 04 24             	mov    (%rsp),%eax
    12a3:	85 c0                	test   %eax,%eax
    12a5:	7e 34                	jle    12db <output+0x7b>
    12a7:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    12ac:	49 63 d5             	movslq %r13d,%rdx
    12af:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    12b3:	48 01 d0             	add    %rdx,%rax
    12b6:	4c 8d 3c 91          	lea    (%rcx,%rdx,4),%r15
    12ba:	48 8d 5c 81 04       	lea    0x4(%rcx,%rax,4),%rbx
    12bf:	90                   	nop
    12c0:	41 8b 17             	mov    (%r15),%edx
    12c3:	48 89 ee             	mov    %rbp,%rsi
    12c6:	bf 01 00 00 00       	mov    $0x1,%edi
    12cb:	31 c0                	xor    %eax,%eax
    12cd:	49 83 c7 04          	add    $0x4,%r15
    12d1:	e8 da fd ff ff       	callq  10b0 <__printf_chk@plt>
    12d6:	49 39 df             	cmp    %rbx,%r15
    12d9:	75 e5                	jne    12c0 <output+0x60>
    12db:	48 8b 35 2e 2d 00 00 	mov    0x2d2e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12e2:	bf 0a 00 00 00       	mov    $0xa,%edi
    12e7:	41 83 c4 01          	add    $0x1,%r12d
    12eb:	45 01 f5             	add    %r14d,%r13d
    12ee:	e8 ad fd ff ff       	callq  10a0 <putc@plt>
    12f3:	44 3b 64 24 04       	cmp    0x4(%rsp),%r12d
    12f8:	75 a6                	jne    12a0 <output+0x40>
    12fa:	48 83 c4 18          	add    $0x18,%rsp
    12fe:	5b                   	pop    %rbx
    12ff:	5d                   	pop    %rbp
    1300:	41 5c                	pop    %r12
    1302:	41 5d                	pop    %r13
    1304:	41 5e                	pop    %r14
    1306:	41 5f                	pop    %r15
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 83 2a 00 00 	lea    0x2a83(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 74 2a 00 00 	lea    0x2a74(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
