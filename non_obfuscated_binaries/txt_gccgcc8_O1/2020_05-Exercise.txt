
/app/bin_gccgcc8_O1/2020_05-Exercise:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
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
    10b3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 13e0 <__libc_csu_fini>
    10ba:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 1370 <__libc_csu_init>
    10c1:	48 8d 3d 97 01 00 00 	lea    0x197(%rip),%rdi        # 125f <main>
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

0000000000001189 <output_grid>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	41 54                	push   %r12
    118f:	55                   	push   %rbp
    1190:	53                   	push   %rbx
    1191:	48 89 fb             	mov    %rdi,%rbx
    1194:	4c 8d 67 09          	lea    0x9(%rdi),%r12
    1198:	48 8d 2d 65 0e 00 00 	lea    0xe65(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    119f:	0f be 4b 01          	movsbl 0x1(%rbx),%ecx
    11a3:	0f be 13             	movsbl (%rbx),%edx
    11a6:	44 0f be 43 02       	movsbl 0x2(%rbx),%r8d
    11ab:	48 89 ee             	mov    %rbp,%rsi
    11ae:	bf 01 00 00 00       	mov    $0x1,%edi
    11b3:	b8 00 00 00 00       	mov    $0x0,%eax
    11b8:	e8 d3 fe ff ff       	callq  1090 <__printf_chk@plt>
    11bd:	48 83 c3 03          	add    $0x3,%rbx
    11c1:	4c 39 e3             	cmp    %r12,%rbx
    11c4:	75 d9                	jne    119f <output_grid+0x16>
    11c6:	5b                   	pop    %rbx
    11c7:	5d                   	pop    %rbp
    11c8:	41 5c                	pop    %r12
    11ca:	c3                   	retq   

00000000000011cb <is_winner>:
    11cb:	f3 0f 1e fa          	endbr64 
    11cf:	0f b6 07             	movzbl (%rdi),%eax
    11d2:	0f b6 57 04          	movzbl 0x4(%rdi),%edx
    11d6:	38 d0                	cmp    %dl,%al
    11d8:	74 14                	je     11ee <is_winner+0x23>
    11da:	0f b6 47 06          	movzbl 0x6(%rdi),%eax
    11de:	38 c2                	cmp    %al,%dl
    11e0:	74 1b                	je     11fd <is_winner+0x32>
    11e2:	48 89 f9             	mov    %rdi,%rcx
    11e5:	4c 8d 47 03          	lea    0x3(%rdi),%r8
    11e9:	48 89 fa             	mov    %rdi,%rdx
    11ec:	eb 26                	jmp    1214 <is_winner+0x49>
    11ee:	3a 57 08             	cmp    0x8(%rdi),%dl
    11f1:	75 e7                	jne    11da <is_winner+0xf>
    11f3:	3c 78                	cmp    $0x78,%al
    11f5:	74 67                	je     125e <is_winner+0x93>
    11f7:	3c 6f                	cmp    $0x6f,%al
    11f9:	75 df                	jne    11da <is_winner+0xf>
    11fb:	eb 61                	jmp    125e <is_winner+0x93>
    11fd:	3a 57 02             	cmp    0x2(%rdi),%dl
    1200:	75 e0                	jne    11e2 <is_winner+0x17>
    1202:	3c 78                	cmp    $0x78,%al
    1204:	74 58                	je     125e <is_winner+0x93>
    1206:	3c 6f                	cmp    $0x6f,%al
    1208:	75 d8                	jne    11e2 <is_winner+0x17>
    120a:	c3                   	retq   
    120b:	48 83 c2 01          	add    $0x1,%rdx
    120f:	4c 39 c2             	cmp    %r8,%rdx
    1212:	74 1c                	je     1230 <is_winner+0x65>
    1214:	0f b6 02             	movzbl (%rdx),%eax
    1217:	0f b6 72 03          	movzbl 0x3(%rdx),%esi
    121b:	40 38 f0             	cmp    %sil,%al
    121e:	75 eb                	jne    120b <is_winner+0x40>
    1220:	40 3a 72 06          	cmp    0x6(%rdx),%sil
    1224:	75 e5                	jne    120b <is_winner+0x40>
    1226:	3c 78                	cmp    $0x78,%al
    1228:	74 34                	je     125e <is_winner+0x93>
    122a:	3c 6f                	cmp    $0x6f,%al
    122c:	75 dd                	jne    120b <is_winner+0x40>
    122e:	eb 2e                	jmp    125e <is_winner+0x93>
    1230:	48 83 c7 09          	add    $0x9,%rdi
    1234:	eb 09                	jmp    123f <is_winner+0x74>
    1236:	48 83 c1 03          	add    $0x3,%rcx
    123a:	48 39 f9             	cmp    %rdi,%rcx
    123d:	74 1a                	je     1259 <is_winner+0x8e>
    123f:	0f b6 01             	movzbl (%rcx),%eax
    1242:	0f b6 51 01          	movzbl 0x1(%rcx),%edx
    1246:	38 d0                	cmp    %dl,%al
    1248:	75 ec                	jne    1236 <is_winner+0x6b>
    124a:	3a 51 02             	cmp    0x2(%rcx),%dl
    124d:	75 e7                	jne    1236 <is_winner+0x6b>
    124f:	3c 78                	cmp    $0x78,%al
    1251:	74 0b                	je     125e <is_winner+0x93>
    1253:	3c 6f                	cmp    $0x6f,%al
    1255:	75 df                	jne    1236 <is_winner+0x6b>
    1257:	eb 05                	jmp    125e <is_winner+0x93>
    1259:	b8 20 00 00 00       	mov    $0x20,%eax
    125e:	c3                   	retq   

000000000000125f <main>:
    125f:	f3 0f 1e fa          	endbr64 
    1263:	41 54                	push   %r12
    1265:	55                   	push   %rbp
    1266:	53                   	push   %rbx
    1267:	48 83 ec 40          	sub    $0x40,%rsp
    126b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1272:	00 00 
    1274:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1279:	31 c0                	xor    %eax,%eax
    127b:	48 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    1282:	48 89 04 24          	mov    %rax,(%rsp)
    1286:	48 8d 05 8c 0d 00 00 	lea    0xd8c(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    128d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1292:	48 8d 05 8a 0d 00 00 	lea    0xd8a(%rip),%rax        # 2023 <_IO_stdin_used+0x23>
    1299:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    129e:	48 8d 05 88 0d 00 00 	lea    0xd88(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    12a5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12aa:	48 8d 05 86 0d 00 00 	lea    0xd86(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    12b1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    12b6:	48 8d 05 84 0d 00 00 	lea    0xd84(%rip),%rax        # 2041 <_IO_stdin_used+0x41>
    12bd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    12c2:	bb 01 00 00 00       	mov    $0x1,%ebx
    12c7:	4c 8d 25 7d 0d 00 00 	lea    0xd7d(%rip),%r12        # 204b <_IO_stdin_used+0x4b>
    12ce:	eb 16                	jmp    12e6 <main+0x87>
    12d0:	48 8d 3d 7e 0d 00 00 	lea    0xd7e(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    12d7:	e8 94 fd ff ff       	callq  1070 <puts@plt>
    12dc:	48 83 c3 01          	add    $0x1,%rbx
    12e0:	48 83 fb 07          	cmp    $0x7,%rbx
    12e4:	74 5f                	je     1345 <main+0xe6>
    12e6:	48 8b 6c dc f8       	mov    -0x8(%rsp,%rbx,8),%rbp
    12eb:	48 89 ef             	mov    %rbp,%rdi
    12ee:	e8 96 fe ff ff       	callq  1189 <output_grid>
    12f3:	89 da                	mov    %ebx,%edx
    12f5:	4c 89 e6             	mov    %r12,%rsi
    12f8:	bf 01 00 00 00       	mov    $0x1,%edi
    12fd:	b8 00 00 00 00       	mov    $0x0,%eax
    1302:	e8 89 fd ff ff       	callq  1090 <__printf_chk@plt>
    1307:	48 89 ef             	mov    %rbp,%rdi
    130a:	e8 bc fe ff ff       	callq  11cb <is_winner>
    130f:	3c 6f                	cmp    $0x6f,%al
    1311:	74 24                	je     1337 <main+0xd8>
    1313:	3c 78                	cmp    $0x78,%al
    1315:	74 12                	je     1329 <main+0xca>
    1317:	3c 20                	cmp    $0x20,%al
    1319:	74 b5                	je     12d0 <main+0x71>
    131b:	48 8d 3d 50 0d 00 00 	lea    0xd50(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    1322:	e8 49 fd ff ff       	callq  1070 <puts@plt>
    1327:	eb b3                	jmp    12dc <main+0x7d>
    1329:	48 8d 3d 30 0d 00 00 	lea    0xd30(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1330:	e8 3b fd ff ff       	callq  1070 <puts@plt>
    1335:	eb a5                	jmp    12dc <main+0x7d>
    1337:	48 8d 3d 2b 0d 00 00 	lea    0xd2b(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    133e:	e8 2d fd ff ff       	callq  1070 <puts@plt>
    1343:	eb 97                	jmp    12dc <main+0x7d>
    1345:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    134a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1351:	00 00 
    1353:	75 0e                	jne    1363 <main+0x104>
    1355:	b8 00 00 00 00       	mov    $0x0,%eax
    135a:	48 83 c4 40          	add    $0x40,%rsp
    135e:	5b                   	pop    %rbx
    135f:	5d                   	pop    %rbp
    1360:	41 5c                	pop    %r12
    1362:	c3                   	retq   
    1363:	e8 18 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1368:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    136f:	00 

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 2b 2a 00 00 	lea    0x2a2b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 1c 2a 00 00 	lea    0x2a1c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
