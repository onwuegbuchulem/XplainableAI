
/app/bin_gccgcc9_O2/hash_crc32:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__assert_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__assert_fail@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 08          	sub    $0x8,%rsp
    1088:	31 c0                	xor    %eax,%eax
    108a:	e8 51 01 00 00       	callq  11e0 <test_crc32>
    108f:	31 c0                	xor    %eax,%eax
    1091:	48 83 c4 08          	add    $0x8,%rsp
    1095:	c3                   	retq   
    1096:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    109d:	00 00 00 

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
    10c1:	48 8d 3d b8 ff ff ff 	lea    -0x48(%rip),%rdi        # 1080 <main>
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
    1162:	e8 e9 fe ff ff       	callq  1050 <__cxa_finalize@plt>
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
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <crc32>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	0f b6 17             	movzbl (%rdi),%edx
    1197:	84 d2                	test   %dl,%dl
    1199:	74 38                	je     11d3 <crc32+0x43>
    119b:	48 8d 77 01          	lea    0x1(%rdi),%rsi
    119f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11a4:	0f 1f 40 00          	nopl   0x0(%rax)
    11a8:	31 d0                	xor    %edx,%eax
    11aa:	ba 08 00 00 00       	mov    $0x8,%edx
    11af:	90                   	nop
    11b0:	89 c1                	mov    %eax,%ecx
    11b2:	83 e0 01             	and    $0x1,%eax
    11b5:	f7 d8                	neg    %eax
    11b7:	d1 e9                	shr    %ecx
    11b9:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    11be:	31 c8                	xor    %ecx,%eax
    11c0:	80 ea 01             	sub    $0x1,%dl
    11c3:	75 eb                	jne    11b0 <crc32+0x20>
    11c5:	0f b6 16             	movzbl (%rsi),%edx
    11c8:	48 83 c6 01          	add    $0x1,%rsi
    11cc:	84 d2                	test   %dl,%dl
    11ce:	75 d8                	jne    11a8 <crc32+0x18>
    11d0:	f7 d0                	not    %eax
    11d2:	c3                   	retq   
    11d3:	31 c0                	xor    %eax,%eax
    11d5:	c3                   	retq   
    11d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11dd:	00 00 00 

00000000000011e0 <test_crc32>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	48 83 ec 08          	sub    $0x8,%rsp
    11e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11ed:	ba 48 00 00 00       	mov    $0x48,%edx
    11f2:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 2005 <_IO_stdin_used+0x5>
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1200:	31 d0                	xor    %edx,%eax
    1202:	ba 08 00 00 00       	mov    $0x8,%edx
    1207:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    120e:	00 00 
    1210:	89 c1                	mov    %eax,%ecx
    1212:	83 e0 01             	and    $0x1,%eax
    1215:	f7 d8                	neg    %eax
    1217:	d1 e9                	shr    %ecx
    1219:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    121e:	31 c8                	xor    %ecx,%eax
    1220:	80 ea 01             	sub    $0x1,%dl
    1223:	75 eb                	jne    1210 <test_crc32+0x30>
    1225:	0f b6 16             	movzbl (%rsi),%edx
    1228:	48 83 c6 01          	add    $0x1,%rsi
    122c:	84 d2                	test   %dl,%dl
    122e:	75 d0                	jne    1200 <test_crc32+0x20>
    1230:	3d a9 4e e8 b5       	cmp    $0xb5e84ea9,%eax
    1235:	0f 85 fc 00 00 00    	jne    1337 <test_crc32+0x157>
    123b:	48 8d 35 e9 0d 00 00 	lea    0xde9(%rip),%rsi        # 202b <_IO_stdin_used+0x2b>
    1242:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1247:	ba 48 00 00 00       	mov    $0x48,%edx
    124c:	0f 1f 40 00          	nopl   0x0(%rax)
    1250:	31 d0                	xor    %edx,%eax
    1252:	ba 08 00 00 00       	mov    $0x8,%edx
    1257:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    125e:	00 00 
    1260:	89 c1                	mov    %eax,%ecx
    1262:	83 e0 01             	and    $0x1,%eax
    1265:	f7 d8                	neg    %eax
    1267:	d1 e9                	shr    %ecx
    1269:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    126e:	31 c8                	xor    %ecx,%eax
    1270:	80 ea 01             	sub    $0x1,%dl
    1273:	75 eb                	jne    1260 <test_crc32+0x80>
    1275:	0f b6 16             	movzbl (%rsi),%edx
    1278:	48 83 c6 01          	add    $0x1,%rsi
    127c:	84 d2                	test   %dl,%dl
    127e:	75 d0                	jne    1250 <test_crc32+0x70>
    1280:	3d 5c e3 d6 e3       	cmp    $0xe3d6e35c,%eax
    1285:	0f 85 09 01 00 00    	jne    1394 <test_crc32+0x1b4>
    128b:	48 8d 35 a6 0d 00 00 	lea    0xda6(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    1292:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1297:	ba 48 00 00 00       	mov    $0x48,%edx
    129c:	0f 1f 40 00          	nopl   0x0(%rax)
    12a0:	31 d0                	xor    %edx,%eax
    12a2:	ba 08 00 00 00       	mov    $0x8,%edx
    12a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12ae:	00 00 
    12b0:	89 c1                	mov    %eax,%ecx
    12b2:	83 e0 01             	and    $0x1,%eax
    12b5:	f7 d8                	neg    %eax
    12b7:	d1 e9                	shr    %ecx
    12b9:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    12be:	31 c8                	xor    %ecx,%eax
    12c0:	80 ea 01             	sub    $0x1,%dl
    12c3:	75 eb                	jne    12b0 <test_crc32+0xd0>
    12c5:	0f b6 16             	movzbl (%rsi),%edx
    12c8:	48 83 c6 01          	add    $0x1,%rsi
    12cc:	84 d2                	test   %dl,%dl
    12ce:	75 d0                	jne    12a0 <test_crc32+0xc0>
    12d0:	3d ad 61 29 74       	cmp    $0x742961ad,%eax
    12d5:	0f 85 9a 00 00 00    	jne    1375 <test_crc32+0x195>
    12db:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 2044 <_IO_stdin_used+0x44>
    12e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12e7:	ba 48 00 00 00       	mov    $0x48,%edx
    12ec:	0f 1f 40 00          	nopl   0x0(%rax)
    12f0:	31 d0                	xor    %edx,%eax
    12f2:	ba 08 00 00 00       	mov    $0x8,%edx
    12f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12fe:	00 00 
    1300:	89 c1                	mov    %eax,%ecx
    1302:	83 e0 01             	and    $0x1,%eax
    1305:	f7 d8                	neg    %eax
    1307:	d1 e9                	shr    %ecx
    1309:	25 20 83 b8 ed       	and    $0xedb88320,%eax
    130e:	31 c8                	xor    %ecx,%eax
    1310:	80 ea 01             	sub    $0x1,%dl
    1313:	75 eb                	jne    1300 <test_crc32+0x120>
    1315:	0f b6 16             	movzbl (%rsi),%edx
    1318:	48 83 c6 01          	add    $0x1,%rsi
    131c:	84 d2                	test   %dl,%dl
    131e:	75 d0                	jne    12f0 <test_crc32+0x110>
    1320:	3d 6a e6 7a e4       	cmp    $0xe47ae66a,%eax
    1325:	75 2f                	jne    1356 <test_crc32+0x176>
    1327:	48 8d 3d 22 0d 00 00 	lea    0xd22(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    132e:	48 83 c4 08          	add    $0x8,%rsp
    1332:	e9 29 fd ff ff       	jmpq   1060 <puts@plt>
    1337:	48 8d 0d c2 0d 00 00 	lea    0xdc2(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    133e:	ba 2c 00 00 00       	mov    $0x2c,%edx
    1343:	48 8d 35 c6 0c 00 00 	lea    0xcc6(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    134a:	48 8d 3d 0f 0d 00 00 	lea    0xd0f(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1351:	e8 1a fd ff ff       	callq  1070 <__assert_fail@plt>
    1356:	48 8d 0d a3 0d 00 00 	lea    0xda3(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    135d:	ba 2f 00 00 00       	mov    $0x2f,%edx
    1362:	48 8d 35 a7 0c 00 00 	lea    0xca7(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1369:	48 8d 3d 68 0d 00 00 	lea    0xd68(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    1370:	e8 fb fc ff ff       	callq  1070 <__assert_fail@plt>
    1375:	48 8d 0d 84 0d 00 00 	lea    0xd84(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    137c:	ba 2e 00 00 00       	mov    $0x2e,%edx
    1381:	48 8d 35 88 0c 00 00 	lea    0xc88(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1388:	48 8d 3d 21 0d 00 00 	lea    0xd21(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    138f:	e8 dc fc ff ff       	callq  1070 <__assert_fail@plt>
    1394:	48 8d 0d 65 0d 00 00 	lea    0xd65(%rip),%rcx        # 2100 <__PRETTY_FUNCTION__.0>
    139b:	ba 2d 00 00 00       	mov    $0x2d,%edx
    13a0:	48 8d 35 69 0c 00 00 	lea    0xc69(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    13a7:	48 8d 3d da 0c 00 00 	lea    0xcda(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    13ae:	e8 bd fc ff ff       	callq  1070 <__assert_fail@plt>
    13b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ba:	00 00 00 
    13bd:	0f 1f 00             	nopl   (%rax)

00000000000013c0 <__libc_csu_init>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	41 57                	push   %r15
    13c6:	4c 8d 3d e3 29 00 00 	lea    0x29e3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    13cd:	41 56                	push   %r14
    13cf:	49 89 d6             	mov    %rdx,%r14
    13d2:	41 55                	push   %r13
    13d4:	49 89 f5             	mov    %rsi,%r13
    13d7:	41 54                	push   %r12
    13d9:	41 89 fc             	mov    %edi,%r12d
    13dc:	55                   	push   %rbp
    13dd:	48 8d 2d d4 29 00 00 	lea    0x29d4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
