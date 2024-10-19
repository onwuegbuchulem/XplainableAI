
/app/bin_gcc10_O2/2020_05-Exercise:     file format elf64-x86-64


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

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 54                	push   %r12
    10a6:	4c 8d 25 9e 0f 00 00 	lea    0xf9e(%rip),%r12        # 204b <_IO_stdin_used+0x4b>
    10ad:	55                   	push   %rbp
    10ae:	48 8d 2d 5a 0f 00 00 	lea    0xf5a(%rip),%rbp        # 200f <_IO_stdin_used+0xf>
    10b5:	53                   	push   %rbx
    10b6:	bb 01 00 00 00       	mov    $0x1,%ebx
    10bb:	48 83 ec 40          	sub    $0x40,%rsp
    10bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c6:	00 00 
    10c8:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    10cd:	48 8d 05 45 0f 00 00 	lea    0xf45(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    10d4:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10d9:	48 8d 05 43 0f 00 00 	lea    0xf43(%rip),%rax        # 2023 <_IO_stdin_used+0x23>
    10e0:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10e5:	48 8d 05 41 0f 00 00 	lea    0xf41(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    10ec:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10f1:	48 8d 05 3f 0f 00 00 	lea    0xf3f(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    10f8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    10fd:	48 8d 05 3d 0f 00 00 	lea    0xf3d(%rip),%rax        # 2041 <_IO_stdin_used+0x41>
    1104:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1109:	eb 27                	jmp    1132 <main+0x92>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1110:	3c 20                	cmp    $0x20,%al
    1112:	0f 84 88 00 00 00    	je     11a0 <main+0x100>
    1118:	48 8d 3d 53 0f 00 00 	lea    0xf53(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    111f:	e8 4c ff ff ff       	callq  1070 <puts@plt>
    1124:	48 83 fb 06          	cmp    $0x6,%rbx
    1128:	74 43                	je     116d <main+0xcd>
    112a:	48 8b 2c dc          	mov    (%rsp,%rbx,8),%rbp
    112e:	48 83 c3 01          	add    $0x1,%rbx
    1132:	48 89 ef             	mov    %rbp,%rdi
    1135:	e8 76 01 00 00       	callq  12b0 <output_grid>
    113a:	bf 01 00 00 00       	mov    $0x1,%edi
    113f:	31 c0                	xor    %eax,%eax
    1141:	89 da                	mov    %ebx,%edx
    1143:	4c 89 e6             	mov    %r12,%rsi
    1146:	e8 45 ff ff ff       	callq  1090 <__printf_chk@plt>
    114b:	48 89 ef             	mov    %rbp,%rdi
    114e:	e8 9d 01 00 00       	callq  12f0 <is_winner>
    1153:	3c 6f                	cmp    $0x6f,%al
    1155:	74 39                	je     1190 <main+0xf0>
    1157:	3c 78                	cmp    $0x78,%al
    1159:	75 b5                	jne    1110 <main+0x70>
    115b:	48 8d 3d fe 0e 00 00 	lea    0xefe(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1162:	e8 09 ff ff ff       	callq  1070 <puts@plt>
    1167:	48 83 fb 06          	cmp    $0x6,%rbx
    116b:	75 bd                	jne    112a <main+0x8a>
    116d:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1172:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1179:	00 00 
    117b:	75 34                	jne    11b1 <main+0x111>
    117d:	48 83 c4 40          	add    $0x40,%rsp
    1181:	31 c0                	xor    %eax,%eax
    1183:	5b                   	pop    %rbx
    1184:	5d                   	pop    %rbp
    1185:	41 5c                	pop    %r12
    1187:	c3                   	retq   
    1188:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    118f:	00 
    1190:	48 8d 3d d2 0e 00 00 	lea    0xed2(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    1197:	e8 d4 fe ff ff       	callq  1070 <puts@plt>
    119c:	eb 86                	jmp    1124 <main+0x84>
    119e:	66 90                	xchg   %ax,%ax
    11a0:	48 8d 3d ae 0e 00 00 	lea    0xeae(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    11a7:	e8 c4 fe ff ff       	callq  1070 <puts@plt>
    11ac:	e9 73 ff ff ff       	jmpq   1124 <main+0x84>
    11b1:	e8 ca fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11bd:	00 00 00 

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1450 <__libc_csu_fini>
    11da:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 13e0 <__libc_csu_init>
    11e1:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 10a0 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 d9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <output_grid>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 54                	push   %r12
    12b6:	4c 8d 67 09          	lea    0x9(%rdi),%r12
    12ba:	55                   	push   %rbp
    12bb:	48 8d 2d 42 0d 00 00 	lea    0xd42(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    12c2:	53                   	push   %rbx
    12c3:	48 89 fb             	mov    %rdi,%rbx
    12c6:	0f be 4b 01          	movsbl 0x1(%rbx),%ecx
    12ca:	0f be 13             	movsbl (%rbx),%edx
    12cd:	48 89 ee             	mov    %rbp,%rsi
    12d0:	bf 01 00 00 00       	mov    $0x1,%edi
    12d5:	44 0f be 43 02       	movsbl 0x2(%rbx),%r8d
    12da:	31 c0                	xor    %eax,%eax
    12dc:	48 83 c3 03          	add    $0x3,%rbx
    12e0:	e8 ab fd ff ff       	callq  1090 <__printf_chk@plt>
    12e5:	49 39 dc             	cmp    %rbx,%r12
    12e8:	75 dc                	jne    12c6 <output_grid+0x16>
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	c3                   	retq   
    12ef:	90                   	nop

00000000000012f0 <is_winner>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	44 0f b6 07          	movzbl (%rdi),%r8d
    12f8:	0f b6 47 04          	movzbl 0x4(%rdi),%eax
    12fc:	41 38 c0             	cmp    %al,%r8b
    12ff:	0f 84 9b 00 00 00    	je     13a0 <is_winner+0xb0>
    1305:	0f b6 57 06          	movzbl 0x6(%rdi),%edx
    1309:	38 d0                	cmp    %dl,%al
    130b:	0f 84 af 00 00 00    	je     13c0 <is_winner+0xd0>
    1311:	48 8d 47 01          	lea    0x1(%rdi),%rax
    1315:	44 89 c6             	mov    %r8d,%esi
    1318:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
    131c:	48 89 c2             	mov    %rax,%rdx
    131f:	0f b6 4a 02          	movzbl 0x2(%rdx),%ecx
    1323:	40 38 ce             	cmp    %cl,%sil
    1326:	74 15                	je     133d <is_winner+0x4d>
    1328:	49 39 d1             	cmp    %rdx,%r9
    132b:	74 2b                	je     1358 <is_winner+0x68>
    132d:	0f b6 32             	movzbl (%rdx),%esi
    1330:	0f b6 4a 03          	movzbl 0x3(%rdx),%ecx
    1334:	48 83 c2 01          	add    $0x1,%rdx
    1338:	40 38 ce             	cmp    %cl,%sil
    133b:	75 eb                	jne    1328 <is_winner+0x38>
    133d:	3a 4a 05             	cmp    0x5(%rdx),%cl
    1340:	75 e6                	jne    1328 <is_winner+0x38>
    1342:	80 f9 78             	cmp    $0x78,%cl
    1345:	74 05                	je     134c <is_winner+0x5c>
    1347:	80 f9 6f             	cmp    $0x6f,%cl
    134a:	75 dc                	jne    1328 <is_winner+0x38>
    134c:	41 89 c8             	mov    %ecx,%r8d
    134f:	eb 45                	jmp    1396 <is_winner+0xa6>
    1351:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1358:	48 83 c7 0a          	add    $0xa,%rdi
    135c:	44 38 00             	cmp    %r8b,(%rax)
    135f:	74 13                	je     1374 <is_winner+0x84>
    1361:	48 83 c0 03          	add    $0x3,%rax
    1365:	48 39 c7             	cmp    %rax,%rdi
    1368:	74 26                	je     1390 <is_winner+0xa0>
    136a:	44 0f b6 40 ff       	movzbl -0x1(%rax),%r8d
    136f:	44 38 00             	cmp    %r8b,(%rax)
    1372:	75 ed                	jne    1361 <is_winner+0x71>
    1374:	44 38 40 01          	cmp    %r8b,0x1(%rax)
    1378:	75 e7                	jne    1361 <is_winner+0x71>
    137a:	41 80 f8 78          	cmp    $0x78,%r8b
    137e:	74 16                	je     1396 <is_winner+0xa6>
    1380:	41 80 f8 6f          	cmp    $0x6f,%r8b
    1384:	74 10                	je     1396 <is_winner+0xa6>
    1386:	48 83 c0 03          	add    $0x3,%rax
    138a:	48 39 c7             	cmp    %rax,%rdi
    138d:	75 db                	jne    136a <is_winner+0x7a>
    138f:	90                   	nop
    1390:	41 b8 20 00 00 00    	mov    $0x20,%r8d
    1396:	44 89 c0             	mov    %r8d,%eax
    1399:	c3                   	retq   
    139a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13a0:	44 3a 47 08          	cmp    0x8(%rdi),%r8b
    13a4:	0f 85 5b ff ff ff    	jne    1305 <is_winner+0x15>
    13aa:	41 80 f8 78          	cmp    $0x78,%r8b
    13ae:	74 e6                	je     1396 <is_winner+0xa6>
    13b0:	41 80 f8 6f          	cmp    $0x6f,%r8b
    13b4:	0f 85 4b ff ff ff    	jne    1305 <is_winner+0x15>
    13ba:	eb da                	jmp    1396 <is_winner+0xa6>
    13bc:	0f 1f 40 00          	nopl   0x0(%rax)
    13c0:	3a 57 02             	cmp    0x2(%rdi),%dl
    13c3:	0f 85 48 ff ff ff    	jne    1311 <is_winner+0x21>
    13c9:	80 fa 78             	cmp    $0x78,%dl
    13cc:	74 09                	je     13d7 <is_winner+0xe7>
    13ce:	80 fa 6f             	cmp    $0x6f,%dl
    13d1:	0f 85 3a ff ff ff    	jne    1311 <is_winner+0x21>
    13d7:	41 89 d0             	mov    %edx,%r8d
    13da:	eb ba                	jmp    1396 <is_winner+0xa6>
    13dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000013e0 <__libc_csu_init>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	41 57                	push   %r15
    13e6:	4c 8d 3d bb 29 00 00 	lea    0x29bb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    13ed:	41 56                	push   %r14
    13ef:	49 89 d6             	mov    %rdx,%r14
    13f2:	41 55                	push   %r13
    13f4:	49 89 f5             	mov    %rsi,%r13
    13f7:	41 54                	push   %r12
    13f9:	41 89 fc             	mov    %edi,%r12d
    13fc:	55                   	push   %rbp
    13fd:	48 8d 2d ac 29 00 00 	lea    0x29ac(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1404:	53                   	push   %rbx
    1405:	4c 29 fd             	sub    %r15,%rbp
    1408:	48 83 ec 08          	sub    $0x8,%rsp
    140c:	e8 ef fb ff ff       	callq  1000 <_init>
    1411:	48 c1 fd 03          	sar    $0x3,%rbp
    1415:	74 1f                	je     1436 <__libc_csu_init+0x56>
    1417:	31 db                	xor    %ebx,%ebx
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1420:	4c 89 f2             	mov    %r14,%rdx
    1423:	4c 89 ee             	mov    %r13,%rsi
    1426:	44 89 e7             	mov    %r12d,%edi
    1429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    142d:	48 83 c3 01          	add    $0x1,%rbx
    1431:	48 39 dd             	cmp    %rbx,%rbp
    1434:	75 ea                	jne    1420 <__libc_csu_init+0x40>
    1436:	48 83 c4 08          	add    $0x8,%rsp
    143a:	5b                   	pop    %rbx
    143b:	5d                   	pop    %rbp
    143c:	41 5c                	pop    %r12
    143e:	41 5d                	pop    %r13
    1440:	41 5e                	pop    %r14
    1442:	41 5f                	pop    %r15
    1444:	c3                   	retq   
    1445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    144c:	00 00 00 00 

0000000000001450 <__libc_csu_fini>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	c3                   	retq   

Disassembly of section .fini:

0000000000001458 <_fini>:
    1458:	f3 0f 1e fa          	endbr64 
    145c:	48 83 ec 08          	sub    $0x8,%rsp
    1460:	48 83 c4 08          	add    $0x8,%rsp
    1464:	c3                   	retq   
