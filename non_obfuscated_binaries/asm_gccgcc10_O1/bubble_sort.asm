
/app/bin_gccgcc10_O1/bubble_sort:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <srand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <calloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <calloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <time@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 06 03 00 00 	lea    0x306(%rip),%r8        # 1460 <__libc_csu_fini>
    115a:	48 8d 0d 8f 02 00 00 	lea    0x28f(%rip),%rcx        # 13f0 <__libc_csu_init>
    1161:	48 8d 3d 4c 02 00 00 	lea    0x24c(%rip),%rdi        # 13b4 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <display>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 54                	push   %r12
    122f:	55                   	push   %rbp
    1230:	53                   	push   %rbx
    1231:	85 f6                	test   %esi,%esi
    1233:	7e 2f                	jle    1264 <display+0x3b>
    1235:	48 89 fb             	mov    %rdi,%rbx
    1238:	8d 46 ff             	lea    -0x1(%rsi),%eax
    123b:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1240:	48 8d 2d bd 0d 00 00 	lea    0xdbd(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1247:	8b 13                	mov    (%rbx),%edx
    1249:	48 89 ee             	mov    %rbp,%rsi
    124c:	bf 01 00 00 00       	mov    $0x1,%edi
    1251:	b8 00 00 00 00       	mov    $0x0,%eax
    1256:	e8 c5 fe ff ff       	callq  1120 <__printf_chk@plt>
    125b:	48 83 c3 04          	add    $0x4,%rbx
    125f:	4c 39 e3             	cmp    %r12,%rbx
    1262:	75 e3                	jne    1247 <display+0x1e>
    1264:	bf 0a 00 00 00       	mov    $0xa,%edi
    1269:	e8 62 fe ff ff       	callq  10d0 <putchar@plt>
    126e:	5b                   	pop    %rbx
    126f:	5d                   	pop    %rbp
    1270:	41 5c                	pop    %r12
    1272:	c3                   	retq   

0000000000001273 <swap>:
    1273:	f3 0f 1e fa          	endbr64 
    1277:	8b 07                	mov    (%rdi),%eax
    1279:	8b 16                	mov    (%rsi),%edx
    127b:	89 17                	mov    %edx,(%rdi)
    127d:	89 06                	mov    %eax,(%rsi)
    127f:	c3                   	retq   

0000000000001280 <bubbleSort>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	44 8d 56 ff          	lea    -0x1(%rsi),%r10d
    1288:	45 85 d2             	test   %r10d,%r10d
    128b:	7e 27                	jle    12b4 <bubbleSort+0x34>
    128d:	41 54                	push   %r12
    128f:	55                   	push   %rbp
    1290:	53                   	push   %rbx
    1291:	49 89 f8             	mov    %rdi,%r8
    1294:	45 89 d1             	mov    %r10d,%r9d
    1297:	bd 00 00 00 00       	mov    $0x0,%ebp
    129c:	ba 00 00 00 00       	mov    $0x0,%edx
    12a1:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    12a7:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    12ad:	bb 01 00 00 00       	mov    $0x1,%ebx
    12b2:	eb 10                	jmp    12c4 <bubbleSort+0x44>
    12b4:	c3                   	retq   
    12b5:	89 3e                	mov    %edi,(%rsi)
    12b7:	89 08                	mov    %ecx,(%rax)
    12b9:	83 c2 01             	add    $0x1,%edx
    12bc:	41 89 db             	mov    %ebx,%r11d
    12bf:	44 39 ca             	cmp    %r9d,%edx
    12c2:	7d 2a                	jge    12ee <bubbleSort+0x6e>
    12c4:	48 63 c2             	movslq %edx,%rax
    12c7:	48 c1 e0 02          	shl    $0x2,%rax
    12cb:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
    12cf:	8b 0e                	mov    (%rsi),%ecx
    12d1:	49 8d 44 00 04       	lea    0x4(%r8,%rax,1),%rax
    12d6:	8b 38                	mov    (%rax),%edi
    12d8:	39 f9                	cmp    %edi,%ecx
    12da:	7f d9                	jg     12b5 <bubbleSort+0x35>
    12dc:	83 c2 01             	add    $0x1,%edx
    12df:	44 39 ca             	cmp    %r9d,%edx
    12e2:	7c e0                	jl     12c4 <bubbleSort+0x44>
    12e4:	45 84 db             	test   %r11b,%r11b
    12e7:	75 05                	jne    12ee <bubbleSort+0x6e>
    12e9:	5b                   	pop    %rbx
    12ea:	5d                   	pop    %rbp
    12eb:	41 5c                	pop    %r12
    12ed:	c3                   	retq   
    12ee:	83 c5 01             	add    $0x1,%ebp
    12f1:	44 39 d5             	cmp    %r10d,%ebp
    12f4:	7d f3                	jge    12e9 <bubbleSort+0x69>
    12f6:	45 89 d1             	mov    %r10d,%r9d
    12f9:	41 29 e9             	sub    %ebp,%r9d
    12fc:	45 85 c9             	test   %r9d,%r9d
    12ff:	7e e8                	jle    12e9 <bubbleSort+0x69>
    1301:	ba 00 00 00 00       	mov    $0x0,%edx
    1306:	45 89 e3             	mov    %r12d,%r11d
    1309:	eb b9                	jmp    12c4 <bubbleSort+0x44>

000000000000130b <test>:
    130b:	f3 0f 1e fa          	endbr64 
    130f:	41 55                	push   %r13
    1311:	41 54                	push   %r12
    1313:	55                   	push   %rbp
    1314:	53                   	push   %rbx
    1315:	48 83 ec 08          	sub    $0x8,%rsp
    1319:	be 04 00 00 00       	mov    $0x4,%esi
    131e:	bf 0a 00 00 00       	mov    $0xa,%edi
    1323:	e8 d8 fd ff ff       	callq  1100 <calloc@plt>
    1328:	49 89 c5             	mov    %rax,%r13
    132b:	48 89 c3             	mov    %rax,%rbx
    132e:	4c 8d 60 28          	lea    0x28(%rax),%r12
    1332:	48 89 c5             	mov    %rax,%rbp
    1335:	e8 f6 fd ff ff       	callq  1130 <rand@plt>
    133a:	89 c2                	mov    %eax,%edx
    133c:	48 98                	cltq   
    133e:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1345:	48 c1 f8 25          	sar    $0x25,%rax
    1349:	89 d1                	mov    %edx,%ecx
    134b:	c1 f9 1f             	sar    $0x1f,%ecx
    134e:	29 c8                	sub    %ecx,%eax
    1350:	6b c0 64             	imul   $0x64,%eax,%eax
    1353:	29 c2                	sub    %eax,%edx
    1355:	89 55 00             	mov    %edx,0x0(%rbp)
    1358:	48 83 c5 04          	add    $0x4,%rbp
    135c:	4c 39 e5             	cmp    %r12,%rbp
    135f:	75 d4                	jne    1335 <test+0x2a>
    1361:	be 0a 00 00 00       	mov    $0xa,%esi
    1366:	4c 89 ef             	mov    %r13,%rdi
    1369:	e8 12 ff ff ff       	callq  1280 <bubbleSort>
    136e:	49 8d 45 24          	lea    0x24(%r13),%rax
    1372:	8b 73 04             	mov    0x4(%rbx),%esi
    1375:	39 33                	cmp    %esi,(%rbx)
    1377:	7f 1c                	jg     1395 <test+0x8a>
    1379:	48 83 c3 04          	add    $0x4,%rbx
    137d:	48 39 c3             	cmp    %rax,%rbx
    1380:	75 f0                	jne    1372 <test+0x67>
    1382:	4c 89 ef             	mov    %r13,%rdi
    1385:	e8 36 fd ff ff       	callq  10c0 <free@plt>
    138a:	48 83 c4 08          	add    $0x8,%rsp
    138e:	5b                   	pop    %rbx
    138f:	5d                   	pop    %rbp
    1390:	41 5c                	pop    %r12
    1392:	41 5d                	pop    %r13
    1394:	c3                   	retq   
    1395:	48 8d 0d 9c 0c 00 00 	lea    0xc9c(%rip),%rcx        # 2038 <__PRETTY_FUNCTION__.0>
    139c:	ba 53 00 00 00       	mov    $0x53,%edx
    13a1:	48 8d 35 60 0c 00 00 	lea    0xc60(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    13a8:	48 8d 3d 74 0c 00 00 	lea    0xc74(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    13af:	e8 2c fd ff ff       	callq  10e0 <__assert_fail@plt>

00000000000013b4 <main>:
    13b4:	f3 0f 1e fa          	endbr64 
    13b8:	48 83 ec 08          	sub    $0x8,%rsp
    13bc:	bf 00 00 00 00       	mov    $0x0,%edi
    13c1:	e8 4a fd ff ff       	callq  1110 <time@plt>
    13c6:	48 89 c7             	mov    %rax,%rdi
    13c9:	e8 22 fd ff ff       	callq  10f0 <srand@plt>
    13ce:	b8 00 00 00 00       	mov    $0x0,%eax
    13d3:	e8 33 ff ff ff       	callq  130b <test>
    13d8:	b8 00 00 00 00       	mov    $0x0,%eax
    13dd:	48 83 c4 08          	add    $0x8,%rsp
    13e1:	c3                   	retq   
    13e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13e9:	00 00 00 
    13ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013f0 <__libc_csu_init>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 57                	push   %r15
    13f6:	4c 8d 3d 83 29 00 00 	lea    0x2983(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    13fd:	41 56                	push   %r14
    13ff:	49 89 d6             	mov    %rdx,%r14
    1402:	41 55                	push   %r13
    1404:	49 89 f5             	mov    %rsi,%r13
    1407:	41 54                	push   %r12
    1409:	41 89 fc             	mov    %edi,%r12d
    140c:	55                   	push   %rbp
    140d:	48 8d 2d 74 29 00 00 	lea    0x2974(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1414:	53                   	push   %rbx
    1415:	4c 29 fd             	sub    %r15,%rbp
    1418:	48 83 ec 08          	sub    $0x8,%rsp
    141c:	e8 df fb ff ff       	callq  1000 <_init>
    1421:	48 c1 fd 03          	sar    $0x3,%rbp
    1425:	74 1f                	je     1446 <__libc_csu_init+0x56>
    1427:	31 db                	xor    %ebx,%ebx
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1430:	4c 89 f2             	mov    %r14,%rdx
    1433:	4c 89 ee             	mov    %r13,%rsi
    1436:	44 89 e7             	mov    %r12d,%edi
    1439:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    143d:	48 83 c3 01          	add    $0x1,%rbx
    1441:	48 39 dd             	cmp    %rbx,%rbp
    1444:	75 ea                	jne    1430 <__libc_csu_init+0x40>
    1446:	48 83 c4 08          	add    $0x8,%rsp
    144a:	5b                   	pop    %rbx
    144b:	5d                   	pop    %rbp
    144c:	41 5c                	pop    %r12
    144e:	41 5d                	pop    %r13
    1450:	41 5e                	pop    %r14
    1452:	41 5f                	pop    %r15
    1454:	c3                   	retq   
    1455:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    145c:	00 00 00 00 

0000000000001460 <__libc_csu_fini>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	c3                   	retq   

Disassembly of section .fini:

0000000000001468 <_fini>:
    1468:	f3 0f 1e fa          	endbr64 
    146c:	48 83 ec 08          	sub    $0x8,%rsp
    1470:	48 83 c4 08          	add    $0x8,%rsp
    1474:	c3                   	retq   
