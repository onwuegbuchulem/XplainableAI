
/app/bin_gccgcc9_O1/bucket_sort:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__assert_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 06 05 00 00 	lea    0x506(%rip),%r8        # 1640 <__libc_csu_fini>
    113a:	48 8d 0d 8f 04 00 00 	lea    0x48f(%rip),%rcx        # 15d0 <__libc_csu_init>
    1141:	48 8d 3d bf 03 00 00 	lea    0x3bf(%rip),%rdi        # 1507 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <InsertionSort>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	48 85 ff             	test   %rdi,%rdi
    1210:	74 65                	je     1277 <InsertionSort+0x6e>
    1212:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    1216:	48 85 d2             	test   %rdx,%rdx
    1219:	74 5c                	je     1277 <InsertionSort+0x6e>
    121b:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    1222:	00 
    1223:	eb 27                	jmp    124c <InsertionSort+0x43>
    1225:	48 89 f8             	mov    %rdi,%rax
    1228:	48 89 c6             	mov    %rax,%rsi
    122b:	48 8b 40 08          	mov    0x8(%rax),%rax
    122f:	48 85 c0             	test   %rax,%rax
    1232:	74 2e                	je     1262 <InsertionSort+0x59>
    1234:	3b 08                	cmp    (%rax),%ecx
    1236:	7d f0                	jge    1228 <InsertionSort+0x1f>
    1238:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    123c:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1240:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    1244:	48 89 ca             	mov    %rcx,%rdx
    1247:	48 85 d2             	test   %rdx,%rdx
    124a:	74 2b                	je     1277 <InsertionSort+0x6e>
    124c:	8b 0a                	mov    (%rdx),%ecx
    124e:	39 0f                	cmp    %ecx,(%rdi)
    1250:	7e d3                	jle    1225 <InsertionSort+0x1c>
    1252:	48 8b 42 08          	mov    0x8(%rdx),%rax
    1256:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
    125a:	48 89 d7             	mov    %rdx,%rdi
    125d:	48 89 c2             	mov    %rax,%rdx
    1260:	eb e5                	jmp    1247 <InsertionSort+0x3e>
    1262:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    1266:	48 8b 42 08          	mov    0x8(%rdx),%rax
    126a:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
    1271:	00 
    1272:	48 89 c2             	mov    %rax,%rdx
    1275:	eb d0                	jmp    1247 <InsertionSort+0x3e>
    1277:	48 89 f8             	mov    %rdi,%rax
    127a:	c3                   	retq   

000000000000127b <getBucketIndex>:
    127b:	f3 0f 1e fa          	endbr64 
    127f:	48 63 c7             	movslq %edi,%rax
    1282:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1289:	48 c1 f8 22          	sar    $0x22,%rax
    128d:	c1 ff 1f             	sar    $0x1f,%edi
    1290:	29 f8                	sub    %edi,%eax
    1292:	c3                   	retq   

0000000000001293 <print>:
    1293:	f3 0f 1e fa          	endbr64 
    1297:	41 54                	push   %r12
    1299:	55                   	push   %rbp
    129a:	53                   	push   %rbx
    129b:	48 89 fb             	mov    %rdi,%rbx
    129e:	4c 8d 67 20          	lea    0x20(%rdi),%r12
    12a2:	48 8d 2d 5b 0d 00 00 	lea    0xd5b(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    12a9:	8b 13                	mov    (%rbx),%edx
    12ab:	48 89 ee             	mov    %rbp,%rsi
    12ae:	bf 01 00 00 00       	mov    $0x1,%edi
    12b3:	b8 00 00 00 00       	mov    $0x0,%eax
    12b8:	e8 53 fe ff ff       	callq  1110 <__printf_chk@plt>
    12bd:	48 83 c3 04          	add    $0x4,%rbx
    12c1:	4c 39 e3             	cmp    %r12,%rbx
    12c4:	75 e3                	jne    12a9 <print+0x16>
    12c6:	bf 0a 00 00 00       	mov    $0xa,%edi
    12cb:	e8 f0 fd ff ff       	callq  10c0 <putchar@plt>
    12d0:	5b                   	pop    %rbx
    12d1:	5d                   	pop    %rbp
    12d2:	41 5c                	pop    %r12
    12d4:	c3                   	retq   

00000000000012d5 <printBuckets>:
    12d5:	f3 0f 1e fa          	endbr64 
    12d9:	48 85 ff             	test   %rdi,%rdi
    12dc:	74 34                	je     1312 <printBuckets+0x3d>
    12de:	55                   	push   %rbp
    12df:	53                   	push   %rbx
    12e0:	48 83 ec 08          	sub    $0x8,%rsp
    12e4:	48 89 fb             	mov    %rdi,%rbx
    12e7:	48 8d 2d 16 0d 00 00 	lea    0xd16(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    12ee:	8b 13                	mov    (%rbx),%edx
    12f0:	48 89 ee             	mov    %rbp,%rsi
    12f3:	bf 01 00 00 00       	mov    $0x1,%edi
    12f8:	b8 00 00 00 00       	mov    $0x0,%eax
    12fd:	e8 0e fe ff ff       	callq  1110 <__printf_chk@plt>
    1302:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1306:	48 85 db             	test   %rbx,%rbx
    1309:	75 e3                	jne    12ee <printBuckets+0x19>
    130b:	48 83 c4 08          	add    $0x8,%rsp
    130f:	5b                   	pop    %rbx
    1310:	5d                   	pop    %rbp
    1311:	c3                   	retq   
    1312:	c3                   	retq   

0000000000001313 <BucketSort>:
    1313:	f3 0f 1e fa          	endbr64 
    1317:	41 57                	push   %r15
    1319:	41 56                	push   %r14
    131b:	41 55                	push   %r13
    131d:	41 54                	push   %r12
    131f:	55                   	push   %rbp
    1320:	53                   	push   %rbx
    1321:	48 83 ec 08          	sub    $0x8,%rsp
    1325:	48 89 fb             	mov    %rdi,%rbx
    1328:	bf 28 00 00 00       	mov    $0x28,%edi
    132d:	e8 ce fd ff ff       	callq  1100 <malloc@plt>
    1332:	48 89 c5             	mov    %rax,%rbp
    1335:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    133c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1343:	00 
    1344:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    134b:	00 
    134c:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    1353:	00 
    1354:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    135b:	00 
    135c:	49 89 dc             	mov    %rbx,%r12
    135f:	4c 8d 6b 20          	lea    0x20(%rbx),%r13
    1363:	45 8b 34 24          	mov    (%r12),%r14d
    1367:	bf 10 00 00 00       	mov    $0x10,%edi
    136c:	e8 8f fd ff ff       	callq  1100 <malloc@plt>
    1371:	48 89 c2             	mov    %rax,%rdx
    1374:	44 89 30             	mov    %r14d,(%rax)
    1377:	49 63 c6             	movslq %r14d,%rax
    137a:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1381:	48 c1 f8 22          	sar    $0x22,%rax
    1385:	41 c1 fe 1f          	sar    $0x1f,%r14d
    1389:	44 29 f0             	sub    %r14d,%eax
    138c:	48 98                	cltq   
    138e:	48 8d 44 c5 00       	lea    0x0(%rbp,%rax,8),%rax
    1393:	48 8b 08             	mov    (%rax),%rcx
    1396:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    139a:	48 89 10             	mov    %rdx,(%rax)
    139d:	49 83 c4 04          	add    $0x4,%r12
    13a1:	4d 39 ec             	cmp    %r13,%r12
    13a4:	75 bd                	jne    1363 <BucketSort+0x50>
    13a6:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    13ac:	4c 8d 2d 55 0c 00 00 	lea    0xc55(%rip),%r13        # 2008 <_IO_stdin_used+0x8>
    13b3:	44 89 e2             	mov    %r12d,%edx
    13b6:	4c 89 ee             	mov    %r13,%rsi
    13b9:	bf 01 00 00 00       	mov    $0x1,%edi
    13be:	b8 00 00 00 00       	mov    $0x0,%eax
    13c3:	e8 48 fd ff ff       	callq  1110 <__printf_chk@plt>
    13c8:	4a 8b 7c e5 00       	mov    0x0(%rbp,%r12,8),%rdi
    13cd:	e8 03 ff ff ff       	callq  12d5 <printBuckets>
    13d2:	bf 0a 00 00 00       	mov    $0xa,%edi
    13d7:	e8 e4 fc ff ff       	callq  10c0 <putchar@plt>
    13dc:	49 83 c4 01          	add    $0x1,%r12
    13e0:	49 83 fc 05          	cmp    $0x5,%r12
    13e4:	75 cd                	jne    13b3 <BucketSort+0xa0>
    13e6:	49 89 ec             	mov    %rbp,%r12
    13e9:	4c 8d 6d 28          	lea    0x28(%rbp),%r13
    13ed:	49 89 ee             	mov    %rbp,%r14
    13f0:	49 8b 3e             	mov    (%r14),%rdi
    13f3:	e8 11 fe ff ff       	callq  1209 <InsertionSort>
    13f8:	49 89 06             	mov    %rax,(%r14)
    13fb:	49 83 c6 08          	add    $0x8,%r14
    13ff:	4d 39 ee             	cmp    %r13,%r14
    1402:	75 ec                	jne    13f0 <BucketSort+0xdd>
    1404:	48 8d 3d 0d 0c 00 00 	lea    0xc0d(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    140b:	e8 c0 fc ff ff       	callq  10d0 <puts@plt>
    1410:	48 8d 3d 10 0c 00 00 	lea    0xc10(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1417:	e8 b4 fc ff ff       	callq  10d0 <puts@plt>
    141c:	41 be 00 00 00 00    	mov    $0x0,%r14d
    1422:	4c 8d 3d df 0b 00 00 	lea    0xbdf(%rip),%r15        # 2008 <_IO_stdin_used+0x8>
    1429:	44 89 f2             	mov    %r14d,%edx
    142c:	4c 89 fe             	mov    %r15,%rsi
    142f:	bf 01 00 00 00       	mov    $0x1,%edi
    1434:	b8 00 00 00 00       	mov    $0x0,%eax
    1439:	e8 d2 fc ff ff       	callq  1110 <__printf_chk@plt>
    143e:	4a 8b 7c f5 00       	mov    0x0(%rbp,%r14,8),%rdi
    1443:	e8 8d fe ff ff       	callq  12d5 <printBuckets>
    1448:	bf 0a 00 00 00       	mov    $0xa,%edi
    144d:	e8 6e fc ff ff       	callq  10c0 <putchar@plt>
    1452:	49 83 c6 01          	add    $0x1,%r14
    1456:	49 83 fe 05          	cmp    $0x5,%r14
    145a:	75 cd                	jne    1429 <BucketSort+0x116>
    145c:	49 89 e8             	mov    %rbp,%r8
    145f:	be 00 00 00 00       	mov    $0x0,%esi
    1464:	41 b9 07 00 00 00    	mov    $0x7,%r9d
    146a:	eb 09                	jmp    1475 <BucketSort+0x162>
    146c:	49 83 c0 08          	add    $0x8,%r8
    1470:	4d 39 e8             	cmp    %r13,%r8
    1473:	74 58                	je     14cd <BucketSort+0x1ba>
    1475:	49 8b 10             	mov    (%r8),%rdx
    1478:	48 85 d2             	test   %rdx,%rdx
    147b:	74 ef                	je     146c <BucketSort+0x159>
    147d:	83 fe 07             	cmp    $0x7,%esi
    1480:	7f 2c                	jg     14ae <BucketSort+0x19b>
    1482:	8d 46 01             	lea    0x1(%rsi),%eax
    1485:	48 98                	cltq   
    1487:	44 89 c9             	mov    %r9d,%ecx
    148a:	29 f1                	sub    %esi,%ecx
    148c:	48 63 f6             	movslq %esi,%rsi
    148f:	48 8d 7c 31 02       	lea    0x2(%rcx,%rsi,1),%rdi
    1494:	89 c6                	mov    %eax,%esi
    1496:	8b 0a                	mov    (%rdx),%ecx
    1498:	89 4c 83 fc          	mov    %ecx,-0x4(%rbx,%rax,4)
    149c:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    14a0:	48 85 d2             	test   %rdx,%rdx
    14a3:	74 c7                	je     146c <BucketSort+0x159>
    14a5:	48 83 c0 01          	add    $0x1,%rax
    14a9:	48 39 f8             	cmp    %rdi,%rax
    14ac:	75 e6                	jne    1494 <BucketSort+0x181>
    14ae:	48 8d 0d cb 0b 00 00 	lea    0xbcb(%rip),%rcx        # 2080 <__PRETTY_FUNCTION__.0>
    14b5:	ba 53 00 00 00       	mov    $0x53,%edx
    14ba:	48 8d 35 7b 0b 00 00 	lea    0xb7b(%rip),%rsi        # 203c <_IO_stdin_used+0x3c>
    14c1:	48 8d 3d 8f 0b 00 00 	lea    0xb8f(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    14c8:	e8 23 fc ff ff       	callq  10f0 <__assert_fail@plt>
    14cd:	49 8b 1c 24          	mov    (%r12),%rbx
    14d1:	48 85 db             	test   %rbx,%rbx
    14d4:	74 11                	je     14e7 <BucketSort+0x1d4>
    14d6:	48 89 df             	mov    %rbx,%rdi
    14d9:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    14dd:	e8 ce fb ff ff       	callq  10b0 <free@plt>
    14e2:	48 85 db             	test   %rbx,%rbx
    14e5:	75 ef                	jne    14d6 <BucketSort+0x1c3>
    14e7:	49 83 c4 08          	add    $0x8,%r12
    14eb:	4d 39 ec             	cmp    %r13,%r12
    14ee:	75 dd                	jne    14cd <BucketSort+0x1ba>
    14f0:	48 89 ef             	mov    %rbp,%rdi
    14f3:	e8 b8 fb ff ff       	callq  10b0 <free@plt>
    14f8:	48 83 c4 08          	add    $0x8,%rsp
    14fc:	5b                   	pop    %rbx
    14fd:	5d                   	pop    %rbp
    14fe:	41 5c                	pop    %r12
    1500:	41 5d                	pop    %r13
    1502:	41 5e                	pop    %r14
    1504:	41 5f                	pop    %r15
    1506:	c3                   	retq   

0000000000001507 <main>:
    1507:	f3 0f 1e fa          	endbr64 
    150b:	53                   	push   %rbx
    150c:	48 83 ec 30          	sub    $0x30,%rsp
    1510:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1517:	00 00 
    1519:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    151e:	31 c0                	xor    %eax,%eax
    1520:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%rsp)
    1527:	c7 44 24 04 19 00 00 	movl   $0x19,0x4(%rsp)
    152e:	00 
    152f:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%rsp)
    1536:	ff 
    1537:	c7 44 24 0c 31 00 00 	movl   $0x31,0xc(%rsp)
    153e:	00 
    153f:	c7 44 24 10 09 00 00 	movl   $0x9,0x10(%rsp)
    1546:	00 
    1547:	c7 44 24 14 25 00 00 	movl   $0x25,0x14(%rsp)
    154e:	00 
    154f:	c7 44 24 18 15 00 00 	movl   $0x15,0x18(%rsp)
    1556:	00 
    1557:	c7 44 24 1c 2b 00 00 	movl   $0x2b,0x1c(%rsp)
    155e:	00 
    155f:	48 8d 3d fc 0a 00 00 	lea    0xafc(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    1566:	e8 65 fb ff ff       	callq  10d0 <puts@plt>
    156b:	48 89 e3             	mov    %rsp,%rbx
    156e:	48 89 df             	mov    %rbx,%rdi
    1571:	e8 1d fd ff ff       	callq  1293 <print>
    1576:	48 8d 3d 9d 0a 00 00 	lea    0xa9d(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    157d:	e8 4e fb ff ff       	callq  10d0 <puts@plt>
    1582:	48 89 df             	mov    %rbx,%rdi
    1585:	e8 89 fd ff ff       	callq  1313 <BucketSort>
    158a:	48 8d 3d 89 0a 00 00 	lea    0xa89(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    1591:	e8 3a fb ff ff       	callq  10d0 <puts@plt>
    1596:	48 8d 3d d3 0a 00 00 	lea    0xad3(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    159d:	e8 2e fb ff ff       	callq  10d0 <puts@plt>
    15a2:	48 89 df             	mov    %rbx,%rdi
    15a5:	e8 e9 fc ff ff       	callq  1293 <print>
    15aa:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    15af:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15b6:	00 00 
    15b8:	75 0b                	jne    15c5 <main+0xbe>
    15ba:	b8 00 00 00 00       	mov    $0x0,%eax
    15bf:	48 83 c4 30          	add    $0x30,%rsp
    15c3:	5b                   	pop    %rbx
    15c4:	c3                   	retq   
    15c5:	e8 16 fb ff ff       	callq  10e0 <__stack_chk_fail@plt>
    15ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000015d0 <__libc_csu_init>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	41 57                	push   %r15
    15d6:	4c 8d 3d ab 27 00 00 	lea    0x27ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    15dd:	41 56                	push   %r14
    15df:	49 89 d6             	mov    %rdx,%r14
    15e2:	41 55                	push   %r13
    15e4:	49 89 f5             	mov    %rsi,%r13
    15e7:	41 54                	push   %r12
    15e9:	41 89 fc             	mov    %edi,%r12d
    15ec:	55                   	push   %rbp
    15ed:	48 8d 2d 9c 27 00 00 	lea    0x279c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    15f4:	53                   	push   %rbx
    15f5:	4c 29 fd             	sub    %r15,%rbp
    15f8:	48 83 ec 08          	sub    $0x8,%rsp
    15fc:	e8 ff f9 ff ff       	callq  1000 <_init>
    1601:	48 c1 fd 03          	sar    $0x3,%rbp
    1605:	74 1f                	je     1626 <__libc_csu_init+0x56>
    1607:	31 db                	xor    %ebx,%ebx
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1610:	4c 89 f2             	mov    %r14,%rdx
    1613:	4c 89 ee             	mov    %r13,%rsi
    1616:	44 89 e7             	mov    %r12d,%edi
    1619:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    161d:	48 83 c3 01          	add    $0x1,%rbx
    1621:	48 39 dd             	cmp    %rbx,%rbp
    1624:	75 ea                	jne    1610 <__libc_csu_init+0x40>
    1626:	48 83 c4 08          	add    $0x8,%rsp
    162a:	5b                   	pop    %rbx
    162b:	5d                   	pop    %rbp
    162c:	41 5c                	pop    %r12
    162e:	41 5d                	pop    %r13
    1630:	41 5e                	pop    %r14
    1632:	41 5f                	pop    %r15
    1634:	c3                   	retq   
    1635:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    163c:	00 00 00 00 

0000000000001640 <__libc_csu_fini>:
    1640:	f3 0f 1e fa          	endbr64 
    1644:	c3                   	retq   

Disassembly of section .fini:

0000000000001648 <_fini>:
    1648:	f3 0f 1e fa          	endbr64 
    164c:	48 83 ec 08          	sub    $0x8,%rsp
    1650:	48 83 c4 08          	add    $0x8,%rsp
    1654:	c3                   	retq   
