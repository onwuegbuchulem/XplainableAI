
/app/bin_gcc8_O2/HaystackAndNeedle_SubString:     file format elf64-x86-64


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

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	48 8d 35 3b 0f 00 00 	lea    0xf3b(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10cd:	bf 01 00 00 00       	mov    $0x1,%edi
    10d2:	55                   	push   %rbp
    10d3:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    10da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e1:	00 00 
    10e3:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    10ea:	00 
    10eb:	31 c0                	xor    %eax,%eax
    10ed:	48 8d 6c 24 70       	lea    0x70(%rsp),%rbp
    10f2:	49 89 e4             	mov    %rsp,%r12
    10f5:	e8 a6 ff ff ff       	callq  10a0 <__printf_chk@plt>
    10fa:	48 89 ee             	mov    %rbp,%rsi
    10fd:	48 8d 3d 71 0f 00 00 	lea    0xf71(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    1104:	31 c0                	xor    %eax,%eax
    1106:	e8 a5 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    110b:	48 8d 35 2e 0f 00 00 	lea    0xf2e(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    1112:	bf 01 00 00 00       	mov    $0x1,%edi
    1117:	31 c0                	xor    %eax,%eax
    1119:	e8 82 ff ff ff       	callq  10a0 <__printf_chk@plt>
    111e:	4c 89 e6             	mov    %r12,%rsi
    1121:	48 8d 3d 4d 0f 00 00 	lea    0xf4d(%rip),%rdi        # 2075 <_IO_stdin_used+0x75>
    1128:	31 c0                	xor    %eax,%eax
    112a:	e8 81 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    112f:	4c 89 e6             	mov    %r12,%rsi
    1132:	48 89 ef             	mov    %rbp,%rdi
    1135:	e8 36 01 00 00       	callq  1270 <SubString>
    113a:	85 c0                	test   %eax,%eax
    113c:	74 2c                	je     116a <main+0xaa>
    113e:	48 8d 3d 33 0f 00 00 	lea    0xf33(%rip),%rdi        # 2078 <_IO_stdin_used+0x78>
    1145:	e8 36 ff ff ff       	callq  1080 <puts@plt>
    114a:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1151:	00 
    1152:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1159:	00 00 
    115b:	75 1b                	jne    1178 <main+0xb8>
    115d:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    1164:	31 c0                	xor    %eax,%eax
    1166:	5d                   	pop    %rbp
    1167:	41 5c                	pop    %r12
    1169:	c3                   	retq   
    116a:	48 8d 3d 25 0f 00 00 	lea    0xf25(%rip),%rdi        # 2096 <_IO_stdin_used+0x96>
    1171:	e8 0a ff ff ff       	callq  1080 <puts@plt>
    1176:	eb d2                	jmp    114a <main+0x8a>
    1178:	e8 13 ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    117d:	0f 1f 00             	nopl   (%rax)

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 1330 <__libc_csu_fini>
    119a:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 12c0 <__libc_csu_init>
    11a1:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 10c0 <main>
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
    1242:	e8 29 fe ff ff       	callq  1070 <__cxa_finalize@plt>
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

0000000000001270 <SubString>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	0f b6 17             	movzbl (%rdi),%edx
    1277:	84 d2                	test   %dl,%dl
    1279:	74 41                	je     12bc <SubString+0x4c>
    127b:	0f b6 0e             	movzbl (%rsi),%ecx
    127e:	b8 01 00 00 00       	mov    $0x1,%eax
    1283:	38 ca                	cmp    %cl,%dl
    1285:	74 17                	je     129e <SubString+0x2e>
    1287:	eb 27                	jmp    12b0 <SubString+0x40>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1290:	0f b6 14 07          	movzbl (%rdi,%rax,1),%edx
    1294:	48 83 c0 01          	add    $0x1,%rax
    1298:	3a 54 06 ff          	cmp    -0x1(%rsi,%rax,1),%dl
    129c:	75 12                	jne    12b0 <SubString+0x40>
    129e:	80 3c 06 00          	cmpb   $0x0,(%rsi,%rax,1)
    12a2:	75 ec                	jne    1290 <SubString+0x20>
    12a4:	b8 01 00 00 00       	mov    $0x1,%eax
    12a9:	c3                   	retq   
    12aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b0:	0f b6 57 01          	movzbl 0x1(%rdi),%edx
    12b4:	48 83 c7 01          	add    $0x1,%rdi
    12b8:	84 d2                	test   %dl,%dl
    12ba:	75 c2                	jne    127e <SubString+0xe>
    12bc:	31 c0                	xor    %eax,%eax
    12be:	c3                   	retq   
    12bf:	90                   	nop

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d d3 2a 00 00 	lea    0x2ad3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d c4 2a 00 00 	lea    0x2ac4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    12e4:	53                   	push   %rbx
    12e5:	4c 29 fd             	sub    %r15,%rbp
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	e8 0f fd ff ff       	callq  1000 <_init>
    12f1:	48 c1 fd 03          	sar    $0x3,%rbp
    12f5:	74 1f                	je     1316 <__libc_csu_init+0x56>
    12f7:	31 db                	xor    %ebx,%ebx
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	4c 89 f2             	mov    %r14,%rdx
    1303:	4c 89 ee             	mov    %r13,%rsi
    1306:	44 89 e7             	mov    %r12d,%edi
    1309:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    130d:	48 83 c3 01          	add    $0x1,%rbx
    1311:	48 39 dd             	cmp    %rbx,%rbp
    1314:	75 ea                	jne    1300 <__libc_csu_init+0x40>
    1316:	48 83 c4 08          	add    $0x8,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	retq   
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	c3                   	retq   

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	retq   
