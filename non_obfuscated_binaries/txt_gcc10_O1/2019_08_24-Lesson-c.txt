
/app/bin_gcc10_O1/2019_08_24-Lesson-c:     file format elf64-x86-64


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
    1153:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1420 <__libc_csu_fini>
    115a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 13b0 <__libc_csu_init>
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
    1237:	bf d8 00 00 00       	mov    $0xd8,%edi
    123c:	e8 af fe ff ff       	callq  10f0 <malloc@plt>
    1241:	48 85 c0             	test   %rax,%rax
    1244:	0f 84 3a 01 00 00    	je     1384 <main+0x15b>
    124a:	49 89 c5             	mov    %rax,%r13
    124d:	48 b8 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rax
    1254:	20 5a 6c 
    1257:	49 89 45 00          	mov    %rax,0x0(%r13)
    125b:	41 c7 45 08 6f 74 6e 	movl   $0x696e746f,0x8(%r13)
    1262:	69 
    1263:	66 41 c7 45 0c 63 6b 	movw   $0x6b63,0xc(%r13)
    126a:	41 c6 45 0e 00       	movb   $0x0,0xe(%r13)
    126f:	49 8d 6d 48          	lea    0x48(%r13),%rbp
    1273:	48 b8 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rax
    127a:	79 20 42 
    127d:	49 89 45 48          	mov    %rax,0x48(%r13)
    1281:	c7 45 08 6c 6f 72 74 	movl   $0x74726f6c,0x8(%rbp)
    1288:	66 c7 45 0c 7a 00    	movw   $0x7a,0xc(%rbp)
    128e:	48 be 4f 73 63 61 72 	movabs $0x615020726163734f,%rsi
    1295:	20 50 61 
    1298:	48 bf 70 61 64 61 70 	movabs $0x6f6c6f7061646170,%rdi
    129f:	6f 6c 6f 
    12a2:	49 89 b5 90 00 00 00 	mov    %rsi,0x90(%r13)
    12a9:	49 89 bd 98 00 00 00 	mov    %rdi,0x98(%r13)
    12b0:	66 41 c7 85 a0 00 00 	movw   $0x7375,0xa0(%r13)
    12b7:	00 75 73 
    12ba:	41 c6 85 a2 00 00 00 	movb   $0x0,0xa2(%r13)
    12c1:	00 
    12c2:	bf 00 00 00 00       	mov    $0x0,%edi
    12c7:	e8 14 fe ff ff       	callq  10e0 <time@plt>
    12cc:	48 89 c7             	mov    %rax,%rdi
    12cf:	e8 ec fd ff ff       	callq  10c0 <srand@plt>
    12d4:	49 89 ec             	mov    %rbp,%r12
    12d7:	49 81 c5 20 01 00 00 	add    $0x120,%r13
    12de:	48 8d 5d d8          	lea    -0x28(%rbp),%rbx
    12e2:	e8 49 fe ff ff       	callq  1130 <rand@plt>
    12e7:	89 c2                	mov    %eax,%edx
    12e9:	48 98                	cltq   
    12eb:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    12f2:	48 c1 f8 25          	sar    $0x25,%rax
    12f6:	89 d1                	mov    %edx,%ecx
    12f8:	c1 f9 1f             	sar    $0x1f,%ecx
    12fb:	29 c8                	sub    %ecx,%eax
    12fd:	6b c0 64             	imul   $0x64,%eax,%eax
    1300:	29 c2                	sub    %eax,%edx
    1302:	89 13                	mov    %edx,(%rbx)
    1304:	48 83 c3 04          	add    $0x4,%rbx
    1308:	48 39 eb             	cmp    %rbp,%rbx
    130b:	75 d5                	jne    12e2 <main+0xb9>
    130d:	48 83 c5 48          	add    $0x48,%rbp
    1311:	4c 39 ed             	cmp    %r13,%rbp
    1314:	75 c8                	jne    12de <main+0xb5>
    1316:	48 8d 2d 18 0d 00 00 	lea    0xd18(%rip),%rbp        # 2035 <_IO_stdin_used+0x35>
    131d:	49 8d 54 24 b8       	lea    -0x48(%r12),%rdx
    1322:	48 8d 35 fe 0c 00 00 	lea    0xcfe(%rip),%rsi        # 2027 <_IO_stdin_used+0x27>
    1329:	bf 01 00 00 00       	mov    $0x1,%edi
    132e:	b8 00 00 00 00       	mov    $0x0,%eax
    1333:	e8 c8 fd ff ff       	callq  1100 <__printf_chk@plt>
    1338:	49 8d 5c 24 d8       	lea    -0x28(%r12),%rbx
    133d:	8b 13                	mov    (%rbx),%edx
    133f:	48 89 ee             	mov    %rbp,%rsi
    1342:	bf 01 00 00 00       	mov    $0x1,%edi
    1347:	b8 00 00 00 00       	mov    $0x0,%eax
    134c:	e8 af fd ff ff       	callq  1100 <__printf_chk@plt>
    1351:	48 83 c3 04          	add    $0x4,%rbx
    1355:	4c 39 e3             	cmp    %r12,%rbx
    1358:	75 e3                	jne    133d <main+0x114>
    135a:	48 8b 35 bf 2c 00 00 	mov    0x2cbf(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1361:	bf 0a 00 00 00       	mov    $0xa,%edi
    1366:	e8 65 fd ff ff       	callq  10d0 <putc@plt>
    136b:	49 83 c4 48          	add    $0x48,%r12
    136f:	4d 39 ec             	cmp    %r13,%r12
    1372:	75 a9                	jne    131d <main+0xf4>
    1374:	b8 00 00 00 00       	mov    $0x0,%eax
    1379:	48 83 c4 08          	add    $0x8,%rsp
    137d:	5b                   	pop    %rbx
    137e:	5d                   	pop    %rbp
    137f:	41 5c                	pop    %r12
    1381:	41 5d                	pop    %r13
    1383:	c3                   	retq   
    1384:	48 8b 0d b5 2c 00 00 	mov    0x2cb5(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    138b:	ba 1e 00 00 00       	mov    $0x1e,%edx
    1390:	be 01 00 00 00       	mov    $0x1,%esi
    1395:	48 8d 3d 6c 0c 00 00 	lea    0xc6c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    139c:	e8 7f fd ff ff       	callq  1120 <fwrite@plt>
    13a1:	bf 01 00 00 00       	mov    $0x1,%edi
    13a6:	e8 65 fd ff ff       	callq  1110 <exit@plt>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
