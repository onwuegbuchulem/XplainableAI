
/app/bin_gccgcc9_O2/hamming_distance:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 38          	sub    $0x38,%rsp
    10a8:	31 c9                	xor    %ecx,%ecx
    10aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b1:	00 00 
    10b3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10b8:	48 b8 6b 61 72 6f 6c 	movabs $0x6e696c6f72616b,%rax
    10bf:	69 6e 00 
    10c2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    10c7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10cc:	48 b8 6b 61 74 68 72 	movabs $0x6e69726874616b,%rax
    10d3:	69 6e 00 
    10d6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10db:	b8 01 00 00 00       	mov    $0x1,%eax
    10e0:	eb 1a                	jmp    10fc <main+0x5c>
    10e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10e8:	0f b6 74 04 20       	movzbl 0x20(%rsp,%rax,1),%esi
    10ed:	48 83 c0 01          	add    $0x1,%rax
    10f1:	40 38 d6             	cmp    %dl,%sil
    10f4:	0f 95 c2             	setne  %dl
    10f7:	0f b6 d2             	movzbl %dl,%edx
    10fa:	01 d1                	add    %edx,%ecx
    10fc:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    1100:	84 d2                	test   %dl,%dl
    1102:	75 e4                	jne    10e8 <main+0x48>
    1104:	83 f9 03             	cmp    $0x3,%ecx
    1107:	0f 85 87 00 00 00    	jne    1194 <main+0xf4>
    110d:	b8 30 00 00 00       	mov    $0x30,%eax
    1112:	ba 31 00 00 00       	mov    $0x31,%edx
    1117:	31 c9                	xor    %ecx,%ecx
    1119:	c7 44 24 0c 30 30 30 	movl   $0x30303030,0xc(%rsp)
    1120:	30 
    1121:	66 89 44 24 10       	mov    %ax,0x10(%rsp)
    1126:	be 31 00 00 00       	mov    $0x31,%esi
    112b:	b8 01 00 00 00       	mov    $0x1,%eax
    1130:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    1135:	66 89 54 24 16       	mov    %dx,0x16(%rsp)
    113a:	ba 30 00 00 00       	mov    $0x30,%edx
    113f:	c7 44 24 12 31 31 31 	movl   $0x31313131,0x12(%rsp)
    1146:	31 
    1147:	eb 10                	jmp    1159 <main+0xb9>
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1150:	0f b6 74 04 12       	movzbl 0x12(%rsp,%rax,1),%esi
    1155:	48 83 c0 01          	add    $0x1,%rax
    1159:	40 38 f2             	cmp    %sil,%dl
    115c:	0f 95 c2             	setne  %dl
    115f:	0f b6 d2             	movzbl %dl,%edx
    1162:	01 d1                	add    %edx,%ecx
    1164:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    1168:	84 d2                	test   %dl,%dl
    116a:	75 e4                	jne    1150 <main+0xb0>
    116c:	83 f9 05             	cmp    $0x5,%ecx
    116f:	75 47                	jne    11b8 <main+0x118>
    1171:	48 8d 3d 00 0f 00 00 	lea    0xf00(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    1178:	e8 f3 fe ff ff       	callq  1070 <puts@plt>
    117d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1182:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1189:	00 00 
    118b:	75 26                	jne    11b3 <main+0x113>
    118d:	31 c0                	xor    %eax,%eax
    118f:	48 83 c4 38          	add    $0x38,%rsp
    1193:	c3                   	retq   
    1194:	48 8d 0d 01 0f 00 00 	lea    0xf01(%rip),%rcx        # 209c <__PRETTY_FUNCTION__.0>
    119b:	ba 2e 00 00 00       	mov    $0x2e,%edx
    11a0:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11a7:	48 8d 3d 7a 0e 00 00 	lea    0xe7a(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    11ae:	e8 dd fe ff ff       	callq  1090 <__assert_fail@plt>
    11b3:	e8 c8 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11b8:	48 8d 0d dd 0e 00 00 	lea    0xedd(%rip),%rcx        # 209c <__PRETTY_FUNCTION__.0>
    11bf:	ba 33 00 00 00       	mov    $0x33,%edx
    11c4:	48 8d 35 3d 0e 00 00 	lea    0xe3d(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11cb:	48 8d 3d 7e 0e 00 00 	lea    0xe7e(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    11d2:	e8 b9 fe ff ff       	callq  1090 <__assert_fail@plt>
    11d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11de:	00 00 

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 76 01 00 00 	lea    0x176(%rip),%r8        # 1370 <__libc_csu_fini>
    11fa:	48 8d 0d ff 00 00 00 	lea    0xff(%rip),%rcx        # 1300 <__libc_csu_init>
    1201:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 10a0 <main>
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
    1284:	80 3d 85 2d 00 00 00 	cmpb   $0x0,0x2d85(%rip)        # 4010 <__TMC_END__>
    128b:	75 2b                	jne    12b8 <__do_global_dtors_aux+0x38>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 2d 00 00 	cmpq   $0x0,0x2d62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0c                	je     12a7 <__do_global_dtors_aux+0x27>
    129b:	48 8b 3d 66 2d 00 00 	mov    0x2d66(%rip),%rdi        # 4008 <__dso_handle>
    12a2:	e8 b9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12a7:	e8 64 ff ff ff       	callq  1210 <deregister_tm_clones>
    12ac:	c6 05 5d 2d 00 00 01 	movb   $0x1,0x2d5d(%rip)        # 4010 <__TMC_END__>
    12b3:	5d                   	pop    %rbp
    12b4:	c3                   	retq   
    12b5:	0f 1f 00             	nopl   (%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <frame_dummy>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	e9 77 ff ff ff       	jmpq   1240 <register_tm_clones>
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <hamming_distance>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	0f b6 17             	movzbl (%rdi),%edx
    12d7:	45 31 c0             	xor    %r8d,%r8d
    12da:	84 d2                	test   %dl,%dl
    12dc:	74 1a                	je     12f8 <hamming_distance+0x28>
    12de:	31 c0                	xor    %eax,%eax
    12e0:	38 14 06             	cmp    %dl,(%rsi,%rax,1)
    12e3:	0f 95 c2             	setne  %dl
    12e6:	48 83 c0 01          	add    $0x1,%rax
    12ea:	0f b6 d2             	movzbl %dl,%edx
    12ed:	41 01 d0             	add    %edx,%r8d
    12f0:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    12f4:	84 d2                	test   %dl,%dl
    12f6:	75 e8                	jne    12e0 <hamming_distance+0x10>
    12f8:	44 89 c0             	mov    %r8d,%eax
    12fb:	c3                   	retq   
    12fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 9b 2a 00 00 	lea    0x2a9b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 8c 2a 00 00 	lea    0x2a8c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
