
/app/bin_gcc10_O1/MagicNumbers:     file format elf64-x86-64


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
    10b3:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1370 <__libc_csu_fini>
    10ba:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 1300 <__libc_csu_init>
    10c1:	48 8d 3d 45 01 00 00 	lea    0x145(%rip),%rdi        # 120d <main>
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

0000000000001189 <sumOfDigits>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	85 ff                	test   %edi,%edi
    118f:	7e 31                	jle    11c2 <sumOfDigits+0x39>
    1191:	b9 00 00 00 00       	mov    $0x0,%ecx
    1196:	48 63 c7             	movslq %edi,%rax
    1199:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11a0:	48 c1 f8 22          	sar    $0x22,%rax
    11a4:	89 fa                	mov    %edi,%edx
    11a6:	c1 fa 1f             	sar    $0x1f,%edx
    11a9:	29 d0                	sub    %edx,%eax
    11ab:	8d 14 80             	lea    (%rax,%rax,4),%edx
    11ae:	01 d2                	add    %edx,%edx
    11b0:	89 fe                	mov    %edi,%esi
    11b2:	29 d6                	sub    %edx,%esi
    11b4:	01 f1                	add    %esi,%ecx
    11b6:	89 fa                	mov    %edi,%edx
    11b8:	89 c7                	mov    %eax,%edi
    11ba:	83 fa 09             	cmp    $0x9,%edx
    11bd:	7f d7                	jg     1196 <sumOfDigits+0xd>
    11bf:	89 c8                	mov    %ecx,%eax
    11c1:	c3                   	retq   
    11c2:	b9 00 00 00 00       	mov    $0x0,%ecx
    11c7:	eb f6                	jmp    11bf <sumOfDigits+0x36>

00000000000011c9 <reverse>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	85 ff                	test   %edi,%edi
    11cf:	7e 35                	jle    1206 <reverse+0x3d>
    11d1:	ba 00 00 00 00       	mov    $0x0,%edx
    11d6:	8d 34 92             	lea    (%rdx,%rdx,4),%esi
    11d9:	48 63 c7             	movslq %edi,%rax
    11dc:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11e3:	48 c1 f8 22          	sar    $0x22,%rax
    11e7:	89 fa                	mov    %edi,%edx
    11e9:	c1 fa 1f             	sar    $0x1f,%edx
    11ec:	29 d0                	sub    %edx,%eax
    11ee:	8d 14 80             	lea    (%rax,%rax,4),%edx
    11f1:	01 d2                	add    %edx,%edx
    11f3:	89 f9                	mov    %edi,%ecx
    11f5:	29 d1                	sub    %edx,%ecx
    11f7:	8d 14 71             	lea    (%rcx,%rsi,2),%edx
    11fa:	89 f9                	mov    %edi,%ecx
    11fc:	89 c7                	mov    %eax,%edi
    11fe:	83 f9 09             	cmp    $0x9,%ecx
    1201:	7f d3                	jg     11d6 <reverse+0xd>
    1203:	89 d0                	mov    %edx,%eax
    1205:	c3                   	retq   
    1206:	ba 00 00 00 00       	mov    $0x0,%edx
    120b:	eb f6                	jmp    1203 <reverse+0x3a>

000000000000120d <main>:
    120d:	f3 0f 1e fa          	endbr64 
    1211:	55                   	push   %rbp
    1212:	53                   	push   %rbx
    1213:	48 83 ec 18          	sub    $0x18,%rsp
    1217:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121e:	00 00 
    1220:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1225:	31 c0                	xor    %eax,%eax
    1227:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    122e:	bf 01 00 00 00       	mov    $0x1,%edi
    1233:	e8 48 fe ff ff       	callq  1080 <__printf_chk@plt>
    1238:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    123d:	48 8d 3d de 0d 00 00 	lea    0xdde(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    1244:	b8 00 00 00 00       	mov    $0x0,%eax
    1249:	e8 42 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    124e:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    1252:	89 ef                	mov    %ebp,%edi
    1254:	e8 30 ff ff ff       	callq  1189 <sumOfDigits>
    1259:	89 c3                	mov    %eax,%ebx
    125b:	83 f8 09             	cmp    $0x9,%eax
    125e:	7f 55                	jg     12b5 <main+0xa8>
    1260:	0f af d8             	imul   %eax,%ebx
    1263:	39 dd                	cmp    %ebx,%ebp
    1265:	74 34                	je     129b <main+0x8e>
    1267:	89 ea                	mov    %ebp,%edx
    1269:	48 8d 35 cb 0d 00 00 	lea    0xdcb(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    1270:	bf 01 00 00 00       	mov    $0x1,%edi
    1275:	b8 00 00 00 00       	mov    $0x0,%eax
    127a:	e8 01 fe ff ff       	callq  1080 <__printf_chk@plt>
    127f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1284:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    128b:	00 00 
    128d:	75 68                	jne    12f7 <main+0xea>
    128f:	b8 00 00 00 00       	mov    $0x0,%eax
    1294:	48 83 c4 18          	add    $0x18,%rsp
    1298:	5b                   	pop    %rbx
    1299:	5d                   	pop    %rbp
    129a:	c3                   	retq   
    129b:	89 ea                	mov    %ebp,%edx
    129d:	48 8d 35 81 0d 00 00 	lea    0xd81(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    12a4:	bf 01 00 00 00       	mov    $0x1,%edi
    12a9:	b8 00 00 00 00       	mov    $0x0,%eax
    12ae:	e8 cd fd ff ff       	callq  1080 <__printf_chk@plt>
    12b3:	eb ca                	jmp    127f <main+0x72>
    12b5:	89 c7                	mov    %eax,%edi
    12b7:	e8 0d ff ff ff       	callq  11c9 <reverse>
    12bc:	0f af d8             	imul   %eax,%ebx
    12bf:	39 dd                	cmp    %ebx,%ebp
    12c1:	74 1a                	je     12dd <main+0xd0>
    12c3:	89 ea                	mov    %ebp,%edx
    12c5:	48 8d 35 6f 0d 00 00 	lea    0xd6f(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    12cc:	bf 01 00 00 00       	mov    $0x1,%edi
    12d1:	b8 00 00 00 00       	mov    $0x0,%eax
    12d6:	e8 a5 fd ff ff       	callq  1080 <__printf_chk@plt>
    12db:	eb a2                	jmp    127f <main+0x72>
    12dd:	89 ea                	mov    %ebp,%edx
    12df:	48 8d 35 3f 0d 00 00 	lea    0xd3f(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    12e6:	bf 01 00 00 00       	mov    $0x1,%edi
    12eb:	b8 00 00 00 00       	mov    $0x0,%eax
    12f0:	e8 8b fd ff ff       	callq  1080 <__printf_chk@plt>
    12f5:	eb 88                	jmp    127f <main+0x72>
    12f7:	e8 74 fd ff ff       	callq  1070 <__stack_chk_fail@plt>
    12fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 9b 2a 00 00 	lea    0x2a9b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 8c 2a 00 00 	lea    0x2a8c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
