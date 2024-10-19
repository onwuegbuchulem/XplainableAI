
/app/bin_gcc9_O2/pancake_sort:     file format elf64-x86-64


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

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <rand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	55                   	push   %rbp
    10c7:	53                   	push   %rbx
    10c8:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    10cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d6:	00 00 
    10d8:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    10df:	00 
    10e0:	31 c0                	xor    %eax,%eax
    10e2:	48 89 e5             	mov    %rsp,%rbp
    10e5:	48 8d 9c 24 c8 00 00 	lea    0xc8(%rsp),%rbx
    10ec:	00 
    10ed:	49 89 ec             	mov    %rbp,%r12
    10f0:	e8 bb ff ff ff       	callq  10b0 <rand@plt>
    10f5:	49 83 c4 04          	add    $0x4,%r12
    10f9:	89 c2                	mov    %eax,%edx
    10fb:	48 98                	cltq   
    10fd:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1104:	89 d1                	mov    %edx,%ecx
    1106:	c1 f9 1f             	sar    $0x1f,%ecx
    1109:	48 c1 f8 25          	sar    $0x25,%rax
    110d:	29 c8                	sub    %ecx,%eax
    110f:	6b c0 64             	imul   $0x64,%eax,%eax
    1112:	29 c2                	sub    %eax,%edx
    1114:	41 89 54 24 fc       	mov    %edx,-0x4(%r12)
    1119:	49 39 dc             	cmp    %rbx,%r12
    111c:	75 d2                	jne    10f0 <main+0x30>
    111e:	48 8d 35 e3 0e 00 00 	lea    0xee3(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1125:	bf 01 00 00 00       	mov    $0x1,%edi
    112a:	31 c0                	xor    %eax,%eax
    112c:	e8 6f ff ff ff       	callq  10a0 <__printf_chk@plt>
    1131:	be 32 00 00 00       	mov    $0x32,%esi
    1136:	48 89 ef             	mov    %rbp,%rdi
    1139:	e8 42 02 00 00       	callq  1380 <display>
    113e:	be 32 00 00 00       	mov    $0x32,%esi
    1143:	48 89 ef             	mov    %rbp,%rdi
    1146:	e8 b5 01 00 00       	callq  1300 <pancakeSort>
    114b:	48 8d 35 c7 0e 00 00 	lea    0xec7(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1152:	bf 01 00 00 00       	mov    $0x1,%edi
    1157:	31 c0                	xor    %eax,%eax
    1159:	e8 42 ff ff ff       	callq  10a0 <__printf_chk@plt>
    115e:	be 32 00 00 00       	mov    $0x32,%esi
    1163:	48 89 ef             	mov    %rbp,%rdi
    1166:	e8 15 02 00 00       	callq  1380 <display>
    116b:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1172:	00 
    1173:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    117a:	00 00 
    117c:	75 0e                	jne    118c <main+0xcc>
    117e:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
    1185:	31 c0                	xor    %eax,%eax
    1187:	5b                   	pop    %rbx
    1188:	5d                   	pop    %rbp
    1189:	41 5c                	pop    %r12
    118b:	c3                   	retq   
    118c:	e8 ff fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1191:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1198:	00 00 00 
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 1450 <__libc_csu_fini>
    11ba:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 13e0 <__libc_csu_init>
    11c1:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 10c0 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d c5 2d 00 00 00 	cmpb   $0x0,0x2dc5(%rip)        # 4010 <__TMC_END__>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 09 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 9d 2d 00 00 01 	movb   $0x1,0x2d9d(%rip)        # 4010 <__TMC_END__>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <flip>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	85 f6                	test   %esi,%esi
    1296:	7e 20                	jle    12b8 <flip+0x28>
    1298:	48 63 f6             	movslq %esi,%rsi
    129b:	31 c0                	xor    %eax,%eax
    129d:	0f 1f 00             	nopl   (%rax)
    12a0:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    12a3:	8b 0c b7             	mov    (%rdi,%rsi,4),%ecx
    12a6:	89 0c 87             	mov    %ecx,(%rdi,%rax,4)
    12a9:	48 83 c0 01          	add    $0x1,%rax
    12ad:	89 14 b7             	mov    %edx,(%rdi,%rsi,4)
    12b0:	48 83 ee 01          	sub    $0x1,%rsi
    12b4:	39 c6                	cmp    %eax,%esi
    12b6:	7f e8                	jg     12a0 <flip+0x10>
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <findMax>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	85 f6                	test   %esi,%esi
    12c6:	7e 28                	jle    12f0 <findMax+0x30>
    12c8:	48 63 f6             	movslq %esi,%rsi
    12cb:	31 c0                	xor    %eax,%eax
    12cd:	45 31 c0             	xor    %r8d,%r8d
    12d0:	49 63 d0             	movslq %r8d,%rdx
    12d3:	8b 0c 97             	mov    (%rdi,%rdx,4),%ecx
    12d6:	39 0c 87             	cmp    %ecx,(%rdi,%rax,4)
    12d9:	44 0f 4f c0          	cmovg  %eax,%r8d
    12dd:	48 83 c0 01          	add    $0x1,%rax
    12e1:	48 39 f0             	cmp    %rsi,%rax
    12e4:	75 ea                	jne    12d0 <findMax+0x10>
    12e6:	44 89 c0             	mov    %r8d,%eax
    12e9:	c3                   	retq   
    12ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f0:	45 31 c0             	xor    %r8d,%r8d
    12f3:	44 89 c0             	mov    %r8d,%eax
    12f6:	c3                   	retq   
    12f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12fe:	00 00 

0000000000001300 <pancakeSort>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	0f 1f 40 00          	nopl   0x0(%rax)
    1308:	83 fe 01             	cmp    $0x1,%esi
    130b:	7e 72                	jle    137f <pancakeSort+0x7f>
    130d:	31 d2                	xor    %edx,%edx
    130f:	31 c0                	xor    %eax,%eax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	48 63 c8             	movslq %eax,%rcx
    131b:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    131e:	39 0c 97             	cmp    %ecx,(%rdi,%rdx,4)
    1321:	0f 4f c2             	cmovg  %edx,%eax
    1324:	48 83 c2 01          	add    $0x1,%rdx
    1328:	39 d6                	cmp    %edx,%esi
    132a:	7f ec                	jg     1318 <pancakeSort+0x18>
    132c:	83 ee 01             	sub    $0x1,%esi
    132f:	39 c6                	cmp    %eax,%esi
    1331:	74 d5                	je     1308 <pancakeSort+0x8>
    1333:	85 c0                	test   %eax,%eax
    1335:	7e 23                	jle    135a <pancakeSort+0x5a>
    1337:	48 98                	cltq   
    1339:	31 d2                	xor    %edx,%edx
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1340:	8b 0c 97             	mov    (%rdi,%rdx,4),%ecx
    1343:	44 8b 04 87          	mov    (%rdi,%rax,4),%r8d
    1347:	44 89 04 97          	mov    %r8d,(%rdi,%rdx,4)
    134b:	48 83 c2 01          	add    $0x1,%rdx
    134f:	89 0c 87             	mov    %ecx,(%rdi,%rax,4)
    1352:	48 83 e8 01          	sub    $0x1,%rax
    1356:	39 d0                	cmp    %edx,%eax
    1358:	7f e6                	jg     1340 <pancakeSort+0x40>
    135a:	48 63 d6             	movslq %esi,%rdx
    135d:	31 c0                	xor    %eax,%eax
    135f:	90                   	nop
    1360:	8b 0c 87             	mov    (%rdi,%rax,4),%ecx
    1363:	44 8b 04 97          	mov    (%rdi,%rdx,4),%r8d
    1367:	44 89 04 87          	mov    %r8d,(%rdi,%rax,4)
    136b:	48 83 c0 01          	add    $0x1,%rax
    136f:	89 0c 97             	mov    %ecx,(%rdi,%rdx,4)
    1372:	48 83 ea 01          	sub    $0x1,%rdx
    1376:	39 c2                	cmp    %eax,%edx
    1378:	7f e6                	jg     1360 <pancakeSort+0x60>
    137a:	83 fe 01             	cmp    $0x1,%esi
    137d:	7f 8e                	jg     130d <pancakeSort+0xd>
    137f:	c3                   	retq   

0000000000001380 <display>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	85 f6                	test   %esi,%esi
    1386:	7e 48                	jle    13d0 <display+0x50>
    1388:	8d 46 ff             	lea    -0x1(%rsi),%eax
    138b:	41 54                	push   %r12
    138d:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1392:	55                   	push   %rbp
    1393:	48 8d 2d 6a 0c 00 00 	lea    0xc6a(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    139a:	53                   	push   %rbx
    139b:	48 89 fb             	mov    %rdi,%rbx
    139e:	66 90                	xchg   %ax,%ax
    13a0:	8b 13                	mov    (%rbx),%edx
    13a2:	48 89 ee             	mov    %rbp,%rsi
    13a5:	bf 01 00 00 00       	mov    $0x1,%edi
    13aa:	31 c0                	xor    %eax,%eax
    13ac:	48 83 c3 04          	add    $0x4,%rbx
    13b0:	e8 eb fc ff ff       	callq  10a0 <__printf_chk@plt>
    13b5:	4c 39 e3             	cmp    %r12,%rbx
    13b8:	75 e6                	jne    13a0 <display+0x20>
    13ba:	5b                   	pop    %rbx
    13bb:	bf 0a 00 00 00       	mov    $0xa,%edi
    13c0:	5d                   	pop    %rbp
    13c1:	41 5c                	pop    %r12
    13c3:	e9 b8 fc ff ff       	jmpq   1080 <putchar@plt>
    13c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    13cf:	00 
    13d0:	bf 0a 00 00 00       	mov    $0xa,%edi
    13d5:	e9 a6 fc ff ff       	jmpq   1080 <putchar@plt>
    13da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d b3 29 00 00 	lea    0x29b3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d a4 29 00 00 	lea    0x29a4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
