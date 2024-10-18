
/app/bin_gccgcc10_O2/multikey_quick_sort:     file format elf64-x86-64


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
    1020:	ff 35 72 3f 00 00    	pushq  0x3f72(%rip)        # 4f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 3f 00 00 	bnd jmpq *0x3f73(%rip)        # 4fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 3f 00 00 	bnd jmpq *0x3f5d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 3e 00 00 	bnd jmpq *0x3efd(%rip)        # 4fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strlen@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 3e 00 00 	bnd jmpq *0x3ef5(%rip)        # 4fb0 <strlen@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 3e 00 00 	bnd jmpq *0x3eed(%rip)        # 4fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 3e 00 00 	bnd jmpq *0x3ee5(%rip)        # 4fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 3e 00 00 	bnd jmpq *0x3edd(%rip)        # 4fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 3e 00 00 	bnd jmpq *0x3ed5(%rip)        # 4fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 54                	push   %r12
    1106:	31 d2                	xor    %edx,%edx
    1108:	be 03 00 00 00       	mov    $0x3,%esi
    110d:	55                   	push   %rbp
    110e:	48 8d 2d fd 1e 00 00 	lea    0x1efd(%rip),%rbp        # 3012 <_IO_stdin_used+0x12>
    1115:	53                   	push   %rbx
    1116:	48 83 ec 20          	sub    $0x20,%rsp
    111a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1121:	00 00 
    1123:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1128:	48 8d 05 d5 1e 00 00 	lea    0x1ed5(%rip),%rax        # 3004 <_IO_stdin_used+0x4>
    112f:	48 89 e3             	mov    %rsp,%rbx
    1132:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
    1137:	48 89 df             	mov    %rbx,%rdi
    113a:	48 89 04 24          	mov    %rax,(%rsp)
    113e:	48 8d 05 c5 1e 00 00 	lea    0x1ec5(%rip),%rax        # 300a <_IO_stdin_used+0xa>
    1145:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    114a:	48 8d 05 bd 1e 00 00 	lea    0x1ebd(%rip),%rax        # 300e <_IO_stdin_used+0xe>
    1151:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1156:	e8 75 01 00 00       	callq  12d0 <ssort1>
    115b:	48 8b 13             	mov    (%rbx),%rdx
    115e:	48 89 ee             	mov    %rbp,%rsi
    1161:	bf 01 00 00 00       	mov    $0x1,%edi
    1166:	31 c0                	xor    %eax,%eax
    1168:	48 83 c3 08          	add    $0x8,%rbx
    116c:	e8 6f ff ff ff       	callq  10e0 <__printf_chk@plt>
    1171:	4c 39 e3             	cmp    %r12,%rbx
    1174:	75 e5                	jne    115b <main+0x5b>
    1176:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    117b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1182:	00 00 
    1184:	75 0b                	jne    1191 <main+0x91>
    1186:	48 83 c4 20          	add    $0x20,%rsp
    118a:	31 c0                	xor    %eax,%eax
    118c:	5b                   	pop    %rbx
    118d:	5d                   	pop    %rbp
    118e:	41 5c                	pop    %r12
    1190:	c3                   	retq   
    1191:	e8 2a ff ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1196:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    119d:	00 00 00 

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 96 12 00 00 	lea    0x1296(%rip),%r8        # 2450 <__libc_csu_fini>
    11ba:	48 8d 0d 1f 12 00 00 	lea    0x121f(%rip),%rcx        # 23e0 <__libc_csu_init>
    11c1:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 1100 <main>
    11c8:	ff 15 12 3e 00 00    	callq  *0x3e12(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 3e 00 00 	lea    0x3e39(%rip),%rdi        # 5010 <__TMC_END__>
    11d7:	48 8d 05 32 3e 00 00 	lea    0x3e32(%rip),%rax        # 5010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 3d 00 00 	mov    0x3dee(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 3e 00 00 	lea    0x3e09(%rip),%rdi        # 5010 <__TMC_END__>
    1207:	48 8d 35 02 3e 00 00 	lea    0x3e02(%rip),%rsi        # 5010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 3d 00 00 	mov    0x3dc5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d d5 3d 00 00 00 	cmpb   $0x0,0x3dd5(%rip)        # 5020 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 3d 00 00 	cmpq   $0x0,0x3da2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 3d 00 00 	mov    0x3da6(%rip),%rdi        # 5008 <__dso_handle>
    1262:	e8 29 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 ad 3d 00 00 01 	movb   $0x1,0x3dad(%rip)        # 5020 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <vecswap>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 89 d0             	mov    %edx,%r8d
    1297:	85 d2                	test   %edx,%edx
    1299:	7e 34                	jle    12cf <vecswap+0x3f>
    129b:	48 63 d7             	movslq %edi,%rdx
    129e:	41 8d 78 ff          	lea    -0x1(%r8),%edi
    12a2:	48 63 f6             	movslq %esi,%rsi
    12a5:	48 01 d7             	add    %rdx,%rdi
    12a8:	48 8d 04 d1          	lea    (%rcx,%rdx,8),%rax
    12ac:	48 29 d6             	sub    %rdx,%rsi
    12af:	48 8d 7c f9 08       	lea    0x8(%rcx,%rdi,8),%rdi
    12b4:	0f 1f 40 00          	nopl   0x0(%rax)
    12b8:	48 8b 10             	mov    (%rax),%rdx
    12bb:	48 8b 0c f0          	mov    (%rax,%rsi,8),%rcx
    12bf:	48 89 08             	mov    %rcx,(%rax)
    12c2:	48 89 14 f0          	mov    %rdx,(%rax,%rsi,8)
    12c6:	48 83 c0 08          	add    $0x8,%rax
    12ca:	48 39 f8             	cmp    %rdi,%rax
    12cd:	75 e9                	jne    12b8 <vecswap+0x28>
    12cf:	c3                   	retq   

00000000000012d0 <ssort1>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	41 56                	push   %r14
    12d8:	41 55                	push   %r13
    12da:	4c 63 ee             	movslq %esi,%r13
    12dd:	41 54                	push   %r12
    12df:	55                   	push   %rbp
    12e0:	48 63 ea             	movslq %edx,%rbp
    12e3:	53                   	push   %rbx
    12e4:	48 89 e8             	mov    %rbp,%rax
    12e7:	83 c0 01             	add    $0x1,%eax
    12ea:	48 83 ec 18          	sub    $0x18,%rsp
    12ee:	89 6c 24 08          	mov    %ebp,0x8(%rsp)
    12f2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    12f6:	41 83 fd 01          	cmp    $0x1,%r13d
    12fa:	0f 8e e5 01 00 00    	jle    14e5 <ssort1+0x215>
    1300:	49 89 fc             	mov    %rdi,%r12
    1303:	e8 e8 fd ff ff       	callq  10f0 <rand@plt>
    1308:	49 8b 0c 24          	mov    (%r12),%rcx
    130c:	4d 8d 7c 24 08       	lea    0x8(%r12),%r15
    1311:	bf 01 00 00 00       	mov    $0x1,%edi
    1316:	99                   	cltd   
    1317:	4d 89 f9             	mov    %r15,%r9
    131a:	41 bb 02 00 00 00    	mov    $0x2,%r11d
    1320:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1326:	41 f7 fd             	idiv   %r13d
    1329:	48 63 d2             	movslq %edx,%rdx
    132c:	49 8d 04 d4          	lea    (%r12,%rdx,8),%rax
    1330:	48 8b 10             	mov    (%rax),%rdx
    1333:	49 89 14 24          	mov    %rdx,(%r12)
    1337:	41 8d 55 ff          	lea    -0x1(%r13),%edx
    133b:	48 89 08             	mov    %rcx,(%rax)
    133e:	49 8b 04 24          	mov    (%r12),%rax
    1342:	89 d3                	mov    %edx,%ebx
    1344:	44 0f be 04 28       	movsbl (%rax,%rbp,1),%r8d
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	49 8b 09             	mov    (%r9),%rcx
    1353:	0f be 04 29          	movsbl (%rcx,%rbp,1),%eax
    1357:	44 29 c0             	sub    %r8d,%eax
    135a:	85 c0                	test   %eax,%eax
    135c:	0f 8e 3e 01 00 00    	jle    14a0 <ssort1+0x1d0>
    1362:	48 63 c2             	movslq %edx,%rax
    1365:	89 3c 24             	mov    %edi,(%rsp)
    1368:	49 8d 04 c4          	lea    (%r12,%rax,8),%rax
    136c:	eb 26                	jmp    1394 <ssort1+0xc4>
    136e:	66 90                	xchg   %ax,%ax
    1370:	75 13                	jne    1385 <ssort1+0xb5>
    1372:	48 63 f3             	movslq %ebx,%rsi
    1375:	83 eb 01             	sub    $0x1,%ebx
    1378:	49 8d 34 f4          	lea    (%r12,%rsi,8),%rsi
    137c:	4c 8b 16             	mov    (%rsi),%r10
    137f:	4c 89 10             	mov    %r10,(%rax)
    1382:	48 89 0e             	mov    %rcx,(%rsi)
    1385:	83 ea 01             	sub    $0x1,%edx
    1388:	48 83 e8 08          	sub    $0x8,%rax
    138c:	39 fa                	cmp    %edi,%edx
    138e:	0f 8c fc 00 00 00    	jl     1490 <ssort1+0x1c0>
    1394:	48 8b 08             	mov    (%rax),%rcx
    1397:	0f be 34 29          	movsbl (%rcx,%rbp,1),%esi
    139b:	44 39 c6             	cmp    %r8d,%esi
    139e:	79 d0                	jns    1370 <ssort1+0xa0>
    13a0:	49 8b 31             	mov    (%r9),%rsi
    13a3:	49 89 09             	mov    %rcx,(%r9)
    13a6:	4d 63 d3             	movslq %r11d,%r10
    13a9:	83 ea 01             	sub    $0x1,%edx
    13ac:	48 89 30             	mov    %rsi,(%rax)
    13af:	49 83 c1 08          	add    $0x8,%r9
    13b3:	41 83 c3 01          	add    $0x1,%r11d
    13b7:	83 c7 01             	add    $0x1,%edi
    13ba:	44 39 d2             	cmp    %r10d,%edx
    13bd:	7d 91                	jge    1350 <ssort1+0x80>
    13bf:	45 89 d0             	mov    %r10d,%r8d
    13c2:	44 89 f6             	mov    %r14d,%esi
    13c5:	44 89 d1             	mov    %r10d,%ecx
    13c8:	45 29 f0             	sub    %r14d,%r8d
    13cb:	45 39 f0             	cmp    %r14d,%r8d
    13ce:	41 0f 4e f0          	cmovle %r8d,%esi
    13d2:	29 f1                	sub    %esi,%ecx
    13d4:	85 f6                	test   %esi,%esi
    13d6:	7e 27                	jle    13ff <ssort1+0x12f>
    13d8:	83 ee 01             	sub    $0x1,%esi
    13db:	4c 89 e0             	mov    %r12,%rax
    13de:	48 63 c9             	movslq %ecx,%rcx
    13e1:	4d 8d 0c f7          	lea    (%r15,%rsi,8),%r9
    13e5:	0f 1f 00             	nopl   (%rax)
    13e8:	48 8b 30             	mov    (%rax),%rsi
    13eb:	48 8b 3c c8          	mov    (%rax,%rcx,8),%rdi
    13ef:	48 89 38             	mov    %rdi,(%rax)
    13f2:	48 89 34 c8          	mov    %rsi,(%rax,%rcx,8)
    13f6:	48 83 c0 08          	add    $0x8,%rax
    13fa:	49 39 c1             	cmp    %rax,%r9
    13fd:	75 e9                	jne    13e8 <ssort1+0x118>
    13ff:	44 89 e9             	mov    %r13d,%ecx
    1402:	89 d8                	mov    %ebx,%eax
    1404:	29 d9                	sub    %ebx,%ecx
    1406:	29 d0                	sub    %edx,%eax
    1408:	39 c1                	cmp    %eax,%ecx
    140a:	8d 71 ff             	lea    -0x1(%rcx),%esi
    140d:	44 89 e9             	mov    %r13d,%ecx
    1410:	0f 4f f0             	cmovg  %eax,%esi
    1413:	29 f1                	sub    %esi,%ecx
    1415:	85 f6                	test   %esi,%esi
    1417:	7e 2e                	jle    1447 <ssort1+0x177>
    1419:	83 ee 01             	sub    $0x1,%esi
    141c:	48 63 c9             	movslq %ecx,%rcx
    141f:	4b 8d 14 d4          	lea    (%r12,%r10,8),%rdx
    1423:	4c 01 d6             	add    %r10,%rsi
    1426:	4c 29 d1             	sub    %r10,%rcx
    1429:	49 8d 34 f7          	lea    (%r15,%rsi,8),%rsi
    142d:	0f 1f 00             	nopl   (%rax)
    1430:	48 8b 3a             	mov    (%rdx),%rdi
    1433:	4c 8b 0c ca          	mov    (%rdx,%rcx,8),%r9
    1437:	4c 89 0a             	mov    %r9,(%rdx)
    143a:	48 89 3c ca          	mov    %rdi,(%rdx,%rcx,8)
    143e:	48 83 c2 08          	add    $0x8,%rdx
    1442:	48 39 d6             	cmp    %rdx,%rsi
    1445:	75 e9                	jne    1430 <ssort1+0x160>
    1447:	8b 54 24 08          	mov    0x8(%rsp),%edx
    144b:	44 89 c6             	mov    %r8d,%esi
    144e:	4c 89 e7             	mov    %r12,%rdi
    1451:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1455:	44 89 04 24          	mov    %r8d,(%rsp)
    1459:	e8 72 fe ff ff       	callq  12d0 <ssort1>
    145e:	4c 63 04 24          	movslq (%rsp),%r8
    1462:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1466:	4b 8d 3c c4          	lea    (%r12,%r8,8),%rdi
    146a:	48 8b 17             	mov    (%rdi),%rdx
    146d:	80 3c 2a 00          	cmpb   $0x0,(%rdx,%rbp,1)
    1471:	75 4b                	jne    14be <ssort1+0x1ee>
    1473:	48 63 d0             	movslq %eax,%rdx
    1476:	49 29 d5             	sub    %rdx,%r13
    1479:	4f 8d 24 ec          	lea    (%r12,%r13,8),%r12
    147d:	83 f8 01             	cmp    $0x1,%eax
    1480:	7e 63                	jle    14e5 <ssort1+0x215>
    1482:	4c 63 e8             	movslq %eax,%r13
    1485:	e9 79 fe ff ff       	jmpq   1303 <ssort1+0x33>
    148a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1490:	4c 63 14 24          	movslq (%rsp),%r10
    1494:	e9 26 ff ff ff       	jmpq   13bf <ssort1+0xef>
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	75 14                	jne    14b6 <ssort1+0x1e6>
    14a2:	49 63 c6             	movslq %r14d,%rax
    14a5:	41 83 c6 01          	add    $0x1,%r14d
    14a9:	49 8d 04 c4          	lea    (%r12,%rax,8),%rax
    14ad:	48 8b 30             	mov    (%rax),%rsi
    14b0:	48 89 08             	mov    %rcx,(%rax)
    14b3:	49 89 31             	mov    %rsi,(%r9)
    14b6:	4d 63 d3             	movslq %r11d,%r10
    14b9:	e9 f1 fe ff ff       	jmpq   13af <ssort1+0xdf>
    14be:	43 8d 34 2e          	lea    (%r14,%r13,1),%esi
    14c2:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    14c6:	89 04 24             	mov    %eax,(%rsp)
    14c9:	29 de                	sub    %ebx,%esi
    14cb:	83 ee 01             	sub    $0x1,%esi
    14ce:	e8 fd fd ff ff       	callq  12d0 <ssort1>
    14d3:	8b 04 24             	mov    (%rsp),%eax
    14d6:	48 63 d0             	movslq %eax,%rdx
    14d9:	49 29 d5             	sub    %rdx,%r13
    14dc:	4f 8d 24 ec          	lea    (%r12,%r13,8),%r12
    14e0:	83 f8 01             	cmp    $0x1,%eax
    14e3:	7f 9d                	jg     1482 <ssort1+0x1b2>
    14e5:	48 83 c4 18          	add    $0x18,%rsp
    14e9:	5b                   	pop    %rbx
    14ea:	5d                   	pop    %rbp
    14eb:	41 5c                	pop    %r12
    14ed:	41 5d                	pop    %r13
    14ef:	41 5e                	pop    %r14
    14f1:	41 5f                	pop    %r15
    14f3:	c3                   	retq   
    14f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fb:	00 00 00 00 
    14ff:	90                   	nop

0000000000001500 <ssort1main>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	31 d2                	xor    %edx,%edx
    1506:	e9 c5 fd ff ff       	jmpq   12d0 <ssort1>
    150b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001510 <vecswap2>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	85 d2                	test   %edx,%edx
    1516:	7e 23                	jle    153b <vecswap2+0x2b>
    1518:	48 63 d2             	movslq %edx,%rdx
    151b:	48 8d 0c d7          	lea    (%rdi,%rdx,8),%rcx
    151f:	90                   	nop
    1520:	48 8b 07             	mov    (%rdi),%rax
    1523:	48 8b 16             	mov    (%rsi),%rdx
    1526:	48 83 c7 08          	add    $0x8,%rdi
    152a:	48 83 c6 08          	add    $0x8,%rsi
    152e:	48 89 57 f8          	mov    %rdx,-0x8(%rdi)
    1532:	48 89 46 f8          	mov    %rax,-0x8(%rsi)
    1536:	48 39 cf             	cmp    %rcx,%rdi
    1539:	75 e5                	jne    1520 <vecswap2+0x10>
    153b:	c3                   	retq   
    153c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001540 <med3func>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	48 8b 07             	mov    (%rdi),%rax
    1547:	48 63 c9             	movslq %ecx,%rcx
    154a:	49 89 f9             	mov    %rdi,%r9
    154d:	44 0f be 04 08       	movsbl (%rax,%rcx,1),%r8d
    1552:	48 8b 06             	mov    (%rsi),%rax
    1555:	0f be 04 08          	movsbl (%rax,%rcx,1),%eax
    1559:	41 39 c0             	cmp    %eax,%r8d
    155c:	74 27                	je     1585 <med3func+0x45>
    155e:	4c 8b 0a             	mov    (%rdx),%r9
    1561:	41 0f be 0c 09       	movsbl (%r9,%rcx,1),%ecx
    1566:	41 39 c8             	cmp    %ecx,%r8d
    1569:	74 25                	je     1590 <med3func+0x50>
    156b:	39 c8                	cmp    %ecx,%eax
    156d:	74 21                	je     1590 <med3func+0x50>
    156f:	49 89 f1             	mov    %rsi,%r9
    1572:	41 39 c0             	cmp    %eax,%r8d
    1575:	7d 29                	jge    15a0 <med3func+0x60>
    1577:	39 c8                	cmp    %ecx,%eax
    1579:	7c 0a                	jl     1585 <med3func+0x45>
    157b:	41 39 c8             	cmp    %ecx,%r8d
    157e:	48 0f 4d d7          	cmovge %rdi,%rdx
    1582:	49 89 d1             	mov    %rdx,%r9
    1585:	4c 89 c8             	mov    %r9,%rax
    1588:	c3                   	retq   
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	49 89 d1             	mov    %rdx,%r9
    1593:	4c 89 c8             	mov    %r9,%rax
    1596:	c3                   	retq   
    1597:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    159e:	00 00 
    15a0:	39 c8                	cmp    %ecx,%eax
    15a2:	7f e1                	jg     1585 <med3func+0x45>
    15a4:	41 39 c8             	cmp    %ecx,%r8d
    15a7:	48 0f 4d fa          	cmovge %rdx,%rdi
    15ab:	49 89 f9             	mov    %rdi,%r9
    15ae:	4c 89 c8             	mov    %r9,%rax
    15b1:	c3                   	retq   
    15b2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15b9:	00 00 00 00 
    15bd:	0f 1f 00             	nopl   (%rax)

00000000000015c0 <inssort>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	83 fe 01             	cmp    $0x1,%esi
    15c7:	0f 8e 89 00 00 00    	jle    1656 <inssort+0x96>
    15cd:	89 f0                	mov    %esi,%eax
    15cf:	41 54                	push   %r12
    15d1:	4c 63 d2             	movslq %edx,%r10
    15d4:	83 e8 02             	sub    $0x2,%eax
    15d7:	55                   	push   %rbp
    15d8:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
    15dc:	53                   	push   %rbx
    15dd:	4c 8d 64 c7 10       	lea    0x10(%rdi,%rax,8),%r12
    15e2:	48 89 fb             	mov    %rdi,%rbx
    15e5:	0f 1f 00             	nopl   (%rax)
    15e8:	48 39 eb             	cmp    %rbp,%rbx
    15eb:	73 5b                	jae    1648 <inssort+0x88>
    15ed:	4c 8b 5d 00          	mov    0x0(%rbp),%r11
    15f1:	49 89 e8             	mov    %rbp,%r8
    15f4:	4b 8d 3c 13          	lea    (%r11,%r10,1),%rdi
    15f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    15ff:	00 
    1600:	4d 8b 48 f8          	mov    -0x8(%r8),%r9
    1604:	0f b6 0f             	movzbl (%rdi),%ecx
    1607:	b8 01 00 00 00       	mov    $0x1,%eax
    160c:	4b 8d 34 11          	lea    (%r9,%r10,1),%rsi
    1610:	0f b6 16             	movzbl (%rsi),%edx
    1613:	38 d1                	cmp    %dl,%cl
    1615:	74 1a                	je     1631 <inssort+0x71>
    1617:	eb 1c                	jmp    1635 <inssort+0x75>
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1620:	0f b6 14 06          	movzbl (%rsi,%rax,1),%edx
    1624:	48 83 c0 01          	add    $0x1,%rax
    1628:	0f b6 4c 07 ff       	movzbl -0x1(%rdi,%rax,1),%ecx
    162d:	38 ca                	cmp    %cl,%dl
    162f:	75 04                	jne    1635 <inssort+0x75>
    1631:	84 d2                	test   %dl,%dl
    1633:	75 eb                	jne    1620 <inssort+0x60>
    1635:	38 ca                	cmp    %cl,%dl
    1637:	7e 0f                	jle    1648 <inssort+0x88>
    1639:	4d 89 08             	mov    %r9,(%r8)
    163c:	49 83 e8 08          	sub    $0x8,%r8
    1640:	4d 89 18             	mov    %r11,(%r8)
    1643:	4c 39 c3             	cmp    %r8,%rbx
    1646:	72 b8                	jb     1600 <inssort+0x40>
    1648:	48 83 c5 08          	add    $0x8,%rbp
    164c:	49 39 ec             	cmp    %rbp,%r12
    164f:	75 97                	jne    15e8 <inssort+0x28>
    1651:	5b                   	pop    %rbx
    1652:	5d                   	pop    %rbp
    1653:	41 5c                	pop    %r12
    1655:	c3                   	retq   
    1656:	c3                   	retq   
    1657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    165e:	00 00 

0000000000001660 <ssort2>:
    1660:	f3 0f 1e fa          	endbr64 
    1664:	41 57                	push   %r15
    1666:	41 89 f7             	mov    %esi,%r15d
    1669:	41 56                	push   %r14
    166b:	41 55                	push   %r13
    166d:	41 54                	push   %r12
    166f:	55                   	push   %rbp
    1670:	48 89 fd             	mov    %rdi,%rbp
    1673:	53                   	push   %rbx
    1674:	48 63 da             	movslq %edx,%rbx
    1677:	8d 43 01             	lea    0x1(%rbx),%eax
    167a:	49 89 dd             	mov    %rbx,%r13
    167d:	48 83 ec 38          	sub    $0x38,%rsp
    1681:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    1685:	83 fe 09             	cmp    $0x9,%esi
    1688:	0f 8e fb 01 00 00    	jle    1889 <ssort2+0x229>
    168e:	44 89 f8             	mov    %r15d,%eax
    1691:	4d 63 f7             	movslq %r15d,%r14
    1694:	d1 f8                	sar    %eax
    1696:	4e 8d 1c f5 00 00 00 	lea    0x0(,%r14,8),%r11
    169d:	00 
    169e:	48 98                	cltq   
    16a0:	4e 8d 54 1d f8       	lea    -0x8(%rbp,%r11,1),%r10
    16a5:	4c 8d 64 c5 00       	lea    0x0(%rbp,%rax,8),%r12
    16aa:	41 83 ff 1e          	cmp    $0x1e,%r15d
    16ae:	0f 8e 6d 02 00 00    	jle    1921 <ssort2+0x2c1>
    16b4:	44 89 f8             	mov    %r15d,%eax
    16b7:	44 89 e9             	mov    %r13d,%ecx
    16ba:	48 89 ef             	mov    %rbp,%rdi
    16bd:	c1 f8 03             	sar    $0x3,%eax
    16c0:	4c 63 f8             	movslq %eax,%r15
    16c3:	01 c0                	add    %eax,%eax
    16c5:	49 c1 e7 03          	shl    $0x3,%r15
    16c9:	48 98                	cltq   
    16cb:	48 8d 54 c5 00       	lea    0x0(%rbp,%rax,8),%rdx
    16d0:	4a 8d 74 3d 00       	lea    0x0(%rbp,%r15,1),%rsi
    16d5:	e8 66 fe ff ff       	callq  1540 <med3func>
    16da:	4c 89 e7             	mov    %r12,%rdi
    16dd:	4d 89 f9             	mov    %r15,%r9
    16e0:	4b 8d 14 3c          	lea    (%r12,%r15,1),%rdx
    16e4:	49 f7 d9             	neg    %r9
    16e7:	4c 89 e6             	mov    %r12,%rsi
    16ea:	4c 29 ff             	sub    %r15,%rdi
    16ed:	44 89 e9             	mov    %r13d,%ecx
    16f0:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
    16f5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    16fa:	e8 41 fe ff ff       	callq  1540 <med3func>
    16ff:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    1704:	4c 89 d2             	mov    %r10,%rdx
    1707:	44 89 e9             	mov    %r13d,%ecx
    170a:	49 89 c4             	mov    %rax,%r12
    170d:	4b 8d 34 0a          	lea    (%r10,%r9,1),%rsi
    1711:	4a 8d 3c 0e          	lea    (%rsi,%r9,1),%rdi
    1715:	e8 26 fe ff ff       	callq  1540 <med3func>
    171a:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    171f:	48 89 c2             	mov    %rax,%rdx
    1722:	4c 89 c7             	mov    %r8,%rdi
    1725:	44 89 e9             	mov    %r13d,%ecx
    1728:	4c 89 e6             	mov    %r12,%rsi
    172b:	4d 89 d4             	mov    %r10,%r12
    172e:	e8 0d fe ff ff       	callq  1540 <med3func>
    1733:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    1737:	48 8d 7d 08          	lea    0x8(%rbp),%rdi
    173b:	48 8b 08             	mov    (%rax),%rcx
    173e:	48 89 4d 00          	mov    %rcx,0x0(%rbp)
    1742:	48 89 10             	mov    %rdx,(%rax)
    1745:	48 8b 45 00          	mov    0x0(%rbp),%rax
    1749:	44 0f be 04 18       	movsbl (%rax,%rbx,1),%r8d
    174e:	48 89 f8             	mov    %rdi,%rax
    1751:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1758:	48 89 c2             	mov    %rax,%rdx
    175b:	4c 39 d0             	cmp    %r10,%rax
    175e:	0f 86 44 01 00 00    	jbe    18a8 <ssort2+0x248>
    1764:	49 89 f8             	mov    %rdi,%r8
    1767:	48 89 c6             	mov    %rax,%rsi
    176a:	49 01 eb             	add    %rbp,%r11
    176d:	48 29 fe             	sub    %rdi,%rsi
    1770:	49 29 e8             	sub    %rbp,%r8
    1773:	48 89 f1             	mov    %rsi,%rcx
    1776:	4d 89 c1             	mov    %r8,%r9
    1779:	48 c1 f9 03          	sar    $0x3,%rcx
    177d:	49 c1 f9 03          	sar    $0x3,%r9
    1781:	49 39 f0             	cmp    %rsi,%r8
    1784:	48 89 c6             	mov    %rax,%rsi
    1787:	44 0f 4f c9          	cmovg  %ecx,%r9d
    178b:	49 63 f9             	movslq %r9d,%rdi
    178e:	48 c1 e7 03          	shl    $0x3,%rdi
    1792:	48 29 fe             	sub    %rdi,%rsi
    1795:	48 89 ef             	mov    %rbp,%rdi
    1798:	45 85 c9             	test   %r9d,%r9d
    179b:	7e 1e                	jle    17bb <ssort2+0x15b>
    179d:	0f 1f 00             	nopl   (%rax)
    17a0:	4c 8b 0f             	mov    (%rdi),%r9
    17a3:	4c 8b 3e             	mov    (%rsi),%r15
    17a6:	48 83 c6 08          	add    $0x8,%rsi
    17aa:	48 83 c7 08          	add    $0x8,%rdi
    17ae:	4c 89 7f f8          	mov    %r15,-0x8(%rdi)
    17b2:	4c 89 4e f8          	mov    %r9,-0x8(%rsi)
    17b6:	48 39 c6             	cmp    %rax,%rsi
    17b9:	75 e5                	jne    17a0 <ssort2+0x140>
    17bb:	4c 89 df             	mov    %r11,%rdi
    17be:	4c 89 e0             	mov    %r12,%rax
    17c1:	4c 29 e7             	sub    %r12,%rdi
    17c4:	4c 29 d0             	sub    %r10,%rax
    17c7:	4d 89 da             	mov    %r11,%r10
    17ca:	48 89 fe             	mov    %rdi,%rsi
    17cd:	49 89 c1             	mov    %rax,%r9
    17d0:	48 c1 fe 03          	sar    $0x3,%rsi
    17d4:	49 c1 f9 03          	sar    $0x3,%r9
    17d8:	83 ee 01             	sub    $0x1,%esi
    17db:	48 39 c7             	cmp    %rax,%rdi
    17de:	4c 89 d8             	mov    %r11,%rax
    17e1:	45 89 cf             	mov    %r9d,%r15d
    17e4:	41 0f 4f f1          	cmovg  %r9d,%esi
    17e8:	48 63 fe             	movslq %esi,%rdi
    17eb:	48 c1 e7 03          	shl    $0x3,%rdi
    17ef:	48 29 f8             	sub    %rdi,%rax
    17f2:	85 f6                	test   %esi,%esi
    17f4:	7e 25                	jle    181b <ssort2+0x1bb>
    17f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17fd:	00 00 00 
    1800:	48 8b 32             	mov    (%rdx),%rsi
    1803:	48 8b 38             	mov    (%rax),%rdi
    1806:	48 83 c0 08          	add    $0x8,%rax
    180a:	48 83 c2 08          	add    $0x8,%rdx
    180e:	48 89 7a f8          	mov    %rdi,-0x8(%rdx)
    1812:	48 89 70 f8          	mov    %rsi,-0x8(%rax)
    1816:	4c 39 d0             	cmp    %r10,%rax
    1819:	75 e5                	jne    1800 <ssort2+0x1a0>
    181b:	83 f9 01             	cmp    $0x1,%ecx
    181e:	7e 35                	jle    1855 <ssort2+0x1f5>
    1820:	89 ce                	mov    %ecx,%esi
    1822:	44 89 ea             	mov    %r13d,%edx
    1825:	48 89 ef             	mov    %rbp,%rdi
    1828:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    182d:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
    1832:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    1837:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    183c:	e8 1f fe ff ff       	callq  1660 <ssort2>
    1841:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    1846:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    184b:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    1850:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1855:	48 63 c9             	movslq %ecx,%rcx
    1858:	48 8d 7c cd 00       	lea    0x0(%rbp,%rcx,8),%rdi
    185d:	48 8b 07             	mov    (%rdi),%rax
    1860:	80 3c 18 00          	cmpb   $0x0,(%rax,%rbx,1)
    1864:	0f 85 c2 00 00 00    	jne    192c <ssort2+0x2cc>
    186a:	41 83 f9 01          	cmp    $0x1,%r9d
    186e:	0f 8e e3 00 00 00    	jle    1957 <ssort2+0x2f7>
    1874:	49 63 c1             	movslq %r9d,%rax
    1877:	49 29 c6             	sub    %rax,%r14
    187a:	4a 8d 6c f5 00       	lea    0x0(%rbp,%r14,8),%rbp
    187f:	41 83 f9 09          	cmp    $0x9,%r9d
    1883:	0f 8f 05 fe ff ff    	jg     168e <ssort2+0x2e>
    1889:	48 83 c4 38          	add    $0x38,%rsp
    188d:	44 89 ea             	mov    %r13d,%edx
    1890:	44 89 fe             	mov    %r15d,%esi
    1893:	48 89 ef             	mov    %rbp,%rdi
    1896:	5b                   	pop    %rbx
    1897:	5d                   	pop    %rbp
    1898:	41 5c                	pop    %r12
    189a:	41 5d                	pop    %r13
    189c:	41 5e                	pop    %r14
    189e:	41 5f                	pop    %r15
    18a0:	e9 1b fd ff ff       	jmpq   15c0 <inssort>
    18a5:	0f 1f 00             	nopl   (%rax)
    18a8:	48 8b 30             	mov    (%rax),%rsi
    18ab:	0f be 0c 1e          	movsbl (%rsi,%rbx,1),%ecx
    18af:	44 29 c1             	sub    %r8d,%ecx
    18b2:	85 c9                	test   %ecx,%ecx
    18b4:	7f 29                	jg     18df <ssort2+0x27f>
    18b6:	eb 58                	jmp    1910 <ssort2+0x2b0>
    18b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    18bf:	00 
    18c0:	75 10                	jne    18d2 <ssort2+0x272>
    18c2:	49 8b 34 24          	mov    (%r12),%rsi
    18c6:	49 83 ec 08          	sub    $0x8,%r12
    18ca:	49 89 32             	mov    %rsi,(%r10)
    18cd:	49 89 4c 24 08       	mov    %rcx,0x8(%r12)
    18d2:	49 83 ea 08          	sub    $0x8,%r10
    18d6:	4c 39 d0             	cmp    %r10,%rax
    18d9:	0f 87 85 fe ff ff    	ja     1764 <ssort2+0x104>
    18df:	49 8b 0a             	mov    (%r10),%rcx
    18e2:	0f be 34 19          	movsbl (%rcx,%rbx,1),%esi
    18e6:	44 39 c6             	cmp    %r8d,%esi
    18e9:	79 d5                	jns    18c0 <ssort2+0x260>
    18eb:	4c 39 d0             	cmp    %r10,%rax
    18ee:	0f 87 70 fe ff ff    	ja     1764 <ssort2+0x104>
    18f4:	48 8b 10             	mov    (%rax),%rdx
    18f7:	49 83 ea 08          	sub    $0x8,%r10
    18fb:	48 89 08             	mov    %rcx,(%rax)
    18fe:	49 89 52 08          	mov    %rdx,0x8(%r10)
    1902:	48 83 c0 08          	add    $0x8,%rax
    1906:	e9 4d fe ff ff       	jmpq   1758 <ssort2+0xf8>
    190b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1910:	75 f0                	jne    1902 <ssort2+0x2a2>
    1912:	48 8b 17             	mov    (%rdi),%rdx
    1915:	48 89 37             	mov    %rsi,(%rdi)
    1918:	48 83 c7 08          	add    $0x8,%rdi
    191c:	48 89 10             	mov    %rdx,(%rax)
    191f:	eb e1                	jmp    1902 <ssort2+0x2a2>
    1921:	4c 89 d2             	mov    %r10,%rdx
    1924:	49 89 e8             	mov    %rbp,%r8
    1927:	e9 f6 fd ff ff       	jmpq   1722 <ssort2+0xc2>
    192c:	4b 8d 34 03          	lea    (%r11,%r8,1),%rsi
    1930:	8b 54 24 2c          	mov    0x2c(%rsp),%edx
    1934:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
    1939:	4c 29 e6             	sub    %r12,%rsi
    193c:	48 c1 fe 03          	sar    $0x3,%rsi
    1940:	83 ee 01             	sub    $0x1,%esi
    1943:	e8 18 fd ff ff       	callq  1660 <ssort2>
    1948:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    194d:	41 83 f9 01          	cmp    $0x1,%r9d
    1951:	0f 8f 1d ff ff ff    	jg     1874 <ssort2+0x214>
    1957:	48 83 c4 38          	add    $0x38,%rsp
    195b:	5b                   	pop    %rbx
    195c:	5d                   	pop    %rbp
    195d:	41 5c                	pop    %r12
    195f:	41 5d                	pop    %r13
    1961:	41 5e                	pop    %r14
    1963:	41 5f                	pop    %r15
    1965:	c3                   	retq   
    1966:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    196d:	00 00 00 

0000000000001970 <ssort2main>:
    1970:	f3 0f 1e fa          	endbr64 
    1974:	31 d2                	xor    %edx,%edx
    1976:	e9 e5 fc ff ff       	jmpq   1660 <ssort2>
    197b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001980 <insert1>:
    1980:	f3 0f 1e fa          	endbr64 
    1984:	41 54                	push   %r12
    1986:	48 83 ec 10          	sub    $0x10,%rsp
    198a:	48 85 ff             	test   %rdi,%rdi
    198d:	74 41                	je     19d0 <insert1+0x50>
    198f:	0f b6 07             	movzbl (%rdi),%eax
    1992:	49 89 fc             	mov    %rdi,%r12
    1995:	38 06                	cmp    %al,(%rsi)
    1997:	7c 1f                	jl     19b8 <insert1+0x38>
    1999:	74 6e                	je     1a09 <insert1+0x89>
    199b:	48 8b 7f 18          	mov    0x18(%rdi),%rdi
    199f:	e8 dc ff ff ff       	callq  1980 <insert1>
    19a4:	49 89 44 24 18       	mov    %rax,0x18(%r12)
    19a9:	48 83 c4 10          	add    $0x10,%rsp
    19ad:	4c 89 e0             	mov    %r12,%rax
    19b0:	41 5c                	pop    %r12
    19b2:	c3                   	retq   
    19b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    19b8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19bc:	e8 bf ff ff ff       	callq  1980 <insert1>
    19c1:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    19c6:	48 83 c4 10          	add    $0x10,%rsp
    19ca:	4c 89 e0             	mov    %r12,%rax
    19cd:	41 5c                	pop    %r12
    19cf:	c3                   	retq   
    19d0:	bf 20 00 00 00       	mov    $0x20,%edi
    19d5:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    19da:	e8 f1 f6 ff ff       	callq  10d0 <malloc@plt>
    19df:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    19e4:	49 89 c4             	mov    %rax,%r12
    19e7:	49 c7 44 24 18 00 00 	movq   $0x0,0x18(%r12)
    19ee:	00 00 
    19f0:	0f b6 06             	movzbl (%rsi),%eax
    19f3:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    19fa:	00 00 
    19fc:	41 88 04 24          	mov    %al,(%r12)
    1a00:	49 c7 44 24 08 00 00 	movq   $0x0,0x8(%r12)
    1a07:	00 00 
    1a09:	84 c0                	test   %al,%al
    1a0b:	74 9c                	je     19a9 <insert1+0x29>
    1a0d:	49 8b 7c 24 10       	mov    0x10(%r12),%rdi
    1a12:	48 83 c6 01          	add    $0x1,%rsi
    1a16:	e8 65 ff ff ff       	callq  1980 <insert1>
    1a1b:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    1a20:	48 83 c4 10          	add    $0x10,%rsp
    1a24:	4c 89 e0             	mov    %r12,%rax
    1a27:	41 5c                	pop    %r12
    1a29:	c3                   	retq   
    1a2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001a30 <cleanup1>:
    1a30:	f3 0f 1e fa          	endbr64 
    1a34:	48 85 ff             	test   %rdi,%rdi
    1a37:	0f 84 d3 05 00 00    	je     2010 <cleanup1+0x5e0>
    1a3d:	41 56                	push   %r14
    1a3f:	41 55                	push   %r13
    1a41:	41 54                	push   %r12
    1a43:	55                   	push   %rbp
    1a44:	48 89 fd             	mov    %rdi,%rbp
    1a47:	48 83 ec 08          	sub    $0x8,%rsp
    1a4b:	4c 8b 67 08          	mov    0x8(%rdi),%r12
    1a4f:	4d 85 e4             	test   %r12,%r12
    1a52:	0f 84 d6 01 00 00    	je     1c2e <cleanup1+0x1fe>
    1a58:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    1a5d:	4d 85 ed             	test   %r13,%r13
    1a60:	0f 84 8c 00 00 00    	je     1af2 <cleanup1+0xc2>
    1a66:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1a6a:	4d 85 f6             	test   %r14,%r14
    1a6d:	74 23                	je     1a92 <cleanup1+0x62>
    1a6f:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1a73:	e8 b8 ff ff ff       	callq  1a30 <cleanup1>
    1a78:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1a7c:	e8 af ff ff ff       	callq  1a30 <cleanup1>
    1a81:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1a85:	e8 a6 ff ff ff       	callq  1a30 <cleanup1>
    1a8a:	4c 89 f7             	mov    %r14,%rdi
    1a8d:	e8 0e f6 ff ff       	callq  10a0 <free@plt>
    1a92:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1a96:	4d 85 f6             	test   %r14,%r14
    1a99:	74 23                	je     1abe <cleanup1+0x8e>
    1a9b:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1a9f:	e8 8c ff ff ff       	callq  1a30 <cleanup1>
    1aa4:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1aa8:	e8 83 ff ff ff       	callq  1a30 <cleanup1>
    1aad:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1ab1:	e8 7a ff ff ff       	callq  1a30 <cleanup1>
    1ab6:	4c 89 f7             	mov    %r14,%rdi
    1ab9:	e8 e2 f5 ff ff       	callq  10a0 <free@plt>
    1abe:	4d 8b 75 18          	mov    0x18(%r13),%r14
    1ac2:	4d 85 f6             	test   %r14,%r14
    1ac5:	74 23                	je     1aea <cleanup1+0xba>
    1ac7:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1acb:	e8 60 ff ff ff       	callq  1a30 <cleanup1>
    1ad0:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1ad4:	e8 57 ff ff ff       	callq  1a30 <cleanup1>
    1ad9:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1add:	e8 4e ff ff ff       	callq  1a30 <cleanup1>
    1ae2:	4c 89 f7             	mov    %r14,%rdi
    1ae5:	e8 b6 f5 ff ff       	callq  10a0 <free@plt>
    1aea:	4c 89 ef             	mov    %r13,%rdi
    1aed:	e8 ae f5 ff ff       	callq  10a0 <free@plt>
    1af2:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    1af7:	4d 85 ed             	test   %r13,%r13
    1afa:	0f 84 8c 00 00 00    	je     1b8c <cleanup1+0x15c>
    1b00:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1b04:	4d 85 f6             	test   %r14,%r14
    1b07:	74 23                	je     1b2c <cleanup1+0xfc>
    1b09:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1b0d:	e8 1e ff ff ff       	callq  1a30 <cleanup1>
    1b12:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1b16:	e8 15 ff ff ff       	callq  1a30 <cleanup1>
    1b1b:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1b1f:	e8 0c ff ff ff       	callq  1a30 <cleanup1>
    1b24:	4c 89 f7             	mov    %r14,%rdi
    1b27:	e8 74 f5 ff ff       	callq  10a0 <free@plt>
    1b2c:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1b30:	4d 85 f6             	test   %r14,%r14
    1b33:	74 23                	je     1b58 <cleanup1+0x128>
    1b35:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1b39:	e8 f2 fe ff ff       	callq  1a30 <cleanup1>
    1b3e:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1b42:	e8 e9 fe ff ff       	callq  1a30 <cleanup1>
    1b47:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1b4b:	e8 e0 fe ff ff       	callq  1a30 <cleanup1>
    1b50:	4c 89 f7             	mov    %r14,%rdi
    1b53:	e8 48 f5 ff ff       	callq  10a0 <free@plt>
    1b58:	4d 8b 75 18          	mov    0x18(%r13),%r14
    1b5c:	4d 85 f6             	test   %r14,%r14
    1b5f:	74 23                	je     1b84 <cleanup1+0x154>
    1b61:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1b65:	e8 c6 fe ff ff       	callq  1a30 <cleanup1>
    1b6a:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1b6e:	e8 bd fe ff ff       	callq  1a30 <cleanup1>
    1b73:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1b77:	e8 b4 fe ff ff       	callq  1a30 <cleanup1>
    1b7c:	4c 89 f7             	mov    %r14,%rdi
    1b7f:	e8 1c f5 ff ff       	callq  10a0 <free@plt>
    1b84:	4c 89 ef             	mov    %r13,%rdi
    1b87:	e8 14 f5 ff ff       	callq  10a0 <free@plt>
    1b8c:	4d 8b 6c 24 18       	mov    0x18(%r12),%r13
    1b91:	4d 85 ed             	test   %r13,%r13
    1b94:	0f 84 8c 00 00 00    	je     1c26 <cleanup1+0x1f6>
    1b9a:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1b9e:	4d 85 f6             	test   %r14,%r14
    1ba1:	74 23                	je     1bc6 <cleanup1+0x196>
    1ba3:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1ba7:	e8 84 fe ff ff       	callq  1a30 <cleanup1>
    1bac:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1bb0:	e8 7b fe ff ff       	callq  1a30 <cleanup1>
    1bb5:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1bb9:	e8 72 fe ff ff       	callq  1a30 <cleanup1>
    1bbe:	4c 89 f7             	mov    %r14,%rdi
    1bc1:	e8 da f4 ff ff       	callq  10a0 <free@plt>
    1bc6:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1bca:	4d 85 f6             	test   %r14,%r14
    1bcd:	74 23                	je     1bf2 <cleanup1+0x1c2>
    1bcf:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1bd3:	e8 58 fe ff ff       	callq  1a30 <cleanup1>
    1bd8:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1bdc:	e8 4f fe ff ff       	callq  1a30 <cleanup1>
    1be1:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1be5:	e8 46 fe ff ff       	callq  1a30 <cleanup1>
    1bea:	4c 89 f7             	mov    %r14,%rdi
    1bed:	e8 ae f4 ff ff       	callq  10a0 <free@plt>
    1bf2:	4d 8b 75 18          	mov    0x18(%r13),%r14
    1bf6:	4d 85 f6             	test   %r14,%r14
    1bf9:	74 23                	je     1c1e <cleanup1+0x1ee>
    1bfb:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1bff:	e8 2c fe ff ff       	callq  1a30 <cleanup1>
    1c04:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1c08:	e8 23 fe ff ff       	callq  1a30 <cleanup1>
    1c0d:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1c11:	e8 1a fe ff ff       	callq  1a30 <cleanup1>
    1c16:	4c 89 f7             	mov    %r14,%rdi
    1c19:	e8 82 f4 ff ff       	callq  10a0 <free@plt>
    1c1e:	4c 89 ef             	mov    %r13,%rdi
    1c21:	e8 7a f4 ff ff       	callq  10a0 <free@plt>
    1c26:	4c 89 e7             	mov    %r12,%rdi
    1c29:	e8 72 f4 ff ff       	callq  10a0 <free@plt>
    1c2e:	4c 8b 65 10          	mov    0x10(%rbp),%r12
    1c32:	4d 85 e4             	test   %r12,%r12
    1c35:	0f 84 d6 01 00 00    	je     1e11 <cleanup1+0x3e1>
    1c3b:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    1c40:	4d 85 ed             	test   %r13,%r13
    1c43:	0f 84 8c 00 00 00    	je     1cd5 <cleanup1+0x2a5>
    1c49:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1c4d:	4d 85 f6             	test   %r14,%r14
    1c50:	74 23                	je     1c75 <cleanup1+0x245>
    1c52:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1c56:	e8 d5 fd ff ff       	callq  1a30 <cleanup1>
    1c5b:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1c5f:	e8 cc fd ff ff       	callq  1a30 <cleanup1>
    1c64:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1c68:	e8 c3 fd ff ff       	callq  1a30 <cleanup1>
    1c6d:	4c 89 f7             	mov    %r14,%rdi
    1c70:	e8 2b f4 ff ff       	callq  10a0 <free@plt>
    1c75:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1c79:	4d 85 f6             	test   %r14,%r14
    1c7c:	74 23                	je     1ca1 <cleanup1+0x271>
    1c7e:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1c82:	e8 a9 fd ff ff       	callq  1a30 <cleanup1>
    1c87:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1c8b:	e8 a0 fd ff ff       	callq  1a30 <cleanup1>
    1c90:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1c94:	e8 97 fd ff ff       	callq  1a30 <cleanup1>
    1c99:	4c 89 f7             	mov    %r14,%rdi
    1c9c:	e8 ff f3 ff ff       	callq  10a0 <free@plt>
    1ca1:	4d 8b 75 18          	mov    0x18(%r13),%r14
    1ca5:	4d 85 f6             	test   %r14,%r14
    1ca8:	74 23                	je     1ccd <cleanup1+0x29d>
    1caa:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1cae:	e8 7d fd ff ff       	callq  1a30 <cleanup1>
    1cb3:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1cb7:	e8 74 fd ff ff       	callq  1a30 <cleanup1>
    1cbc:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1cc0:	e8 6b fd ff ff       	callq  1a30 <cleanup1>
    1cc5:	4c 89 f7             	mov    %r14,%rdi
    1cc8:	e8 d3 f3 ff ff       	callq  10a0 <free@plt>
    1ccd:	4c 89 ef             	mov    %r13,%rdi
    1cd0:	e8 cb f3 ff ff       	callq  10a0 <free@plt>
    1cd5:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    1cda:	4d 85 ed             	test   %r13,%r13
    1cdd:	0f 84 8c 00 00 00    	je     1d6f <cleanup1+0x33f>
    1ce3:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1ce7:	4d 85 f6             	test   %r14,%r14
    1cea:	74 23                	je     1d0f <cleanup1+0x2df>
    1cec:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1cf0:	e8 3b fd ff ff       	callq  1a30 <cleanup1>
    1cf5:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1cf9:	e8 32 fd ff ff       	callq  1a30 <cleanup1>
    1cfe:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1d02:	e8 29 fd ff ff       	callq  1a30 <cleanup1>
    1d07:	4c 89 f7             	mov    %r14,%rdi
    1d0a:	e8 91 f3 ff ff       	callq  10a0 <free@plt>
    1d0f:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1d13:	4d 85 f6             	test   %r14,%r14
    1d16:	74 23                	je     1d3b <cleanup1+0x30b>
    1d18:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1d1c:	e8 0f fd ff ff       	callq  1a30 <cleanup1>
    1d21:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1d25:	e8 06 fd ff ff       	callq  1a30 <cleanup1>
    1d2a:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1d2e:	e8 fd fc ff ff       	callq  1a30 <cleanup1>
    1d33:	4c 89 f7             	mov    %r14,%rdi
    1d36:	e8 65 f3 ff ff       	callq  10a0 <free@plt>
    1d3b:	4d 8b 75 18          	mov    0x18(%r13),%r14
    1d3f:	4d 85 f6             	test   %r14,%r14
    1d42:	74 23                	je     1d67 <cleanup1+0x337>
    1d44:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1d48:	e8 e3 fc ff ff       	callq  1a30 <cleanup1>
    1d4d:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1d51:	e8 da fc ff ff       	callq  1a30 <cleanup1>
    1d56:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1d5a:	e8 d1 fc ff ff       	callq  1a30 <cleanup1>
    1d5f:	4c 89 f7             	mov    %r14,%rdi
    1d62:	e8 39 f3 ff ff       	callq  10a0 <free@plt>
    1d67:	4c 89 ef             	mov    %r13,%rdi
    1d6a:	e8 31 f3 ff ff       	callq  10a0 <free@plt>
    1d6f:	4d 8b 6c 24 18       	mov    0x18(%r12),%r13
    1d74:	4d 85 ed             	test   %r13,%r13
    1d77:	0f 84 8c 00 00 00    	je     1e09 <cleanup1+0x3d9>
    1d7d:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1d81:	4d 85 f6             	test   %r14,%r14
    1d84:	74 23                	je     1da9 <cleanup1+0x379>
    1d86:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1d8a:	e8 a1 fc ff ff       	callq  1a30 <cleanup1>
    1d8f:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1d93:	e8 98 fc ff ff       	callq  1a30 <cleanup1>
    1d98:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1d9c:	e8 8f fc ff ff       	callq  1a30 <cleanup1>
    1da1:	4c 89 f7             	mov    %r14,%rdi
    1da4:	e8 f7 f2 ff ff       	callq  10a0 <free@plt>
    1da9:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1dad:	4d 85 f6             	test   %r14,%r14
    1db0:	74 23                	je     1dd5 <cleanup1+0x3a5>
    1db2:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1db6:	e8 75 fc ff ff       	callq  1a30 <cleanup1>
    1dbb:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1dbf:	e8 6c fc ff ff       	callq  1a30 <cleanup1>
    1dc4:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1dc8:	e8 63 fc ff ff       	callq  1a30 <cleanup1>
    1dcd:	4c 89 f7             	mov    %r14,%rdi
    1dd0:	e8 cb f2 ff ff       	callq  10a0 <free@plt>
    1dd5:	4d 8b 75 18          	mov    0x18(%r13),%r14
    1dd9:	4d 85 f6             	test   %r14,%r14
    1ddc:	74 23                	je     1e01 <cleanup1+0x3d1>
    1dde:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1de2:	e8 49 fc ff ff       	callq  1a30 <cleanup1>
    1de7:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1deb:	e8 40 fc ff ff       	callq  1a30 <cleanup1>
    1df0:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1df4:	e8 37 fc ff ff       	callq  1a30 <cleanup1>
    1df9:	4c 89 f7             	mov    %r14,%rdi
    1dfc:	e8 9f f2 ff ff       	callq  10a0 <free@plt>
    1e01:	4c 89 ef             	mov    %r13,%rdi
    1e04:	e8 97 f2 ff ff       	callq  10a0 <free@plt>
    1e09:	4c 89 e7             	mov    %r12,%rdi
    1e0c:	e8 8f f2 ff ff       	callq  10a0 <free@plt>
    1e11:	4c 8b 65 18          	mov    0x18(%rbp),%r12
    1e15:	4d 85 e4             	test   %r12,%r12
    1e18:	0f 84 d6 01 00 00    	je     1ff4 <cleanup1+0x5c4>
    1e1e:	4d 8b 6c 24 08       	mov    0x8(%r12),%r13
    1e23:	4d 85 ed             	test   %r13,%r13
    1e26:	0f 84 8c 00 00 00    	je     1eb8 <cleanup1+0x488>
    1e2c:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1e30:	4d 85 f6             	test   %r14,%r14
    1e33:	74 23                	je     1e58 <cleanup1+0x428>
    1e35:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1e39:	e8 f2 fb ff ff       	callq  1a30 <cleanup1>
    1e3e:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1e42:	e8 e9 fb ff ff       	callq  1a30 <cleanup1>
    1e47:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1e4b:	e8 e0 fb ff ff       	callq  1a30 <cleanup1>
    1e50:	4c 89 f7             	mov    %r14,%rdi
    1e53:	e8 48 f2 ff ff       	callq  10a0 <free@plt>
    1e58:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1e5c:	4d 85 f6             	test   %r14,%r14
    1e5f:	74 23                	je     1e84 <cleanup1+0x454>
    1e61:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1e65:	e8 c6 fb ff ff       	callq  1a30 <cleanup1>
    1e6a:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1e6e:	e8 bd fb ff ff       	callq  1a30 <cleanup1>
    1e73:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1e77:	e8 b4 fb ff ff       	callq  1a30 <cleanup1>
    1e7c:	4c 89 f7             	mov    %r14,%rdi
    1e7f:	e8 1c f2 ff ff       	callq  10a0 <free@plt>
    1e84:	4d 8b 75 18          	mov    0x18(%r13),%r14
    1e88:	4d 85 f6             	test   %r14,%r14
    1e8b:	74 23                	je     1eb0 <cleanup1+0x480>
    1e8d:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1e91:	e8 9a fb ff ff       	callq  1a30 <cleanup1>
    1e96:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1e9a:	e8 91 fb ff ff       	callq  1a30 <cleanup1>
    1e9f:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1ea3:	e8 88 fb ff ff       	callq  1a30 <cleanup1>
    1ea8:	4c 89 f7             	mov    %r14,%rdi
    1eab:	e8 f0 f1 ff ff       	callq  10a0 <free@plt>
    1eb0:	4c 89 ef             	mov    %r13,%rdi
    1eb3:	e8 e8 f1 ff ff       	callq  10a0 <free@plt>
    1eb8:	4d 8b 6c 24 10       	mov    0x10(%r12),%r13
    1ebd:	4d 85 ed             	test   %r13,%r13
    1ec0:	0f 84 8c 00 00 00    	je     1f52 <cleanup1+0x522>
    1ec6:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1eca:	4d 85 f6             	test   %r14,%r14
    1ecd:	74 23                	je     1ef2 <cleanup1+0x4c2>
    1ecf:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1ed3:	e8 58 fb ff ff       	callq  1a30 <cleanup1>
    1ed8:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1edc:	e8 4f fb ff ff       	callq  1a30 <cleanup1>
    1ee1:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1ee5:	e8 46 fb ff ff       	callq  1a30 <cleanup1>
    1eea:	4c 89 f7             	mov    %r14,%rdi
    1eed:	e8 ae f1 ff ff       	callq  10a0 <free@plt>
    1ef2:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1ef6:	4d 85 f6             	test   %r14,%r14
    1ef9:	74 23                	je     1f1e <cleanup1+0x4ee>
    1efb:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1eff:	e8 2c fb ff ff       	callq  1a30 <cleanup1>
    1f04:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1f08:	e8 23 fb ff ff       	callq  1a30 <cleanup1>
    1f0d:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1f11:	e8 1a fb ff ff       	callq  1a30 <cleanup1>
    1f16:	4c 89 f7             	mov    %r14,%rdi
    1f19:	e8 82 f1 ff ff       	callq  10a0 <free@plt>
    1f1e:	4d 8b 75 18          	mov    0x18(%r13),%r14
    1f22:	4d 85 f6             	test   %r14,%r14
    1f25:	74 23                	je     1f4a <cleanup1+0x51a>
    1f27:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1f2b:	e8 00 fb ff ff       	callq  1a30 <cleanup1>
    1f30:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1f34:	e8 f7 fa ff ff       	callq  1a30 <cleanup1>
    1f39:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1f3d:	e8 ee fa ff ff       	callq  1a30 <cleanup1>
    1f42:	4c 89 f7             	mov    %r14,%rdi
    1f45:	e8 56 f1 ff ff       	callq  10a0 <free@plt>
    1f4a:	4c 89 ef             	mov    %r13,%rdi
    1f4d:	e8 4e f1 ff ff       	callq  10a0 <free@plt>
    1f52:	4d 8b 6c 24 18       	mov    0x18(%r12),%r13
    1f57:	4d 85 ed             	test   %r13,%r13
    1f5a:	0f 84 8c 00 00 00    	je     1fec <cleanup1+0x5bc>
    1f60:	4d 8b 75 08          	mov    0x8(%r13),%r14
    1f64:	4d 85 f6             	test   %r14,%r14
    1f67:	74 23                	je     1f8c <cleanup1+0x55c>
    1f69:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1f6d:	e8 be fa ff ff       	callq  1a30 <cleanup1>
    1f72:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1f76:	e8 b5 fa ff ff       	callq  1a30 <cleanup1>
    1f7b:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1f7f:	e8 ac fa ff ff       	callq  1a30 <cleanup1>
    1f84:	4c 89 f7             	mov    %r14,%rdi
    1f87:	e8 14 f1 ff ff       	callq  10a0 <free@plt>
    1f8c:	4d 8b 75 10          	mov    0x10(%r13),%r14
    1f90:	4d 85 f6             	test   %r14,%r14
    1f93:	74 23                	je     1fb8 <cleanup1+0x588>
    1f95:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1f99:	e8 92 fa ff ff       	callq  1a30 <cleanup1>
    1f9e:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1fa2:	e8 89 fa ff ff       	callq  1a30 <cleanup1>
    1fa7:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1fab:	e8 80 fa ff ff       	callq  1a30 <cleanup1>
    1fb0:	4c 89 f7             	mov    %r14,%rdi
    1fb3:	e8 e8 f0 ff ff       	callq  10a0 <free@plt>
    1fb8:	4d 8b 75 18          	mov    0x18(%r13),%r14
    1fbc:	4d 85 f6             	test   %r14,%r14
    1fbf:	74 23                	je     1fe4 <cleanup1+0x5b4>
    1fc1:	49 8b 7e 08          	mov    0x8(%r14),%rdi
    1fc5:	e8 66 fa ff ff       	callq  1a30 <cleanup1>
    1fca:	49 8b 7e 10          	mov    0x10(%r14),%rdi
    1fce:	e8 5d fa ff ff       	callq  1a30 <cleanup1>
    1fd3:	49 8b 7e 18          	mov    0x18(%r14),%rdi
    1fd7:	e8 54 fa ff ff       	callq  1a30 <cleanup1>
    1fdc:	4c 89 f7             	mov    %r14,%rdi
    1fdf:	e8 bc f0 ff ff       	callq  10a0 <free@plt>
    1fe4:	4c 89 ef             	mov    %r13,%rdi
    1fe7:	e8 b4 f0 ff ff       	callq  10a0 <free@plt>
    1fec:	4c 89 e7             	mov    %r12,%rdi
    1fef:	e8 ac f0 ff ff       	callq  10a0 <free@plt>
    1ff4:	48 83 c4 08          	add    $0x8,%rsp
    1ff8:	48 89 ef             	mov    %rbp,%rdi
    1ffb:	5d                   	pop    %rbp
    1ffc:	41 5c                	pop    %r12
    1ffe:	41 5d                	pop    %r13
    2000:	41 5e                	pop    %r14
    2002:	e9 99 f0 ff ff       	jmpq   10a0 <free@plt>
    2007:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    200e:	00 00 
    2010:	c3                   	retq   
    2011:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2018:	00 00 00 00 
    201c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002020 <insert2>:
    2020:	f3 0f 1e fa          	endbr64 
    2024:	41 55                	push   %r13
    2026:	41 54                	push   %r12
    2028:	49 89 fc             	mov    %rdi,%r12
    202b:	55                   	push   %rbp
    202c:	53                   	push   %rbx
    202d:	48 89 fb             	mov    %rdi,%rbx
    2030:	48 83 ec 08          	sub    $0x8,%rsp
    2034:	48 8b 0d d5 9d 0d 00 	mov    0xd9dd5(%rip),%rcx        # dbe10 <root>
    203b:	0f be 31             	movsbl (%rcx),%esi
    203e:	4c 8d 41 08          	lea    0x8(%rcx),%r8
    2042:	48 8d 79 18          	lea    0x18(%rcx),%rdi
    2046:	4c 8d 49 10          	lea    0x10(%rcx),%r9
    204a:	eb 19                	jmp    2065 <insert2+0x45>
    204c:	0f 1f 40 00          	nopl   0x0(%rax)
    2050:	84 d2                	test   %dl,%dl
    2052:	0f 84 c6 00 00 00    	je     211e <insert2+0xfe>
    2058:	4c 89 cd             	mov    %r9,%rbp
    205b:	48 83 c3 01          	add    $0x1,%rbx
    205f:	48 39 4d 00          	cmp    %rcx,0x0(%rbp)
    2063:	75 14                	jne    2079 <insert2+0x59>
    2065:	0f be 13             	movsbl (%rbx),%edx
    2068:	39 f2                	cmp    %esi,%edx
    206a:	74 e4                	je     2050 <insert2+0x30>
    206c:	4c 89 c5             	mov    %r8,%rbp
    206f:	48 0f 49 ef          	cmovns %rdi,%rbp
    2073:	48 39 4d 00          	cmp    %rcx,0x0(%rbp)
    2077:	74 ec                	je     2065 <insert2+0x45>
    2079:	4c 8d 2d 00 65 0c 00 	lea    0xc6500(%rip),%r13        # c8580 <freearr>
    2080:	eb 48                	jmp    20ca <insert2+0xaa>
    2082:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2088:	48 8b 05 79 9d 0d 00 	mov    0xd9d79(%rip),%rax        # dbe08 <buffer>
    208f:	48 8d 50 20          	lea    0x20(%rax),%rdx
    2093:	48 83 c3 01          	add    $0x1,%rbx
    2097:	48 89 15 6a 9d 0d 00 	mov    %rdx,0xd9d6a(%rip)        # dbe08 <buffer>
    209e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    20a2:	0f b6 53 ff          	movzbl -0x1(%rbx),%edx
    20a6:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    20ad:	00 
    20ae:	88 10                	mov    %dl,(%rax)
    20b0:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    20b7:	00 
    20b8:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    20bf:	00 
    20c0:	80 7b ff 00          	cmpb   $0x0,-0x1(%rbx)
    20c4:	74 4a                	je     2110 <insert2+0xf0>
    20c6:	48 8d 68 10          	lea    0x10(%rax),%rbp
    20ca:	8b 05 34 9d 0d 00    	mov    0xd9d34(%rip),%eax        # dbe04 <bufn>
    20d0:	8d 50 ff             	lea    -0x1(%rax),%edx
    20d3:	89 15 2b 9d 0d 00    	mov    %edx,0xd9d2b(%rip)        # dbe04 <bufn>
    20d9:	85 c0                	test   %eax,%eax
    20db:	75 ab                	jne    2088 <insert2+0x68>
    20dd:	bf 00 7d 00 00       	mov    $0x7d00,%edi
    20e2:	e8 e9 ef ff ff       	callq  10d0 <malloc@plt>
    20e7:	48 63 15 12 9d 0d 00 	movslq 0xd9d12(%rip),%rdx        # dbe00 <freen>
    20ee:	c7 05 0c 9d 0d 00 e7 	movl   $0x3e7,0xd9d0c(%rip)        # dbe04 <bufn>
    20f5:	03 00 00 
    20f8:	8d 4a 01             	lea    0x1(%rdx),%ecx
    20fb:	49 89 44 d5 00       	mov    %rax,0x0(%r13,%rdx,8)
    2100:	89 0d fa 9c 0d 00    	mov    %ecx,0xd9cfa(%rip)        # dbe00 <freen>
    2106:	eb 87                	jmp    208f <insert2+0x6f>
    2108:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    210f:	00 
    2110:	8b 15 4e 64 0c 00    	mov    0xc644e(%rip),%edx        # c8564 <storestring>
    2116:	85 d2                	test   %edx,%edx
    2118:	74 04                	je     211e <insert2+0xfe>
    211a:	4c 89 60 10          	mov    %r12,0x10(%rax)
    211e:	48 83 c4 08          	add    $0x8,%rsp
    2122:	5b                   	pop    %rbx
    2123:	5d                   	pop    %rbp
    2124:	41 5c                	pop    %r12
    2126:	41 5d                	pop    %r13
    2128:	c3                   	retq   
    2129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002130 <cleanup2>:
    2130:	f3 0f 1e fa          	endbr64 
    2134:	8b 05 c6 9c 0d 00    	mov    0xd9cc6(%rip),%eax        # dbe00 <freen>
    213a:	85 c0                	test   %eax,%eax
    213c:	7e 32                	jle    2170 <cleanup2+0x40>
    213e:	55                   	push   %rbp
    213f:	48 8d 2d 3a 64 0c 00 	lea    0xc643a(%rip),%rbp        # c8580 <freearr>
    2146:	53                   	push   %rbx
    2147:	31 db                	xor    %ebx,%ebx
    2149:	48 83 ec 08          	sub    $0x8,%rsp
    214d:	0f 1f 00             	nopl   (%rax)
    2150:	48 8b 7c dd 00       	mov    0x0(%rbp,%rbx,8),%rdi
    2155:	48 83 c3 01          	add    $0x1,%rbx
    2159:	e8 42 ef ff ff       	callq  10a0 <free@plt>
    215e:	39 1d 9c 9c 0d 00    	cmp    %ebx,0xd9c9c(%rip)        # dbe00 <freen>
    2164:	7f ea                	jg     2150 <cleanup2+0x20>
    2166:	48 83 c4 08          	add    $0x8,%rsp
    216a:	5b                   	pop    %rbx
    216b:	5d                   	pop    %rbp
    216c:	c3                   	retq   
    216d:	0f 1f 00             	nopl   (%rax)
    2170:	c3                   	retq   
    2171:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2178:	00 00 00 00 
    217c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002180 <search1>:
    2180:	f3 0f 1e fa          	endbr64 
    2184:	48 8b 05 85 9c 0d 00 	mov    0xd9c85(%rip),%rax        # dbe10 <root>
    218b:	48 85 c0             	test   %rax,%rax
    218e:	75 11                	jne    21a1 <search1+0x21>
    2190:	eb 3a                	jmp    21cc <search1+0x4c>
    2192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2198:	48 8b 40 08          	mov    0x8(%rax),%rax
    219c:	48 85 c0             	test   %rax,%rax
    219f:	74 12                	je     21b3 <search1+0x33>
    21a1:	0f b6 17             	movzbl (%rdi),%edx
    21a4:	3a 10                	cmp    (%rax),%dl
    21a6:	7c f0                	jl     2198 <search1+0x18>
    21a8:	74 0e                	je     21b8 <search1+0x38>
    21aa:	48 8b 40 18          	mov    0x18(%rax),%rax
    21ae:	48 85 c0             	test   %rax,%rax
    21b1:	75 ee                	jne    21a1 <search1+0x21>
    21b3:	c3                   	retq   
    21b4:	0f 1f 40 00          	nopl   0x0(%rax)
    21b8:	48 83 c7 01          	add    $0x1,%rdi
    21bc:	84 d2                	test   %dl,%dl
    21be:	74 06                	je     21c6 <search1+0x46>
    21c0:	48 8b 40 10          	mov    0x10(%rax),%rax
    21c4:	eb d6                	jmp    219c <search1+0x1c>
    21c6:	b8 01 00 00 00       	mov    $0x1,%eax
    21cb:	c3                   	retq   
    21cc:	31 c0                	xor    %eax,%eax
    21ce:	c3                   	retq   
    21cf:	90                   	nop

00000000000021d0 <search2>:
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	48 8b 05 35 9c 0d 00 	mov    0xd9c35(%rip),%rax        # dbe10 <root>
    21db:	0f be 17             	movsbl (%rdi),%edx
    21de:	48 85 c0             	test   %rax,%rax
    21e1:	75 1a                	jne    21fd <search2+0x2d>
    21e3:	eb 41                	jmp    2226 <search2+0x56>
    21e5:	0f 1f 00             	nopl   (%rax)
    21e8:	85 d2                	test   %edx,%edx
    21ea:	74 34                	je     2220 <search2+0x50>
    21ec:	48 8b 40 10          	mov    0x10(%rax),%rax
    21f0:	0f be 57 01          	movsbl 0x1(%rdi),%edx
    21f4:	48 83 c7 01          	add    $0x1,%rdi
    21f8:	48 85 c0             	test   %rax,%rax
    21fb:	74 12                	je     220f <search2+0x3f>
    21fd:	0f be 08             	movsbl (%rax),%ecx
    2200:	39 ca                	cmp    %ecx,%edx
    2202:	74 e4                	je     21e8 <search2+0x18>
    2204:	78 0a                	js     2210 <search2+0x40>
    2206:	48 8b 40 18          	mov    0x18(%rax),%rax
    220a:	48 85 c0             	test   %rax,%rax
    220d:	75 ee                	jne    21fd <search2+0x2d>
    220f:	c3                   	retq   
    2210:	48 8b 40 08          	mov    0x8(%rax),%rax
    2214:	eb e2                	jmp    21f8 <search2+0x28>
    2216:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    221d:	00 00 00 
    2220:	b8 01 00 00 00       	mov    $0x1,%eax
    2225:	c3                   	retq   
    2226:	31 c0                	xor    %eax,%eax
    2228:	c3                   	retq   
    2229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002230 <pmsearch>:
    2230:	f3 0f 1e fa          	endbr64 
    2234:	48 85 ff             	test   %rdi,%rdi
    2237:	0f 84 b3 00 00 00    	je     22f0 <pmsearch+0xc0>
    223d:	41 54                	push   %r12
    223f:	4c 8d 25 1a 2e 00 00 	lea    0x2e1a(%rip),%r12        # 5060 <srcharr>
    2246:	55                   	push   %rbp
    2247:	48 89 f5             	mov    %rsi,%rbp
    224a:	53                   	push   %rbx
    224b:	48 89 fb             	mov    %rdi,%rbx
    224e:	eb 22                	jmp    2272 <pmsearch+0x42>
    2250:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    2254:	48 89 ee             	mov    %rbp,%rsi
    2257:	e8 d4 ff ff ff       	callq  2230 <pmsearch>
    225c:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    2260:	3c 2e                	cmp    $0x2e,%al
    2262:	75 5c                	jne    22c0 <pmsearch+0x90>
    2264:	80 3b 00             	cmpb   $0x0,(%rbx)
    2267:	75 62                	jne    22cb <pmsearch+0x9b>
    2269:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    226d:	48 85 db             	test   %rbx,%rbx
    2270:	74 49                	je     22bb <pmsearch+0x8b>
    2272:	83 05 e7 62 0c 00 01 	addl   $0x1,0xc62e7(%rip)        # c8560 <nodecnt>
    2279:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    227d:	3c 2e                	cmp    $0x2e,%al
    227f:	74 cf                	je     2250 <pmsearch+0x20>
    2281:	0f b6 13             	movzbl (%rbx),%edx
    2284:	38 d0                	cmp    %dl,%al
    2286:	7c c8                	jl     2250 <pmsearch+0x20>
    2288:	38 c2                	cmp    %al,%dl
    228a:	74 3b                	je     22c7 <pmsearch+0x97>
    228c:	84 c0                	test   %al,%al
    228e:	75 27                	jne    22b7 <pmsearch+0x87>
    2290:	84 d2                	test   %dl,%dl
    2292:	75 53                	jne    22e7 <pmsearch+0xb7>
    2294:	48 63 05 a5 2d 00 00 	movslq 0x2da5(%rip),%rax        # 5040 <srchtop>
    229b:	8d 50 01             	lea    0x1(%rax),%edx
    229e:	89 15 9c 2d 00 00    	mov    %edx,0x2d9c(%rip)        # 5040 <srchtop>
    22a4:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    22a8:	49 89 14 c4          	mov    %rdx,(%r12,%rax,8)
    22ac:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    22b0:	3c 2e                	cmp    $0x2e,%al
    22b2:	74 b5                	je     2269 <pmsearch+0x39>
    22b4:	0f b6 13             	movzbl (%rbx),%edx
    22b7:	38 d0                	cmp    %dl,%al
    22b9:	7f ae                	jg     2269 <pmsearch+0x39>
    22bb:	5b                   	pop    %rbx
    22bc:	5d                   	pop    %rbp
    22bd:	41 5c                	pop    %r12
    22bf:	c3                   	retq   
    22c0:	0f b6 13             	movzbl (%rbx),%edx
    22c3:	38 c2                	cmp    %al,%dl
    22c5:	75 c5                	jne    228c <pmsearch+0x5c>
    22c7:	84 c0                	test   %al,%al
    22c9:	74 11                	je     22dc <pmsearch+0xac>
    22cb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    22cf:	48 8d 75 01          	lea    0x1(%rbp),%rsi
    22d3:	e8 58 ff ff ff       	callq  2230 <pmsearch>
    22d8:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    22dc:	84 c0                	test   %al,%al
    22de:	75 d0                	jne    22b0 <pmsearch+0x80>
    22e0:	0f b6 13             	movzbl (%rbx),%edx
    22e3:	84 d2                	test   %dl,%dl
    22e5:	74 ad                	je     2294 <pmsearch+0x64>
    22e7:	31 c0                	xor    %eax,%eax
    22e9:	eb cc                	jmp    22b7 <pmsearch+0x87>
    22eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    22f0:	c3                   	retq   
    22f1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22f8:	00 00 00 00 
    22fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002300 <nearsearch>:
    2300:	f3 0f 1e fa          	endbr64 
    2304:	85 d2                	test   %edx,%edx
    2306:	0f 88 cf 00 00 00    	js     23db <nearsearch+0xdb>
    230c:	41 55                	push   %r13
    230e:	4c 8d 2d 4b 2d 00 00 	lea    0x2d4b(%rip),%r13        # 5060 <srcharr>
    2315:	41 54                	push   %r12
    2317:	49 89 f4             	mov    %rsi,%r12
    231a:	55                   	push   %rbp
    231b:	89 d5                	mov    %edx,%ebp
    231d:	53                   	push   %rbx
    231e:	48 89 fb             	mov    %rdi,%rbx
    2321:	48 83 ec 08          	sub    $0x8,%rsp
    2325:	48 85 ff             	test   %rdi,%rdi
    2328:	75 41                	jne    236b <nearsearch+0x6b>
    232a:	e9 a1 00 00 00       	jmpq   23d0 <nearsearch+0xd0>
    232f:	90                   	nop
    2330:	4c 89 e7             	mov    %r12,%rdi
    2333:	e8 78 ed ff ff       	callq  10b0 <strlen@plt>
    2338:	39 c5                	cmp    %eax,%ebp
    233a:	7c 19                	jl     2355 <nearsearch+0x55>
    233c:	48 63 05 fd 2c 00 00 	movslq 0x2cfd(%rip),%rax        # 5040 <srchtop>
    2343:	8d 50 01             	lea    0x1(%rax),%edx
    2346:	89 15 f4 2c 00 00    	mov    %edx,0x2cf4(%rip)        # 5040 <srchtop>
    234c:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    2350:	49 89 54 c5 00       	mov    %rdx,0x0(%r13,%rax,8)
    2355:	85 ed                	test   %ebp,%ebp
    2357:	75 09                	jne    2362 <nearsearch+0x62>
    2359:	0f b6 03             	movzbl (%rbx),%eax
    235c:	41 38 04 24          	cmp    %al,(%r12)
    2360:	7e 6e                	jle    23d0 <nearsearch+0xd0>
    2362:	48 8b 5b 18          	mov    0x18(%rbx),%rbx
    2366:	48 85 db             	test   %rbx,%rbx
    2369:	74 65                	je     23d0 <nearsearch+0xd0>
    236b:	83 05 ee 61 0c 00 01 	addl   $0x1,0xc61ee(%rip)        # c8560 <nodecnt>
    2372:	85 ed                	test   %ebp,%ebp
    2374:	75 09                	jne    237f <nearsearch+0x7f>
    2376:	0f b6 03             	movzbl (%rbx),%eax
    2379:	41 38 04 24          	cmp    %al,(%r12)
    237d:	7d 11                	jge    2390 <nearsearch+0x90>
    237f:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    2383:	89 ea                	mov    %ebp,%edx
    2385:	4c 89 e6             	mov    %r12,%rsi
    2388:	e8 73 ff ff ff       	callq  2300 <nearsearch>
    238d:	0f b6 03             	movzbl (%rbx),%eax
    2390:	84 c0                	test   %al,%al
    2392:	74 9c                	je     2330 <nearsearch+0x30>
    2394:	41 0f b6 14 24       	movzbl (%r12),%edx
    2399:	38 c2                	cmp    %al,%dl
    239b:	74 23                	je     23c0 <nearsearch+0xc0>
    239d:	44 8d 45 ff          	lea    -0x1(%rbp),%r8d
    23a1:	4c 89 e6             	mov    %r12,%rsi
    23a4:	84 d2                	test   %dl,%dl
    23a6:	75 1b                	jne    23c3 <nearsearch+0xc3>
    23a8:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    23ac:	44 89 c2             	mov    %r8d,%edx
    23af:	e8 4c ff ff ff       	callq  2300 <nearsearch>
    23b4:	eb 9f                	jmp    2355 <nearsearch+0x55>
    23b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23bd:	00 00 00 
    23c0:	41 89 e8             	mov    %ebp,%r8d
    23c3:	49 8d 74 24 01       	lea    0x1(%r12),%rsi
    23c8:	eb de                	jmp    23a8 <nearsearch+0xa8>
    23ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23d0:	48 83 c4 08          	add    $0x8,%rsp
    23d4:	5b                   	pop    %rbx
    23d5:	5d                   	pop    %rbp
    23d6:	41 5c                	pop    %r12
    23d8:	41 5d                	pop    %r13
    23da:	c3                   	retq   
    23db:	c3                   	retq   
    23dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000023e0 <__libc_csu_init>:
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	41 57                	push   %r15
    23e6:	4c 8d 3d a3 29 00 00 	lea    0x29a3(%rip),%r15        # 4d90 <__frame_dummy_init_array_entry>
    23ed:	41 56                	push   %r14
    23ef:	49 89 d6             	mov    %rdx,%r14
    23f2:	41 55                	push   %r13
    23f4:	49 89 f5             	mov    %rsi,%r13
    23f7:	41 54                	push   %r12
    23f9:	41 89 fc             	mov    %edi,%r12d
    23fc:	55                   	push   %rbp
    23fd:	48 8d 2d 94 29 00 00 	lea    0x2994(%rip),%rbp        # 4d98 <__do_global_dtors_aux_fini_array_entry>
    2404:	53                   	push   %rbx
    2405:	4c 29 fd             	sub    %r15,%rbp
    2408:	48 83 ec 08          	sub    $0x8,%rsp
    240c:	e8 ef eb ff ff       	callq  1000 <_init>
    2411:	48 c1 fd 03          	sar    $0x3,%rbp
    2415:	74 1f                	je     2436 <__libc_csu_init+0x56>
    2417:	31 db                	xor    %ebx,%ebx
    2419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2420:	4c 89 f2             	mov    %r14,%rdx
    2423:	4c 89 ee             	mov    %r13,%rsi
    2426:	44 89 e7             	mov    %r12d,%edi
    2429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    242d:	48 83 c3 01          	add    $0x1,%rbx
    2431:	48 39 dd             	cmp    %rbx,%rbp
    2434:	75 ea                	jne    2420 <__libc_csu_init+0x40>
    2436:	48 83 c4 08          	add    $0x8,%rsp
    243a:	5b                   	pop    %rbx
    243b:	5d                   	pop    %rbp
    243c:	41 5c                	pop    %r12
    243e:	41 5d                	pop    %r13
    2440:	41 5e                	pop    %r14
    2442:	41 5f                	pop    %r15
    2444:	c3                   	retq   
    2445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    244c:	00 00 00 00 

0000000000002450 <__libc_csu_fini>:
    2450:	f3 0f 1e fa          	endbr64 
    2454:	c3                   	retq   

Disassembly of section .fini:

0000000000002458 <_fini>:
    2458:	f3 0f 1e fa          	endbr64 
    245c:	48 83 ec 08          	sub    $0x8,%rsp
    2460:	48 83 c4 08          	add    $0x8,%rsp
    2464:	c3                   	retq   
