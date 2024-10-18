
/app/bin_gccgcc8_O3/HaystackAndNeedle_SubString:     file format elf64-x86-64


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

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 8d 35 3c 0f 00 00 	lea    0xf3c(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10cc:	bf 01 00 00 00       	mov    $0x1,%edi
    10d1:	53                   	push   %rbx
    10d2:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    10d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e0:	00 00 
    10e2:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    10e9:	00 
    10ea:	31 c0                	xor    %eax,%eax
    10ec:	48 8d 5c 24 70       	lea    0x70(%rsp),%rbx
    10f1:	48 89 e5             	mov    %rsp,%rbp
    10f4:	e8 a7 ff ff ff       	callq  10a0 <__printf_chk@plt>
    10f9:	48 89 de             	mov    %rbx,%rsi
    10fc:	48 8d 3d 72 0f 00 00 	lea    0xf72(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    1103:	31 c0                	xor    %eax,%eax
    1105:	e8 a6 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    110a:	48 8d 35 2f 0f 00 00 	lea    0xf2f(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    1111:	bf 01 00 00 00       	mov    $0x1,%edi
    1116:	31 c0                	xor    %eax,%eax
    1118:	e8 83 ff ff ff       	callq  10a0 <__printf_chk@plt>
    111d:	31 c0                	xor    %eax,%eax
    111f:	48 89 ee             	mov    %rbp,%rsi
    1122:	48 8d 3d 4c 0f 00 00 	lea    0xf4c(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    1129:	e8 82 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    112e:	80 7c 24 70 00       	cmpb   $0x0,0x70(%rsp)
    1133:	74 64                	je     1199 <main+0xd9>
    1135:	0f b6 3c 24          	movzbl (%rsp),%edi
    1139:	48 89 de             	mov    %rbx,%rsi
    113c:	b8 01 00 00 00       	mov    $0x1,%eax
    1141:	40 38 3e             	cmp    %dil,(%rsi)
    1144:	74 16                	je     115c <main+0x9c>
    1146:	eb 48                	jmp    1190 <main+0xd0>
    1148:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    114f:	00 
    1150:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
    1154:	48 83 c0 01          	add    $0x1,%rax
    1158:	38 ca                	cmp    %cl,%dl
    115a:	75 34                	jne    1190 <main+0xd0>
    115c:	0f b6 54 05 00       	movzbl 0x0(%rbp,%rax,1),%edx
    1161:	84 d2                	test   %dl,%dl
    1163:	75 eb                	jne    1150 <main+0x90>
    1165:	48 8d 3d 0c 0f 00 00 	lea    0xf0c(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    116c:	e8 0f ff ff ff       	callq  1080 <puts@plt>
    1171:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1178:	00 
    1179:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1180:	00 00 
    1182:	75 23                	jne    11a7 <main+0xe7>
    1184:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    118b:	31 c0                	xor    %eax,%eax
    118d:	5b                   	pop    %rbx
    118e:	5d                   	pop    %rbp
    118f:	c3                   	retq   
    1190:	48 83 c6 01          	add    $0x1,%rsi
    1194:	80 3e 00             	cmpb   $0x0,(%rsi)
    1197:	75 a3                	jne    113c <main+0x7c>
    1199:	48 8d 3d f6 0e 00 00 	lea    0xef6(%rip),%rdi        # 2096 <_IO_stdin_used+0x96>
    11a0:	e8 db fe ff ff       	callq  1080 <puts@plt>
    11a5:	eb ca                	jmp    1171 <main+0xb1>
    11a7:	e8 e4 fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    11ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 1360 <__libc_csu_fini>
    11ca:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 12f0 <__libc_csu_init>
    11d1:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 10c0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 f9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <SubString>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	80 3f 00             	cmpb   $0x0,(%rdi)
    12a7:	74 40                	je     12e9 <SubString+0x49>
    12a9:	44 0f b6 06          	movzbl (%rsi),%r8d
    12ad:	b8 01 00 00 00       	mov    $0x1,%eax
    12b2:	44 38 07             	cmp    %r8b,(%rdi)
    12b5:	74 15                	je     12cc <SubString+0x2c>
    12b7:	eb 27                	jmp    12e0 <SubString+0x40>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c0:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    12c4:	48 83 c0 01          	add    $0x1,%rax
    12c8:	38 ca                	cmp    %cl,%dl
    12ca:	75 14                	jne    12e0 <SubString+0x40>
    12cc:	0f b6 14 06          	movzbl (%rsi,%rax,1),%edx
    12d0:	84 d2                	test   %dl,%dl
    12d2:	75 ec                	jne    12c0 <SubString+0x20>
    12d4:	b8 01 00 00 00       	mov    $0x1,%eax
    12d9:	c3                   	retq   
    12da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e0:	48 83 c7 01          	add    $0x1,%rdi
    12e4:	80 3f 00             	cmpb   $0x0,(%rdi)
    12e7:	75 c4                	jne    12ad <SubString+0xd>
    12e9:	31 c0                	xor    %eax,%eax
    12eb:	c3                   	retq   
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d a3 2a 00 00 	lea    0x2aa3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d 94 2a 00 00 	lea    0x2a94(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
