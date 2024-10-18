
/app/bin_gccgcc9_O3/byte_values03:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <putc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	31 d2                	xor    %edx,%edx
    10a8:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10af:	bf 01 00 00 00       	mov    $0x1,%edi
    10b4:	55                   	push   %rbp
    10b5:	48 8d 2d 48 0f 00 00 	lea    0xf48(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    10bc:	53                   	push   %rbx
    10bd:	bb 02 00 00 00       	mov    $0x2,%ebx
    10c2:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
    10c9:	66 0f 6f 05 3f 0f 00 	movdqa 0xf3f(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    10d0:	00 
    10d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d8:	00 00 
    10da:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    10e1:	00 
    10e2:	31 c0                	xor    %eax,%eax
    10e4:	4c 8d 64 24 ff       	lea    -0x1(%rsp),%r12
    10e9:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10ed:	66 0f 6f 05 2b 0f 00 	movdqa 0xf2b(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    10f4:	00 
    10f5:	0f 29 44 24 10       	movaps %xmm0,0x10(%rsp)
    10fa:	66 0f 6f 05 2e 0f 00 	movdqa 0xf2e(%rip),%xmm0        # 2030 <_IO_stdin_used+0x30>
    1101:	00 
    1102:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    1107:	66 0f 6f 05 31 0f 00 	movdqa 0xf31(%rip),%xmm0        # 2040 <_IO_stdin_used+0x40>
    110e:	00 
    110f:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
    1114:	66 0f 6f 05 34 0f 00 	movdqa 0xf34(%rip),%xmm0        # 2050 <_IO_stdin_used+0x50>
    111b:	00 
    111c:	0f 29 44 24 40       	movaps %xmm0,0x40(%rsp)
    1121:	66 0f 6f 05 37 0f 00 	movdqa 0xf37(%rip),%xmm0        # 2060 <_IO_stdin_used+0x60>
    1128:	00 
    1129:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    112e:	66 0f 6f 05 3a 0f 00 	movdqa 0xf3a(%rip),%xmm0        # 2070 <_IO_stdin_used+0x70>
    1135:	00 
    1136:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
    113b:	66 0f 6f 05 3d 0f 00 	movdqa 0xf3d(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    1142:	00 
    1143:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
    1148:	66 0f 6f 05 40 0f 00 	movdqa 0xf40(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    114f:	00 
    1150:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
    1157:	00 
    1158:	66 0f 6f 05 40 0f 00 	movdqa 0xf40(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    115f:	00 
    1160:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
    1167:	00 
    1168:	66 0f 6f 05 40 0f 00 	movdqa 0xf40(%rip),%xmm0        # 20b0 <_IO_stdin_used+0xb0>
    116f:	00 
    1170:	0f 29 84 24 a0 00 00 	movaps %xmm0,0xa0(%rsp)
    1177:	00 
    1178:	66 0f 6f 05 40 0f 00 	movdqa 0xf40(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    117f:	00 
    1180:	0f 29 84 24 b0 00 00 	movaps %xmm0,0xb0(%rsp)
    1187:	00 
    1188:	66 0f 6f 05 40 0f 00 	movdqa 0xf40(%rip),%xmm0        # 20d0 <_IO_stdin_used+0xd0>
    118f:	00 
    1190:	0f 29 84 24 c0 00 00 	movaps %xmm0,0xc0(%rsp)
    1197:	00 
    1198:	66 0f 6f 05 40 0f 00 	movdqa 0xf40(%rip),%xmm0        # 20e0 <_IO_stdin_used+0xe0>
    119f:	00 
    11a0:	0f 29 84 24 d0 00 00 	movaps %xmm0,0xd0(%rsp)
    11a7:	00 
    11a8:	66 0f 6f 05 40 0f 00 	movdqa 0xf40(%rip),%xmm0        # 20f0 <_IO_stdin_used+0xf0>
    11af:	00 
    11b0:	0f 29 84 24 e0 00 00 	movaps %xmm0,0xe0(%rsp)
    11b7:	00 
    11b8:	66 0f 6f 05 40 0f 00 	movdqa 0xf40(%rip),%xmm0        # 2100 <_IO_stdin_used+0x100>
    11bf:	00 
    11c0:	0f 29 84 24 f0 00 00 	movaps %xmm0,0xf0(%rsp)
    11c7:	00 
    11c8:	e8 c3 fe ff ff       	callq  1090 <__printf_chk@plt>
    11cd:	0f 1f 00             	nopl   (%rax)
    11d0:	41 0f b6 14 1c       	movzbl (%r12,%rbx,1),%edx
    11d5:	31 c0                	xor    %eax,%eax
    11d7:	48 89 ee             	mov    %rbp,%rsi
    11da:	bf 01 00 00 00       	mov    $0x1,%edi
    11df:	e8 ac fe ff ff       	callq  1090 <__printf_chk@plt>
    11e4:	f6 c3 0f             	test   $0xf,%bl
    11e7:	75 11                	jne    11fa <main+0x15a>
    11e9:	48 8b 35 20 2e 00 00 	mov    0x2e20(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11f0:	bf 0a 00 00 00       	mov    $0xa,%edi
    11f5:	e8 86 fe ff ff       	callq  1080 <putc@plt>
    11fa:	48 83 c3 01          	add    $0x1,%rbx
    11fe:	48 81 fb 01 01 00 00 	cmp    $0x101,%rbx
    1205:	75 c9                	jne    11d0 <main+0x130>
    1207:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    120e:	00 
    120f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1216:	00 00 
    1218:	75 0e                	jne    1228 <main+0x188>
    121a:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
    1221:	31 c0                	xor    %eax,%eax
    1223:	5b                   	pop    %rbx
    1224:	5d                   	pop    %rbp
    1225:	41 5c                	pop    %r12
    1227:	c3                   	retq   
    1228:	e8 43 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    122d:	0f 1f 00             	nopl   (%rax)

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
    1251:	48 8d 3d 48 fe ff ff 	lea    -0x1b8(%rip),%rdi        # 10a0 <main>
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
    12f2:	e8 69 fd ff ff       	callq  1060 <__cxa_finalize@plt>
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
    1326:	4c 8d 3d 7b 2a 00 00 	lea    0x2a7b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 6c 2a 00 00 	lea    0x2a6c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
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
