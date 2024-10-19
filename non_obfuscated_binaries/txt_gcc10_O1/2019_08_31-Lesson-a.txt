
/app/bin_gcc10_O1/2019_08_31-Lesson-a:     file format elf64-x86-64


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

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1153:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 1470 <__libc_csu_fini>
    115a:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1400 <__libc_csu_init>
    1161:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1229 <main>
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
    11e4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4048 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4048 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <main>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 55                	push   %r13
    122f:	41 54                	push   %r12
    1231:	55                   	push   %rbp
    1232:	53                   	push   %rbx
    1233:	48 83 ec 08          	sub    $0x8,%rsp
    1237:	bf 90 00 00 00       	mov    $0x90,%edi
    123c:	e8 af fe ff ff       	callq  10f0 <malloc@plt>
    1241:	48 85 c0             	test   %rax,%rax
    1244:	0f 84 5a 01 00 00    	je     13a4 <main+0x17b>
    124a:	49 89 c5             	mov    %rax,%r13
    124d:	48 8d a8 90 00 00 00 	lea    0x90(%rax),%rbp
    1254:	48 89 c3             	mov    %rax,%rbx
    1257:	bf 20 00 00 00       	mov    $0x20,%edi
    125c:	e8 8f fe ff ff       	callq  10f0 <malloc@plt>
    1261:	48 89 03             	mov    %rax,(%rbx)
    1264:	48 85 c0             	test   %rax,%rax
    1267:	0f 84 5e 01 00 00    	je     13cb <main+0x1a2>
    126d:	48 83 c3 30          	add    $0x30,%rbx
    1271:	48 39 eb             	cmp    %rbp,%rbx
    1274:	75 e1                	jne    1257 <main+0x2e>
    1276:	49 8b 45 00          	mov    0x0(%r13),%rax
    127a:	48 be 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rsi
    1281:	20 5a 6c 
    1284:	48 89 30             	mov    %rsi,(%rax)
    1287:	c7 40 08 6f 74 6e 69 	movl   $0x696e746f,0x8(%rax)
    128e:	66 c7 40 0c 63 6b    	movw   $0x6b63,0xc(%rax)
    1294:	c6 40 0e 00          	movb   $0x0,0xe(%rax)
    1298:	49 8b 45 30          	mov    0x30(%r13),%rax
    129c:	48 be 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rsi
    12a3:	79 20 42 
    12a6:	48 89 30             	mov    %rsi,(%rax)
    12a9:	c7 40 08 6c 6f 72 74 	movl   $0x74726f6c,0x8(%rax)
    12b0:	66 c7 40 0c 7a 00    	movw   $0x7a,0xc(%rax)
    12b6:	49 8b 45 60          	mov    0x60(%r13),%rax
    12ba:	48 be 4f 73 63 61 72 	movabs $0x615020726163734f,%rsi
    12c1:	20 50 61 
    12c4:	48 bf 70 61 64 61 70 	movabs $0x6f6c6f7061646170,%rdi
    12cb:	6f 6c 6f 
    12ce:	48 89 30             	mov    %rsi,(%rax)
    12d1:	48 89 78 08          	mov    %rdi,0x8(%rax)
    12d5:	66 c7 40 10 75 73    	movw   $0x7375,0x10(%rax)
    12db:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    12df:	bf 00 00 00 00       	mov    $0x0,%edi
    12e4:	e8 f7 fd ff ff       	callq  10e0 <time@plt>
    12e9:	48 89 c7             	mov    %rax,%rdi
    12ec:	e8 cf fd ff ff       	callq  10c0 <srand@plt>
    12f1:	49 8d 6d 30          	lea    0x30(%r13),%rbp
    12f5:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    12fc:	49 89 ec             	mov    %rbp,%r12
    12ff:	49 8d 5c 24 d8       	lea    -0x28(%r12),%rbx
    1304:	e8 27 fe ff ff       	callq  1130 <rand@plt>
    1309:	89 c2                	mov    %eax,%edx
    130b:	48 98                	cltq   
    130d:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1314:	48 c1 f8 25          	sar    $0x25,%rax
    1318:	89 d1                	mov    %edx,%ecx
    131a:	c1 f9 1f             	sar    $0x1f,%ecx
    131d:	29 c8                	sub    %ecx,%eax
    131f:	6b c0 64             	imul   $0x64,%eax,%eax
    1322:	29 c2                	sub    %eax,%edx
    1324:	89 13                	mov    %edx,(%rbx)
    1326:	48 83 c3 04          	add    $0x4,%rbx
    132a:	4c 39 e3             	cmp    %r12,%rbx
    132d:	75 d5                	jne    1304 <main+0xdb>
    132f:	49 83 c4 30          	add    $0x30,%r12
    1333:	4d 39 ec             	cmp    %r13,%r12
    1336:	75 c7                	jne    12ff <main+0xd6>
    1338:	4c 8d 25 10 0d 00 00 	lea    0xd10(%rip),%r12        # 204f <_IO_stdin_used+0x4f>
    133f:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1343:	48 8d 35 f7 0c 00 00 	lea    0xcf7(%rip),%rsi        # 2041 <_IO_stdin_used+0x41>
    134a:	bf 01 00 00 00       	mov    $0x1,%edi
    134f:	b8 00 00 00 00       	mov    $0x0,%eax
    1354:	e8 a7 fd ff ff       	callq  1100 <__printf_chk@plt>
    1359:	48 8d 5d d8          	lea    -0x28(%rbp),%rbx
    135d:	8b 13                	mov    (%rbx),%edx
    135f:	4c 89 e6             	mov    %r12,%rsi
    1362:	bf 01 00 00 00       	mov    $0x1,%edi
    1367:	b8 00 00 00 00       	mov    $0x0,%eax
    136c:	e8 8f fd ff ff       	callq  1100 <__printf_chk@plt>
    1371:	48 83 c3 04          	add    $0x4,%rbx
    1375:	48 39 eb             	cmp    %rbp,%rbx
    1378:	75 e3                	jne    135d <main+0x134>
    137a:	48 8b 35 9f 2c 00 00 	mov    0x2c9f(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1381:	bf 0a 00 00 00       	mov    $0xa,%edi
    1386:	e8 45 fd ff ff       	callq  10d0 <putc@plt>
    138b:	48 83 c5 30          	add    $0x30,%rbp
    138f:	4c 39 ed             	cmp    %r13,%rbp
    1392:	75 ab                	jne    133f <main+0x116>
    1394:	b8 00 00 00 00       	mov    $0x0,%eax
    1399:	48 83 c4 08          	add    $0x8,%rsp
    139d:	5b                   	pop    %rbx
    139e:	5d                   	pop    %rbp
    139f:	41 5c                	pop    %r12
    13a1:	41 5d                	pop    %r13
    13a3:	c3                   	retq   
    13a4:	48 8b 0d 95 2c 00 00 	mov    0x2c95(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    13ab:	ba 1e 00 00 00       	mov    $0x1e,%edx
    13b0:	be 01 00 00 00       	mov    $0x1,%esi
    13b5:	48 8d 3d 4c 0c 00 00 	lea    0xc4c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    13bc:	e8 5f fd ff ff       	callq  1120 <fwrite@plt>
    13c1:	bf 01 00 00 00       	mov    $0x1,%edi
    13c6:	e8 45 fd ff ff       	callq  1110 <exit@plt>
    13cb:	48 8b 0d 6e 2c 00 00 	mov    0x2c6e(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    13d2:	ba 19 00 00 00       	mov    $0x19,%edx
    13d7:	be 01 00 00 00       	mov    $0x1,%esi
    13dc:	48 8d 3d 44 0c 00 00 	lea    0xc44(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    13e3:	e8 38 fd ff ff       	callq  1120 <fwrite@plt>
    13e8:	bf 01 00 00 00       	mov    $0x1,%edi
    13ed:	e8 1e fd ff ff       	callq  1110 <exit@plt>
    13f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13f9:	00 00 00 
    13fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001400 <__libc_csu_init>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	41 57                	push   %r15
    1406:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    140d:	41 56                	push   %r14
    140f:	49 89 d6             	mov    %rdx,%r14
    1412:	41 55                	push   %r13
    1414:	49 89 f5             	mov    %rsi,%r13
    1417:	41 54                	push   %r12
    1419:	41 89 fc             	mov    %edi,%r12d
    141c:	55                   	push   %rbp
    141d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1424:	53                   	push   %rbx
    1425:	4c 29 fd             	sub    %r15,%rbp
    1428:	48 83 ec 08          	sub    $0x8,%rsp
    142c:	e8 cf fb ff ff       	callq  1000 <_init>
    1431:	48 c1 fd 03          	sar    $0x3,%rbp
    1435:	74 1f                	je     1456 <__libc_csu_init+0x56>
    1437:	31 db                	xor    %ebx,%ebx
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1440:	4c 89 f2             	mov    %r14,%rdx
    1443:	4c 89 ee             	mov    %r13,%rsi
    1446:	44 89 e7             	mov    %r12d,%edi
    1449:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    144d:	48 83 c3 01          	add    $0x1,%rbx
    1451:	48 39 dd             	cmp    %rbx,%rbp
    1454:	75 ea                	jne    1440 <__libc_csu_init+0x40>
    1456:	48 83 c4 08          	add    $0x8,%rsp
    145a:	5b                   	pop    %rbx
    145b:	5d                   	pop    %rbp
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	c3                   	retq   
    1465:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    146c:	00 00 00 00 

0000000000001470 <__libc_csu_fini>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	c3                   	retq   

Disassembly of section .fini:

0000000000001478 <_fini>:
    1478:	f3 0f 1e fa          	endbr64 
    147c:	48 83 ec 08          	sub    $0x8,%rsp
    1480:	48 83 c4 08          	add    $0x8,%rsp
    1484:	c3                   	retq   
