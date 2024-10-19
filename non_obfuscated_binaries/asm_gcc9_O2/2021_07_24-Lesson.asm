
/app/bin_gcc9_O2/2021_07_24-Lesson:     file format elf64-x86-64


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

00000000000010a0 <getopt_long@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <getopt_long@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 55                	push   %r13
    10c6:	41 54                	push   %r12
    10c8:	4c 8d 25 af 0f 00 00 	lea    0xfaf(%rip),%r12        # 207e <_IO_stdin_used+0x7e>
    10cf:	55                   	push   %rbp
    10d0:	89 fd                	mov    %edi,%ebp
    10d2:	53                   	push   %rbx
    10d3:	48 89 f3             	mov    %rsi,%rbx
    10d6:	48 83 ec 78          	sub    $0x78,%rsp
    10da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e1:	00 00 
    10e3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    10e8:	48 8d 05 15 0f 00 00 	lea    0xf15(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    10ef:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    10f6:	00 
    10f7:	49 89 e5             	mov    %rsp,%r13
    10fa:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1101:	00 00 
    1103:	c7 44 24 18 61 00 00 	movl   $0x61,0x18(%rsp)
    110a:	00 
    110b:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1112:	00 
    1113:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    111a:	00 00 
    111c:	c7 44 24 38 67 00 00 	movl   $0x67,0x38(%rsp)
    1123:	00 
    1124:	48 89 04 24          	mov    %rax,(%rsp)
    1128:	48 8d 05 db 0e 00 00 	lea    0xedb(%rip),%rax        # 200a <_IO_stdin_used+0xa>
    112f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1134:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    113b:	00 00 
    113d:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    1144:	00 
    1145:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    114c:	00 00 
    114e:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    1155:	00 
    1156:	c7 05 e0 2e 00 00 00 	movl   $0x0,0x2ee0(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    115d:	00 00 00 
    1160:	45 31 c0             	xor    %r8d,%r8d
    1163:	4c 89 e9             	mov    %r13,%rcx
    1166:	4c 89 e2             	mov    %r12,%rdx
    1169:	48 89 de             	mov    %rbx,%rsi
    116c:	89 ef                	mov    %ebp,%edi
    116e:	e8 2d ff ff ff       	callq  10a0 <getopt_long@plt>
    1173:	83 f8 ff             	cmp    $0xffffffff,%eax
    1176:	0f 84 84 00 00 00    	je     1200 <main+0x140>
    117c:	83 f8 67             	cmp    $0x67,%eax
    117f:	74 37                	je     11b8 <main+0xf8>
    1181:	7f 1d                	jg     11a0 <main+0xe0>
    1183:	83 f8 3f             	cmp    $0x3f,%eax
    1186:	74 58                	je     11e0 <main+0x120>
    1188:	83 f8 61             	cmp    $0x61,%eax
    118b:	75 43                	jne    11d0 <main+0x110>
    118d:	48 8d 3d 7c 0e 00 00 	lea    0xe7c(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    1194:	e8 e7 fe ff ff       	callq  1080 <puts@plt>
    1199:	eb c5                	jmp    1160 <main+0xa0>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11a0:	83 f8 7a             	cmp    $0x7a,%eax
    11a3:	75 2b                	jne    11d0 <main+0x110>
    11a5:	48 8d 3d 9c 0e 00 00 	lea    0xe9c(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    11ac:	e8 cf fe ff ff       	callq  1080 <puts@plt>
    11b1:	eb ad                	jmp    1160 <main+0xa0>
    11b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11b8:	48 8d 3d 6d 0e 00 00 	lea    0xe6d(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    11bf:	e8 bc fe ff ff       	callq  1080 <puts@plt>
    11c4:	eb 9a                	jmp    1160 <main+0xa0>
    11c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11cd:	00 00 00 
    11d0:	48 8d 3d 96 0e 00 00 	lea    0xe96(%rip),%rdi        # 206d <_IO_stdin_used+0x6d>
    11d7:	e8 a4 fe ff ff       	callq  1080 <puts@plt>
    11dc:	eb 82                	jmp    1160 <main+0xa0>
    11de:	66 90                	xchg   %ax,%ax
    11e0:	8b 15 3a 2e 00 00    	mov    0x2e3a(%rip),%edx        # 4020 <optopt@@GLIBC_2.2.5>
    11e6:	48 8d 35 6c 0e 00 00 	lea    0xe6c(%rip),%rsi        # 2059 <_IO_stdin_used+0x59>
    11ed:	bf 01 00 00 00       	mov    $0x1,%edi
    11f2:	31 c0                	xor    %eax,%eax
    11f4:	e8 b7 fe ff ff       	callq  10b0 <__printf_chk@plt>
    11f9:	e9 62 ff ff ff       	jmpq   1160 <main+0xa0>
    11fe:	66 90                	xchg   %ax,%ax
    1200:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1205:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    120c:	00 00 
    120e:	75 0d                	jne    121d <main+0x15d>
    1210:	48 83 c4 78          	add    $0x78,%rsp
    1214:	31 c0                	xor    %eax,%eax
    1216:	5b                   	pop    %rbx
    1217:	5d                   	pop    %rbp
    1218:	41 5c                	pop    %r12
    121a:	41 5d                	pop    %r13
    121c:	c3                   	retq   
    121d:	e8 6e fe ff ff       	callq  1090 <__stack_chk_fail@plt>
    1222:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1229:	00 00 00 
    122c:	0f 1f 40 00          	nopl   0x0(%rax)

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
    1251:	48 8d 3d 68 fe ff ff 	lea    -0x198(%rip),%rdi        # 10c0 <main>
    1258:	ff 15 82 2d 00 00    	callq  *0x2d82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    125e:	f4                   	hlt    
    125f:	90                   	nop

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 05 a2 2d 00 00 	lea    0x2da2(%rip),%rax        # 4010 <__TMC_END__>
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
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 35 72 2d 00 00 	lea    0x2d72(%rip),%rsi        # 4010 <__TMC_END__>
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
    12d4:	80 3d 69 2d 00 00 00 	cmpb   $0x0,0x2d69(%rip)        # 4044 <completed.0>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 79 fd ff ff       	callq  1070 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 41 2d 00 00 01 	movb   $0x1,0x2d41(%rip)        # 4044 <completed.0>
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
    1326:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
