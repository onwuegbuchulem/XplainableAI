
/app/bin_gcc9_O3/2020_01_18-Lesson:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__isoc99_scanf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	31 ff                	xor    %edi,%edi
    1128:	41 54                	push   %r12
    112a:	55                   	push   %rbp
    112b:	48 8d 2d d2 0e 00 00 	lea    0xed2(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1132:	53                   	push   %rbx
    1133:	bb 06 00 00 00       	mov    $0x6,%ebx
    1138:	48 83 ec 18          	sub    $0x18,%rsp
    113c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1143:	00 00 
    1145:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    114a:	31 c0                	xor    %eax,%eax
    114c:	4c 8d 6c 24 04       	lea    0x4(%rsp),%r13
    1151:	e8 8a ff ff ff       	callq  10e0 <time@plt>
    1156:	48 89 c7             	mov    %rax,%rdi
    1159:	e8 72 ff ff ff       	callq  10d0 <srand@plt>
    115e:	e8 ad ff ff ff       	callq  1110 <rand@plt>
    1163:	41 89 c4             	mov    %eax,%r12d
    1166:	48 98                	cltq   
    1168:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    116f:	44 89 e2             	mov    %r12d,%edx
    1172:	c1 fa 1f             	sar    $0x1f,%edx
    1175:	48 c1 f8 25          	sar    $0x25,%rax
    1179:	29 d0                	sub    %edx,%eax
    117b:	6b c0 64             	imul   $0x64,%eax,%eax
    117e:	41 29 c4             	sub    %eax,%r12d
    1181:	41 83 c4 01          	add    $0x1,%r12d
    1185:	89 da                	mov    %ebx,%edx
    1187:	48 89 ee             	mov    %rbp,%rsi
    118a:	bf 01 00 00 00       	mov    $0x1,%edi
    118f:	31 c0                	xor    %eax,%eax
    1191:	e8 5a ff ff ff       	callq  10f0 <__printf_chk@plt>
    1196:	48 8d 35 7f 0e 00 00 	lea    0xe7f(%rip),%rsi        # 201c <_IO_stdin_used+0x1c>
    119d:	bf 01 00 00 00       	mov    $0x1,%edi
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	e8 47 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11a9:	4c 89 ee             	mov    %r13,%rsi
    11ac:	48 8d 3d 86 0e 00 00 	lea    0xe86(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    11b3:	31 c0                	xor    %eax,%eax
    11b5:	e8 46 ff ff ff       	callq  1100 <__isoc99_scanf@plt>
    11ba:	8b 54 24 04          	mov    0x4(%rsp),%edx
    11be:	44 39 e2             	cmp    %r12d,%edx
    11c1:	74 72                	je     1235 <main+0x115>
    11c3:	7d 5b                	jge    1220 <main+0x100>
    11c5:	48 8d 35 8d 0e 00 00 	lea    0xe8d(%rip),%rsi        # 2059 <_IO_stdin_used+0x59>
    11cc:	bf 01 00 00 00       	mov    $0x1,%edi
    11d1:	31 c0                	xor    %eax,%eax
    11d3:	e8 18 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11d8:	83 eb 01             	sub    $0x1,%ebx
    11db:	75 a8                	jne    1185 <main+0x65>
    11dd:	48 8d 3d 94 0e 00 00 	lea    0xe94(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    11e4:	e8 c7 fe ff ff       	callq  10b0 <puts@plt>
    11e9:	44 89 e2             	mov    %r12d,%edx
    11ec:	bf 01 00 00 00       	mov    $0x1,%edi
    11f1:	31 c0                	xor    %eax,%eax
    11f3:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 208a <_IO_stdin_used+0x8a>
    11fa:	e8 f1 fe ff ff       	callq  10f0 <__printf_chk@plt>
    11ff:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1204:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    120b:	00 00 
    120d:	75 3e                	jne    124d <main+0x12d>
    120f:	48 83 c4 18          	add    $0x18,%rsp
    1213:	31 c0                	xor    %eax,%eax
    1215:	5b                   	pop    %rbx
    1216:	5d                   	pop    %rbp
    1217:	41 5c                	pop    %r12
    1219:	41 5d                	pop    %r13
    121b:	c3                   	retq   
    121c:	0f 1f 40 00          	nopl   0x0(%rax)
    1220:	48 8d 35 41 0e 00 00 	lea    0xe41(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1227:	bf 01 00 00 00       	mov    $0x1,%edi
    122c:	31 c0                	xor    %eax,%eax
    122e:	e8 bd fe ff ff       	callq  10f0 <__printf_chk@plt>
    1233:	eb a3                	jmp    11d8 <main+0xb8>
    1235:	44 89 e2             	mov    %r12d,%edx
    1238:	48 8d 35 fd 0d 00 00 	lea    0xdfd(%rip),%rsi        # 203c <_IO_stdin_used+0x3c>
    123f:	bf 01 00 00 00       	mov    $0x1,%edi
    1244:	31 c0                	xor    %eax,%eax
    1246:	e8 a5 fe ff ff       	callq  10f0 <__printf_chk@plt>
    124b:	eb b2                	jmp    11ff <main+0xdf>
    124d:	e8 6e fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1252:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1259:	00 00 00 
    125c:	0f 1f 40 00          	nopl   0x0(%rax)

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
    1281:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 1120 <main>
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
    1304:	80 3d 05 2d 00 00 00 	cmpb   $0x0,0x2d05(%rip)        # 4010 <__TMC_END__>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 79 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 dd 2c 00 00 01 	movb   $0x1,0x2cdd(%rip)        # 4010 <__TMC_END__>
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
    1356:	4c 8d 3d 2b 2a 00 00 	lea    0x2a2b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 1c 2a 00 00 	lea    0x2a1c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
