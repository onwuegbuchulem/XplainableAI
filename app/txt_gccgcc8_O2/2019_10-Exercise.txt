
/app/bin_gccgcc8_O2/2019_10-Exercise:     file format elf64-x86-64


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

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strtod@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <strtod@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fgets@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <fgets@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <exit@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	55                   	push   %rbp
    1105:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1109:	48 8d 2d 30 0f 00 00 	lea    0xf30(%rip),%rbp        # 2040 <_IO_stdin_used+0x40>
    1110:	53                   	push   %rbx
    1111:	31 db                	xor    %ebx,%ebx
    1113:	48 83 ec 18          	sub    $0x18,%rsp
    1117:	83 c3 01             	add    $0x1,%ebx
    111a:	48 89 ee             	mov    %rbp,%rsi
    111d:	bf 01 00 00 00       	mov    $0x1,%edi
    1122:	31 c0                	xor    %eax,%eax
    1124:	89 da                	mov    %ebx,%edx
    1126:	f3 0f 11 4c 24 0c    	movss  %xmm1,0xc(%rsp)
    112c:	e8 af ff ff ff       	callq  10e0 <__printf_chk@plt>
    1131:	e8 3a 01 00 00       	callq  1270 <get_grade>
    1136:	f3 0f 10 4c 24 0c    	movss  0xc(%rsp),%xmm1
    113c:	f3 0f 58 c8          	addss  %xmm0,%xmm1
    1140:	83 fb 05             	cmp    $0x5,%ebx
    1143:	75 d2                	jne    1117 <main+0x17>
    1145:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1149:	bf 01 00 00 00       	mov    $0x1,%edi
    114e:	48 8d 35 d0 0e 00 00 	lea    0xed0(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    1155:	b8 01 00 00 00       	mov    $0x1,%eax
    115a:	f3 0f 5e 0d 2a 0f 00 	divss  0xf2a(%rip),%xmm1        # 208c <_IO_stdin_used+0x8c>
    1161:	00 
    1162:	f3 0f 5a c1          	cvtss2sd %xmm1,%xmm0
    1166:	e8 75 ff ff ff       	callq  10e0 <__printf_chk@plt>
    116b:	48 83 c4 18          	add    $0x18,%rsp
    116f:	31 c0                	xor    %eax,%eax
    1171:	5b                   	pop    %rbx
    1172:	5d                   	pop    %rbp
    1173:	c3                   	retq   
    1174:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    117b:	00 00 00 
    117e:	66 90                	xchg   %ax,%ax

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 13e0 <__libc_csu_fini>
    119a:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 1370 <__libc_csu_init>
    11a1:	48 8d 3d 58 ff ff ff 	lea    -0xa8(%rip),%rdi        # 1100 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d ed 2d 00 00 00 	cmpb   $0x0,0x2ded(%rip)        # 4018 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 49 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 c5 2d 00 00 01 	movb   $0x1,0x2dc5(%rip)        # 4018 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <get_grade>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	53                   	push   %rbx
    1275:	be 0c 00 00 00       	mov    $0xc,%esi
    127a:	48 83 ec 20          	sub    $0x20,%rsp
    127e:	48 8b 15 8b 2d 00 00 	mov    0x2d8b(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1285:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    128c:	00 00 
    128e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1293:	31 c0                	xor    %eax,%eax
    1295:	48 8d 5c 24 0c       	lea    0xc(%rsp),%rbx
    129a:	48 89 df             	mov    %rbx,%rdi
    129d:	e8 2e fe ff ff       	callq  10d0 <fgets@plt>
    12a2:	48 89 e6             	mov    %rsp,%rsi
    12a5:	48 89 df             	mov    %rbx,%rdi
    12a8:	e8 03 fe ff ff       	callq  10b0 <strtod@plt>
    12ad:	48 39 1c 24          	cmp    %rbx,(%rsp)
    12b1:	0f 84 90 00 00 00    	je     1347 <get_grade+0xd7>
    12b7:	66 0f ef c9          	pxor   %xmm1,%xmm1
    12bb:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    12bf:	0f 2f c8             	comiss %xmm0,%xmm1
    12c2:	77 6d                	ja     1331 <get_grade+0xc1>
    12c4:	0f 2f 05 ad 0d 00 00 	comiss 0xdad(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    12cb:	77 64                	ja     1331 <get_grade+0xc1>
    12cd:	0f 2f 05 a8 0d 00 00 	comiss 0xda8(%rip),%xmm0        # 207c <_IO_stdin_used+0x7c>
    12d4:	f3 0f 10 0d 90 0d 00 	movss  0xd90(%rip),%xmm1        # 206c <_IO_stdin_used+0x6c>
    12db:	00 
    12dc:	77 3a                	ja     1318 <get_grade+0xa8>
    12de:	0f 2f 05 9b 0d 00 00 	comiss 0xd9b(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    12e5:	f3 0f 10 0d 7b 0d 00 	movss  0xd7b(%rip),%xmm1        # 2068 <_IO_stdin_used+0x68>
    12ec:	00 
    12ed:	77 29                	ja     1318 <get_grade+0xa8>
    12ef:	0f 2f 05 8e 0d 00 00 	comiss 0xd8e(%rip),%xmm0        # 2084 <_IO_stdin_used+0x84>
    12f6:	f3 0f 10 0d 72 0d 00 	movss  0xd72(%rip),%xmm1        # 2070 <_IO_stdin_used+0x70>
    12fd:	00 
    12fe:	77 18                	ja     1318 <get_grade+0xa8>
    1300:	f3 0f 10 15 80 0d 00 	movss  0xd80(%rip),%xmm2        # 2088 <_IO_stdin_used+0x88>
    1307:	00 
    1308:	f3 0f 10 0d 64 0d 00 	movss  0xd64(%rip),%xmm1        # 2074 <_IO_stdin_used+0x74>
    130f:	00 
    1310:	f3 0f c2 d0 01       	cmpltss %xmm0,%xmm2
    1315:	0f 54 ca             	andps  %xmm2,%xmm1
    1318:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    131d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1324:	00 00 
    1326:	75 35                	jne    135d <get_grade+0xed>
    1328:	48 83 c4 20          	add    $0x20,%rsp
    132c:	0f 28 c1             	movaps %xmm1,%xmm0
    132f:	5b                   	pop    %rbx
    1330:	c3                   	retq   
    1331:	48 8d 3d da 0c 00 00 	lea    0xcda(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    1338:	e8 63 fd ff ff       	callq  10a0 <puts@plt>
    133d:	bf 01 00 00 00       	mov    $0x1,%edi
    1342:	e8 a9 fd ff ff       	callq  10f0 <exit@plt>
    1347:	48 8d 3d b6 0c 00 00 	lea    0xcb6(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    134e:	e8 4d fd ff ff       	callq  10a0 <puts@plt>
    1353:	bf 01 00 00 00       	mov    $0x1,%edi
    1358:	e8 93 fd ff ff       	callq  10f0 <exit@plt>
    135d:	e8 5e fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1362:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1369:	00 00 00 
    136c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 13 2a 00 00 	lea    0x2a13(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 04 2a 00 00 	lea    0x2a04(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
