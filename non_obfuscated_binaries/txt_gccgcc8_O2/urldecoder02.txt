
/app/bin_gccgcc8_O2/urldecoder02:     file format elf64-x86-64


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

0000000000001080 <putc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <fwrite@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <fwrite@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <getc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__ctype_b_loc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	53                   	push   %rbx
    10c6:	48 bb 19 00 00 00 00 	movabs $0x20000000000019,%rbx
    10cd:	00 20 00 
    10d0:	48 83 ec 08          	sub    $0x8,%rsp
    10d4:	0f 1f 40 00          	nopl   0x0(%rax)
    10d8:	48 8b 3d 51 2f 00 00 	mov    0x2f51(%rip),%rdi        # 4030 <stdin@@GLIBC_2.2.5>
    10df:	e8 bc ff ff ff       	callq  10a0 <getc@plt>
    10e4:	89 c5                	mov    %eax,%ebp
    10e6:	83 f8 ff             	cmp    $0xffffffff,%eax
    10e9:	0f 84 da 00 00 00    	je     11c9 <main+0x109>
    10ef:	83 fd 25             	cmp    $0x25,%ebp
    10f2:	74 3c                	je     1130 <main+0x70>
    10f4:	8d 45 d6             	lea    -0x2a(%rbp),%eax
    10f7:	83 f8 35             	cmp    $0x35,%eax
    10fa:	76 2c                	jbe    1128 <main+0x68>
    10fc:	e8 af ff ff ff       	callq  10b0 <__ctype_b_loc@plt>
    1101:	49 89 c0             	mov    %rax,%r8
    1104:	48 63 c5             	movslq %ebp,%rax
    1107:	49 8b 10             	mov    (%r8),%rdx
    110a:	f6 04 42 08          	testb  $0x8,(%rdx,%rax,2)
    110e:	0f 84 98 00 00 00    	je     11ac <main+0xec>
    1114:	48 8b 35 05 2f 00 00 	mov    0x2f05(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    111b:	89 ef                	mov    %ebp,%edi
    111d:	e8 5e ff ff ff       	callq  1080 <putc@plt>
    1122:	eb b4                	jmp    10d8 <main+0x18>
    1124:	0f 1f 40 00          	nopl   0x0(%rax)
    1128:	48 0f a3 c3          	bt     %rax,%rbx
    112c:	72 e6                	jb     1114 <main+0x54>
    112e:	eb cc                	jmp    10fc <main+0x3c>
    1130:	48 8b 3d f9 2e 00 00 	mov    0x2ef9(%rip),%rdi        # 4030 <stdin@@GLIBC_2.2.5>
    1137:	e8 64 ff ff ff       	callq  10a0 <getc@plt>
    113c:	83 f8 ff             	cmp    $0xffffffff,%eax
    113f:	0f 84 84 00 00 00    	je     11c9 <main+0x109>
    1145:	8d 78 d0             	lea    -0x30(%rax),%edi
    1148:	89 fd                	mov    %edi,%ebp
    114a:	83 ff 09             	cmp    $0x9,%edi
    114d:	76 16                	jbe    1165 <main+0xa5>
    114f:	8d 50 bf             	lea    -0x41(%rax),%edx
    1152:	8d 68 c9             	lea    -0x37(%rax),%ebp
    1155:	83 fa 05             	cmp    $0x5,%edx
    1158:	76 0b                	jbe    1165 <main+0xa5>
    115a:	8d 50 9f             	lea    -0x61(%rax),%edx
    115d:	83 fa 05             	cmp    $0x5,%edx
    1160:	77 67                	ja     11c9 <main+0x109>
    1162:	8d 68 a9             	lea    -0x57(%rax),%ebp
    1165:	48 8b 3d c4 2e 00 00 	mov    0x2ec4(%rip),%rdi        # 4030 <stdin@@GLIBC_2.2.5>
    116c:	e8 2f ff ff ff       	callq  10a0 <getc@plt>
    1171:	83 f8 ff             	cmp    $0xffffffff,%eax
    1174:	74 53                	je     11c9 <main+0x109>
    1176:	8d 78 d0             	lea    -0x30(%rax),%edi
    1179:	83 ff 09             	cmp    $0x9,%edi
    117c:	76 16                	jbe    1194 <main+0xd4>
    117e:	8d 50 bf             	lea    -0x41(%rax),%edx
    1181:	8d 78 c9             	lea    -0x37(%rax),%edi
    1184:	83 fa 05             	cmp    $0x5,%edx
    1187:	76 0b                	jbe    1194 <main+0xd4>
    1189:	8d 50 9f             	lea    -0x61(%rax),%edx
    118c:	83 fa 05             	cmp    $0x5,%edx
    118f:	77 38                	ja     11c9 <main+0x109>
    1191:	8d 78 a9             	lea    -0x57(%rax),%edi
    1194:	89 e8                	mov    %ebp,%eax
    1196:	48 8b 35 83 2e 00 00 	mov    0x2e83(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    119d:	c1 e0 04             	shl    $0x4,%eax
    11a0:	01 c7                	add    %eax,%edi
    11a2:	e8 d9 fe ff ff       	callq  1080 <putc@plt>
    11a7:	e9 2c ff ff ff       	jmpq   10d8 <main+0x18>
    11ac:	48 8b 0d 8d 2e 00 00 	mov    0x2e8d(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    11b3:	ba 12 00 00 00       	mov    $0x12,%edx
    11b8:	be 01 00 00 00       	mov    $0x1,%esi
    11bd:	48 8d 3d 40 0e 00 00 	lea    0xe40(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11c4:	e8 c7 fe ff ff       	callq  1090 <fwrite@plt>
    11c9:	48 83 c4 08          	add    $0x8,%rsp
    11cd:	31 c0                	xor    %eax,%eax
    11cf:	5b                   	pop    %rbx
    11d0:	5d                   	pop    %rbp
    11d1:	c3                   	retq   
    11d2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11d9:	00 00 00 
    11dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 86 01 00 00 	lea    0x186(%rip),%r8        # 1380 <__libc_csu_fini>
    11fa:	48 8d 0d 0f 01 00 00 	lea    0x10f(%rip),%rcx        # 1310 <__libc_csu_init>
    1201:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 10c0 <main>
    1208:	ff 15 d2 2d 00 00    	callq  *0x2dd2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt    
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 05 f2 2d 00 00 	lea    0x2df2(%rip),%rax        # 4010 <__TMC_END__>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmpq   *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 35 c2 2d 00 00 	lea    0x2dc2(%rip),%rsi        # 4010 <__TMC_END__>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    %rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 2d 00 00 	mov    0x2d85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmpq   *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	80 3d bd 2d 00 00 00 	cmpb   $0x0,0x2dbd(%rip)        # 4048 <completed.0>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 c9 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 95 2d 00 00 01 	movb   $0x1,0x2d95(%rip)        # 4048 <completed.0>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <tohex>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	8d 47 d0             	lea    -0x30(%rdi),%eax
    12d7:	83 f8 09             	cmp    $0x9,%eax
    12da:	76 19                	jbe    12f5 <tohex+0x25>
    12dc:	8d 47 bf             	lea    -0x41(%rdi),%eax
    12df:	83 f8 05             	cmp    $0x5,%eax
    12e2:	76 1c                	jbe    1300 <tohex+0x30>
    12e4:	8d 47 9f             	lea    -0x61(%rdi),%eax
    12e7:	83 ef 57             	sub    $0x57,%edi
    12ea:	83 f8 06             	cmp    $0x6,%eax
    12ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12f2:	0f 42 c7             	cmovb  %edi,%eax
    12f5:	c3                   	retq   
    12f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12fd:	00 00 00 
    1300:	8d 47 c9             	lea    -0x37(%rdi),%eax
    1303:	c3                   	retq   
    1304:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130b:	00 00 00 
    130e:	66 90                	xchg   %ax,%ax

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
