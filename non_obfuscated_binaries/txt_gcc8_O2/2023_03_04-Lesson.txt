
/app/bin_gcc8_O2/2023_03_04-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 57                	push   %r15
    1106:	31 ff                	xor    %edi,%edi
    1108:	41 56                	push   %r14
    110a:	41 55                	push   %r13
    110c:	41 54                	push   %r12
    110e:	55                   	push   %rbp
    110f:	53                   	push   %rbx
    1110:	48 83 ec 38          	sub    $0x38,%rsp
    1114:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111b:	00 00 
    111d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1122:	31 c0                	xor    %eax,%eax
    1124:	48 89 e3             	mov    %rsp,%rbx
    1127:	4c 8d 64 24 24       	lea    0x24(%rsp),%r12
    112c:	e8 9f ff ff ff       	callq  10d0 <time@plt>
    1131:	48 89 dd             	mov    %rbx,%rbp
    1134:	48 89 c7             	mov    %rax,%rdi
    1137:	e8 74 ff ff ff       	callq  10b0 <srand@plt>
    113c:	45 31 ed             	xor    %r13d,%r13d
    113f:	e8 ac ff ff ff       	callq  10f0 <rand@plt>
    1144:	48 63 d0             	movslq %eax,%rdx
    1147:	89 c1                	mov    %eax,%ecx
    1149:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1150:	c1 f9 1f             	sar    $0x1f,%ecx
    1153:	48 c1 fa 22          	sar    $0x22,%rdx
    1157:	29 ca                	sub    %ecx,%edx
    1159:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    115c:	01 d2                	add    %edx,%edx
    115e:	29 d0                	sub    %edx,%eax
    1160:	83 c0 01             	add    $0x1,%eax
    1163:	42 89 44 ad 00       	mov    %eax,0x0(%rbp,%r13,4)
    1168:	49 83 c5 01          	add    $0x1,%r13
    116c:	49 83 fd 03          	cmp    $0x3,%r13
    1170:	75 cd                	jne    113f <main+0x3f>
    1172:	48 83 c5 0c          	add    $0xc,%rbp
    1176:	4c 39 e5             	cmp    %r12,%rbp
    1179:	75 c1                	jne    113c <main+0x3c>
    117b:	49 89 df             	mov    %rbx,%r15
    117e:	4c 8d 35 7f 0e 00 00 	lea    0xe7f(%rip),%r14        # 2004 <_IO_stdin_used+0x4>
    1185:	31 ed                	xor    %ebp,%ebp
    1187:	45 31 ed             	xor    %r13d,%r13d
    118a:	41 8b 14 af          	mov    (%r15,%rbp,4),%edx
    118e:	4c 89 f6             	mov    %r14,%rsi
    1191:	bf 01 00 00 00       	mov    $0x1,%edi
    1196:	31 c0                	xor    %eax,%eax
    1198:	48 83 c5 01          	add    $0x1,%rbp
    119c:	41 01 d5             	add    %edx,%r13d
    119f:	e8 3c ff ff ff       	callq  10e0 <__printf_chk@plt>
    11a4:	48 83 fd 03          	cmp    $0x3,%rbp
    11a8:	75 e0                	jne    118a <main+0x8a>
    11aa:	44 89 ea             	mov    %r13d,%edx
    11ad:	48 8d 35 56 0e 00 00 	lea    0xe56(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    11b4:	31 c0                	xor    %eax,%eax
    11b6:	49 83 c7 0c          	add    $0xc,%r15
    11ba:	bf 01 00 00 00       	mov    $0x1,%edi
    11bf:	e8 1c ff ff ff       	callq  10e0 <__printf_chk@plt>
    11c4:	4d 39 e7             	cmp    %r12,%r15
    11c7:	75 bc                	jne    1185 <main+0x85>
    11c9:	4c 8d 63 0c          	lea    0xc(%rbx),%r12
    11cd:	48 8d 2d 30 0e 00 00 	lea    0xe30(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    11d4:	8b 53 0c             	mov    0xc(%rbx),%edx
    11d7:	48 89 ee             	mov    %rbp,%rsi
    11da:	03 13                	add    (%rbx),%edx
    11dc:	bf 01 00 00 00       	mov    $0x1,%edi
    11e1:	03 53 18             	add    0x18(%rbx),%edx
    11e4:	31 c0                	xor    %eax,%eax
    11e6:	48 83 c3 04          	add    $0x4,%rbx
    11ea:	e8 f1 fe ff ff       	callq  10e0 <__printf_chk@plt>
    11ef:	49 39 dc             	cmp    %rbx,%r12
    11f2:	75 e0                	jne    11d4 <main+0xd4>
    11f4:	48 8b 35 15 2e 00 00 	mov    0x2e15(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11fb:	bf 0a 00 00 00       	mov    $0xa,%edi
    1200:	e8 bb fe ff ff       	callq  10c0 <putc@plt>
    1205:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    120a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1211:	00 00 
    1213:	75 11                	jne    1226 <main+0x126>
    1215:	48 83 c4 38          	add    $0x38,%rsp
    1219:	31 c0                	xor    %eax,%eax
    121b:	5b                   	pop    %rbx
    121c:	5d                   	pop    %rbp
    121d:	41 5c                	pop    %r12
    121f:	41 5d                	pop    %r13
    1221:	41 5e                	pop    %r14
    1223:	41 5f                	pop    %r15
    1225:	c3                   	retq   
    1226:	e8 75 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1390 <__libc_csu_fini>
    124a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1320 <__libc_csu_init>
    1251:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 1100 <main>
    1258:	ff 15 82 2d 00 00    	callq  *0x2d82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    125e:	f4                   	hlt    
    125f:	90                   	nop

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1267:	48 8d 05 a2 2d 00 00 	lea    0x2da2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1297:	48 8d 35 72 2d 00 00 	lea    0x2d72(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    12d4:	80 3d 3d 2d 00 00 00 	cmpb   $0x0,0x2d3d(%rip)        # 4018 <completed.0>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 99 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 15 2d 00 00 01 	movb   $0x1,0x2d15(%rip)        # 4018 <completed.0>
    1303:	5d                   	pop    %rbp
    1304:	c3                   	retq   
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <frame_dummy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	e9 77 ff ff ff       	jmpq   1290 <register_tm_clones>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 63 2a 00 00 	lea    0x2a63(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 54 2a 00 00 	lea    0x2a54(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
