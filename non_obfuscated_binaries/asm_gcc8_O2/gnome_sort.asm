
/app/bin_gcc8_O2/gnome_sort:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 55                	push   %r13
    10e6:	bf 18 00 00 00       	mov    $0x18,%edi
    10eb:	41 54                	push   %r12
    10ed:	4c 8d 25 32 0f 00 00 	lea    0xf32(%rip),%r12        # 2026 <_IO_stdin_used+0x26>
    10f4:	55                   	push   %rbp
    10f5:	53                   	push   %rbx
    10f6:	48 83 ec 08          	sub    $0x8,%rsp
    10fa:	e8 b1 ff ff ff       	callq  10b0 <malloc@plt>
    10ff:	ba 06 00 00 00       	mov    $0x6,%edx
    1104:	bf 01 00 00 00       	mov    $0x1,%edi
    1109:	48 8d 35 f8 0e 00 00 	lea    0xef8(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1110:	48 89 c5             	mov    %rax,%rbp
    1113:	31 c0                	xor    %eax,%eax
    1115:	e8 a6 ff ff ff       	callq  10c0 <__printf_chk@plt>
    111a:	48 89 eb             	mov    %rbp,%rbx
    111d:	4c 8d 6d 18          	lea    0x18(%rbp),%r13
    1121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1128:	48 89 de             	mov    %rbx,%rsi
    112b:	4c 89 e7             	mov    %r12,%rdi
    112e:	31 c0                	xor    %eax,%eax
    1130:	48 83 c3 04          	add    $0x4,%rbx
    1134:	e8 97 ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1139:	4c 39 eb             	cmp    %r13,%rbx
    113c:	75 ea                	jne    1128 <main+0x48>
    113e:	48 8d 35 e4 0e 00 00 	lea    0xee4(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    1145:	bf 01 00 00 00       	mov    $0x1,%edi
    114a:	31 c0                	xor    %eax,%eax
    114c:	e8 6f ff ff ff       	callq  10c0 <__printf_chk@plt>
    1151:	48 89 ef             	mov    %rbp,%rdi
    1154:	be 06 00 00 00       	mov    $0x6,%esi
    1159:	e8 92 01 00 00       	callq  12f0 <display>
    115e:	48 89 ef             	mov    %rbp,%rdi
    1161:	be 06 00 00 00       	mov    $0x6,%esi
    1166:	e8 25 01 00 00       	callq  1290 <sort>
    116b:	48 8d 35 c7 0e 00 00 	lea    0xec7(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    1172:	bf 01 00 00 00       	mov    $0x1,%edi
    1177:	31 c0                	xor    %eax,%eax
    1179:	e8 42 ff ff ff       	callq  10c0 <__printf_chk@plt>
    117e:	48 89 ef             	mov    %rbp,%rdi
    1181:	be 06 00 00 00       	mov    $0x6,%esi
    1186:	e8 65 01 00 00       	callq  12f0 <display>
    118b:	48 89 ef             	mov    %rbp,%rdi
    118e:	e8 fd fe ff ff       	callq  1090 <free@plt>
    1193:	48 83 c4 08          	add    $0x8,%rsp
    1197:	31 c0                	xor    %eax,%eax
    1199:	5b                   	pop    %rbx
    119a:	5d                   	pop    %rbp
    119b:	41 5c                	pop    %r12
    119d:	41 5d                	pop    %r13
    119f:	c3                   	retq   

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 13c0 <__libc_csu_fini>
    11ba:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 1350 <__libc_csu_init>
    11c1:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 10e0 <main>
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
    1262:	e8 19 fe ff ff       	callq  1080 <__cxa_finalize@plt>
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

0000000000001290 <sort>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	49 89 f8             	mov    %rdi,%r8
    1297:	41 89 f1             	mov    %esi,%r9d
    129a:	85 f6                	test   %esi,%esi
    129c:	7e 42                	jle    12e0 <sort+0x50>
    129e:	31 c0                	xor    %eax,%eax
    12a0:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    12a6:	eb 10                	jmp    12b8 <sort+0x28>
    12a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12af:	00 
    12b0:	83 c0 01             	add    $0x1,%eax
    12b3:	44 39 c8             	cmp    %r9d,%eax
    12b6:	7d 28                	jge    12e0 <sort+0x50>
    12b8:	48 63 d0             	movslq %eax,%rdx
    12bb:	48 c1 e2 02          	shl    $0x2,%rdx
    12bf:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
    12c3:	49 8d 74 10 fc       	lea    -0x4(%r8,%rdx,1),%rsi
    12c8:	8b 39                	mov    (%rcx),%edi
    12ca:	8b 16                	mov    (%rsi),%edx
    12cc:	39 d7                	cmp    %edx,%edi
    12ce:	7d e0                	jge    12b0 <sort+0x20>
    12d0:	83 e8 01             	sub    $0x1,%eax
    12d3:	89 3e                	mov    %edi,(%rsi)
    12d5:	41 0f 44 c2          	cmove  %r10d,%eax
    12d9:	89 11                	mov    %edx,(%rcx)
    12db:	44 39 c8             	cmp    %r9d,%eax
    12de:	7c d8                	jl     12b8 <sort+0x28>
    12e0:	c3                   	retq   
    12e1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12e8:	00 00 00 00 
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012f0 <display>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	85 f6                	test   %esi,%esi
    12f6:	7e 48                	jle    1340 <display+0x50>
    12f8:	8d 46 ff             	lea    -0x1(%rsi),%eax
    12fb:	41 54                	push   %r12
    12fd:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1302:	55                   	push   %rbp
    1303:	48 8d 2d fa 0c 00 00 	lea    0xcfa(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    130a:	53                   	push   %rbx
    130b:	48 89 fb             	mov    %rdi,%rbx
    130e:	66 90                	xchg   %ax,%ax
    1310:	8b 13                	mov    (%rbx),%edx
    1312:	48 89 ee             	mov    %rbp,%rsi
    1315:	bf 01 00 00 00       	mov    $0x1,%edi
    131a:	31 c0                	xor    %eax,%eax
    131c:	48 83 c3 04          	add    $0x4,%rbx
    1320:	e8 9b fd ff ff       	callq  10c0 <__printf_chk@plt>
    1325:	4c 39 e3             	cmp    %r12,%rbx
    1328:	75 e6                	jne    1310 <display+0x20>
    132a:	5b                   	pop    %rbx
    132b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1330:	5d                   	pop    %rbp
    1331:	41 5c                	pop    %r12
    1333:	e9 68 fd ff ff       	jmpq   10a0 <putchar@plt>
    1338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    133f:	00 
    1340:	bf 0a 00 00 00       	mov    $0xa,%edi
    1345:	e9 56 fd ff ff       	jmpq   10a0 <putchar@plt>
    134a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 3b 2a 00 00 	lea    0x2a3b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 2c 2a 00 00 	lea    0x2a2c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
