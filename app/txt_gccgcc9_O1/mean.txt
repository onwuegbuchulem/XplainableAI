
/app/bin_gccgcc9_O1/mean:     file format elf64-x86-64


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

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strtol@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__fprintf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1133:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 1420 <__libc_csu_fini>
    113a:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
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
    11c4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 4048 <completed.0>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 55 2e 00 00 01 	movb   $0x1,0x2e55(%rip)        # 4048 <completed.0>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	41 55                	push   %r13
    120f:	41 54                	push   %r12
    1211:	55                   	push   %rbp
    1212:	53                   	push   %rbx
    1213:	48 83 ec 08          	sub    $0x8,%rsp
    1217:	83 ff 02             	cmp    $0x2,%edi
    121a:	0f 84 fa 00 00 00    	je     131a <main+0x111>
    1220:	bf 28 00 00 00       	mov    $0x28,%edi
    1225:	e8 b6 fe ff ff       	callq  10e0 <malloc@plt>
    122a:	48 89 c5             	mov    %rax,%rbp
    122d:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1234:	bf 01 00 00 00       	mov    $0x1,%edi
    1239:	b8 00 00 00 00       	mov    $0x0,%eax
    123e:	e8 ad fe ff ff       	callq  10f0 <__printf_chk@plt>
    1243:	41 bc 0a 00 00 00    	mov    $0xa,%r12d
    1249:	bb 00 00 00 00       	mov    $0x0,%ebx
    124e:	4c 8d 2d bc 0d 00 00 	lea    0xdbc(%rip),%r13        # 2011 <_IO_stdin_used+0x11>
    1255:	e8 b6 fe ff ff       	callq  1110 <rand@plt>
    125a:	48 63 d0             	movslq %eax,%rdx
    125d:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1264:	48 c1 fa 25          	sar    $0x25,%rdx
    1268:	89 c1                	mov    %eax,%ecx
    126a:	c1 f9 1f             	sar    $0x1f,%ecx
    126d:	29 ca                	sub    %ecx,%edx
    126f:	6b ca 64             	imul   $0x64,%edx,%ecx
    1272:	29 c8                	sub    %ecx,%eax
    1274:	89 c2                	mov    %eax,%edx
    1276:	89 44 9d 00          	mov    %eax,0x0(%rbp,%rbx,4)
    127a:	4c 89 ee             	mov    %r13,%rsi
    127d:	bf 01 00 00 00       	mov    $0x1,%edi
    1282:	b8 00 00 00 00       	mov    $0x0,%eax
    1287:	e8 64 fe ff ff       	callq  10f0 <__printf_chk@plt>
    128c:	48 83 c3 01          	add    $0x1,%rbx
    1290:	41 39 dc             	cmp    %ebx,%r12d
    1293:	7f c0                	jg     1255 <main+0x4c>
    1295:	48 8b 35 84 2d 00 00 	mov    0x2d84(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    129c:	bf 0a 00 00 00       	mov    $0xa,%edi
    12a1:	e8 1a fe ff ff       	callq  10c0 <putc@plt>
    12a6:	b8 00 00 00 00       	mov    $0x0,%eax
    12ab:	bb 00 00 00 00       	mov    $0x0,%ebx
    12b0:	03 5c 85 00          	add    0x0(%rbp,%rax,4),%ebx
    12b4:	48 83 c0 01          	add    $0x1,%rax
    12b8:	41 39 c4             	cmp    %eax,%r12d
    12bb:	7f f3                	jg     12b0 <main+0xa7>
    12bd:	48 8d 35 53 0d 00 00 	lea    0xd53(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    12c4:	bf 01 00 00 00       	mov    $0x1,%edi
    12c9:	b8 00 00 00 00       	mov    $0x0,%eax
    12ce:	e8 1d fe ff ff       	callq  10f0 <__printf_chk@plt>
    12d3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    12d7:	f3 0f 2a c3          	cvtsi2ss %ebx,%xmm0
    12db:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12df:	f3 41 0f 2a cc       	cvtsi2ss %r12d,%xmm1
    12e4:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    12e8:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    12ec:	48 8d 35 2c 0d 00 00 	lea    0xd2c(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    12f3:	bf 01 00 00 00       	mov    $0x1,%edi
    12f8:	b8 01 00 00 00       	mov    $0x1,%eax
    12fd:	e8 ee fd ff ff       	callq  10f0 <__printf_chk@plt>
    1302:	48 89 ef             	mov    %rbp,%rdi
    1305:	e8 a6 fd ff ff       	callq  10b0 <free@plt>
    130a:	b8 00 00 00 00       	mov    $0x0,%eax
    130f:	48 83 c4 08          	add    $0x8,%rsp
    1313:	5b                   	pop    %rbx
    1314:	5d                   	pop    %rbp
    1315:	41 5c                	pop    %r12
    1317:	41 5d                	pop    %r13
    1319:	c3                   	retq   
    131a:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    131e:	ba 0a 00 00 00       	mov    $0xa,%edx
    1323:	be 00 00 00 00       	mov    $0x0,%esi
    1328:	e8 a3 fd ff ff       	callq  10d0 <strtol@plt>
    132d:	48 89 c3             	mov    %rax,%rbx
    1330:	41 89 c4             	mov    %eax,%r12d
    1333:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
    1338:	74 48                	je     1382 <main+0x179>
    133a:	48 63 f8             	movslq %eax,%rdi
    133d:	48 c1 e7 02          	shl    $0x2,%rdi
    1341:	e8 9a fd ff ff       	callq  10e0 <malloc@plt>
    1346:	48 89 c5             	mov    %rax,%rbp
    1349:	48 8d 35 d8 0c 00 00 	lea    0xcd8(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1350:	bf 01 00 00 00       	mov    $0x1,%edi
    1355:	b8 00 00 00 00       	mov    $0x0,%eax
    135a:	e8 91 fd ff ff       	callq  10f0 <__printf_chk@plt>
    135f:	85 db                	test   %ebx,%ebx
    1361:	0f 8f e2 fe ff ff    	jg     1249 <main+0x40>
    1367:	48 8b 35 b2 2c 00 00 	mov    0x2cb2(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    136e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1373:	e8 48 fd ff ff       	callq  10c0 <putc@plt>
    1378:	bb 00 00 00 00       	mov    $0x0,%ebx
    137d:	e9 3b ff ff ff       	jmpq   12bd <main+0xb4>
    1382:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
    1387:	48 8d 15 76 0c 00 00 	lea    0xc76(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    138e:	be 01 00 00 00       	mov    $0x1,%esi
    1393:	48 8b 3d a6 2c 00 00 	mov    0x2ca6(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    139a:	b8 00 00 00 00       	mov    $0x0,%eax
    139f:	e8 5c fd ff ff       	callq  1100 <__fprintf_chk@plt>
    13a4:	b8 01 00 00 00       	mov    $0x1,%eax
    13a9:	e9 61 ff ff ff       	jmpq   130f <main+0x106>
    13ae:	66 90                	xchg   %ax,%ax

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
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
