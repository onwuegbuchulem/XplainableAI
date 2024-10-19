
/app/bin_gcc8_O1/counting_sort:     file format elf64-x86-64


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

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1113:	4c 8d 05 66 03 00 00 	lea    0x366(%rip),%r8        # 1480 <__libc_csu_fini>
    111a:	48 8d 0d ef 02 00 00 	lea    0x2ef(%rip),%rcx        # 1410 <__libc_csu_init>
    1121:	48 8d 3d 7f 01 00 00 	lea    0x17f(%rip),%rdi        # 12a7 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
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
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <count_sort_naive>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 57                	push   %r15
    11ef:	41 56                	push   %r14
    11f1:	41 55                	push   %r13
    11f3:	41 54                	push   %r12
    11f5:	55                   	push   %rbp
    11f6:	53                   	push   %rbx
    11f7:	48 83 ec 08          	sub    $0x8,%rsp
    11fb:	49 89 fc             	mov    %rdi,%r12
    11fe:	49 89 f5             	mov    %rsi,%r13
    1201:	49 89 d7             	mov    %rdx,%r15
    1204:	48 8d 3c d5 08 00 00 	lea    0x8(,%rdx,8),%rdi
    120b:	00 
    120c:	e8 bf fe ff ff       	callq  10d0 <malloc@plt>
    1211:	48 89 c3             	mov    %rax,%rbx
    1214:	4e 8d 34 ed 00 00 00 	lea    0x0(,%r13,8),%r14
    121b:	00 
    121c:	4c 89 f7             	mov    %r14,%rdi
    121f:	e8 ac fe ff ff       	callq  10d0 <malloc@plt>
    1224:	48 89 c5             	mov    %rax,%rbp
    1227:	4d 85 ff             	test   %r15,%r15
    122a:	78 61                	js     128d <count_sort_naive+0xa4>
    122c:	4d 8d 47 01          	lea    0x1(%r15),%r8
    1230:	4b 8d 34 26          	lea    (%r14,%r12,1),%rsi
    1234:	ba 00 00 00 00       	mov    $0x0,%edx
    1239:	b9 00 00 00 00       	mov    $0x0,%ecx
    123e:	eb 43                	jmp    1283 <count_sort_naive+0x9a>
    1240:	48 83 c0 08          	add    $0x8,%rax
    1244:	48 39 f0             	cmp    %rsi,%rax
    1247:	74 0c                	je     1255 <count_sort_naive+0x6c>
    1249:	48 39 10             	cmp    %rdx,(%rax)
    124c:	75 f2                	jne    1240 <count_sort_naive+0x57>
    124e:	48 83 04 d3 01       	addq   $0x1,(%rbx,%rdx,8)
    1253:	eb eb                	jmp    1240 <count_sort_naive+0x57>
    1255:	48 8b 3c d3          	mov    (%rbx,%rdx,8),%rdi
    1259:	48 85 ff             	test   %rdi,%rdi
    125c:	7e 1c                	jle    127a <count_sort_naive+0x91>
    125e:	48 8d 44 cd 00       	lea    0x0(%rbp,%rcx,8),%rax
    1263:	48 01 cf             	add    %rcx,%rdi
    1266:	48 8d 4c fd 00       	lea    0x0(%rbp,%rdi,8),%rcx
    126b:	48 89 10             	mov    %rdx,(%rax)
    126e:	48 83 c0 08          	add    $0x8,%rax
    1272:	48 39 c8             	cmp    %rcx,%rax
    1275:	75 f4                	jne    126b <count_sort_naive+0x82>
    1277:	48 89 f9             	mov    %rdi,%rcx
    127a:	48 83 c2 01          	add    $0x1,%rdx
    127e:	4c 39 c2             	cmp    %r8,%rdx
    1281:	74 0a                	je     128d <count_sort_naive+0xa4>
    1283:	4c 89 e0             	mov    %r12,%rax
    1286:	4d 85 ed             	test   %r13,%r13
    1289:	7f be                	jg     1249 <count_sort_naive+0x60>
    128b:	eb c8                	jmp    1255 <count_sort_naive+0x6c>
    128d:	4c 89 e7             	mov    %r12,%rdi
    1290:	e8 0b fe ff ff       	callq  10a0 <free@plt>
    1295:	48 89 e8             	mov    %rbp,%rax
    1298:	48 83 c4 08          	add    $0x8,%rsp
    129c:	5b                   	pop    %rbx
    129d:	5d                   	pop    %rbp
    129e:	41 5c                	pop    %r12
    12a0:	41 5d                	pop    %r13
    12a2:	41 5e                	pop    %r14
    12a4:	41 5f                	pop    %r15
    12a6:	c3                   	retq   

00000000000012a7 <main>:
    12a7:	f3 0f 1e fa          	endbr64 
    12ab:	41 56                	push   %r14
    12ad:	41 55                	push   %r13
    12af:	41 54                	push   %r12
    12b1:	55                   	push   %rbp
    12b2:	53                   	push   %rbx
    12b3:	48 83 ec 20          	sub    $0x20,%rsp
    12b7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12be:	00 00 
    12c0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12c5:	31 c0                	xor    %eax,%eax
    12c7:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    12ce:	00 00 
    12d0:	48 8d 35 31 0d 00 00 	lea    0xd31(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    12d7:	bf 01 00 00 00       	mov    $0x1,%edi
    12dc:	e8 ff fd ff ff       	callq  10e0 <__printf_chk@plt>
    12e1:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    12e6:	48 8d 3d a3 0d 00 00 	lea    0xda3(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    12ed:	b8 00 00 00 00       	mov    $0x0,%eax
    12f2:	e8 f9 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    12f7:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    12fe:	00 00 
    1300:	48 8d 35 31 0d 00 00 	lea    0xd31(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1307:	bf 01 00 00 00       	mov    $0x1,%edi
    130c:	b8 00 00 00 00       	mov    $0x0,%eax
    1311:	e8 ca fd ff ff       	callq  10e0 <__printf_chk@plt>
    1316:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    131b:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 2090 <_IO_stdin_used+0x90>
    1322:	b8 00 00 00 00       	mov    $0x0,%eax
    1327:	e8 c4 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    132c:	48 8d 35 3d 0d 00 00 	lea    0xd3d(%rip),%rsi        # 2070 <_IO_stdin_used+0x70>
    1333:	bf 01 00 00 00       	mov    $0x1,%edi
    1338:	b8 00 00 00 00       	mov    $0x0,%eax
    133d:	e8 9e fd ff ff       	callq  10e0 <__printf_chk@plt>
    1342:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    1347:	4a 8d 3c e5 00 00 00 	lea    0x0(,%r12,8),%rdi
    134e:	00 
    134f:	e8 7c fd ff ff       	callq  10d0 <malloc@plt>
    1354:	49 89 c6             	mov    %rax,%r14
    1357:	4d 85 e4             	test   %r12,%r12
    135a:	7e 31                	jle    138d <main+0xe6>
    135c:	48 89 c5             	mov    %rax,%rbp
    135f:	bb 00 00 00 00       	mov    $0x0,%ebx
    1364:	4c 8d 2d 29 0d 00 00 	lea    0xd29(%rip),%r13        # 2094 <_IO_stdin_used+0x94>
    136b:	48 89 ee             	mov    %rbp,%rsi
    136e:	4c 89 ef             	mov    %r13,%rdi
    1371:	b8 00 00 00 00       	mov    $0x0,%eax
    1376:	e8 75 fd ff ff       	callq  10f0 <__isoc99_scanf@plt>
    137b:	48 83 c3 01          	add    $0x1,%rbx
    137f:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    1384:	48 83 c5 08          	add    $0x8,%rbp
    1388:	49 39 dc             	cmp    %rbx,%r12
    138b:	7f de                	jg     136b <main+0xc4>
    138d:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    1392:	4c 89 e6             	mov    %r12,%rsi
    1395:	4c 89 f7             	mov    %r14,%rdi
    1398:	e8 4c fe ff ff       	callq  11e9 <count_sort_naive>
    139d:	48 89 c5             	mov    %rax,%rbp
    13a0:	48 8d 3d f2 0c 00 00 	lea    0xcf2(%rip),%rdi        # 2099 <_IO_stdin_used+0x99>
    13a7:	e8 04 fd ff ff       	callq  10b0 <puts@plt>
    13ac:	48 83 7c 24 08 00    	cmpq   $0x0,0x8(%rsp)
    13b2:	7e 2e                	jle    13e2 <main+0x13b>
    13b4:	bb 00 00 00 00       	mov    $0x0,%ebx
    13b9:	4c 8d 25 e7 0c 00 00 	lea    0xce7(%rip),%r12        # 20a7 <_IO_stdin_used+0xa7>
    13c0:	48 8b 54 dd 00       	mov    0x0(%rbp,%rbx,8),%rdx
    13c5:	4c 89 e6             	mov    %r12,%rsi
    13c8:	bf 01 00 00 00       	mov    $0x1,%edi
    13cd:	b8 00 00 00 00       	mov    $0x0,%eax
    13d2:	e8 09 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13d7:	48 83 c3 01          	add    $0x1,%rbx
    13db:	48 39 5c 24 08       	cmp    %rbx,0x8(%rsp)
    13e0:	7f de                	jg     13c0 <main+0x119>
    13e2:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13e7:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13ee:	00 00 
    13f0:	75 12                	jne    1404 <main+0x15d>
    13f2:	b8 00 00 00 00       	mov    $0x0,%eax
    13f7:	48 83 c4 20          	add    $0x20,%rsp
    13fb:	5b                   	pop    %rbx
    13fc:	5d                   	pop    %rbp
    13fd:	41 5c                	pop    %r12
    13ff:	41 5d                	pop    %r13
    1401:	41 5e                	pop    %r14
    1403:	c3                   	retq   
    1404:	e8 b7 fc ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <__libc_csu_init>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	41 57                	push   %r15
    1416:	4c 8d 3d 73 29 00 00 	lea    0x2973(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    141d:	41 56                	push   %r14
    141f:	49 89 d6             	mov    %rdx,%r14
    1422:	41 55                	push   %r13
    1424:	49 89 f5             	mov    %rsi,%r13
    1427:	41 54                	push   %r12
    1429:	41 89 fc             	mov    %edi,%r12d
    142c:	55                   	push   %rbp
    142d:	48 8d 2d 64 29 00 00 	lea    0x2964(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1434:	53                   	push   %rbx
    1435:	4c 29 fd             	sub    %r15,%rbp
    1438:	48 83 ec 08          	sub    $0x8,%rsp
    143c:	e8 bf fb ff ff       	callq  1000 <_init>
    1441:	48 c1 fd 03          	sar    $0x3,%rbp
    1445:	74 1f                	je     1466 <__libc_csu_init+0x56>
    1447:	31 db                	xor    %ebx,%ebx
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1450:	4c 89 f2             	mov    %r14,%rdx
    1453:	4c 89 ee             	mov    %r13,%rsi
    1456:	44 89 e7             	mov    %r12d,%edi
    1459:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    145d:	48 83 c3 01          	add    $0x1,%rbx
    1461:	48 39 dd             	cmp    %rbx,%rbp
    1464:	75 ea                	jne    1450 <__libc_csu_init+0x40>
    1466:	48 83 c4 08          	add    $0x8,%rsp
    146a:	5b                   	pop    %rbx
    146b:	5d                   	pop    %rbp
    146c:	41 5c                	pop    %r12
    146e:	41 5d                	pop    %r13
    1470:	41 5e                	pop    %r14
    1472:	41 5f                	pop    %r15
    1474:	c3                   	retq   
    1475:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    147c:	00 00 00 00 

0000000000001480 <__libc_csu_fini>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	c3                   	retq   

Disassembly of section .fini:

0000000000001488 <_fini>:
    1488:	f3 0f 1e fa          	endbr64 
    148c:	48 83 ec 08          	sub    $0x8,%rsp
    1490:	48 83 c4 08          	add    $0x8,%rsp
    1494:	c3                   	retq   
