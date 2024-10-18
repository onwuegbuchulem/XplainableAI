
/app/bin_gccgcc8_O2/2019_10_12-Lesson:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <setlocale@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__wprintf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__wprintf_chk@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putwchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <putwchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 55                	push   %r13
    10c6:	48 8d 35 33 10 00 00 	lea    0x1033(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    10cd:	b9 2d 00 00 00       	mov    $0x2d,%ecx
    10d2:	45 31 ed             	xor    %r13d,%r13d
    10d5:	41 54                	push   %r12
    10d7:	4c 8d 25 06 10 00 00 	lea    0x1006(%rip),%r12        # 20e4 <_IO_stdin_used+0xe4>
    10de:	55                   	push   %rbp
    10df:	53                   	push   %rbx
    10e0:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
    10e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ee:	00 00 
    10f0:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    10f7:	00 
    10f8:	31 c0                	xor    %eax,%eax
    10fa:	48 89 e7             	mov    %rsp,%rdi
    10fd:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1102:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1105:	48 8d 35 f8 0e 00 00 	lea    0xef8(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110c:	bf 06 00 00 00       	mov    $0x6,%edi
    1111:	e8 7a ff ff ff       	callq  1090 <setlocale@plt>
    1116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    111d:	00 00 00 
    1120:	41 83 c5 01          	add    $0x1,%r13d
    1124:	bf 01 00 00 00       	mov    $0x1,%edi
    1129:	48 8d 5d c4          	lea    -0x3c(%rbp),%rbx
    112d:	31 c0                	xor    %eax,%eax
    112f:	44 89 ea             	mov    %r13d,%edx
    1132:	48 8d 35 d7 0e 00 00 	lea    0xed7(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1139:	e8 62 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    113e:	48 89 da             	mov    %rbx,%rdx
    1141:	4c 89 e6             	mov    %r12,%rsi
    1144:	bf 01 00 00 00       	mov    $0x1,%edi
    1149:	31 c0                	xor    %eax,%eax
    114b:	e8 50 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    1150:	8b 7b fc             	mov    -0x4(%rbx),%edi
    1153:	48 83 c3 0c          	add    $0xc,%rbx
    1157:	e8 54 ff ff ff       	callq  10b0 <putwchar@plt>
    115c:	48 39 eb             	cmp    %rbp,%rbx
    115f:	75 dd                	jne    113e <main+0x7e>
    1161:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
    1165:	e8 b6 01 00 00       	callq  1320 <straight>
    116a:	8b 55 c0             	mov    -0x40(%rbp),%edx
    116d:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
    1171:	85 c0                	test   %eax,%eax
    1173:	48 8d 45 cc          	lea    -0x34(%rbp),%rax
    1177:	75 5f                	jne    11d8 <main+0x118>
    1179:	3b 10                	cmp    (%rax),%edx
    117b:	0f 85 7f 00 00 00    	jne    1200 <main+0x140>
    1181:	48 83 c0 0c          	add    $0xc,%rax
    1185:	48 39 c8             	cmp    %rcx,%rax
    1188:	75 ef                	jne    1179 <main+0xb9>
    118a:	48 8d 35 a7 0e 00 00 	lea    0xea7(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1191:	bf 01 00 00 00       	mov    $0x1,%edi
    1196:	31 c0                	xor    %eax,%eax
    1198:	e8 03 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    119d:	0f 1f 00             	nopl   (%rax)
    11a0:	48 83 c5 3c          	add    $0x3c,%rbp
    11a4:	41 83 fd 06          	cmp    $0x6,%r13d
    11a8:	0f 85 72 ff ff ff    	jne    1120 <main+0x60>
    11ae:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    11b5:	00 
    11b6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11bd:	00 00 
    11bf:	75 63                	jne    1224 <main+0x164>
    11c1:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    11c8:	31 c0                	xor    %eax,%eax
    11ca:	5b                   	pop    %rbx
    11cb:	5d                   	pop    %rbp
    11cc:	41 5c                	pop    %r12
    11ce:	41 5d                	pop    %r13
    11d0:	c3                   	retq   
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	3b 10                	cmp    (%rax),%edx
    11da:	75 30                	jne    120c <main+0x14c>
    11dc:	48 83 c0 0c          	add    $0xc,%rax
    11e0:	48 39 c8             	cmp    %rcx,%rax
    11e3:	75 f3                	jne    11d8 <main+0x118>
    11e5:	48 8d 35 74 0e 00 00 	lea    0xe74(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    11ec:	bf 01 00 00 00       	mov    $0x1,%edi
    11f1:	31 c0                	xor    %eax,%eax
    11f3:	e8 a8 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    11f8:	eb a6                	jmp    11a0 <main+0xe0>
    11fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1200:	bf 0a 00 00 00       	mov    $0xa,%edi
    1205:	e8 a6 fe ff ff       	callq  10b0 <putwchar@plt>
    120a:	eb 94                	jmp    11a0 <main+0xe0>
    120c:	48 8d 35 9d 0e 00 00 	lea    0xe9d(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    1213:	bf 01 00 00 00       	mov    $0x1,%edi
    1218:	31 c0                	xor    %eax,%eax
    121a:	e8 81 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    121f:	e9 7c ff ff ff       	jmpq   11a0 <main+0xe0>
    1224:	e8 57 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1440 <__libc_csu_fini>
    124a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 13d0 <__libc_csu_init>
    1251:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 10c0 <main>
    1258:	ff 15 82 2d 00 00    	callq  *0x2d82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    125e:	f4                   	hlt    
    125f:	90                   	nop

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 05 a2 2d 00 00 	lea    0x2da2(%rip),%rax        # 4010 <__TMC_END__>
    126e:	48 39 f8             	cmp    %rdi,%rax
    1271:	74 15                	je     1288 <deregister_tm_clones+0x28>
    1273:	48 8b 05 5e 2d 00 00 	mov    0x2d5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    127a:	48 85 c0             	test   %rax,%rax
    127d:	74 09                	je     1288 <deregister_tm_clones+0x28>
    127f:	ff e0                	jmpq   *%rax
    1281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <register_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 35 72 2d 00 00 	lea    0x2d72(%rip),%rsi        # 4010 <__TMC_END__>
    129e:	48 29 fe             	sub    %rdi,%rsi
    12a1:	48 89 f0             	mov    %rsi,%rax
    12a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12a8:	48 c1 f8 03          	sar    $0x3,%rax
    12ac:	48 01 c6             	add    %rax,%rsi
    12af:	48 d1 fe             	sar    %rsi
    12b2:	74 14                	je     12c8 <register_tm_clones+0x38>
    12b4:	48 8b 05 35 2d 00 00 	mov    0x2d35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12bb:	48 85 c0             	test   %rax,%rax
    12be:	74 08                	je     12c8 <register_tm_clones+0x38>
    12c0:	ff e0                	jmpq   *%rax
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__do_global_dtors_aux>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	80 3d 35 2d 00 00 00 	cmpb   $0x0,0x2d35(%rip)        # 4010 <__TMC_END__>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 79 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 0d 2d 00 00 01 	movb   $0x1,0x2d0d(%rip)        # 4010 <__TMC_END__>
    1303:	5d                   	pop    %rbp
    1304:	c3                   	retq   
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <frame_dummy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	e9 77 ff ff ff       	jmpq   1290 <register_tm_clones>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <straight>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	8b 47 08             	mov    0x8(%rdi),%eax
    1327:	8b 57 14             	mov    0x14(%rdi),%edx
    132a:	83 f8 01             	cmp    $0x1,%eax
    132d:	74 29                	je     1358 <straight+0x38>
    132f:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1332:	45 31 c0             	xor    %r8d,%r8d
    1335:	39 c8                	cmp    %ecx,%eax
    1337:	75 14                	jne    134d <straight+0x2d>
    1339:	8b 47 20             	mov    0x20(%rdi),%eax
    133c:	8d 48 ff             	lea    -0x1(%rax),%ecx
    133f:	39 d1                	cmp    %edx,%ecx
    1341:	75 0a                	jne    134d <straight+0x2d>
    1343:	8b 57 2c             	mov    0x2c(%rdi),%edx
    1346:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1349:	39 c8                	cmp    %ecx,%eax
    134b:	74 33                	je     1380 <straight+0x60>
    134d:	44 89 c0             	mov    %r8d,%eax
    1350:	c3                   	retq   
    1351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1358:	83 fa 0a             	cmp    $0xa,%edx
    135b:	75 d2                	jne    132f <straight+0xf>
    135d:	45 31 c0             	xor    %r8d,%r8d
    1360:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    1364:	75 e7                	jne    134d <straight+0x2d>
    1366:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    136a:	75 e1                	jne    134d <straight+0x2d>
    136c:	45 31 c0             	xor    %r8d,%r8d
    136f:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    1373:	41 0f 94 c0          	sete   %r8b
    1377:	eb d4                	jmp    134d <straight+0x2d>
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	8b 47 38             	mov    0x38(%rdi),%eax
    1383:	45 31 c0             	xor    %r8d,%r8d
    1386:	83 e8 01             	sub    $0x1,%eax
    1389:	39 d0                	cmp    %edx,%eax
    138b:	41 0f 94 c0          	sete   %r8b
    138f:	44 89 c0             	mov    %r8d,%eax
    1392:	c3                   	retq   
    1393:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139a:	00 00 00 00 
    139e:	66 90                	xchg   %ax,%ax

00000000000013a0 <flush>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	8b 17                	mov    (%rdi),%edx
    13a6:	48 8d 47 0c          	lea    0xc(%rdi),%rax
    13aa:	48 83 c7 3c          	add    $0x3c,%rdi
    13ae:	39 10                	cmp    %edx,(%rax)
    13b0:	75 16                	jne    13c8 <flush+0x28>
    13b2:	48 83 c0 0c          	add    $0xc,%rax
    13b6:	48 39 f8             	cmp    %rdi,%rax
    13b9:	75 f3                	jne    13ae <flush+0xe>
    13bb:	b8 01 00 00 00       	mov    $0x1,%eax
    13c0:	c3                   	retq   
    13c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c8:	31 c0                	xor    %eax,%eax
    13ca:	c3                   	retq   
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <__libc_csu_init>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 57                	push   %r15
    13d6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13dd:	41 56                	push   %r14
    13df:	49 89 d6             	mov    %rdx,%r14
    13e2:	41 55                	push   %r13
    13e4:	49 89 f5             	mov    %rsi,%r13
    13e7:	41 54                	push   %r12
    13e9:	41 89 fc             	mov    %edi,%r12d
    13ec:	55                   	push   %rbp
    13ed:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13f4:	53                   	push   %rbx
    13f5:	4c 29 fd             	sub    %r15,%rbp
    13f8:	48 83 ec 08          	sub    $0x8,%rsp
    13fc:	e8 ff fb ff ff       	callq  1000 <_init>
    1401:	48 c1 fd 03          	sar    $0x3,%rbp
    1405:	74 1f                	je     1426 <__libc_csu_init+0x56>
    1407:	31 db                	xor    %ebx,%ebx
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1410:	4c 89 f2             	mov    %r14,%rdx
    1413:	4c 89 ee             	mov    %r13,%rsi
    1416:	44 89 e7             	mov    %r12d,%edi
    1419:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    141d:	48 83 c3 01          	add    $0x1,%rbx
    1421:	48 39 dd             	cmp    %rbx,%rbp
    1424:	75 ea                	jne    1410 <__libc_csu_init+0x40>
    1426:	48 83 c4 08          	add    $0x8,%rsp
    142a:	5b                   	pop    %rbx
    142b:	5d                   	pop    %rbp
    142c:	41 5c                	pop    %r12
    142e:	41 5d                	pop    %r13
    1430:	41 5e                	pop    %r14
    1432:	41 5f                	pop    %r15
    1434:	c3                   	retq   
    1435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 00 

0000000000001440 <__libc_csu_fini>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	c3                   	retq   

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	retq   
