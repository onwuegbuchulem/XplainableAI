
/app/bin_gccgcc10_O2/2020_04-Exercise:     file format elf64-x86-64


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

0000000000001090 <__snprintf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__snprintf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strchr@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <strchr@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	4c 8d 25 28 0f 00 00 	lea    0xf28(%rip),%r12        # 2015 <_IO_stdin_used+0x15>
    10ed:	55                   	push   %rbp
    10ee:	53                   	push   %rbx
    10ef:	bb 01 00 00 00       	mov    $0x1,%ebx
    10f4:	eb 25                	jmp    111b <main+0x3b>
    10f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10fd:	00 00 00 
    1100:	48 8d 35 00 0f 00 00 	lea    0xf00(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    1107:	bf 01 00 00 00       	mov    $0x1,%edi
    110c:	31 c0                	xor    %eax,%eax
    110e:	e8 bd ff ff ff       	callq  10d0 <__printf_chk@plt>
    1113:	83 c3 01             	add    $0x1,%ebx
    1116:	83 fb 65             	cmp    $0x65,%ebx
    1119:	74 3c                	je     1157 <main+0x77>
    111b:	89 df                	mov    %ebx,%edi
    111d:	e8 4e 01 00 00       	callq  1270 <no_nine>
    1122:	89 da                	mov    %ebx,%edx
    1124:	89 c5                	mov    %eax,%ebp
    1126:	85 c0                	test   %eax,%eax
    1128:	74 d6                	je     1100 <main+0x20>
    112a:	31 c0                	xor    %eax,%eax
    112c:	4c 89 e6             	mov    %r12,%rsi
    112f:	bf 01 00 00 00       	mov    $0x1,%edi
    1134:	e8 97 ff ff ff       	callq  10d0 <__printf_chk@plt>
    1139:	83 fd 03             	cmp    $0x3,%ebp
    113c:	74 32                	je     1170 <main+0x90>
    113e:	83 fd 01             	cmp    $0x1,%ebp
    1141:	74 1d                	je     1160 <main+0x80>
    1143:	48 8d 3d ec 0e 00 00 	lea    0xeec(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    114a:	83 c3 01             	add    $0x1,%ebx
    114d:	e8 4e ff ff ff       	callq  10a0 <puts@plt>
    1152:	83 fb 65             	cmp    $0x65,%ebx
    1155:	75 c4                	jne    111b <main+0x3b>
    1157:	5b                   	pop    %rbx
    1158:	31 c0                	xor    %eax,%eax
    115a:	5d                   	pop    %rbp
    115b:	41 5c                	pop    %r12
    115d:	c3                   	retq   
    115e:	66 90                	xchg   %ax,%ax
    1160:	48 8d 3d c0 0e 00 00 	lea    0xec0(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1167:	e8 34 ff ff ff       	callq  10a0 <puts@plt>
    116c:	eb a5                	jmp    1113 <main+0x33>
    116e:	66 90                	xchg   %ax,%ax
    1170:	48 8d 3d d1 0e 00 00 	lea    0xed1(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    1177:	e8 24 ff ff ff       	callq  10a0 <puts@plt>
    117c:	eb 95                	jmp    1113 <main+0x33>
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
    1193:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1380 <__libc_csu_fini>
    119a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 1310 <__libc_csu_init>
    11a1:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 10e0 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
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
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
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
    1224:	80 3d e5 2d 00 00 00 	cmpb   $0x0,0x2de5(%rip)        # 4010 <__TMC_END__>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 39 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 bd 2d 00 00 01 	movb   $0x1,0x2dbd(%rip)        # 4010 <__TMC_END__>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <no_nine>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	41 54                	push   %r12
    1276:	45 31 e4             	xor    %r12d,%r12d
    1279:	41 89 f9             	mov    %edi,%r9d
    127c:	4c 8d 05 81 0d 00 00 	lea    0xd81(%rip),%r8        # 2004 <_IO_stdin_used+0x4>
    1283:	55                   	push   %rbp
    1284:	b9 10 00 00 00       	mov    $0x10,%ecx
    1289:	ba 01 00 00 00       	mov    $0x1,%edx
    128e:	be 10 00 00 00       	mov    $0x10,%esi
    1293:	48 83 ec 28          	sub    $0x28,%rsp
    1297:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    129e:	00 00 
    12a0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12a5:	31 c0                	xor    %eax,%eax
    12a7:	69 c7 39 8e e3 38    	imul   $0x38e38e39,%edi,%eax
    12ad:	48 89 e5             	mov    %rsp,%rbp
    12b0:	48 89 ef             	mov    %rbp,%rdi
    12b3:	05 8e e3 38 0e       	add    $0xe38e38e,%eax
    12b8:	3d 1c c7 71 1c       	cmp    $0x1c71c71c,%eax
    12bd:	41 0f 96 c4          	setbe  %r12b
    12c1:	31 c0                	xor    %eax,%eax
    12c3:	e8 c8 fd ff ff       	callq  1090 <__snprintf_chk@plt>
    12c8:	be 39 00 00 00       	mov    $0x39,%esi
    12cd:	48 89 ef             	mov    %rbp,%rdi
    12d0:	e8 eb fd ff ff       	callq  10c0 <strchr@plt>
    12d5:	49 89 c0             	mov    %rax,%r8
    12d8:	41 8d 44 24 02       	lea    0x2(%r12),%eax
    12dd:	4d 85 c0             	test   %r8,%r8
    12e0:	44 0f 45 e0          	cmovne %eax,%r12d
    12e4:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12e9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12f0:	00 00 
    12f2:	75 0b                	jne    12ff <no_nine+0x8f>
    12f4:	48 83 c4 28          	add    $0x28,%rsp
    12f8:	44 89 e0             	mov    %r12d,%eax
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	c3                   	retq   
    12ff:	e8 ac fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1304:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130b:	00 00 00 
    130e:	66 90                	xchg   %ax,%ax

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 7b 2a 00 00 	lea    0x2a7b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 6c 2a 00 00 	lea    0x2a6c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
