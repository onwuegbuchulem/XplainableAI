
/app/bin_gccgcc9_O1/hexadecimal_to_octal2:     file format elf64-x86-64


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

0000000000001080 <fgets@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10b3:	4c 8d 05 36 03 00 00 	lea    0x336(%rip),%r8        # 13f0 <__libc_csu_fini>
    10ba:	48 8d 0d bf 02 00 00 	lea    0x2bf(%rip),%rcx        # 1380 <__libc_csu_init>
    10c1:	48 8d 3d 13 02 00 00 	lea    0x213(%rip),%rdi        # 12db <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
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
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
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
    1144:	80 3d cd 2e 00 00 00 	cmpb   $0x0,0x2ecd(%rip)        # 4018 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 a5 2e 00 00 01 	movb   $0x1,0x2ea5(%rip)        # 4018 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <hex_to_oct>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	48 c7 05 88 2e 00 00 	movq   $0x0,0x2e88(%rip)        # 4020 <octal.0>
    1194:	00 00 00 00 
    1198:	48 c7 05 85 2e 00 00 	movq   $0x0,0x2e85(%rip)        # 4028 <octal.0+0x8>
    119f:	00 00 00 00 
    11a3:	c7 05 83 2e 00 00 00 	movl   $0x0,0x2e83(%rip)        # 4030 <octal.0+0x10>
    11aa:	00 00 00 
    11ad:	66 c7 05 7e 2e 00 00 	movw   $0x0,0x2e7e(%rip)        # 4034 <octal.0+0x14>
    11b4:	00 00 
    11b6:	c6 05 79 2e 00 00 00 	movb   $0x0,0x2e79(%rip)        # 4036 <octal.0+0x16>
    11bd:	48 85 ff             	test   %rdi,%rdi
    11c0:	0f 84 0d 01 00 00    	je     12d3 <hex_to_oct+0x14a>
    11c6:	0f b6 17             	movzbl (%rdi),%edx
    11c9:	80 fa 0a             	cmp    $0xa,%dl
    11cc:	0f 84 f3 00 00 00    	je     12c5 <hex_to_oct+0x13c>
    11d2:	84 d2                	test   %dl,%dl
    11d4:	0f 84 eb 00 00 00    	je     12c5 <hex_to_oct+0x13c>
    11da:	53                   	push   %rbx
    11db:	bb 00 00 00 00       	mov    $0x0,%ebx
    11e0:	eb 25                	jmp    1207 <hex_to_oct+0x7e>
    11e2:	8d 41 bf             	lea    -0x41(%rcx),%eax
    11e5:	3c 05                	cmp    $0x5,%al
    11e7:	77 33                	ja     121c <hex_to_oct+0x93>
    11e9:	8d 41 c9             	lea    -0x37(%rcx),%eax
    11ec:	48 c1 e3 04          	shl    $0x4,%rbx
    11f0:	48 0f be c0          	movsbq %al,%rax
    11f4:	48 01 c3             	add    %rax,%rbx
    11f7:	48 83 c7 01          	add    $0x1,%rdi
    11fb:	0f b6 17             	movzbl (%rdi),%edx
    11fe:	80 fa 0a             	cmp    $0xa,%dl
    1201:	74 32                	je     1235 <hex_to_oct+0xac>
    1203:	84 d2                	test   %dl,%dl
    1205:	74 2e                	je     1235 <hex_to_oct+0xac>
    1207:	89 d1                	mov    %edx,%ecx
    1209:	8d 42 d0             	lea    -0x30(%rdx),%eax
    120c:	3c 09                	cmp    $0x9,%al
    120e:	76 dc                	jbe    11ec <hex_to_oct+0x63>
    1210:	8d 42 9f             	lea    -0x61(%rdx),%eax
    1213:	3c 05                	cmp    $0x5,%al
    1215:	77 cb                	ja     11e2 <hex_to_oct+0x59>
    1217:	8d 41 a9             	lea    -0x57(%rcx),%eax
    121a:	eb d0                	jmp    11ec <hex_to_oct+0x63>
    121c:	0f be d2             	movsbl %dl,%edx
    121f:	48 8d 35 e2 0d 00 00 	lea    0xde2(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1226:	bf 01 00 00 00       	mov    $0x1,%edi
    122b:	b8 00 00 00 00       	mov    $0x0,%eax
    1230:	e8 5b fe ff ff       	callq  1090 <__printf_chk@plt>
    1235:	ba 01 00 00 00       	mov    $0x1,%edx
    123a:	48 8d 35 de 2d 00 00 	lea    0x2dde(%rip),%rsi        # 401f <completed.0+0x7>
    1241:	48 85 db             	test   %rbx,%rbx
    1244:	74 6f                	je     12b5 <hex_to_oct+0x12c>
    1246:	89 d8                	mov    %ebx,%eax
    1248:	83 e0 07             	and    $0x7,%eax
    124b:	83 c0 30             	add    $0x30,%eax
    124e:	88 04 32             	mov    %al,(%rdx,%rsi,1)
    1251:	89 d0                	mov    %edx,%eax
    1253:	48 89 d9             	mov    %rbx,%rcx
    1256:	48 c1 eb 03          	shr    $0x3,%rbx
    125a:	48 83 c2 01          	add    $0x1,%rdx
    125e:	48 83 f9 07          	cmp    $0x7,%rcx
    1262:	77 e2                	ja     1246 <hex_to_oct+0xbd>
    1264:	48 63 d0             	movslq %eax,%rdx
    1267:	48 8d 0d b2 2d 00 00 	lea    0x2db2(%rip),%rcx        # 4020 <octal.0>
    126e:	c6 04 11 00          	movb   $0x0,(%rcx,%rdx,1)
    1272:	41 89 c0             	mov    %eax,%r8d
    1275:	41 c1 e8 1f          	shr    $0x1f,%r8d
    1279:	41 01 c0             	add    %eax,%r8d
    127c:	41 d1 f8             	sar    %r8d
    127f:	83 f8 01             	cmp    $0x1,%eax
    1282:	7e 28                	jle    12ac <hex_to_oct+0x123>
    1284:	48 89 d0             	mov    %rdx,%rax
    1287:	48 01 c8             	add    %rcx,%rax
    128a:	ba 00 00 00 00       	mov    $0x0,%edx
    128f:	0f b6 34 11          	movzbl (%rcx,%rdx,1),%esi
    1293:	0f b6 78 ff          	movzbl -0x1(%rax),%edi
    1297:	40 88 3c 11          	mov    %dil,(%rcx,%rdx,1)
    129b:	40 88 70 ff          	mov    %sil,-0x1(%rax)
    129f:	48 83 c2 01          	add    $0x1,%rdx
    12a3:	48 83 e8 01          	sub    $0x1,%rax
    12a7:	41 39 d0             	cmp    %edx,%r8d
    12aa:	7f e3                	jg     128f <hex_to_oct+0x106>
    12ac:	48 8d 05 6d 2d 00 00 	lea    0x2d6d(%rip),%rax        # 4020 <octal.0>
    12b3:	5b                   	pop    %rbx
    12b4:	c3                   	retq   
    12b5:	c6 05 64 2d 00 00 30 	movb   $0x30,0x2d64(%rip)        # 4020 <octal.0>
    12bc:	c6 05 5e 2d 00 00 00 	movb   $0x0,0x2d5e(%rip)        # 4021 <octal.0+0x1>
    12c3:	eb e7                	jmp    12ac <hex_to_oct+0x123>
    12c5:	c6 05 54 2d 00 00 30 	movb   $0x30,0x2d54(%rip)        # 4020 <octal.0>
    12cc:	c6 05 4e 2d 00 00 00 	movb   $0x0,0x2d4e(%rip)        # 4021 <octal.0+0x1>
    12d3:	48 8d 05 46 2d 00 00 	lea    0x2d46(%rip),%rax        # 4020 <octal.0>
    12da:	c3                   	retq   

00000000000012db <main>:
    12db:	f3 0f 1e fa          	endbr64 
    12df:	55                   	push   %rbp
    12e0:	53                   	push   %rbx
    12e1:	48 83 ec 28          	sub    $0x28,%rsp
    12e5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12ec:	00 00 
    12ee:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12f3:	31 c0                	xor    %eax,%eax
    12f5:	48 8d 35 2c 0d 00 00 	lea    0xd2c(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    12fc:	bf 01 00 00 00       	mov    $0x1,%edi
    1301:	e8 8a fd ff ff       	callq  1090 <__printf_chk@plt>
    1306:	48 89 e5             	mov    %rsp,%rbp
    1309:	48 8b 15 00 2d 00 00 	mov    0x2d00(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    1310:	be 11 00 00 00       	mov    $0x11,%esi
    1315:	48 89 ef             	mov    %rbp,%rdi
    1318:	e8 63 fd ff ff       	callq  1080 <fgets@plt>
    131d:	48 89 ef             	mov    %rbp,%rdi
    1320:	e8 64 fe ff ff       	callq  1189 <hex_to_oct>
    1325:	48 89 c3             	mov    %rax,%rbx
    1328:	48 89 ea             	mov    %rbp,%rdx
    132b:	48 8d 35 15 0d 00 00 	lea    0xd15(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    1332:	bf 01 00 00 00       	mov    $0x1,%edi
    1337:	b8 00 00 00 00       	mov    $0x0,%eax
    133c:	e8 4f fd ff ff       	callq  1090 <__printf_chk@plt>
    1341:	48 89 da             	mov    %rbx,%rdx
    1344:	48 8d 35 15 0d 00 00 	lea    0xd15(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    134b:	bf 01 00 00 00       	mov    $0x1,%edi
    1350:	b8 00 00 00 00       	mov    $0x0,%eax
    1355:	e8 36 fd ff ff       	callq  1090 <__printf_chk@plt>
    135a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    135f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1366:	00 00 
    1368:	75 0c                	jne    1376 <main+0x9b>
    136a:	b8 00 00 00 00       	mov    $0x0,%eax
    136f:	48 83 c4 28          	add    $0x28,%rsp
    1373:	5b                   	pop    %rbx
    1374:	5d                   	pop    %rbp
    1375:	c3                   	retq   
    1376:	e8 f5 fc ff ff       	callq  1070 <__stack_chk_fail@plt>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
