
/app/bin_gccgcc8_O3/tower_of_hanoi:     file format elf64-x86-64


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
    10c4:	48 83 ec 18          	sub    $0x18,%rsp
    10c8:	48 8d 3d 53 0f 00 00 	lea    0xf53(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    10cf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d6:	00 00 
    10d8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10dd:	31 c0                	xor    %eax,%eax
    10df:	e8 9c ff ff ff       	callq  1080 <puts@plt>
    10e4:	48 8d 3d 49 0f 00 00 	lea    0xf49(%rip),%rdi        # 2034 <_IO_stdin_used+0x34>
    10eb:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    10f0:	31 c0                	xor    %eax,%eax
    10f2:	e8 b9 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    10f7:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    10fb:	85 ff                	test   %edi,%edi
    10fd:	75 17                	jne    1116 <main+0x56>
    10ff:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1104:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    110b:	00 00 
    110d:	75 1d                	jne    112c <main+0x6c>
    110f:	31 c0                	xor    %eax,%eax
    1111:	48 83 c4 18          	add    $0x18,%rsp
    1115:	c3                   	retq   
    1116:	b9 43 00 00 00       	mov    $0x43,%ecx
    111b:	ba 42 00 00 00       	mov    $0x42,%edx
    1120:	be 41 00 00 00       	mov    $0x41,%esi
    1125:	e8 06 01 00 00       	callq  1230 <hanoi.part.0>
    112a:	eb d3                	jmp    10ff <main+0x3f>
    112c:	e8 5f ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    1131:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1138:	00 00 00 
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 86 05 00 00 	lea    0x586(%rip),%r8        # 16e0 <__libc_csu_fini>
    115a:	48 8d 0d 0f 05 00 00 	lea    0x50f(%rip),%rcx        # 1670 <__libc_csu_init>
    1161:	48 8d 3d 58 ff ff ff 	lea    -0xa8(%rip),%rdi        # 10c0 <main>
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
    1202:	e8 69 fe ff ff       	callq  1070 <__cxa_finalize@plt>
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
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <hanoi.part.0>:
    1230:	41 57                	push   %r15
    1232:	41 56                	push   %r14
    1234:	44 0f be f2          	movsbl %dl,%r14d
    1238:	41 55                	push   %r13
    123a:	44 0f be ee          	movsbl %sil,%r13d
    123e:	41 54                	push   %r12
    1240:	55                   	push   %rbp
    1241:	53                   	push   %rbx
    1242:	89 fb                	mov    %edi,%ebx
    1244:	48 83 ec 18          	sub    $0x18,%rsp
    1248:	83 eb 01             	sub    $0x1,%ebx
    124b:	75 33                	jne    1280 <hanoi.part.0+0x50>
    124d:	45 89 f0             	mov    %r14d,%r8d
    1250:	44 89 e9             	mov    %r13d,%ecx
    1253:	48 83 c4 18          	add    $0x18,%rsp
    1257:	ba 01 00 00 00       	mov    $0x1,%edx
    125c:	bf 01 00 00 00       	mov    $0x1,%edi
    1261:	31 c0                	xor    %eax,%eax
    1263:	5b                   	pop    %rbx
    1264:	48 8d 35 99 0d 00 00 	lea    0xd99(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    126b:	5d                   	pop    %rbp
    126c:	41 5c                	pop    %r12
    126e:	41 5d                	pop    %r13
    1270:	41 5e                	pop    %r14
    1272:	41 5f                	pop    %r15
    1274:	e9 27 fe ff ff       	jmpq   10a0 <__printf_chk@plt>
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1280:	41 89 f9             	mov    %edi,%r9d
    1283:	41 89 fc             	mov    %edi,%r12d
    1286:	44 0f be f9          	movsbl %cl,%r15d
    128a:	41 83 e9 02          	sub    $0x2,%r9d
    128e:	75 50                	jne    12e0 <hanoi.part.0+0xb0>
    1290:	45 89 f8             	mov    %r15d,%r8d
    1293:	44 89 e9             	mov    %r13d,%ecx
    1296:	ba 01 00 00 00       	mov    $0x1,%edx
    129b:	bf 01 00 00 00       	mov    $0x1,%edi
    12a0:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12a7:	31 c0                	xor    %eax,%eax
    12a9:	e8 f2 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12ae:	45 89 f0             	mov    %r14d,%r8d
    12b1:	44 89 e9             	mov    %r13d,%ecx
    12b4:	ba 02 00 00 00       	mov    $0x2,%edx
    12b9:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12c0:	bf 01 00 00 00       	mov    $0x1,%edi
    12c5:	31 c0                	xor    %eax,%eax
    12c7:	e8 d4 fd ff ff       	callq  10a0 <__printf_chk@plt>
    12cc:	45 89 f0             	mov    %r14d,%r8d
    12cf:	44 89 f9             	mov    %r15d,%ecx
    12d2:	e9 7c ff ff ff       	jmpq   1253 <hanoi.part.0+0x23>
    12d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12de:	00 00 
    12e0:	89 fd                	mov    %edi,%ebp
    12e2:	83 ed 03             	sub    $0x3,%ebp
    12e5:	0f 85 bd 00 00 00    	jne    13a8 <hanoi.part.0+0x178>
    12eb:	45 89 f0             	mov    %r14d,%r8d
    12ee:	44 89 e9             	mov    %r13d,%ecx
    12f1:	ba 01 00 00 00       	mov    $0x1,%edx
    12f6:	bf 01 00 00 00       	mov    $0x1,%edi
    12fb:	48 8d 35 02 0d 00 00 	lea    0xd02(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1302:	31 c0                	xor    %eax,%eax
    1304:	e8 97 fd ff ff       	callq  10a0 <__printf_chk@plt>
    1309:	45 89 f8             	mov    %r15d,%r8d
    130c:	44 89 e9             	mov    %r13d,%ecx
    130f:	ba 02 00 00 00       	mov    $0x2,%edx
    1314:	48 8d 35 e9 0c 00 00 	lea    0xce9(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    131b:	bf 01 00 00 00       	mov    $0x1,%edi
    1320:	31 c0                	xor    %eax,%eax
    1322:	e8 79 fd ff ff       	callq  10a0 <__printf_chk@plt>
    1327:	45 89 f8             	mov    %r15d,%r8d
    132a:	44 89 f1             	mov    %r14d,%ecx
    132d:	ba 01 00 00 00       	mov    $0x1,%edx
    1332:	48 8d 35 cb 0c 00 00 	lea    0xccb(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1339:	bf 01 00 00 00       	mov    $0x1,%edi
    133e:	31 c0                	xor    %eax,%eax
    1340:	e8 5b fd ff ff       	callq  10a0 <__printf_chk@plt>
    1345:	45 89 f0             	mov    %r14d,%r8d
    1348:	44 89 e9             	mov    %r13d,%ecx
    134b:	ba 03 00 00 00       	mov    $0x3,%edx
    1350:	48 8d 35 ad 0c 00 00 	lea    0xcad(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1357:	bf 01 00 00 00       	mov    $0x1,%edi
    135c:	31 c0                	xor    %eax,%eax
    135e:	e8 3d fd ff ff       	callq  10a0 <__printf_chk@plt>
    1363:	45 89 e8             	mov    %r13d,%r8d
    1366:	44 89 f9             	mov    %r15d,%ecx
    1369:	ba 01 00 00 00       	mov    $0x1,%edx
    136e:	48 8d 35 8f 0c 00 00 	lea    0xc8f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1375:	bf 01 00 00 00       	mov    $0x1,%edi
    137a:	31 c0                	xor    %eax,%eax
    137c:	e8 1f fd ff ff       	callq  10a0 <__printf_chk@plt>
    1381:	45 89 f0             	mov    %r14d,%r8d
    1384:	44 89 f9             	mov    %r15d,%ecx
    1387:	ba 02 00 00 00       	mov    $0x2,%edx
    138c:	48 8d 35 71 0c 00 00 	lea    0xc71(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1393:	bf 01 00 00 00       	mov    $0x1,%edi
    1398:	31 c0                	xor    %eax,%eax
    139a:	e8 01 fd ff ff       	callq  10a0 <__printf_chk@plt>
    139f:	e9 a9 fe ff ff       	jmpq   124d <hanoi.part.0+0x1d>
    13a4:	0f 1f 40 00          	nopl   0x0(%rax)
    13a8:	44 89 f1             	mov    %r14d,%ecx
    13ab:	44 89 fa             	mov    %r15d,%edx
    13ae:	44 89 ee             	mov    %r13d,%esi
    13b1:	89 ef                	mov    %ebp,%edi
    13b3:	44 89 4c 24 0c       	mov    %r9d,0xc(%rsp)
    13b8:	e8 73 fe ff ff       	callq  1230 <hanoi.part.0>
    13bd:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    13c2:	45 89 f0             	mov    %r14d,%r8d
    13c5:	44 89 e9             	mov    %r13d,%ecx
    13c8:	48 8d 35 35 0c 00 00 	lea    0xc35(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13cf:	bf 01 00 00 00       	mov    $0x1,%edi
    13d4:	31 c0                	xor    %eax,%eax
    13d6:	44 89 ca             	mov    %r9d,%edx
    13d9:	e8 c2 fc ff ff       	callq  10a0 <__printf_chk@plt>
    13de:	44 89 e9             	mov    %r13d,%ecx
    13e1:	44 89 f2             	mov    %r14d,%edx
    13e4:	44 89 fe             	mov    %r15d,%esi
    13e7:	89 ef                	mov    %ebp,%edi
    13e9:	e8 42 fe ff ff       	callq  1230 <hanoi.part.0>
    13ee:	45 89 f8             	mov    %r15d,%r8d
    13f1:	44 89 e9             	mov    %r13d,%ecx
    13f4:	89 da                	mov    %ebx,%edx
    13f6:	48 8d 35 07 0c 00 00 	lea    0xc07(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    13fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1402:	31 c0                	xor    %eax,%eax
    1404:	e8 97 fc ff ff       	callq  10a0 <__printf_chk@plt>
    1409:	44 89 f9             	mov    %r15d,%ecx
    140c:	44 89 ea             	mov    %r13d,%edx
    140f:	44 89 f6             	mov    %r14d,%esi
    1412:	89 ef                	mov    %ebp,%edi
    1414:	e8 17 fe ff ff       	callq  1230 <hanoi.part.0>
    1419:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    141e:	45 89 f8             	mov    %r15d,%r8d
    1421:	44 89 f1             	mov    %r14d,%ecx
    1424:	48 8d 35 d9 0b 00 00 	lea    0xbd9(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    142b:	bf 01 00 00 00       	mov    $0x1,%edi
    1430:	31 c0                	xor    %eax,%eax
    1432:	44 89 ca             	mov    %r9d,%edx
    1435:	e8 66 fc ff ff       	callq  10a0 <__printf_chk@plt>
    143a:	44 89 f1             	mov    %r14d,%ecx
    143d:	44 89 fa             	mov    %r15d,%edx
    1440:	44 89 ee             	mov    %r13d,%esi
    1443:	89 ef                	mov    %ebp,%edi
    1445:	e8 e6 fd ff ff       	callq  1230 <hanoi.part.0>
    144a:	45 89 f0             	mov    %r14d,%r8d
    144d:	44 89 e9             	mov    %r13d,%ecx
    1450:	44 89 e2             	mov    %r12d,%edx
    1453:	48 8d 35 aa 0b 00 00 	lea    0xbaa(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    145a:	bf 01 00 00 00       	mov    $0x1,%edi
    145f:	31 c0                	xor    %eax,%eax
    1461:	e8 3a fc ff ff       	callq  10a0 <__printf_chk@plt>
    1466:	44 89 e9             	mov    %r13d,%ecx
    1469:	44 89 f2             	mov    %r14d,%edx
    146c:	44 89 fe             	mov    %r15d,%esi
    146f:	89 ef                	mov    %ebp,%edi
    1471:	e8 ba fd ff ff       	callq  1230 <hanoi.part.0>
    1476:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    147b:	45 89 e8             	mov    %r13d,%r8d
    147e:	44 89 f9             	mov    %r15d,%ecx
    1481:	48 8d 35 7c 0b 00 00 	lea    0xb7c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1488:	bf 01 00 00 00       	mov    $0x1,%edi
    148d:	31 c0                	xor    %eax,%eax
    148f:	44 89 ca             	mov    %r9d,%edx
    1492:	e8 09 fc ff ff       	callq  10a0 <__printf_chk@plt>
    1497:	44 89 f9             	mov    %r15d,%ecx
    149a:	44 89 ea             	mov    %r13d,%edx
    149d:	44 89 f6             	mov    %r14d,%esi
    14a0:	89 ef                	mov    %ebp,%edi
    14a2:	e8 89 fd ff ff       	callq  1230 <hanoi.part.0>
    14a7:	45 89 f0             	mov    %r14d,%r8d
    14aa:	44 89 f9             	mov    %r15d,%ecx
    14ad:	89 da                	mov    %ebx,%edx
    14af:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14b6:	bf 01 00 00 00       	mov    $0x1,%edi
    14bb:	31 c0                	xor    %eax,%eax
    14bd:	e8 de fb ff ff       	callq  10a0 <__printf_chk@plt>
    14c2:	44 89 f1             	mov    %r14d,%ecx
    14c5:	44 89 fa             	mov    %r15d,%edx
    14c8:	44 89 ee             	mov    %r13d,%esi
    14cb:	89 ef                	mov    %ebp,%edi
    14cd:	e8 5e fd ff ff       	callq  1230 <hanoi.part.0>
    14d2:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    14d7:	44 89 e9             	mov    %r13d,%ecx
    14da:	45 89 f0             	mov    %r14d,%r8d
    14dd:	48 8d 35 20 0b 00 00 	lea    0xb20(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14e4:	bf 01 00 00 00       	mov    $0x1,%edi
    14e9:	31 c0                	xor    %eax,%eax
    14eb:	44 89 ca             	mov    %r9d,%edx
    14ee:	e8 ad fb ff ff       	callq  10a0 <__printf_chk@plt>
    14f3:	48 83 c4 18          	add    $0x18,%rsp
    14f7:	44 89 e9             	mov    %r13d,%ecx
    14fa:	44 89 f2             	mov    %r14d,%edx
    14fd:	5b                   	pop    %rbx
    14fe:	44 89 fe             	mov    %r15d,%esi
    1501:	89 ef                	mov    %ebp,%edi
    1503:	5d                   	pop    %rbp
    1504:	41 5c                	pop    %r12
    1506:	41 5d                	pop    %r13
    1508:	41 5e                	pop    %r14
    150a:	41 5f                	pop    %r15
    150c:	e9 1f fd ff ff       	jmpq   1230 <hanoi.part.0>
    1511:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1518:	00 00 00 00 
    151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001520 <hanoi>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	85 ff                	test   %edi,%edi
    1526:	75 08                	jne    1530 <hanoi+0x10>
    1528:	c3                   	retq   
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	41 57                	push   %r15
    1532:	41 56                	push   %r14
    1534:	44 0f be f6          	movsbl %sil,%r14d
    1538:	41 55                	push   %r13
    153a:	44 0f be ea          	movsbl %dl,%r13d
    153e:	41 54                	push   %r12
    1540:	41 89 fc             	mov    %edi,%r12d
    1543:	55                   	push   %rbp
    1544:	53                   	push   %rbx
    1545:	89 fb                	mov    %edi,%ebx
    1547:	48 83 ec 08          	sub    $0x8,%rsp
    154b:	83 eb 01             	sub    $0x1,%ebx
    154e:	75 30                	jne    1580 <hanoi+0x60>
    1550:	45 89 e8             	mov    %r13d,%r8d
    1553:	44 89 f1             	mov    %r14d,%ecx
    1556:	48 83 c4 08          	add    $0x8,%rsp
    155a:	ba 01 00 00 00       	mov    $0x1,%edx
    155f:	bf 01 00 00 00       	mov    $0x1,%edi
    1564:	31 c0                	xor    %eax,%eax
    1566:	5b                   	pop    %rbx
    1567:	48 8d 35 96 0a 00 00 	lea    0xa96(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    156e:	5d                   	pop    %rbp
    156f:	41 5c                	pop    %r12
    1571:	41 5d                	pop    %r13
    1573:	41 5e                	pop    %r14
    1575:	41 5f                	pop    %r15
    1577:	e9 24 fb ff ff       	jmpq   10a0 <__printf_chk@plt>
    157c:	0f 1f 40 00          	nopl   0x0(%rax)
    1580:	89 fd                	mov    %edi,%ebp
    1582:	44 0f be f9          	movsbl %cl,%r15d
    1586:	83 ed 02             	sub    $0x2,%ebp
    1589:	75 45                	jne    15d0 <hanoi+0xb0>
    158b:	45 89 f8             	mov    %r15d,%r8d
    158e:	44 89 f1             	mov    %r14d,%ecx
    1591:	ba 01 00 00 00       	mov    $0x1,%edx
    1596:	bf 01 00 00 00       	mov    $0x1,%edi
    159b:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15a2:	31 c0                	xor    %eax,%eax
    15a4:	e8 f7 fa ff ff       	callq  10a0 <__printf_chk@plt>
    15a9:	45 89 e8             	mov    %r13d,%r8d
    15ac:	44 89 f1             	mov    %r14d,%ecx
    15af:	ba 02 00 00 00       	mov    $0x2,%edx
    15b4:	48 8d 35 49 0a 00 00 	lea    0xa49(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15bb:	bf 01 00 00 00       	mov    $0x1,%edi
    15c0:	31 c0                	xor    %eax,%eax
    15c2:	e8 d9 fa ff ff       	callq  10a0 <__printf_chk@plt>
    15c7:	45 89 e8             	mov    %r13d,%r8d
    15ca:	44 89 f9             	mov    %r15d,%ecx
    15cd:	eb 87                	jmp    1556 <hanoi+0x36>
    15cf:	90                   	nop
    15d0:	44 89 f9             	mov    %r15d,%ecx
    15d3:	44 89 ea             	mov    %r13d,%edx
    15d6:	44 89 f6             	mov    %r14d,%esi
    15d9:	89 ef                	mov    %ebp,%edi
    15db:	e8 50 fc ff ff       	callq  1230 <hanoi.part.0>
    15e0:	45 89 f8             	mov    %r15d,%r8d
    15e3:	44 89 f1             	mov    %r14d,%ecx
    15e6:	89 da                	mov    %ebx,%edx
    15e8:	48 8d 35 15 0a 00 00 	lea    0xa15(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15ef:	bf 01 00 00 00       	mov    $0x1,%edi
    15f4:	31 c0                	xor    %eax,%eax
    15f6:	e8 a5 fa ff ff       	callq  10a0 <__printf_chk@plt>
    15fb:	44 89 f1             	mov    %r14d,%ecx
    15fe:	44 89 fa             	mov    %r15d,%edx
    1601:	44 89 ee             	mov    %r13d,%esi
    1604:	89 ef                	mov    %ebp,%edi
    1606:	e8 25 fc ff ff       	callq  1230 <hanoi.part.0>
    160b:	45 89 e8             	mov    %r13d,%r8d
    160e:	44 89 f1             	mov    %r14d,%ecx
    1611:	44 89 e2             	mov    %r12d,%edx
    1614:	48 8d 35 e9 09 00 00 	lea    0x9e9(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    161b:	bf 01 00 00 00       	mov    $0x1,%edi
    1620:	31 c0                	xor    %eax,%eax
    1622:	e8 79 fa ff ff       	callq  10a0 <__printf_chk@plt>
    1627:	44 89 e9             	mov    %r13d,%ecx
    162a:	44 89 f2             	mov    %r14d,%edx
    162d:	44 89 fe             	mov    %r15d,%esi
    1630:	89 ef                	mov    %ebp,%edi
    1632:	e8 f9 fb ff ff       	callq  1230 <hanoi.part.0>
    1637:	44 89 f9             	mov    %r15d,%ecx
    163a:	89 da                	mov    %ebx,%edx
    163c:	45 89 e8             	mov    %r13d,%r8d
    163f:	48 8d 35 be 09 00 00 	lea    0x9be(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1646:	bf 01 00 00 00       	mov    $0x1,%edi
    164b:	31 c0                	xor    %eax,%eax
    164d:	e8 4e fa ff ff       	callq  10a0 <__printf_chk@plt>
    1652:	48 83 c4 08          	add    $0x8,%rsp
    1656:	44 89 f9             	mov    %r15d,%ecx
    1659:	44 89 ea             	mov    %r13d,%edx
    165c:	5b                   	pop    %rbx
    165d:	44 89 f6             	mov    %r14d,%esi
    1660:	89 ef                	mov    %ebp,%edi
    1662:	5d                   	pop    %rbp
    1663:	41 5c                	pop    %r12
    1665:	41 5d                	pop    %r13
    1667:	41 5e                	pop    %r14
    1669:	41 5f                	pop    %r15
    166b:	e9 c0 fb ff ff       	jmpq   1230 <hanoi.part.0>

0000000000001670 <__libc_csu_init>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	41 57                	push   %r15
    1676:	4c 8d 3d 23 27 00 00 	lea    0x2723(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    167d:	41 56                	push   %r14
    167f:	49 89 d6             	mov    %rdx,%r14
    1682:	41 55                	push   %r13
    1684:	49 89 f5             	mov    %rsi,%r13
    1687:	41 54                	push   %r12
    1689:	41 89 fc             	mov    %edi,%r12d
    168c:	55                   	push   %rbp
    168d:	48 8d 2d 14 27 00 00 	lea    0x2714(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1694:	53                   	push   %rbx
    1695:	4c 29 fd             	sub    %r15,%rbp
    1698:	48 83 ec 08          	sub    $0x8,%rsp
    169c:	e8 5f f9 ff ff       	callq  1000 <_init>
    16a1:	48 c1 fd 03          	sar    $0x3,%rbp
    16a5:	74 1f                	je     16c6 <__libc_csu_init+0x56>
    16a7:	31 db                	xor    %ebx,%ebx
    16a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16b0:	4c 89 f2             	mov    %r14,%rdx
    16b3:	4c 89 ee             	mov    %r13,%rsi
    16b6:	44 89 e7             	mov    %r12d,%edi
    16b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16bd:	48 83 c3 01          	add    $0x1,%rbx
    16c1:	48 39 dd             	cmp    %rbx,%rbp
    16c4:	75 ea                	jne    16b0 <__libc_csu_init+0x40>
    16c6:	48 83 c4 08          	add    $0x8,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	5d                   	pop    %rbp
    16cc:	41 5c                	pop    %r12
    16ce:	41 5d                	pop    %r13
    16d0:	41 5e                	pop    %r14
    16d2:	41 5f                	pop    %r15
    16d4:	c3                   	retq   
    16d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    16dc:	00 00 00 00 

00000000000016e0 <__libc_csu_fini>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	c3                   	retq   

Disassembly of section .fini:

00000000000016e8 <_fini>:
    16e8:	f3 0f 1e fa          	endbr64 
    16ec:	48 83 ec 08          	sub    $0x8,%rsp
    16f0:	48 83 c4 08          	add    $0x8,%rsp
    16f4:	c3                   	retq   
