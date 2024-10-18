
/app/bin_gccgcc8_O3/CommonElementsInTwoArrays:     file format elf64-x86-64


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

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 8d 3d 3c 0f 00 00 	lea    0xf3c(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    10cc:	48 89 e5             	mov    %rsp,%rbp
    10cf:	41 57                	push   %r15
    10d1:	41 56                	push   %r14
    10d3:	41 55                	push   %r13
    10d5:	41 54                	push   %r12
    10d7:	53                   	push   %rbx
    10d8:	48 83 ec 18          	sub    $0x18,%rsp
    10dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e3:	00 00 
    10e5:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    10e9:	31 c0                	xor    %eax,%eax
    10eb:	e8 90 ff ff ff       	callq  1080 <puts@plt>
    10f0:	48 8d 75 c4          	lea    -0x3c(%rbp),%rsi
    10f4:	48 8d 3d 7d 0f 00 00 	lea    0xf7d(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    10fb:	31 c0                	xor    %eax,%eax
    10fd:	e8 ae ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1102:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
    1106:	48 89 e1             	mov    %rsp,%rcx
    1109:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    1110:	00 
    1111:	48 89 c6             	mov    %rax,%rsi
    1114:	48 89 c2             	mov    %rax,%rdx
    1117:	48 81 e6 00 f0 ff ff 	and    $0xfffffffffffff000,%rsi
    111e:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    1122:	48 29 f1             	sub    %rsi,%rcx
    1125:	48 39 cc             	cmp    %rcx,%rsp
    1128:	74 15                	je     113f <main+0x7f>
    112a:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1131:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1138:	00 00 
    113a:	48 39 cc             	cmp    %rcx,%rsp
    113d:	75 eb                	jne    112a <main+0x6a>
    113f:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1145:	48 29 d4             	sub    %rdx,%rsp
    1148:	48 85 d2             	test   %rdx,%rdx
    114b:	75 2d                	jne    117a <main+0xba>
    114d:	48 89 c2             	mov    %rax,%rdx
    1150:	48 89 e1             	mov    %rsp,%rcx
    1153:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    1159:	49 89 e6             	mov    %rsp,%r14
    115c:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    1160:	48 29 c1             	sub    %rax,%rcx
    1163:	48 39 cc             	cmp    %rcx,%rsp
    1166:	74 1a                	je     1182 <main+0xc2>
    1168:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    116f:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1176:	00 00 
    1178:	eb e9                	jmp    1163 <main+0xa3>
    117a:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    1180:	eb cb                	jmp    114d <main+0x8d>
    1182:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1188:	48 29 d4             	sub    %rdx,%rsp
    118b:	48 85 d2             	test   %rdx,%rdx
    118e:	0f 85 0c 01 00 00    	jne    12a0 <main+0x1e0>
    1194:	48 8d 3d 9d 0e 00 00 	lea    0xe9d(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    119b:	31 db                	xor    %ebx,%ebx
    119d:	49 89 e7             	mov    %rsp,%r15
    11a0:	4d 89 f4             	mov    %r14,%r12
    11a3:	e8 d8 fe ff ff       	callq  1080 <puts@plt>
    11a8:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
    11ac:	4c 8d 2d c5 0e 00 00 	lea    0xec5(%rip),%r13        # 2078 <_IO_stdin_used+0x78>
    11b3:	7e 1c                	jle    11d1 <main+0x111>
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	4c 89 e6             	mov    %r12,%rsi
    11bb:	4c 89 ef             	mov    %r13,%rdi
    11be:	31 c0                	xor    %eax,%eax
    11c0:	83 c3 01             	add    $0x1,%ebx
    11c3:	e8 e8 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11c8:	49 83 c4 04          	add    $0x4,%r12
    11cc:	39 5d c4             	cmp    %ebx,-0x3c(%rbp)
    11cf:	7f e7                	jg     11b8 <main+0xf8>
    11d1:	48 8d 3d 80 0e 00 00 	lea    0xe80(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    11d8:	4d 89 fc             	mov    %r15,%r12
    11db:	31 db                	xor    %ebx,%ebx
    11dd:	e8 9e fe ff ff       	callq  1080 <puts@plt>
    11e2:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    11e5:	4c 8d 2d 8c 0e 00 00 	lea    0xe8c(%rip),%r13        # 2078 <_IO_stdin_used+0x78>
    11ec:	85 c0                	test   %eax,%eax
    11ee:	7e 19                	jle    1209 <main+0x149>
    11f0:	4c 89 e6             	mov    %r12,%rsi
    11f3:	4c 89 ef             	mov    %r13,%rdi
    11f6:	31 c0                	xor    %eax,%eax
    11f8:	83 c3 01             	add    $0x1,%ebx
    11fb:	e8 b0 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1200:	49 83 c4 04          	add    $0x4,%r12
    1204:	39 5d c4             	cmp    %ebx,-0x3c(%rbp)
    1207:	7f e7                	jg     11f0 <main+0x130>
    1209:	48 8d 35 6b 0e 00 00 	lea    0xe6b(%rip),%rsi        # 207b <_IO_stdin_used+0x7b>
    1210:	bf 01 00 00 00       	mov    $0x1,%edi
    1215:	31 c0                	xor    %eax,%eax
    1217:	31 db                	xor    %ebx,%ebx
    1219:	e8 82 fe ff ff       	callq  10a0 <__printf_chk@plt>
    121e:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1221:	45 31 e4             	xor    %r12d,%r12d
    1224:	4c 8d 2d 69 0e 00 00 	lea    0xe69(%rip),%r13        # 2094 <_IO_stdin_used+0x94>
    122b:	85 c0                	test   %eax,%eax
    122d:	7e 51                	jle    1280 <main+0x1c0>
    122f:	90                   	nop
    1230:	41 8b 14 9f          	mov    (%r15,%rbx,4),%edx
    1234:	41 39 16             	cmp    %edx,(%r14)
    1237:	74 27                	je     1260 <main+0x1a0>
    1239:	48 83 c3 01          	add    $0x1,%rbx
    123d:	39 d8                	cmp    %ebx,%eax
    123f:	7f ef                	jg     1230 <main+0x170>
    1241:	41 83 c4 01          	add    $0x1,%r12d
    1245:	41 39 c4             	cmp    %eax,%r12d
    1248:	7d 36                	jge    1280 <main+0x1c0>
    124a:	49 83 c6 04          	add    $0x4,%r14
    124e:	85 c0                	test   %eax,%eax
    1250:	7e 2e                	jle    1280 <main+0x1c0>
    1252:	31 db                	xor    %ebx,%ebx
    1254:	41 8b 14 9f          	mov    (%r15,%rbx,4),%edx
    1258:	41 39 16             	cmp    %edx,(%r14)
    125b:	75 dc                	jne    1239 <main+0x179>
    125d:	0f 1f 00             	nopl   (%rax)
    1260:	4c 89 ee             	mov    %r13,%rsi
    1263:	bf 01 00 00 00       	mov    $0x1,%edi
    1268:	31 c0                	xor    %eax,%eax
    126a:	48 83 c3 01          	add    $0x1,%rbx
    126e:	e8 2d fe ff ff       	callq  10a0 <__printf_chk@plt>
    1273:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1276:	39 d8                	cmp    %ebx,%eax
    1278:	7f b6                	jg     1230 <main+0x170>
    127a:	eb c5                	jmp    1241 <main+0x181>
    127c:	0f 1f 40 00          	nopl   0x0(%rax)
    1280:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1284:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    128b:	00 00 
    128d:	75 1c                	jne    12ab <main+0x1eb>
    128f:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1293:	31 c0                	xor    %eax,%eax
    1295:	5b                   	pop    %rbx
    1296:	41 5c                	pop    %r12
    1298:	41 5d                	pop    %r13
    129a:	41 5e                	pop    %r14
    129c:	41 5f                	pop    %r15
    129e:	5d                   	pop    %rbp
    129f:	c3                   	retq   
    12a0:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    12a6:	e9 e9 fe ff ff       	jmpq   1194 <main+0xd4>
    12ab:	e8 e0 fd ff ff       	callq  1090 <__stack_chk_fail@plt>

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1410 <__libc_csu_fini>
    12ca:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13a0 <__libc_csu_init>
    12d1:	48 8d 3d e8 fd ff ff 	lea    -0x218(%rip),%rdi        # 10c0 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <__TMC_END__>
    12ee:	48 39 f8             	cmp    %rdi,%rax
    12f1:	74 15                	je     1308 <deregister_tm_clones+0x28>
    12f3:	48 8b 05 de 2c 00 00 	mov    0x2cde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12fa:	48 85 c0             	test   %rax,%rax
    12fd:	74 09                	je     1308 <deregister_tm_clones+0x28>
    12ff:	ff e0                	jmpq   *%rax
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <register_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <__TMC_END__>
    131e:	48 29 fe             	sub    %rdi,%rsi
    1321:	48 89 f0             	mov    %rsi,%rax
    1324:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1328:	48 c1 f8 03          	sar    $0x3,%rax
    132c:	48 01 c6             	add    %rax,%rsi
    132f:	48 d1 fe             	sar    %rsi
    1332:	74 14                	je     1348 <register_tm_clones+0x38>
    1334:	48 8b 05 b5 2c 00 00 	mov    0x2cb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    133b:	48 85 c0             	test   %rax,%rax
    133e:	74 08                	je     1348 <register_tm_clones+0x38>
    1340:	ff e0                	jmpq   *%rax
    1342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__do_global_dtors_aux>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	80 3d b5 2c 00 00 00 	cmpb   $0x0,0x2cb5(%rip)        # 4010 <__TMC_END__>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 f9 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 8d 2c 00 00 01 	movb   $0x1,0x2c8d(%rip)        # 4010 <__TMC_END__>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d f3 29 00 00 	lea    0x29f3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d e4 29 00 00 	lea    0x29e4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
