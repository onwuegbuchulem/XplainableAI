
/app/bin_gccgcc8_O2/2023_06_03-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	55                   	push   %rbp
    1085:	48 8d 15 78 0f 00 00 	lea    0xf78(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    108c:	48 8d 0d 79 0f 00 00 	lea    0xf79(%rip),%rcx        # 200c <_IO_stdin_used+0xc>
    1093:	53                   	push   %rbx
    1094:	48 8d 2d 13 10 00 00 	lea    0x1013(%rip),%rbp        # 20ae <_IO_stdin_used+0xae>
    109b:	31 db                	xor    %ebx,%ebx
    109d:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    10a4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ab:	00 00 
    10ad:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    10b4:	00 
    10b5:	48 8d 05 58 0f 00 00 	lea    0xf58(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    10bc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c1:	48 8d 05 55 0f 00 00 	lea    0xf55(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    10c8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10cd:	48 8d 05 4f 0f 00 00 	lea    0xf4f(%rip),%rax        # 2023 <_IO_stdin_used+0x23>
    10d4:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10d9:	48 8d 05 49 0f 00 00 	lea    0xf49(%rip),%rax        # 2029 <_IO_stdin_used+0x29>
    10e0:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10e5:	48 8d 05 41 0f 00 00 	lea    0xf41(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    10ec:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    10f1:	48 8d 05 3a 0f 00 00 	lea    0xf3a(%rip),%rax        # 2032 <_IO_stdin_used+0x32>
    10f8:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    10fd:	48 8d 05 33 0f 00 00 	lea    0xf33(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    1104:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1109:	48 8d 05 2e 0f 00 00 	lea    0xf2e(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    1110:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1115:	48 8d 05 2c 0f 00 00 	lea    0xf2c(%rip),%rax        # 2048 <_IO_stdin_used+0x48>
    111c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1121:	48 8d 05 28 0f 00 00 	lea    0xf28(%rip),%rax        # 2050 <_IO_stdin_used+0x50>
    1128:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    112d:	48 8d 05 25 0f 00 00 	lea    0xf25(%rip),%rax        # 2059 <_IO_stdin_used+0x59>
    1134:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1139:	48 8d 05 22 0f 00 00 	lea    0xf22(%rip),%rax        # 2062 <_IO_stdin_used+0x62>
    1140:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1145:	48 8d 05 1e 0f 00 00 	lea    0xf1e(%rip),%rax        # 206a <_IO_stdin_used+0x6a>
    114c:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1151:	48 8d 05 17 0f 00 00 	lea    0xf17(%rip),%rax        # 206f <_IO_stdin_used+0x6f>
    1158:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    115d:	48 8d 05 11 0f 00 00 	lea    0xf11(%rip),%rax        # 2075 <_IO_stdin_used+0x75>
    1164:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    116b:	00 
    116c:	48 8d 05 06 0f 00 00 	lea    0xf06(%rip),%rax        # 2079 <_IO_stdin_used+0x79>
    1173:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    117a:	00 
    117b:	48 8d 05 fc 0e 00 00 	lea    0xefc(%rip),%rax        # 207e <_IO_stdin_used+0x7e>
    1182:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    1189:	00 
    118a:	48 8d 05 f4 0e 00 00 	lea    0xef4(%rip),%rax        # 2085 <_IO_stdin_used+0x85>
    1191:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1198:	00 
    1199:	48 8d 05 ea 0e 00 00 	lea    0xeea(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    11a0:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    11a7:	00 
    11a8:	48 8d 05 e5 0e 00 00 	lea    0xee5(%rip),%rax        # 2094 <_IO_stdin_used+0x94>
    11af:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    11b6:	00 
    11b7:	48 8d 05 de 0e 00 00 	lea    0xede(%rip),%rax        # 209c <_IO_stdin_used+0x9c>
    11be:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    11c5:	00 
    11c6:	48 8d 05 d8 0e 00 00 	lea    0xed8(%rip),%rax        # 20a5 <_IO_stdin_used+0xa5>
    11cd:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    11d4:	00 
    11d5:	eb 12                	jmp    11e9 <main+0x169>
    11d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11de:	00 00 
    11e0:	48 8b 4c 1c 60       	mov    0x60(%rsp,%rbx,1),%rcx
    11e5:	48 8b 14 1c          	mov    (%rsp,%rbx,1),%rdx
    11e9:	48 89 ee             	mov    %rbp,%rsi
    11ec:	bf 01 00 00 00       	mov    $0x1,%edi
    11f1:	31 c0                	xor    %eax,%eax
    11f3:	48 83 c3 08          	add    $0x8,%rbx
    11f7:	e8 74 fe ff ff       	callq  1070 <__printf_chk@plt>
    11fc:	48 83 fb 60          	cmp    $0x60,%rbx
    1200:	75 de                	jne    11e0 <main+0x160>
    1202:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
    1209:	00 
    120a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1211:	00 00 
    1213:	75 0c                	jne    1221 <main+0x1a1>
    1215:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    121c:	31 c0                	xor    %eax,%eax
    121e:	5b                   	pop    %rbx
    121f:	5d                   	pop    %rbp
    1220:	c3                   	retq   
    1221:	e8 3a fe ff ff       	callq  1060 <__stack_chk_fail@plt>
    1226:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    122d:	00 00 00 

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
    1251:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 1080 <main>
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
    12d4:	80 3d 35 2d 00 00 00 	cmpb   $0x0,0x2d35(%rip)        # 4010 <__TMC_END__>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 59 fd ff ff       	callq  1050 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 0d 2d 00 00 01 	movb   $0x1,0x2d0d(%rip)        # 4010 <__TMC_END__>
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
    1326:	4c 8d 3d 83 2a 00 00 	lea    0x2a83(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 74 2a 00 00 	lea    0x2a74(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
