
/app/bin_gcc10_O1/gnome_sort:     file format elf64-x86-64


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

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 13a0 <__libc_csu_fini>
    10fa:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1330 <__libc_csu_init>
    1101:	48 8d 3d 54 01 00 00 	lea    0x154(%rip),%rdi        # 125c <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <sort>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	49 89 f8             	mov    %rdi,%r8
    11d0:	41 89 f1             	mov    %esi,%r9d
    11d3:	85 f6                	test   %esi,%esi
    11d5:	7e 3a                	jle    1211 <sort+0x48>
    11d7:	b8 00 00 00 00       	mov    $0x0,%eax
    11dc:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    11e2:	eb 10                	jmp    11f4 <sort+0x2b>
    11e4:	89 3e                	mov    %edi,(%rsi)
    11e6:	89 11                	mov    %edx,(%rcx)
    11e8:	83 e8 01             	sub    $0x1,%eax
    11eb:	41 0f 44 c2          	cmove  %r10d,%eax
    11ef:	44 39 c8             	cmp    %r9d,%eax
    11f2:	7d 1d                	jge    1211 <sort+0x48>
    11f4:	48 63 d0             	movslq %eax,%rdx
    11f7:	48 c1 e2 02          	shl    $0x2,%rdx
    11fb:	49 8d 0c 10          	lea    (%r8,%rdx,1),%rcx
    11ff:	8b 39                	mov    (%rcx),%edi
    1201:	49 8d 74 10 fc       	lea    -0x4(%r8,%rdx,1),%rsi
    1206:	8b 16                	mov    (%rsi),%edx
    1208:	39 d7                	cmp    %edx,%edi
    120a:	7c d8                	jl     11e4 <sort+0x1b>
    120c:	83 c0 01             	add    $0x1,%eax
    120f:	eb de                	jmp    11ef <sort+0x26>
    1211:	c3                   	retq   

0000000000001212 <display>:
    1212:	f3 0f 1e fa          	endbr64 
    1216:	41 54                	push   %r12
    1218:	55                   	push   %rbp
    1219:	53                   	push   %rbx
    121a:	85 f6                	test   %esi,%esi
    121c:	7e 2f                	jle    124d <display+0x3b>
    121e:	48 89 fb             	mov    %rdi,%rbx
    1221:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1224:	4c 8d 64 87 04       	lea    0x4(%rdi,%rax,4),%r12
    1229:	48 8d 2d d4 0d 00 00 	lea    0xdd4(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    1230:	8b 13                	mov    (%rbx),%edx
    1232:	48 89 ee             	mov    %rbp,%rsi
    1235:	bf 01 00 00 00       	mov    $0x1,%edi
    123a:	b8 00 00 00 00       	mov    $0x0,%eax
    123f:	e8 7c fe ff ff       	callq  10c0 <__printf_chk@plt>
    1244:	48 83 c3 04          	add    $0x4,%rbx
    1248:	4c 39 e3             	cmp    %r12,%rbx
    124b:	75 e3                	jne    1230 <display+0x1e>
    124d:	bf 0a 00 00 00       	mov    $0xa,%edi
    1252:	e8 49 fe ff ff       	callq  10a0 <putchar@plt>
    1257:	5b                   	pop    %rbx
    1258:	5d                   	pop    %rbp
    1259:	41 5c                	pop    %r12
    125b:	c3                   	retq   

000000000000125c <main>:
    125c:	f3 0f 1e fa          	endbr64 
    1260:	41 55                	push   %r13
    1262:	41 54                	push   %r12
    1264:	55                   	push   %rbp
    1265:	53                   	push   %rbx
    1266:	48 83 ec 08          	sub    $0x8,%rsp
    126a:	bf 18 00 00 00       	mov    $0x18,%edi
    126f:	e8 3c fe ff ff       	callq  10b0 <malloc@plt>
    1274:	48 89 c5             	mov    %rax,%rbp
    1277:	ba 06 00 00 00       	mov    $0x6,%edx
    127c:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1283:	bf 01 00 00 00       	mov    $0x1,%edi
    1288:	b8 00 00 00 00       	mov    $0x0,%eax
    128d:	e8 2e fe ff ff       	callq  10c0 <__printf_chk@plt>
    1292:	48 89 eb             	mov    %rbp,%rbx
    1295:	4c 8d 6d 18          	lea    0x18(%rbp),%r13
    1299:	4c 8d 25 86 0d 00 00 	lea    0xd86(%rip),%r12        # 2026 <_IO_stdin_used+0x26>
    12a0:	48 89 de             	mov    %rbx,%rsi
    12a3:	4c 89 e7             	mov    %r12,%rdi
    12a6:	b8 00 00 00 00       	mov    $0x0,%eax
    12ab:	e8 20 fe ff ff       	callq  10d0 <__isoc99_scanf@plt>
    12b0:	48 83 c3 04          	add    $0x4,%rbx
    12b4:	4c 39 eb             	cmp    %r13,%rbx
    12b7:	75 e7                	jne    12a0 <main+0x44>
    12b9:	48 8d 35 69 0d 00 00 	lea    0xd69(%rip),%rsi        # 2029 <_IO_stdin_used+0x29>
    12c0:	bf 01 00 00 00       	mov    $0x1,%edi
    12c5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ca:	e8 f1 fd ff ff       	callq  10c0 <__printf_chk@plt>
    12cf:	be 06 00 00 00       	mov    $0x6,%esi
    12d4:	48 89 ef             	mov    %rbp,%rdi
    12d7:	e8 36 ff ff ff       	callq  1212 <display>
    12dc:	be 06 00 00 00       	mov    $0x6,%esi
    12e1:	48 89 ef             	mov    %rbp,%rdi
    12e4:	e8 e0 fe ff ff       	callq  11c9 <sort>
    12e9:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    12f0:	bf 01 00 00 00       	mov    $0x1,%edi
    12f5:	b8 00 00 00 00       	mov    $0x0,%eax
    12fa:	e8 c1 fd ff ff       	callq  10c0 <__printf_chk@plt>
    12ff:	be 06 00 00 00       	mov    $0x6,%esi
    1304:	48 89 ef             	mov    %rbp,%rdi
    1307:	e8 06 ff ff ff       	callq  1212 <display>
    130c:	48 89 ef             	mov    %rbp,%rdi
    130f:	e8 7c fd ff ff       	callq  1090 <free@plt>
    1314:	b8 00 00 00 00       	mov    $0x0,%eax
    1319:	48 83 c4 08          	add    $0x8,%rsp
    131d:	5b                   	pop    %rbx
    131e:	5d                   	pop    %rbp
    131f:	41 5c                	pop    %r12
    1321:	41 5d                	pop    %r13
    1323:	c3                   	retq   
    1324:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    132b:	00 00 00 
    132e:	66 90                	xchg   %ax,%ax

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 5b 2a 00 00 	lea    0x2a5b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
