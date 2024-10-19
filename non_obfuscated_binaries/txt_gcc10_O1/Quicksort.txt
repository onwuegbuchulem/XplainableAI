
/app/bin_gcc10_O1/Quicksort:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 16 03 00 00 	lea    0x316(%rip),%r8        # 13d0 <__libc_csu_fini>
    10ba:	48 8d 0d 9f 02 00 00 	lea    0x29f(%rip),%rcx        # 1360 <__libc_csu_init>
    10c1:	48 8d 3d 73 01 00 00 	lea    0x173(%rip),%rdi        # 123b <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <partition>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	53                   	push   %rbx
    118f:	49 89 f9             	mov    %rdi,%r9
    1192:	89 f0                	mov    %esi,%eax
    1194:	89 d3                	mov    %edx,%ebx
    1196:	48 63 d6             	movslq %esi,%rdx
    1199:	48 8d 2c 97          	lea    (%rdi,%rdx,4),%rbp
    119d:	8b 75 00             	mov    0x0(%rbp),%esi
    11a0:	8d 53 01             	lea    0x1(%rbx),%edx
    11a3:	83 c0 01             	add    $0x1,%eax
    11a6:	4c 63 c0             	movslq %eax,%r8
    11a9:	eb 04                	jmp    11af <partition+0x26>
    11ab:	49 83 c0 01          	add    $0x1,%r8
    11af:	47 8b 14 81          	mov    (%r9,%r8,4),%r10d
    11b3:	45 89 c3             	mov    %r8d,%r11d
    11b6:	44 39 c3             	cmp    %r8d,%ebx
    11b9:	7c 05                	jl     11c0 <partition+0x37>
    11bb:	41 39 f2             	cmp    %esi,%r10d
    11be:	7c eb                	jl     11ab <partition+0x22>
    11c0:	48 63 c2             	movslq %edx,%rax
    11c3:	49 8d 44 81 fc       	lea    -0x4(%r9,%rax,4),%rax
    11c8:	83 ea 01             	sub    $0x1,%edx
    11cb:	48 89 c7             	mov    %rax,%rdi
    11ce:	48 83 e8 04          	sub    $0x4,%rax
    11d2:	8b 48 04             	mov    0x4(%rax),%ecx
    11d5:	39 f1                	cmp    %esi,%ecx
    11d7:	7f ef                	jg     11c8 <partition+0x3f>
    11d9:	44 39 da             	cmp    %r11d,%edx
    11dc:	7e 09                	jle    11e7 <partition+0x5e>
    11de:	43 89 0c 81          	mov    %ecx,(%r9,%r8,4)
    11e2:	44 89 17             	mov    %r10d,(%rdi)
    11e5:	eb c4                	jmp    11ab <partition+0x22>
    11e7:	8b 07                	mov    (%rdi),%eax
    11e9:	89 45 00             	mov    %eax,0x0(%rbp)
    11ec:	89 37                	mov    %esi,(%rdi)
    11ee:	89 d0                	mov    %edx,%eax
    11f0:	5b                   	pop    %rbx
    11f1:	5d                   	pop    %rbp
    11f2:	c3                   	retq   

00000000000011f3 <quick_sort>:
    11f3:	f3 0f 1e fa          	endbr64 
    11f7:	39 d6                	cmp    %edx,%esi
    11f9:	7c 01                	jl     11fc <quick_sort+0x9>
    11fb:	c3                   	retq   
    11fc:	41 55                	push   %r13
    11fe:	41 54                	push   %r12
    1200:	55                   	push   %rbp
    1201:	53                   	push   %rbx
    1202:	48 83 ec 08          	sub    $0x8,%rsp
    1206:	49 89 fc             	mov    %rdi,%r12
    1209:	41 89 f5             	mov    %esi,%r13d
    120c:	89 d3                	mov    %edx,%ebx
    120e:	e8 76 ff ff ff       	callq  1189 <partition>
    1213:	89 c5                	mov    %eax,%ebp
    1215:	8d 50 ff             	lea    -0x1(%rax),%edx
    1218:	44 89 ee             	mov    %r13d,%esi
    121b:	4c 89 e7             	mov    %r12,%rdi
    121e:	e8 d0 ff ff ff       	callq  11f3 <quick_sort>
    1223:	8d 75 01             	lea    0x1(%rbp),%esi
    1226:	89 da                	mov    %ebx,%edx
    1228:	4c 89 e7             	mov    %r12,%rdi
    122b:	e8 c3 ff ff ff       	callq  11f3 <quick_sort>
    1230:	48 83 c4 08          	add    $0x8,%rsp
    1234:	5b                   	pop    %rbx
    1235:	5d                   	pop    %rbp
    1236:	41 5c                	pop    %r12
    1238:	41 5d                	pop    %r13
    123a:	c3                   	retq   

000000000000123b <main>:
    123b:	f3 0f 1e fa          	endbr64 
    123f:	41 54                	push   %r12
    1241:	55                   	push   %rbp
    1242:	53                   	push   %rbx
    1243:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
    124a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1251:	00 00 
    1253:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    125a:	00 
    125b:	31 c0                	xor    %eax,%eax
    125d:	48 8d 35 a0 0d 00 00 	lea    0xda0(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1264:	bf 01 00 00 00       	mov    $0x1,%edi
    1269:	e8 12 fe ff ff       	callq  1080 <__printf_chk@plt>
    126e:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1273:	48 8d 3d 9d 0d 00 00 	lea    0xd9d(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    127a:	b8 00 00 00 00       	mov    $0x0,%eax
    127f:	e8 0c fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1284:	48 8d 35 8f 0d 00 00 	lea    0xd8f(%rip),%rsi        # 201a <_IO_stdin_used+0x1a>
    128b:	bf 01 00 00 00       	mov    $0x1,%edi
    1290:	b8 00 00 00 00       	mov    $0x0,%eax
    1295:	e8 e6 fd ff ff       	callq  1080 <__printf_chk@plt>
    129a:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    129e:	85 d2                	test   %edx,%edx
    12a0:	7e 30                	jle    12d2 <main+0x97>
    12a2:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    12a7:	bb 00 00 00 00       	mov    $0x0,%ebx
    12ac:	4c 8d 25 64 0d 00 00 	lea    0xd64(%rip),%r12        # 2017 <_IO_stdin_used+0x17>
    12b3:	48 89 ee             	mov    %rbp,%rsi
    12b6:	4c 89 e7             	mov    %r12,%rdi
    12b9:	b8 00 00 00 00       	mov    $0x0,%eax
    12be:	e8 cd fd ff ff       	callq  1090 <__isoc99_scanf@plt>
    12c3:	83 c3 01             	add    $0x1,%ebx
    12c6:	8b 54 24 0c          	mov    0xc(%rsp),%edx
    12ca:	48 83 c5 04          	add    $0x4,%rbp
    12ce:	39 da                	cmp    %ebx,%edx
    12d0:	7f e1                	jg     12b3 <main+0x78>
    12d2:	83 ea 01             	sub    $0x1,%edx
    12d5:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    12da:	be 00 00 00 00       	mov    $0x0,%esi
    12df:	e8 0f ff ff ff       	callq  11f3 <quick_sort>
    12e4:	48 8d 35 46 0d 00 00 	lea    0xd46(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    12eb:	bf 01 00 00 00       	mov    $0x1,%edi
    12f0:	b8 00 00 00 00       	mov    $0x0,%eax
    12f5:	e8 86 fd ff ff       	callq  1080 <__printf_chk@plt>
    12fa:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    12ff:	7e 2c                	jle    132d <main+0xf2>
    1301:	bb 00 00 00 00       	mov    $0x0,%ebx
    1306:	48 8d 2d 3a 0d 00 00 	lea    0xd3a(%rip),%rbp        # 2047 <_IO_stdin_used+0x47>
    130d:	8b 54 9c 10          	mov    0x10(%rsp,%rbx,4),%edx
    1311:	48 89 ee             	mov    %rbp,%rsi
    1314:	bf 01 00 00 00       	mov    $0x1,%edi
    1319:	b8 00 00 00 00       	mov    $0x0,%eax
    131e:	e8 5d fd ff ff       	callq  1080 <__printf_chk@plt>
    1323:	48 83 c3 01          	add    $0x1,%rbx
    1327:	39 5c 24 0c          	cmp    %ebx,0xc(%rsp)
    132b:	7f e0                	jg     130d <main+0xd2>
    132d:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    1334:	00 
    1335:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    133c:	00 00 
    133e:	75 11                	jne    1351 <main+0x116>
    1340:	b8 00 00 00 00       	mov    $0x0,%eax
    1345:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
    134c:	5b                   	pop    %rbx
    134d:	5d                   	pop    %rbp
    134e:	41 5c                	pop    %r12
    1350:	c3                   	retq   
    1351:	e8 1a fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    1356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    135d:	00 00 00 

0000000000001360 <__libc_csu_init>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	41 57                	push   %r15
    1366:	4c 8d 3d 3b 2a 00 00 	lea    0x2a3b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    136d:	41 56                	push   %r14
    136f:	49 89 d6             	mov    %rdx,%r14
    1372:	41 55                	push   %r13
    1374:	49 89 f5             	mov    %rsi,%r13
    1377:	41 54                	push   %r12
    1379:	41 89 fc             	mov    %edi,%r12d
    137c:	55                   	push   %rbp
    137d:	48 8d 2d 2c 2a 00 00 	lea    0x2a2c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1384:	53                   	push   %rbx
    1385:	4c 29 fd             	sub    %r15,%rbp
    1388:	48 83 ec 08          	sub    $0x8,%rsp
    138c:	e8 6f fc ff ff       	callq  1000 <_init>
    1391:	48 c1 fd 03          	sar    $0x3,%rbp
    1395:	74 1f                	je     13b6 <__libc_csu_init+0x56>
    1397:	31 db                	xor    %ebx,%ebx
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	4c 89 f2             	mov    %r14,%rdx
    13a3:	4c 89 ee             	mov    %r13,%rsi
    13a6:	44 89 e7             	mov    %r12d,%edi
    13a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ad:	48 83 c3 01          	add    $0x1,%rbx
    13b1:	48 39 dd             	cmp    %rbx,%rbp
    13b4:	75 ea                	jne    13a0 <__libc_csu_init+0x40>
    13b6:	48 83 c4 08          	add    $0x8,%rsp
    13ba:	5b                   	pop    %rbx
    13bb:	5d                   	pop    %rbp
    13bc:	41 5c                	pop    %r12
    13be:	41 5d                	pop    %r13
    13c0:	41 5e                	pop    %r14
    13c2:	41 5f                	pop    %r15
    13c4:	c3                   	retq   
    13c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13cc:	00 00 00 00 

00000000000013d0 <__libc_csu_fini>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	c3                   	retq   

Disassembly of section .fini:

00000000000013d8 <_fini>:
    13d8:	f3 0f 1e fa          	endbr64 
    13dc:	48 83 ec 08          	sub    $0x8,%rsp
    13e0:	48 83 c4 08          	add    $0x8,%rsp
    13e4:	c3                   	retq   
