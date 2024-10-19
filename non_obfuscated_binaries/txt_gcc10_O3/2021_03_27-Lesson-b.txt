
/app/bin_gcc10_O3/2021_03_27-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <setlocale@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strfmon@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <strfmon@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fwrite@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	48 8d 35 18 0f 00 00 	lea    0xf18(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10ec:	bf 06 00 00 00       	mov    $0x6,%edi
    10f1:	48 83 ec 30          	sub    $0x30,%rsp
    10f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fc:	00 00 
    10fe:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1103:	31 c0                	xor    %eax,%eax
    1105:	e8 a6 ff ff ff       	callq  10b0 <setlocale@plt>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	0f 84 cb 00 00 00    	je     11de <main+0xfe>
    1113:	48 89 e5             	mov    %rsp,%rbp
    1116:	be 20 00 00 00       	mov    $0x20,%esi
    111b:	b8 01 00 00 00       	mov    $0x1,%eax
    1120:	f2 0f 10 05 58 0f 00 	movsd  0xf58(%rip),%xmm0        # 2080 <_IO_stdin_used+0x80>
    1127:	00 
    1128:	48 8d 15 f7 0e 00 00 	lea    0xef7(%rip),%rdx        # 2026 <_IO_stdin_used+0x26>
    112f:	48 89 ef             	mov    %rbp,%rdi
    1132:	e8 89 ff ff ff       	callq  10c0 <strfmon@plt>
    1137:	48 89 ef             	mov    %rbp,%rdi
    113a:	e8 51 ff ff ff       	callq  1090 <puts@plt>
    113f:	48 8b 05 3a 0f 00 00 	mov    0xf3a(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    1146:	be 20 00 00 00       	mov    $0x20,%esi
    114b:	48 89 ef             	mov    %rbp,%rdi
    114e:	48 8d 15 dc 0e 00 00 	lea    0xedc(%rip),%rdx        # 2031 <_IO_stdin_used+0x31>
    1155:	66 48 0f 6e c0       	movq   %rax,%xmm0
    115a:	b8 01 00 00 00       	mov    $0x1,%eax
    115f:	e8 5c ff ff ff       	callq  10c0 <strfmon@plt>
    1164:	48 89 ef             	mov    %rbp,%rdi
    1167:	e8 24 ff ff ff       	callq  1090 <puts@plt>
    116c:	48 8b 05 0d 0f 00 00 	mov    0xf0d(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    1173:	be 20 00 00 00       	mov    $0x20,%esi
    1178:	48 89 ef             	mov    %rbp,%rdi
    117b:	48 8d 15 cb 0e 00 00 	lea    0xecb(%rip),%rdx        # 204d <_IO_stdin_used+0x4d>
    1182:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1187:	b8 01 00 00 00       	mov    $0x1,%eax
    118c:	e8 2f ff ff ff       	callq  10c0 <strfmon@plt>
    1191:	48 89 ef             	mov    %rbp,%rdi
    1194:	e8 f7 fe ff ff       	callq  1090 <puts@plt>
    1199:	48 8b 05 e0 0e 00 00 	mov    0xee0(%rip),%rax        # 2080 <_IO_stdin_used+0x80>
    11a0:	be 20 00 00 00       	mov    $0x20,%esi
    11a5:	48 89 ef             	mov    %rbp,%rdi
    11a8:	48 8d 15 b6 0e 00 00 	lea    0xeb6(%rip),%rdx        # 2065 <_IO_stdin_used+0x65>
    11af:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11b4:	b8 01 00 00 00       	mov    $0x1,%eax
    11b9:	e8 02 ff ff ff       	callq  10c0 <strfmon@plt>
    11be:	48 89 ef             	mov    %rbp,%rdi
    11c1:	e8 ca fe ff ff       	callq  1090 <puts@plt>
    11c6:	31 c0                	xor    %eax,%eax
    11c8:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    11cd:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    11d4:	00 00 
    11d6:	75 2a                	jne    1202 <main+0x122>
    11d8:	48 83 c4 30          	add    $0x30,%rsp
    11dc:	5d                   	pop    %rbp
    11dd:	c3                   	retq   
    11de:	48 8b 0d 3b 2e 00 00 	mov    0x2e3b(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    11e5:	ba 15 00 00 00       	mov    $0x15,%edx
    11ea:	be 01 00 00 00       	mov    $0x1,%esi
    11ef:	48 8d 3d 1a 0e 00 00 	lea    0xe1a(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    11f6:	e8 d5 fe ff ff       	callq  10d0 <fwrite@plt>
    11fb:	b8 01 00 00 00       	mov    $0x1,%eax
    1200:	eb c6                	jmp    11c8 <main+0xe8>
    1202:	e8 99 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1207:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    120e:	00 00 

0000000000001210 <_start>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	49 89 d1             	mov    %rdx,%r9
    1219:	5e                   	pop    %rsi
    121a:	48 89 e2             	mov    %rsp,%rdx
    121d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1221:	50                   	push   %rax
    1222:	54                   	push   %rsp
    1223:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1370 <__libc_csu_fini>
    122a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1300 <__libc_csu_init>
    1231:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 10e0 <main>
    1238:	ff 15 a2 2d 00 00    	callq  *0x2da2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    123e:	f4                   	hlt    
    123f:	90                   	nop

0000000000001240 <deregister_tm_clones>:
    1240:	48 8d 3d c9 2d 00 00 	lea    0x2dc9(%rip),%rdi        # 4010 <__TMC_END__>
    1247:	48 8d 05 c2 2d 00 00 	lea    0x2dc2(%rip),%rax        # 4010 <__TMC_END__>
    124e:	48 39 f8             	cmp    %rdi,%rax
    1251:	74 15                	je     1268 <deregister_tm_clones+0x28>
    1253:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    125a:	48 85 c0             	test   %rax,%rax
    125d:	74 09                	je     1268 <deregister_tm_clones+0x28>
    125f:	ff e0                	jmpq   *%rax
    1261:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <register_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 35 92 2d 00 00 	lea    0x2d92(%rip),%rsi        # 4010 <__TMC_END__>
    127e:	48 29 fe             	sub    %rdi,%rsi
    1281:	48 89 f0             	mov    %rsi,%rax
    1284:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1288:	48 c1 f8 03          	sar    $0x3,%rax
    128c:	48 01 c6             	add    %rax,%rsi
    128f:	48 d1 fe             	sar    %rsi
    1292:	74 14                	je     12a8 <register_tm_clones+0x38>
    1294:	48 8b 05 55 2d 00 00 	mov    0x2d55(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    129b:	48 85 c0             	test   %rax,%rax
    129e:	74 08                	je     12a8 <register_tm_clones+0x38>
    12a0:	ff e0                	jmpq   *%rax
    12a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__do_global_dtors_aux>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	80 3d 6d 2d 00 00 00 	cmpb   $0x0,0x2d6d(%rip)        # 4028 <completed.0>
    12bb:	75 2b                	jne    12e8 <__do_global_dtors_aux+0x38>
    12bd:	55                   	push   %rbp
    12be:	48 83 3d 32 2d 00 00 	cmpq   $0x0,0x2d32(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12c5:	00 
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	74 0c                	je     12d7 <__do_global_dtors_aux+0x27>
    12cb:	48 8b 3d 36 2d 00 00 	mov    0x2d36(%rip),%rdi        # 4008 <__dso_handle>
    12d2:	e8 a9 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    12d7:	e8 64 ff ff ff       	callq  1240 <deregister_tm_clones>
    12dc:	c6 05 45 2d 00 00 01 	movb   $0x1,0x2d45(%rip)        # 4028 <completed.0>
    12e3:	5d                   	pop    %rbp
    12e4:	c3                   	retq   
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <frame_dummy>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	e9 77 ff ff ff       	jmpq   1270 <register_tm_clones>
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 8b 2a 00 00 	lea    0x2a8b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 7c 2a 00 00 	lea    0x2a7c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
