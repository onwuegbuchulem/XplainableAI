
/app/bin_gcc8_O2/2023_11_11-Lesson:     file format elf64-x86-64


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

00000000000010c0 <fclose@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <fclose@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fgets@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <fgets@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <feof@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <feof@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <fopen@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <fopen@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <exit@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__fprintf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <main>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 54                	push   %r12
    1146:	48 8d 35 b7 0e 00 00 	lea    0xeb7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    114d:	48 8d 3d b2 0e 00 00 	lea    0xeb2(%rip),%rdi        # 2006 <_IO_stdin_used+0x6>
    1154:	55                   	push   %rbp
    1155:	53                   	push   %rbx
    1156:	48 83 ec 30          	sub    $0x30,%rsp
    115a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1161:	00 00 
    1163:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1168:	31 c0                	xor    %eax,%eax
    116a:	e8 a1 ff ff ff       	callq  1110 <fopen@plt>
    116f:	48 85 c0             	test   %rax,%rax
    1172:	0f 84 b1 00 00 00    	je     1229 <main+0xe9>
    1178:	48 89 c5             	mov    %rax,%rbp
    117b:	45 31 e4             	xor    %r12d,%r12d
    117e:	48 89 e3             	mov    %rsp,%rbx
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	48 89 ef             	mov    %rbp,%rdi
    118b:	e8 60 ff ff ff       	callq  10f0 <feof@plt>
    1190:	85 c0                	test   %eax,%eax
    1192:	75 5c                	jne    11f0 <main+0xb0>
    1194:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1198:	48 89 ea             	mov    %rbp,%rdx
    119b:	be 20 00 00 00       	mov    $0x20,%esi
    11a0:	48 89 df             	mov    %rbx,%rdi
    11a3:	0f 11 03             	movups %xmm0,(%rbx)
    11a6:	0f 11 43 10          	movups %xmm0,0x10(%rbx)
    11aa:	e8 31 ff ff ff       	callq  10e0 <fgets@plt>
    11af:	48 85 c0             	test   %rax,%rax
    11b2:	74 3c                	je     11f0 <main+0xb0>
    11b4:	80 7c 24 02 27       	cmpb   $0x27,0x2(%rsp)
    11b9:	74 cd                	je     1188 <main+0x48>
    11bb:	80 7c 24 04 0a       	cmpb   $0xa,0x4(%rsp)
    11c0:	75 c6                	jne    1188 <main+0x48>
    11c2:	bf 01 00 00 00       	mov    $0x1,%edi
    11c7:	31 c0                	xor    %eax,%eax
    11c9:	48 89 da             	mov    %rbx,%rdx
    11cc:	41 83 c4 01          	add    $0x1,%r12d
    11d0:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 202f <_IO_stdin_used+0x2f>
    11d7:	e8 24 ff ff ff       	callq  1100 <__printf_chk@plt>
    11dc:	48 89 ef             	mov    %rbp,%rdi
    11df:	e8 0c ff ff ff       	callq  10f0 <feof@plt>
    11e4:	85 c0                	test   %eax,%eax
    11e6:	74 ac                	je     1194 <main+0x54>
    11e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11ef:	00 
    11f0:	bf 01 00 00 00       	mov    $0x1,%edi
    11f5:	31 c0                	xor    %eax,%eax
    11f7:	44 89 e2             	mov    %r12d,%edx
    11fa:	48 8d 35 37 0e 00 00 	lea    0xe37(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1201:	e8 fa fe ff ff       	callq  1100 <__printf_chk@plt>
    1206:	48 89 ef             	mov    %rbp,%rdi
    1209:	e8 b2 fe ff ff       	callq  10c0 <fclose@plt>
    120e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1213:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    121a:	00 00 
    121c:	75 36                	jne    1254 <main+0x114>
    121e:	48 83 c4 30          	add    $0x30,%rsp
    1222:	31 c0                	xor    %eax,%eax
    1224:	5b                   	pop    %rbx
    1225:	5d                   	pop    %rbp
    1226:	41 5c                	pop    %r12
    1228:	c3                   	retq   
    1229:	48 8b 3d f0 2d 00 00 	mov    0x2df0(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1230:	48 8d 0d cf 0d 00 00 	lea    0xdcf(%rip),%rcx        # 2006 <_IO_stdin_used+0x6>
    1237:	48 8d 15 de 0d 00 00 	lea    0xdde(%rip),%rdx        # 201c <_IO_stdin_used+0x1c>
    123e:	31 c0                	xor    %eax,%eax
    1240:	be 01 00 00 00       	mov    $0x1,%esi
    1245:	e8 e6 fe ff ff       	callq  1130 <__fprintf_chk@plt>
    124a:	bf 01 00 00 00       	mov    $0x1,%edi
    124f:	e8 cc fe ff ff       	callq  1120 <exit@plt>
    1254:	e8 77 fe ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13c0 <__libc_csu_fini>
    127a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1350 <__libc_csu_init>
    1281:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 1140 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 1d 2d 00 00 00 	cmpb   $0x0,0x2d1d(%rip)        # 4028 <completed.0>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 89 fd ff ff       	callq  10b0 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 f5 2c 00 00 01 	movb   $0x1,0x2cf5(%rip)        # 4028 <completed.0>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 23 2a 00 00 	lea    0x2a23(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 14 2a 00 00 	lea    0x2a14(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
