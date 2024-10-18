
/app/bin_gccgcc10_O1/mainn:     file format elf64-x86-64


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
    10b3:	4c 8d 05 76 03 00 00 	lea    0x376(%rip),%r8        # 1430 <__libc_csu_fini>
    10ba:	48 8d 0d ff 02 00 00 	lea    0x2ff(%rip),%rcx        # 13c0 <__libc_csu_init>
    10c1:	48 8d 3d 6b 02 00 00 	lea    0x26b(%rip),%rdi        # 1333 <main>
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
    1144:	80 3d d5 2e 00 00 00 	cmpb   $0x0,0x2ed5(%rip)        # 4020 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 ad 2e 00 00 01 	movb   $0x1,0x2ead(%rip)        # 4020 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <print>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	41 56                	push   %r14
    118f:	41 55                	push   %r13
    1191:	41 54                	push   %r12
    1193:	55                   	push   %rbp
    1194:	53                   	push   %rbx
    1195:	89 fd                	mov    %edi,%ebp
    1197:	8b 05 a3 2e 00 00    	mov    0x2ea3(%rip),%eax        # 4040 <count>
    119d:	8d 50 01             	lea    0x1(%rax),%edx
    11a0:	89 15 9a 2e 00 00    	mov    %edx,0x2e9a(%rip)        # 4040 <count>
    11a6:	48 8d 35 57 0e 00 00 	lea    0xe57(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11ad:	bf 01 00 00 00       	mov    $0x1,%edi
    11b2:	b8 00 00 00 00       	mov    $0x0,%eax
    11b7:	e8 c4 fe ff ff       	callq  1080 <__printf_chk@plt>
    11bc:	85 ed                	test   %ebp,%ebp
    11be:	0f 8e a1 00 00 00    	jle    1265 <print+0xdc>
    11c4:	bb 01 00 00 00       	mov    $0x1,%ebx
    11c9:	4c 8d 25 45 0e 00 00 	lea    0xe45(%rip),%r12        # 2015 <_IO_stdin_used+0x15>
    11d0:	89 da                	mov    %ebx,%edx
    11d2:	4c 89 e6             	mov    %r12,%rsi
    11d5:	bf 01 00 00 00       	mov    $0x1,%edi
    11da:	b8 00 00 00 00       	mov    $0x0,%eax
    11df:	e8 9c fe ff ff       	callq  1080 <__printf_chk@plt>
    11e4:	83 c3 01             	add    $0x1,%ebx
    11e7:	39 dd                	cmp    %ebx,%ebp
    11e9:	7d e5                	jge    11d0 <print+0x47>
    11eb:	4c 8d 25 72 2e 00 00 	lea    0x2e72(%rip),%r12        # 4064 <board+0x4>
    11f2:	41 be 01 00 00 00    	mov    $0x1,%r14d
    11f8:	4c 8d 2d 22 0e 00 00 	lea    0xe22(%rip),%r13        # 2021 <_IO_stdin_used+0x21>
    11ff:	eb 44                	jmp    1245 <print+0xbc>
    1201:	4c 89 ee             	mov    %r13,%rsi
    1204:	bf 01 00 00 00       	mov    $0x1,%edi
    1209:	b8 00 00 00 00       	mov    $0x0,%eax
    120e:	e8 6d fe ff ff       	callq  1080 <__printf_chk@plt>
    1213:	83 c3 01             	add    $0x1,%ebx
    1216:	39 dd                	cmp    %ebx,%ebp
    1218:	7c 1e                	jl     1238 <print+0xaf>
    121a:	41 39 1c 24          	cmp    %ebx,(%r12)
    121e:	75 e1                	jne    1201 <print+0x78>
    1220:	48 8d 35 f7 0d 00 00 	lea    0xdf7(%rip),%rsi        # 201e <_IO_stdin_used+0x1e>
    1227:	bf 01 00 00 00       	mov    $0x1,%edi
    122c:	b8 00 00 00 00       	mov    $0x0,%eax
    1231:	e8 4a fe ff ff       	callq  1080 <__printf_chk@plt>
    1236:	eb db                	jmp    1213 <print+0x8a>
    1238:	41 83 c6 01          	add    $0x1,%r14d
    123c:	49 83 c4 04          	add    $0x4,%r12
    1240:	44 39 f5             	cmp    %r14d,%ebp
    1243:	7c 20                	jl     1265 <print+0xdc>
    1245:	44 89 f2             	mov    %r14d,%edx
    1248:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    124f:	bf 01 00 00 00       	mov    $0x1,%edi
    1254:	b8 00 00 00 00       	mov    $0x0,%eax
    1259:	e8 22 fe ff ff       	callq  1080 <__printf_chk@plt>
    125e:	bb 01 00 00 00       	mov    $0x1,%ebx
    1263:	eb b5                	jmp    121a <print+0x91>
    1265:	5b                   	pop    %rbx
    1266:	5d                   	pop    %rbp
    1267:	41 5c                	pop    %r12
    1269:	41 5d                	pop    %r13
    126b:	41 5e                	pop    %r14
    126d:	c3                   	retq   

000000000000126e <place>:
    126e:	f3 0f 1e fa          	endbr64 
    1272:	41 89 f0             	mov    %esi,%r8d
    1275:	83 ff 01             	cmp    $0x1,%edi
    1278:	7e 3f                	jle    12b9 <place+0x4b>
    127a:	48 8d 35 e3 2d 00 00 	lea    0x2de3(%rip),%rsi        # 4064 <board+0x4>
    1281:	ba 01 00 00 00       	mov    $0x1,%edx
    1286:	29 fa                	sub    %edi,%edx
    1288:	8b 06                	mov    (%rsi),%eax
    128a:	44 39 c0             	cmp    %r8d,%eax
    128d:	74 30                	je     12bf <place+0x51>
    128f:	44 29 c0             	sub    %r8d,%eax
    1292:	89 c1                	mov    %eax,%ecx
    1294:	c1 f9 1f             	sar    $0x1f,%ecx
    1297:	31 c8                	xor    %ecx,%eax
    1299:	29 c8                	sub    %ecx,%eax
    129b:	89 d7                	mov    %edx,%edi
    129d:	c1 ff 1f             	sar    $0x1f,%edi
    12a0:	89 f9                	mov    %edi,%ecx
    12a2:	31 d1                	xor    %edx,%ecx
    12a4:	29 f9                	sub    %edi,%ecx
    12a6:	39 c8                	cmp    %ecx,%eax
    12a8:	74 1b                	je     12c5 <place+0x57>
    12aa:	48 83 c6 04          	add    $0x4,%rsi
    12ae:	83 c2 01             	add    $0x1,%edx
    12b1:	75 d5                	jne    1288 <place+0x1a>
    12b3:	b8 01 00 00 00       	mov    $0x1,%eax
    12b8:	c3                   	retq   
    12b9:	b8 01 00 00 00       	mov    $0x1,%eax
    12be:	c3                   	retq   
    12bf:	b8 00 00 00 00       	mov    $0x0,%eax
    12c4:	c3                   	retq   
    12c5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ca:	c3                   	retq   

00000000000012cb <queen>:
    12cb:	f3 0f 1e fa          	endbr64 
    12cf:	85 f6                	test   %esi,%esi
    12d1:	7e 5f                	jle    1332 <queen+0x67>
    12d3:	41 55                	push   %r13
    12d5:	41 54                	push   %r12
    12d7:	55                   	push   %rbp
    12d8:	53                   	push   %rbx
    12d9:	48 83 ec 08          	sub    $0x8,%rsp
    12dd:	89 fd                	mov    %edi,%ebp
    12df:	41 89 f4             	mov    %esi,%r12d
    12e2:	bb 01 00 00 00       	mov    $0x1,%ebx
    12e7:	4c 8d 2d 72 2d 00 00 	lea    0x2d72(%rip),%r13        # 4060 <board>
    12ee:	eb 13                	jmp    1303 <queen+0x38>
    12f0:	8d 7d 01             	lea    0x1(%rbp),%edi
    12f3:	44 89 e6             	mov    %r12d,%esi
    12f6:	e8 d0 ff ff ff       	callq  12cb <queen>
    12fb:	83 c3 01             	add    $0x1,%ebx
    12fe:	41 39 dc             	cmp    %ebx,%r12d
    1301:	7c 24                	jl     1327 <queen+0x5c>
    1303:	89 de                	mov    %ebx,%esi
    1305:	89 ef                	mov    %ebp,%edi
    1307:	e8 62 ff ff ff       	callq  126e <place>
    130c:	85 c0                	test   %eax,%eax
    130e:	74 eb                	je     12fb <queen+0x30>
    1310:	48 63 c5             	movslq %ebp,%rax
    1313:	41 89 5c 85 00       	mov    %ebx,0x0(%r13,%rax,4)
    1318:	41 39 ec             	cmp    %ebp,%r12d
    131b:	75 d3                	jne    12f0 <queen+0x25>
    131d:	44 89 e7             	mov    %r12d,%edi
    1320:	e8 64 fe ff ff       	callq  1189 <print>
    1325:	eb d4                	jmp    12fb <queen+0x30>
    1327:	48 83 c4 08          	add    $0x8,%rsp
    132b:	5b                   	pop    %rbx
    132c:	5d                   	pop    %rbp
    132d:	41 5c                	pop    %r12
    132f:	41 5d                	pop    %r13
    1331:	c3                   	retq   
    1332:	c3                   	retq   

0000000000001333 <main>:
    1333:	f3 0f 1e fa          	endbr64 
    1337:	48 83 ec 18          	sub    $0x18,%rsp
    133b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1342:	00 00 
    1344:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1349:	31 c0                	xor    %eax,%eax
    134b:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    1352:	bf 01 00 00 00       	mov    $0x1,%edi
    1357:	e8 24 fd ff ff       	callq  1080 <__printf_chk@plt>
    135c:	48 8d 35 c1 0c 00 00 	lea    0xcc1(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    1363:	bf 01 00 00 00       	mov    $0x1,%edi
    1368:	b8 00 00 00 00       	mov    $0x0,%eax
    136d:	e8 0e fd ff ff       	callq  1080 <__printf_chk@plt>
    1372:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1377:	48 8d 3d 98 0c 00 00 	lea    0xc98(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    137e:	b8 00 00 00 00       	mov    $0x0,%eax
    1383:	e8 08 fd ff ff       	callq  1090 <__isoc99_scanf@plt>
    1388:	8b 74 24 04          	mov    0x4(%rsp),%esi
    138c:	bf 01 00 00 00       	mov    $0x1,%edi
    1391:	e8 35 ff ff ff       	callq  12cb <queen>
    1396:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    139b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    13a2:	00 00 
    13a4:	75 0a                	jne    13b0 <main+0x7d>
    13a6:	b8 00 00 00 00       	mov    $0x0,%eax
    13ab:	48 83 c4 18          	add    $0x18,%rsp
    13af:	c3                   	retq   
    13b0:	e8 bb fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    13b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 
    13bf:	90                   	nop

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d db 29 00 00 	lea    0x29db(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d cc 29 00 00 	lea    0x29cc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13e4:	53                   	push   %rbx
    13e5:	4c 29 fd             	sub    %r15,%rbp
    13e8:	48 83 ec 08          	sub    $0x8,%rsp
    13ec:	e8 0f fc ff ff       	callq  1000 <_init>
    13f1:	48 c1 fd 03          	sar    $0x3,%rbp
    13f5:	74 1f                	je     1416 <__libc_csu_init+0x56>
    13f7:	31 db                	xor    %ebx,%ebx
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1400:	4c 89 f2             	mov    %r14,%rdx
    1403:	4c 89 ee             	mov    %r13,%rsi
    1406:	44 89 e7             	mov    %r12d,%edi
    1409:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    140d:	48 83 c3 01          	add    $0x1,%rbx
    1411:	48 39 dd             	cmp    %rbx,%rbp
    1414:	75 ea                	jne    1400 <__libc_csu_init+0x40>
    1416:	48 83 c4 08          	add    $0x8,%rsp
    141a:	5b                   	pop    %rbx
    141b:	5d                   	pop    %rbp
    141c:	41 5c                	pop    %r12
    141e:	41 5d                	pop    %r13
    1420:	41 5e                	pop    %r14
    1422:	41 5f                	pop    %r15
    1424:	c3                   	retq   
    1425:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    142c:	00 00 00 00 

0000000000001430 <__libc_csu_fini>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	c3                   	retq   

Disassembly of section .fini:

0000000000001438 <_fini>:
    1438:	f3 0f 1e fa          	endbr64 
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	48 83 c4 08          	add    $0x8,%rsp
    1444:	c3                   	retq   
