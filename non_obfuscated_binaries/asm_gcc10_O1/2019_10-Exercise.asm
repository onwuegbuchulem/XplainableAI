
/app/bin_gcc10_O1/2019_10-Exercise:     file format elf64-x86-64


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

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 13d0 <__libc_csu_fini>
    111a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1360 <__libc_csu_init>
    1121:	48 8d 3d b0 01 00 00 	lea    0x1b0(%rip),%rdi        # 12d8 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 6d 2e 00 00 00 	cmpb   $0x0,0x2e6d(%rip)        # 4018 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 45 2e 00 00 01 	movb   $0x1,0x2e45(%rip)        # 4018 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <get_grade>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	53                   	push   %rbx
    11ee:	48 83 ec 20          	sub    $0x20,%rsp
    11f2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11f9:	00 00 
    11fb:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1200:	31 c0                	xor    %eax,%eax
    1202:	48 8d 5c 24 0c       	lea    0xc(%rsp),%rbx
    1207:	48 8b 15 02 2e 00 00 	mov    0x2e02(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    120e:	be 0c 00 00 00       	mov    $0xc,%esi
    1213:	48 89 df             	mov    %rbx,%rdi
    1216:	e8 b5 fe ff ff       	callq  10d0 <fgets@plt>
    121b:	48 89 e6             	mov    %rsp,%rsi
    121e:	48 89 df             	mov    %rbx,%rdi
    1221:	e8 8a fe ff ff       	callq  10b0 <strtod@plt>
    1226:	48 39 1c 24          	cmp    %rbx,(%rsp)
    122a:	74 7b                	je     12a7 <get_grade+0xbe>
    122c:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    1230:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1234:	0f 2f c8             	comiss %xmm0,%xmm1
    1237:	0f 87 80 00 00 00    	ja     12bd <get_grade+0xd4>
    123d:	0f 2f 05 34 0e 00 00 	comiss 0xe34(%rip),%xmm0        # 2078 <_IO_stdin_used+0x78>
    1244:	77 77                	ja     12bd <get_grade+0xd4>
    1246:	f3 0f 10 0d 1e 0e 00 	movss  0xe1e(%rip),%xmm1        # 206c <_IO_stdin_used+0x6c>
    124d:	00 
    124e:	0f 2f 05 27 0e 00 00 	comiss 0xe27(%rip),%xmm0        # 207c <_IO_stdin_used+0x7c>
    1255:	77 37                	ja     128e <get_grade+0xa5>
    1257:	f3 0f 10 0d 09 0e 00 	movss  0xe09(%rip),%xmm1        # 2068 <_IO_stdin_used+0x68>
    125e:	00 
    125f:	0f 2f 05 1a 0e 00 00 	comiss 0xe1a(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    1266:	77 26                	ja     128e <get_grade+0xa5>
    1268:	f3 0f 10 0d 00 0e 00 	movss  0xe00(%rip),%xmm1        # 2070 <_IO_stdin_used+0x70>
    126f:	00 
    1270:	0f 2f 05 0d 0e 00 00 	comiss 0xe0d(%rip),%xmm0        # 2084 <_IO_stdin_used+0x84>
    1277:	77 15                	ja     128e <get_grade+0xa5>
    1279:	f3 0f 10 0d f3 0d 00 	movss  0xdf3(%rip),%xmm1        # 2074 <_IO_stdin_used+0x74>
    1280:	00 
    1281:	0f 2f 05 00 0e 00 00 	comiss 0xe00(%rip),%xmm0        # 2088 <_IO_stdin_used+0x88>
    1288:	77 04                	ja     128e <get_grade+0xa5>
    128a:	66 0f ef c9          	pxor   %xmm1,%xmm1
    128e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1293:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    129a:	00 00 
    129c:	75 35                	jne    12d3 <get_grade+0xea>
    129e:	0f 28 c1             	movaps %xmm1,%xmm0
    12a1:	48 83 c4 20          	add    $0x20,%rsp
    12a5:	5b                   	pop    %rbx
    12a6:	c3                   	retq   
    12a7:	48 8d 3d 56 0d 00 00 	lea    0xd56(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12ae:	e8 ed fd ff ff       	callq  10a0 <puts@plt>
    12b3:	bf 01 00 00 00       	mov    $0x1,%edi
    12b8:	e8 33 fe ff ff       	callq  10f0 <exit@plt>
    12bd:	48 8d 3d 4e 0d 00 00 	lea    0xd4e(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    12c4:	e8 d7 fd ff ff       	callq  10a0 <puts@plt>
    12c9:	bf 01 00 00 00       	mov    $0x1,%edi
    12ce:	e8 1d fe ff ff       	callq  10f0 <exit@plt>
    12d3:	e8 e8 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>

00000000000012d8 <main>:
    12d8:	f3 0f 1e fa          	endbr64 
    12dc:	55                   	push   %rbp
    12dd:	53                   	push   %rbx
    12de:	48 83 ec 18          	sub    $0x18,%rsp
    12e2:	bb 00 00 00 00       	mov    $0x0,%ebx
    12e7:	66 0f ef d2          	pxor   %xmm2,%xmm2
    12eb:	f3 0f 11 54 24 0c    	movss  %xmm2,0xc(%rsp)
    12f1:	48 8d 2d 48 0d 00 00 	lea    0xd48(%rip),%rbp        # 2040 <_IO_stdin_used+0x40>
    12f8:	83 c3 01             	add    $0x1,%ebx
    12fb:	89 da                	mov    %ebx,%edx
    12fd:	48 89 ee             	mov    %rbp,%rsi
    1300:	bf 01 00 00 00       	mov    $0x1,%edi
    1305:	b8 00 00 00 00       	mov    $0x0,%eax
    130a:	e8 d1 fd ff ff       	callq  10e0 <__printf_chk@plt>
    130f:	e8 d5 fe ff ff       	callq  11e9 <get_grade>
    1314:	f3 0f 58 44 24 0c    	addss  0xc(%rsp),%xmm0
    131a:	f3 0f 11 44 24 0c    	movss  %xmm0,0xc(%rsp)
    1320:	83 fb 05             	cmp    $0x5,%ebx
    1323:	75 d3                	jne    12f8 <main+0x20>
    1325:	f3 0f 5e 05 5f 0d 00 	divss  0xd5f(%rip),%xmm0        # 208c <_IO_stdin_used+0x8c>
    132c:	00 
    132d:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1331:	48 8d 35 ed 0c 00 00 	lea    0xced(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    1338:	bf 01 00 00 00       	mov    $0x1,%edi
    133d:	b8 01 00 00 00       	mov    $0x1,%eax
    1342:	e8 99 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1347:	b8 00 00 00 00       	mov    $0x0,%eax
    134c:	48 83 c4 18          	add    $0x18,%rsp
    1350:	5b                   	pop    %rbx
    1351:	5d                   	pop    %rbp
    1352:	c3                   	retq   
    1353:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135a:	00 00 00 
    135d:	0f 1f 00             	nopl   (%rax)

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 23 2a 00 00 	lea    0x2a23(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 14 2a 00 00 	lea    0x2a14(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
