
/app/bin_gccgcc10_O1/2020_02_29-Lesson:     file format elf64-x86-64


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

00000000000010b0 <fgets@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <fgets@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <tcgetattr@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <tcgetattr@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <tcsetattr@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <tcsetattr@GLIBC_2.2.5>
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
    1113:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1390 <__libc_csu_fini>
    111a:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 1320 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11a4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 4028 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 55 2e 00 00 01 	movb   $0x1,0x2e55(%rip)        # 4028 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    11f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fb:	00 00 
    11fd:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1204:	00 
    1205:	31 c0                	xor    %eax,%eax
    1207:	48 89 e6             	mov    %rsp,%rsi
    120a:	bf 00 00 00 00       	mov    $0x0,%edi
    120f:	e8 cc fe ff ff       	callq  10e0 <tcgetattr@plt>
    1214:	f3 0f 6f 04 24       	movdqu (%rsp),%xmm0
    1219:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
    121e:	f3 0f 6f 4c 24 10    	movdqu 0x10(%rsp),%xmm1
    1224:	0f 11 4c 24 50       	movups %xmm1,0x50(%rsp)
    1229:	f3 0f 6f 54 24 20    	movdqu 0x20(%rsp),%xmm2
    122f:	0f 11 54 24 60       	movups %xmm2,0x60(%rsp)
    1234:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1239:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    123e:	8b 44 24 38          	mov    0x38(%rsp),%eax
    1242:	89 44 24 78          	mov    %eax,0x78(%rsp)
    1246:	83 74 24 4c 08       	xorl   $0x8,0x4c(%rsp)
    124b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1250:	be 00 00 00 00       	mov    $0x0,%esi
    1255:	bf 00 00 00 00       	mov    $0x0,%edi
    125a:	e8 91 fe ff ff       	callq  10f0 <tcsetattr@plt>
    125f:	48 8d 35 9e 0d 00 00 	lea    0xd9e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1266:	bf 01 00 00 00       	mov    $0x1,%edi
    126b:	b8 00 00 00 00       	mov    $0x0,%eax
    1270:	e8 5b fe ff ff       	callq  10d0 <__printf_chk@plt>
    1275:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    127c:	00 
    127d:	48 8b 15 9c 2d 00 00 	mov    0x2d9c(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1284:	be 10 00 00 00       	mov    $0x10,%esi
    1289:	e8 22 fe ff ff       	callq  10b0 <fgets@plt>
    128e:	b8 00 00 00 00       	mov    $0x0,%eax
    1293:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
    129a:	00 
    129b:	80 3c 08 0a          	cmpb   $0xa,(%rax,%rcx,1)
    129f:	74 6b                	je     130c <main+0x123>
    12a1:	48 83 c0 01          	add    $0x1,%rax
    12a5:	48 83 f8 10          	cmp    $0x10,%rax
    12a9:	75 f0                	jne    129b <main+0xb2>
    12ab:	48 8b 35 5e 2d 00 00 	mov    0x2d5e(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    12b2:	bf 0a 00 00 00       	mov    $0xa,%edi
    12b7:	e8 04 fe ff ff       	callq  10c0 <putc@plt>
    12bc:	48 89 e2             	mov    %rsp,%rdx
    12bf:	be 00 00 00 00       	mov    $0x0,%esi
    12c4:	bf 00 00 00 00       	mov    $0x0,%edi
    12c9:	e8 22 fe ff ff       	callq  10f0 <tcsetattr@plt>
    12ce:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
    12d5:	00 
    12d6:	48 8d 35 32 0d 00 00 	lea    0xd32(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    12dd:	bf 01 00 00 00       	mov    $0x1,%edi
    12e2:	b8 00 00 00 00       	mov    $0x0,%eax
    12e7:	e8 e4 fd ff ff       	callq  10d0 <__printf_chk@plt>
    12ec:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    12f3:	00 
    12f4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12fb:	00 00 
    12fd:	75 1a                	jne    1319 <main+0x130>
    12ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1304:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    130b:	c3                   	retq   
    130c:	48 63 d0             	movslq %eax,%rdx
    130f:	c6 84 14 80 00 00 00 	movb   $0x0,0x80(%rsp,%rdx,1)
    1316:	00 
    1317:	eb 92                	jmp    12ab <main+0xc2>
    1319:	e8 82 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    131e:	66 90                	xchg   %ax,%ax

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
