
/app/bin_gcc9_O1/bead_sort:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <calloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <calloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__isoc99_scanf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 1570 <__libc_csu_fini>
    115a:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 1500 <__libc_csu_init>
    1161:	48 8d 3d 7f 02 00 00 	lea    0x27f(%rip),%rdi        # 13e7 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <display>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 54                	push   %r12
    122f:	55                   	push   %rbp
    1230:	53                   	push   %rbx
    1231:	85 f6                	test   %esi,%esi
    1233:	7e 2f                	jle    1264 <display+0x3b>
    1235:	48 89 fb             	mov    %rdi,%rbx
    1238:	8d 46 ff             	lea    -0x1(%rsi),%eax
    123b:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1240:	48 8d 2d bd 0d 00 00 	lea    0xdbd(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1247:	8b 13                	mov    (%rbx),%edx
    1249:	48 89 ee             	mov    %rbp,%rsi
    124c:	bf 01 00 00 00       	mov    $0x1,%edi
    1251:	b8 00 00 00 00       	mov    $0x0,%eax
    1256:	e8 c5 fe ff ff       	callq  1120 <__printf_chk@plt>
    125b:	48 83 c3 04          	add    $0x4,%rbx
    125f:	4c 39 e3             	cmp    %r12,%rbx
    1262:	75 e3                	jne    1247 <display+0x1e>
    1264:	bf 0a 00 00 00       	mov    $0xa,%edi
    1269:	e8 62 fe ff ff       	callq  10d0 <putchar@plt>
    126e:	5b                   	pop    %rbx
    126f:	5d                   	pop    %rbp
    1270:	41 5c                	pop    %r12
    1272:	c3                   	retq   

0000000000001273 <bead_sort>:
    1273:	f3 0f 1e fa          	endbr64 
    1277:	41 54                	push   %r12
    1279:	55                   	push   %rbp
    127a:	53                   	push   %rbx
    127b:	49 89 fc             	mov    %rdi,%r12
    127e:	48 89 f5             	mov    %rsi,%rbp
    1281:	8b 1f                	mov    (%rdi),%ebx
    1283:	48 83 fe 01          	cmp    $0x1,%rsi
    1287:	76 3f                	jbe    12c8 <bead_sort+0x55>
    1289:	48 8d 47 04          	lea    0x4(%rdi),%rax
    128d:	48 8d 0c b7          	lea    (%rdi,%rsi,4),%rcx
    1291:	8b 10                	mov    (%rax),%edx
    1293:	39 d3                	cmp    %edx,%ebx
    1295:	0f 4c da             	cmovl  %edx,%ebx
    1298:	48 83 c0 04          	add    $0x4,%rax
    129c:	48 39 c8             	cmp    %rcx,%rax
    129f:	75 f0                	jne    1291 <bead_sort+0x1e>
    12a1:	48 63 f3             	movslq %ebx,%rsi
    12a4:	48 0f af f5          	imul   %rbp,%rsi
    12a8:	bf 01 00 00 00       	mov    $0x1,%edi
    12ad:	e8 4e fe ff ff       	callq  1100 <calloc@plt>
    12b2:	48 89 c7             	mov    %rax,%rdi
    12b5:	41 89 d9             	mov    %ebx,%r9d
    12b8:	be 00 00 00 00       	mov    $0x0,%esi
    12bd:	b9 00 00 00 00       	mov    $0x0,%ecx
    12c2:	4c 8d 57 01          	lea    0x1(%rdi),%r10
    12c6:	eb 50                	jmp    1318 <bead_sort+0xa5>
    12c8:	48 63 f3             	movslq %ebx,%rsi
    12cb:	48 0f af f5          	imul   %rbp,%rsi
    12cf:	bf 01 00 00 00       	mov    $0x1,%edi
    12d4:	e8 27 fe ff ff       	callq  1100 <calloc@plt>
    12d9:	48 89 c7             	mov    %rax,%rdi
    12dc:	48 85 ed             	test   %rbp,%rbp
    12df:	75 d4                	jne    12b5 <bead_sort+0x42>
    12e1:	85 db                	test   %ebx,%ebx
    12e3:	7f 42                	jg     1327 <bead_sort+0xb4>
    12e5:	e8 d6 fd ff ff       	callq  10c0 <free@plt>
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	c3                   	retq   
    12ef:	48 63 d6             	movslq %esi,%rdx
    12f2:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
    12f6:	4c 01 d2             	add    %r10,%rdx
    12f9:	45 8d 40 ff          	lea    -0x1(%r8),%r8d
    12fd:	4c 01 c2             	add    %r8,%rdx
    1300:	c6 00 01             	movb   $0x1,(%rax)
    1303:	48 83 c0 01          	add    $0x1,%rax
    1307:	48 39 d0             	cmp    %rdx,%rax
    130a:	75 f4                	jne    1300 <bead_sort+0x8d>
    130c:	48 83 c1 01          	add    $0x1,%rcx
    1310:	44 01 ce             	add    %r9d,%esi
    1313:	48 39 cd             	cmp    %rcx,%rbp
    1316:	76 0b                	jbe    1323 <bead_sort+0xb0>
    1318:	45 8b 04 8c          	mov    (%r12,%rcx,4),%r8d
    131c:	45 85 c0             	test   %r8d,%r8d
    131f:	7f ce                	jg     12ef <bead_sort+0x7c>
    1321:	eb e9                	jmp    130c <bead_sort+0x99>
    1323:	85 db                	test   %ebx,%ebx
    1325:	7e 6e                	jle    1395 <bead_sort+0x122>
    1327:	41 89 d9             	mov    %ebx,%r9d
    132a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1330:	48 63 cb             	movslq %ebx,%rcx
    1333:	89 ee                	mov    %ebp,%esi
    1335:	eb 48                	jmp    137f <bead_sort+0x10c>
    1337:	44 0f b6 18          	movzbl (%rax),%r11d
    133b:	45 01 da             	add    %r11d,%r10d
    133e:	c6 00 00             	movb   $0x0,(%rax)
    1341:	83 c2 01             	add    $0x1,%edx
    1344:	48 01 c8             	add    %rcx,%rax
    1347:	39 f2                	cmp    %esi,%edx
    1349:	75 ec                	jne    1337 <bead_sort+0xc4>
    134b:	89 e8                	mov    %ebp,%eax
    134d:	44 29 d0             	sub    %r10d,%eax
    1350:	89 c2                	mov    %eax,%edx
    1352:	4c 63 d0             	movslq %eax,%r10
    1355:	4c 39 d5             	cmp    %r10,%rbp
    1358:	76 1c                	jbe    1376 <bead_sort+0x103>
    135a:	0f af c3             	imul   %ebx,%eax
    135d:	48 98                	cltq   
    135f:	4c 01 c0             	add    %r8,%rax
    1362:	48 01 f8             	add    %rdi,%rax
    1365:	41 89 ea             	mov    %ebp,%r10d
    1368:	c6 00 01             	movb   $0x1,(%rax)
    136b:	83 c2 01             	add    $0x1,%edx
    136e:	48 01 c8             	add    %rcx,%rax
    1371:	44 39 d2             	cmp    %r10d,%edx
    1374:	75 f2                	jne    1368 <bead_sort+0xf5>
    1376:	49 83 c0 01          	add    $0x1,%r8
    137a:	4d 39 c8             	cmp    %r9,%r8
    137d:	74 16                	je     1395 <bead_sort+0x122>
    137f:	4a 8d 04 07          	lea    (%rdi,%r8,1),%rax
    1383:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    1389:	ba 00 00 00 00       	mov    $0x0,%edx
    138e:	48 85 ed             	test   %rbp,%rbp
    1391:	75 a4                	jne    1337 <bead_sort+0xc4>
    1393:	eb e1                	jmp    1376 <bead_sort+0x103>
    1395:	48 85 ed             	test   %rbp,%rbp
    1398:	0f 84 47 ff ff ff    	je     12e5 <bead_sort+0x72>
    139e:	4c 89 e1             	mov    %r12,%rcx
    13a1:	41 89 d9             	mov    %ebx,%r9d
    13a4:	4d 8d 04 ac          	lea    (%r12,%rbp,4),%r8
    13a8:	be 00 00 00 00       	mov    $0x0,%esi
    13ad:	eb 17                	jmp    13c6 <bead_sort+0x153>
    13af:	ba 00 00 00 00       	mov    $0x0,%edx
    13b4:	89 11                	mov    %edx,(%rcx)
    13b6:	48 83 c1 04          	add    $0x4,%rcx
    13ba:	44 01 ce             	add    %r9d,%esi
    13bd:	4c 39 c1             	cmp    %r8,%rcx
    13c0:	0f 84 1f ff ff ff    	je     12e5 <bead_sort+0x72>
    13c6:	85 db                	test   %ebx,%ebx
    13c8:	7e e5                	jle    13af <bead_sort+0x13c>
    13ca:	48 63 c6             	movslq %esi,%rax
    13cd:	48 01 f8             	add    %rdi,%rax
    13d0:	ba 00 00 00 00       	mov    $0x0,%edx
    13d5:	80 38 00             	cmpb   $0x0,(%rax)
    13d8:	74 da                	je     13b4 <bead_sort+0x141>
    13da:	83 c2 01             	add    $0x1,%edx
    13dd:	48 83 c0 01          	add    $0x1,%rax
    13e1:	39 da                	cmp    %ebx,%edx
    13e3:	75 f0                	jne    13d5 <bead_sort+0x162>
    13e5:	eb cd                	jmp    13b4 <bead_sort+0x141>

00000000000013e7 <main>:
    13e7:	f3 0f 1e fa          	endbr64 
    13eb:	41 55                	push   %r13
    13ed:	41 54                	push   %r12
    13ef:	55                   	push   %rbp
    13f0:	53                   	push   %rbx
    13f1:	48 83 ec 18          	sub    $0x18,%rsp
    13f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13fc:	00 00 
    13fe:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1403:	31 c0                	xor    %eax,%eax
    1405:	48 8d 3d fc 0b 00 00 	lea    0xbfc(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    140c:	e8 cf fc ff ff       	callq  10e0 <puts@plt>
    1411:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1416:	48 8d 3d 00 0c 00 00 	lea    0xc00(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    141d:	b8 00 00 00 00       	mov    $0x0,%eax
    1422:	e8 09 fd ff ff       	callq  1130 <__isoc99_scanf@plt>
    1427:	48 8d 3d 12 0c 00 00 	lea    0xc12(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    142e:	e8 ad fc ff ff       	callq  10e0 <puts@plt>
    1433:	8b 5c 24 04          	mov    0x4(%rsp),%ebx
    1437:	48 63 fb             	movslq %ebx,%rdi
    143a:	48 c1 e7 02          	shl    $0x2,%rdi
    143e:	e8 cd fc ff ff       	callq  1110 <malloc@plt>
    1443:	49 89 c5             	mov    %rax,%r13
    1446:	85 db                	test   %ebx,%ebx
    1448:	7e 2c                	jle    1476 <main+0x8f>
    144a:	48 89 c5             	mov    %rax,%rbp
    144d:	bb 00 00 00 00       	mov    $0x0,%ebx
    1452:	4c 8d 25 c4 0b 00 00 	lea    0xbc4(%rip),%r12        # 201d <_IO_stdin_used+0x1d>
    1459:	48 89 ee             	mov    %rbp,%rsi
    145c:	4c 89 e7             	mov    %r12,%rdi
    145f:	b8 00 00 00 00       	mov    $0x0,%eax
    1464:	e8 c7 fc ff ff       	callq  1130 <__isoc99_scanf@plt>
    1469:	83 c3 01             	add    $0x1,%ebx
    146c:	48 83 c5 04          	add    $0x4,%rbp
    1470:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    1474:	7f e3                	jg     1459 <main+0x72>
    1476:	48 8d 35 a3 0b 00 00 	lea    0xba3(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    147d:	bf 01 00 00 00       	mov    $0x1,%edi
    1482:	b8 00 00 00 00       	mov    $0x0,%eax
    1487:	e8 94 fc ff ff       	callq  1120 <__printf_chk@plt>
    148c:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1490:	4c 89 ef             	mov    %r13,%rdi
    1493:	e8 91 fd ff ff       	callq  1229 <display>
    1498:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    149d:	4c 89 ef             	mov    %r13,%rdi
    14a0:	e8 ce fd ff ff       	callq  1273 <bead_sort>
    14a5:	48 8d 35 85 0b 00 00 	lea    0xb85(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    14ac:	bf 01 00 00 00       	mov    $0x1,%edi
    14b1:	b8 00 00 00 00       	mov    $0x0,%eax
    14b6:	e8 65 fc ff ff       	callq  1120 <__printf_chk@plt>
    14bb:	8b 74 24 04          	mov    0x4(%rsp),%esi
    14bf:	4c 89 ef             	mov    %r13,%rdi
    14c2:	e8 62 fd ff ff       	callq  1229 <display>
    14c7:	4c 89 ef             	mov    %r13,%rdi
    14ca:	e8 f1 fb ff ff       	callq  10c0 <free@plt>
    14cf:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    14d4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14db:	00 00 
    14dd:	75 10                	jne    14ef <main+0x108>
    14df:	b8 00 00 00 00       	mov    $0x0,%eax
    14e4:	48 83 c4 18          	add    $0x18,%rsp
    14e8:	5b                   	pop    %rbx
    14e9:	5d                   	pop    %rbp
    14ea:	41 5c                	pop    %r12
    14ec:	41 5d                	pop    %r13
    14ee:	c3                   	retq   
    14ef:	e8 fc fb ff ff       	callq  10f0 <__stack_chk_fail@plt>
    14f4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14fb:	00 00 00 
    14fe:	66 90                	xchg   %ax,%ax

0000000000001500 <__libc_csu_init>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	4c 8d 3d 73 28 00 00 	lea    0x2873(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    150d:	41 56                	push   %r14
    150f:	49 89 d6             	mov    %rdx,%r14
    1512:	41 55                	push   %r13
    1514:	49 89 f5             	mov    %rsi,%r13
    1517:	41 54                	push   %r12
    1519:	41 89 fc             	mov    %edi,%r12d
    151c:	55                   	push   %rbp
    151d:	48 8d 2d 64 28 00 00 	lea    0x2864(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1524:	53                   	push   %rbx
    1525:	4c 29 fd             	sub    %r15,%rbp
    1528:	48 83 ec 08          	sub    $0x8,%rsp
    152c:	e8 cf fa ff ff       	callq  1000 <_init>
    1531:	48 c1 fd 03          	sar    $0x3,%rbp
    1535:	74 1f                	je     1556 <__libc_csu_init+0x56>
    1537:	31 db                	xor    %ebx,%ebx
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1540:	4c 89 f2             	mov    %r14,%rdx
    1543:	4c 89 ee             	mov    %r13,%rsi
    1546:	44 89 e7             	mov    %r12d,%edi
    1549:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    154d:	48 83 c3 01          	add    $0x1,%rbx
    1551:	48 39 dd             	cmp    %rbx,%rbp
    1554:	75 ea                	jne    1540 <__libc_csu_init+0x40>
    1556:	48 83 c4 08          	add    $0x8,%rsp
    155a:	5b                   	pop    %rbx
    155b:	5d                   	pop    %rbp
    155c:	41 5c                	pop    %r12
    155e:	41 5d                	pop    %r13
    1560:	41 5e                	pop    %r14
    1562:	41 5f                	pop    %r15
    1564:	c3                   	retq   
    1565:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    156c:	00 00 00 00 

0000000000001570 <__libc_csu_fini>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	c3                   	retq   

Disassembly of section .fini:

0000000000001578 <_fini>:
    1578:	f3 0f 1e fa          	endbr64 
    157c:	48 83 ec 08          	sub    $0x8,%rsp
    1580:	48 83 c4 08          	add    $0x8,%rsp
    1584:	c3                   	retq   
