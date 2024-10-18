
/app/bin_gccgcc8_O1/assignment21:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
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
    10b3:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 1410 <__libc_csu_fini>
    10ba:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 13a0 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
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

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	41 56                	push   %r14
    118f:	41 55                	push   %r13
    1191:	41 54                	push   %r12
    1193:	55                   	push   %rbp
    1194:	53                   	push   %rbx
    1195:	bd 00 00 00 00       	mov    $0x0,%ebp
    119a:	48 8d 1d 9f 2e 00 00 	lea    0x2e9f(%rip),%rbx        # 4040 <engineering_dept>
    11a1:	4c 8d 25 7a 0f 00 00 	lea    0xf7a(%rip),%r12        # 2122 <_IO_stdin_used+0x122>
    11a8:	49 89 de             	mov    %rbx,%r14
    11ab:	4c 8d 6b 44          	lea    0x44(%rbx),%r13
    11af:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    11b6:	bf 01 00 00 00       	mov    $0x1,%edi
    11bb:	b8 00 00 00 00       	mov    $0x0,%eax
    11c0:	e8 bb fe ff ff       	callq  1080 <__printf_chk@plt>
    11c5:	48 89 de             	mov    %rbx,%rsi
    11c8:	4c 89 e7             	mov    %r12,%rdi
    11cb:	b8 00 00 00 00       	mov    $0x0,%eax
    11d0:	e8 bb fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11d5:	48 8d 35 54 0e 00 00 	lea    0xe54(%rip),%rsi        # 2030 <_IO_stdin_used+0x30>
    11dc:	bf 01 00 00 00       	mov    $0x1,%edi
    11e1:	b8 00 00 00 00       	mov    $0x0,%eax
    11e6:	e8 95 fe ff ff       	callq  1080 <__printf_chk@plt>
    11eb:	48 8d 73 14          	lea    0x14(%rbx),%rsi
    11ef:	4c 89 e7             	mov    %r12,%rdi
    11f2:	b8 00 00 00 00       	mov    $0x0,%eax
    11f7:	e8 94 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    11fc:	48 8d 35 55 0e 00 00 	lea    0xe55(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    1203:	bf 01 00 00 00       	mov    $0x1,%edi
    1208:	b8 00 00 00 00       	mov    $0x0,%eax
    120d:	e8 6e fe ff ff       	callq  1080 <__printf_chk@plt>
    1212:	48 8d 73 28          	lea    0x28(%rbx),%rsi
    1216:	48 8d 3d 0d 0f 00 00 	lea    0xf0d(%rip),%rdi        # 212a <_IO_stdin_used+0x12a>
    121d:	b8 00 00 00 00       	mov    $0x0,%eax
    1222:	e8 69 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1227:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    122e:	bf 01 00 00 00       	mov    $0x1,%edi
    1233:	b8 00 00 00 00       	mov    $0x0,%eax
    1238:	e8 43 fe ff ff       	callq  1080 <__printf_chk@plt>
    123d:	48 8d 73 2c          	lea    0x2c(%rbx),%rsi
    1241:	48 8d 3d e2 0e 00 00 	lea    0xee2(%rip),%rdi        # 212a <_IO_stdin_used+0x12a>
    1248:	b8 00 00 00 00       	mov    $0x0,%eax
    124d:	e8 3e fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1252:	48 8d 35 5f 0e 00 00 	lea    0xe5f(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    1259:	bf 01 00 00 00       	mov    $0x1,%edi
    125e:	b8 00 00 00 00       	mov    $0x0,%eax
    1263:	e8 18 fe ff ff       	callq  1080 <__printf_chk@plt>
    1268:	48 8d 73 30          	lea    0x30(%rbx),%rsi
    126c:	4c 89 e7             	mov    %r12,%rdi
    126f:	b8 00 00 00 00       	mov    $0x0,%eax
    1274:	e8 17 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1279:	48 8d 3d ca 0e 00 00 	lea    0xeca(%rip),%rdi        # 214a <_IO_stdin_used+0x14a>
    1280:	e8 eb fd ff ff       	callq  1070 <puts@plt>
    1285:	83 c5 01             	add    $0x1,%ebp
    1288:	83 fd 02             	cmp    $0x2,%ebp
    128b:	74 0e                	je     129b <main+0x112>
    128d:	85 ed                	test   %ebp,%ebp
    128f:	4c 89 eb             	mov    %r13,%rbx
    1292:	49 0f 4e de          	cmovle %r14,%rbx
    1296:	e9 14 ff ff ff       	jmpq   11af <main+0x26>
    129b:	48 8d 0d b2 2d 00 00 	lea    0x2db2(%rip),%rcx        # 4054 <engineering_dept+0x14>
    12a2:	48 8d 51 ec          	lea    -0x14(%rcx),%rdx
    12a6:	48 8d 35 53 0e 00 00 	lea    0xe53(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    12ad:	bf 01 00 00 00       	mov    $0x1,%edi
    12b2:	b8 00 00 00 00       	mov    $0x0,%eax
    12b7:	e8 c4 fd ff ff       	callq  1080 <__printf_chk@plt>
    12bc:	8b 15 a6 2d 00 00    	mov    0x2da6(%rip),%edx        # 4068 <engineering_dept+0x28>
    12c2:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 2125 <_IO_stdin_used+0x125>
    12c9:	bf 01 00 00 00       	mov    $0x1,%edi
    12ce:	b8 00 00 00 00       	mov    $0x0,%eax
    12d3:	e8 a8 fd ff ff       	callq  1080 <__printf_chk@plt>
    12d8:	8b 15 8e 2d 00 00    	mov    0x2d8e(%rip),%edx        # 406c <engineering_dept+0x2c>
    12de:	48 8d 35 48 0e 00 00 	lea    0xe48(%rip),%rsi        # 212d <_IO_stdin_used+0x12d>
    12e5:	bf 01 00 00 00       	mov    $0x1,%edi
    12ea:	b8 00 00 00 00       	mov    $0x0,%eax
    12ef:	e8 8c fd ff ff       	callq  1080 <__printf_chk@plt>
    12f4:	48 8d 15 75 2d 00 00 	lea    0x2d75(%rip),%rdx        # 4070 <engineering_dept+0x30>
    12fb:	48 8d 35 34 0e 00 00 	lea    0xe34(%rip),%rsi        # 2136 <_IO_stdin_used+0x136>
    1302:	bf 01 00 00 00       	mov    $0x1,%edi
    1307:	b8 00 00 00 00       	mov    $0x0,%eax
    130c:	e8 6f fd ff ff       	callq  1080 <__printf_chk@plt>
    1311:	48 8d 0d 80 2d 00 00 	lea    0x2d80(%rip),%rcx        # 4098 <engineering_dept+0x58>
    1318:	48 8d 51 ec          	lea    -0x14(%rcx),%rdx
    131c:	48 8d 35 dd 0d 00 00 	lea    0xddd(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    1323:	bf 01 00 00 00       	mov    $0x1,%edi
    1328:	b8 00 00 00 00       	mov    $0x0,%eax
    132d:	e8 4e fd ff ff       	callq  1080 <__printf_chk@plt>
    1332:	8b 15 74 2d 00 00    	mov    0x2d74(%rip),%edx        # 40ac <engineering_dept+0x6c>
    1338:	48 8d 35 e6 0d 00 00 	lea    0xde6(%rip),%rsi        # 2125 <_IO_stdin_used+0x125>
    133f:	bf 01 00 00 00       	mov    $0x1,%edi
    1344:	b8 00 00 00 00       	mov    $0x0,%eax
    1349:	e8 32 fd ff ff       	callq  1080 <__printf_chk@plt>
    134e:	8b 15 5c 2d 00 00    	mov    0x2d5c(%rip),%edx        # 40b0 <engineering_dept+0x70>
    1354:	48 8d 35 d2 0d 00 00 	lea    0xdd2(%rip),%rsi        # 212d <_IO_stdin_used+0x12d>
    135b:	bf 01 00 00 00       	mov    $0x1,%edi
    1360:	b8 00 00 00 00       	mov    $0x0,%eax
    1365:	e8 16 fd ff ff       	callq  1080 <__printf_chk@plt>
    136a:	48 8d 15 43 2d 00 00 	lea    0x2d43(%rip),%rdx        # 40b4 <engineering_dept+0x74>
    1371:	48 8d 35 be 0d 00 00 	lea    0xdbe(%rip),%rsi        # 2136 <_IO_stdin_used+0x136>
    1378:	bf 01 00 00 00       	mov    $0x1,%edi
    137d:	b8 00 00 00 00       	mov    $0x0,%eax
    1382:	e8 f9 fc ff ff       	callq  1080 <__printf_chk@plt>
    1387:	b8 00 00 00 00       	mov    $0x0,%eax
    138c:	5b                   	pop    %rbx
    138d:	5d                   	pop    %rbp
    138e:	41 5c                	pop    %r12
    1390:	41 5d                	pop    %r13
    1392:	41 5e                	pop    %r14
    1394:	c3                   	retq   
    1395:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 
    139f:	90                   	nop

00000000000013a0 <__libc_csu_init>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	41 57                	push   %r15
    13a6:	4c 8d 3d fb 29 00 00 	lea    0x29fb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13ad:	41 56                	push   %r14
    13af:	49 89 d6             	mov    %rdx,%r14
    13b2:	41 55                	push   %r13
    13b4:	49 89 f5             	mov    %rsi,%r13
    13b7:	41 54                	push   %r12
    13b9:	41 89 fc             	mov    %edi,%r12d
    13bc:	55                   	push   %rbp
    13bd:	48 8d 2d ec 29 00 00 	lea    0x29ec(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13c4:	53                   	push   %rbx
    13c5:	4c 29 fd             	sub    %r15,%rbp
    13c8:	48 83 ec 08          	sub    $0x8,%rsp
    13cc:	e8 2f fc ff ff       	callq  1000 <_init>
    13d1:	48 c1 fd 03          	sar    $0x3,%rbp
    13d5:	74 1f                	je     13f6 <__libc_csu_init+0x56>
    13d7:	31 db                	xor    %ebx,%ebx
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13e0:	4c 89 f2             	mov    %r14,%rdx
    13e3:	4c 89 ee             	mov    %r13,%rsi
    13e6:	44 89 e7             	mov    %r12d,%edi
    13e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13ed:	48 83 c3 01          	add    $0x1,%rbx
    13f1:	48 39 dd             	cmp    %rbx,%rbp
    13f4:	75 ea                	jne    13e0 <__libc_csu_init+0x40>
    13f6:	48 83 c4 08          	add    $0x8,%rsp
    13fa:	5b                   	pop    %rbx
    13fb:	5d                   	pop    %rbp
    13fc:	41 5c                	pop    %r12
    13fe:	41 5d                	pop    %r13
    1400:	41 5e                	pop    %r14
    1402:	41 5f                	pop    %r15
    1404:	c3                   	retq   
    1405:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    140c:	00 00 00 00 

0000000000001410 <__libc_csu_fini>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	c3                   	retq   

Disassembly of section .fini:

0000000000001418 <_fini>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	48 83 c4 08          	add    $0x8,%rsp
    1424:	c3                   	retq   
