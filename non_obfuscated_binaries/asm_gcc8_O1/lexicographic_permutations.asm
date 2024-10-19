
/app/bin_gcc8_O1/lexicographic_permutations:     file format elf64-x86-64


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

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <qsort@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <qsort@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strlen@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <strlen@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <perror@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <perror@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__isoc99_scanf@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1153:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1420 <__libc_csu_fini>
    115a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 13b0 <__libc_csu_init>
    1161:	48 8d 3d ae 01 00 00 	lea    0x1ae(%rip),%rdi        # 1316 <main>
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

0000000000001229 <compare>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	0f be 07             	movsbl (%rdi),%eax
    1230:	0f be 16             	movsbl (%rsi),%edx
    1233:	29 d0                	sub    %edx,%eax
    1235:	c3                   	retq   

0000000000001236 <swap>:
    1236:	f3 0f 1e fa          	endbr64 
    123a:	0f b6 07             	movzbl (%rdi),%eax
    123d:	0f b6 16             	movzbl (%rsi),%edx
    1240:	88 17                	mov    %dl,(%rdi)
    1242:	88 06                	mov    %al,(%rsi)
    1244:	c3                   	retq   

0000000000001245 <PrintSortedPermutations>:
    1245:	f3 0f 1e fa          	endbr64 
    1249:	41 54                	push   %r12
    124b:	55                   	push   %rbp
    124c:	53                   	push   %rbx
    124d:	48 89 fb             	mov    %rdi,%rbx
    1250:	e8 9b fe ff ff       	callq  10f0 <strlen@plt>
    1255:	89 c5                	mov    %eax,%ebp
    1257:	48 63 f0             	movslq %eax,%rsi
    125a:	48 8d 0d c8 ff ff ff 	lea    -0x38(%rip),%rcx        # 1229 <compare>
    1261:	ba 01 00 00 00       	mov    $0x1,%edx
    1266:	48 89 df             	mov    %rbx,%rdi
    1269:	e8 72 fe ff ff       	callq  10e0 <qsort@plt>
    126e:	44 8d 65 fe          	lea    -0x2(%rbp),%r12d
    1272:	eb 75                	jmp    12e9 <PrintSortedPermutations+0xa4>
    1274:	85 c0                	test   %eax,%eax
    1276:	0f 88 95 00 00 00    	js     1311 <PrintSortedPermutations+0xcc>
    127c:	8d 48 01             	lea    0x1(%rax),%ecx
    127f:	39 cd                	cmp    %ecx,%ebp
    1281:	7e 2c                	jle    12af <PrintSortedPermutations+0x6a>
    1283:	48 63 c1             	movslq %ecx,%rax
    1286:	4c 63 c6             	movslq %esi,%r8
    1289:	eb 08                	jmp    1293 <PrintSortedPermutations+0x4e>
    128b:	48 83 c0 01          	add    $0x1,%rax
    128f:	39 c5                	cmp    %eax,%ebp
    1291:	7e 1c                	jle    12af <PrintSortedPermutations+0x6a>
    1293:	89 c7                	mov    %eax,%edi
    1295:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1299:	84 d2                	test   %dl,%dl
    129b:	74 12                	je     12af <PrintSortedPermutations+0x6a>
    129d:	42 38 14 03          	cmp    %dl,(%rbx,%r8,1)
    12a1:	7d e8                	jge    128b <PrintSortedPermutations+0x46>
    12a3:	4c 63 c9             	movslq %ecx,%r9
    12a6:	42 38 14 0b          	cmp    %dl,(%rbx,%r9,1)
    12aa:	0f 4f cf             	cmovg  %edi,%ecx
    12ad:	eb dc                	jmp    128b <PrintSortedPermutations+0x46>
    12af:	48 63 c9             	movslq %ecx,%rcx
    12b2:	48 01 d9             	add    %rbx,%rcx
    12b5:	48 63 d6             	movslq %esi,%rdx
    12b8:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
    12bc:	0f b6 38             	movzbl (%rax),%edi
    12bf:	44 0f b6 01          	movzbl (%rcx),%r8d
    12c3:	44 88 00             	mov    %r8b,(%rax)
    12c6:	40 88 39             	mov    %dil,(%rcx)
    12c9:	89 e8                	mov    %ebp,%eax
    12cb:	29 f0                	sub    %esi,%eax
    12cd:	8d 70 ff             	lea    -0x1(%rax),%esi
    12d0:	48 63 f6             	movslq %esi,%rsi
    12d3:	48 8d 7c 13 01       	lea    0x1(%rbx,%rdx,1),%rdi
    12d8:	48 8d 0d 4a ff ff ff 	lea    -0xb6(%rip),%rcx        # 1229 <compare>
    12df:	ba 01 00 00 00       	mov    $0x1,%edx
    12e4:	e8 f7 fd ff ff       	callq  10e0 <qsort@plt>
    12e9:	48 89 df             	mov    %rbx,%rdi
    12ec:	e8 df fd ff ff       	callq  10d0 <puts@plt>
    12f1:	45 85 e4             	test   %r12d,%r12d
    12f4:	78 1b                	js     1311 <PrintSortedPermutations+0xcc>
    12f6:	49 63 c4             	movslq %r12d,%rax
    12f9:	89 c6                	mov    %eax,%esi
    12fb:	0f b6 4c 03 01       	movzbl 0x1(%rbx,%rax,1),%ecx
    1300:	38 0c 03             	cmp    %cl,(%rbx,%rax,1)
    1303:	0f 8c 6b ff ff ff    	jl     1274 <PrintSortedPermutations+0x2f>
    1309:	48 83 e8 01          	sub    $0x1,%rax
    130d:	85 c0                	test   %eax,%eax
    130f:	79 e8                	jns    12f9 <PrintSortedPermutations+0xb4>
    1311:	5b                   	pop    %rbx
    1312:	5d                   	pop    %rbp
    1313:	41 5c                	pop    %r12
    1315:	c3                   	retq   

0000000000001316 <main>:
    1316:	f3 0f 1e fa          	endbr64 
    131a:	53                   	push   %rbx
    131b:	48 83 ec 10          	sub    $0x10,%rsp
    131f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1326:	00 00 
    1328:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    132d:	31 c0                	xor    %eax,%eax
    132f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1334:	48 8d 3d c9 0c 00 00 	lea    0xcc9(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    133b:	e8 f0 fd ff ff       	callq  1130 <__isoc99_scanf@plt>
    1340:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    1344:	8d 47 ff             	lea    -0x1(%rdi),%eax
    1347:	3d e6 03 00 00       	cmp    $0x3e6,%eax
    134c:	77 4a                	ja     1398 <main+0x82>
    134e:	48 63 ff             	movslq %edi,%rdi
    1351:	e8 ba fd ff ff       	callq  1110 <malloc@plt>
    1356:	48 89 c3             	mov    %rax,%rbx
    1359:	48 89 c6             	mov    %rax,%rsi
    135c:	48 8d 3d a5 0c 00 00 	lea    0xca5(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1363:	b8 00 00 00 00       	mov    $0x0,%eax
    1368:	e8 c3 fd ff ff       	callq  1130 <__isoc99_scanf@plt>
    136d:	48 89 df             	mov    %rbx,%rdi
    1370:	e8 d0 fe ff ff       	callq  1245 <PrintSortedPermutations>
    1375:	48 89 df             	mov    %rbx,%rdi
    1378:	e8 43 fd ff ff       	callq  10c0 <free@plt>
    137d:	b8 00 00 00 00       	mov    $0x0,%eax
    1382:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1387:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    138e:	00 00 
    1390:	75 19                	jne    13ab <main+0x95>
    1392:	48 83 c4 10          	add    $0x10,%rsp
    1396:	5b                   	pop    %rbx
    1397:	c3                   	retq   
    1398:	48 8d 3d 71 0c 00 00 	lea    0xc71(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    139f:	e8 7c fd ff ff       	callq  1120 <perror@plt>
    13a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    13a9:	eb d7                	jmp    1382 <main+0x6c>
    13ab:	e8 50 fd ff ff       	callq  1100 <__stack_chk_fail@plt>

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d c3 29 00 00 	lea    0x29c3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d b4 29 00 00 	lea    0x29b4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
