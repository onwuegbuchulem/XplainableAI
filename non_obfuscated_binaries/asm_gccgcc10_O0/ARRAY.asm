
/app/bin_gccgcc10_O0/ARRAY:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__isoc99_scanf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <exit@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 d6 0b 00 00 	lea    0xbd6(%rip),%r8        # 1cb0 <__libc_csu_fini>
    10da:	48 8d 0d 5f 0b 00 00 	lea    0xb5f(%rip),%rcx        # 1c40 <__libc_csu_init>
    10e1:	48 8d 3d 9e 0a 00 00 	lea    0xa9e(%rip),%rdi        # 1b86 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d b5 2e 00 00 00 	cmpb   $0x0,0x2eb5(%rip)        # 4020 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 8d 2e 00 00 01 	movb   $0x1,0x2e8d(%rip)        # 4020 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <insertion>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 8d 3d 50 0e 00 00 	lea    0xe50(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11b8:	b8 00 00 00 00       	mov    $0x0,%eax
    11bd:	e8 ce fe ff ff       	callq  1090 <printf@plt>
    11c2:	48 8d 35 0f 30 00 00 	lea    0x300f(%rip),%rsi        # 41d8 <position>
    11c9:	48 8d 3d 69 0e 00 00 	lea    0xe69(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    11d0:	b8 00 00 00 00       	mov    $0x0,%eax
    11d5:	e8 c6 fe ff ff       	callq  10a0 <__isoc99_scanf@plt>
    11da:	8b 05 f8 2f 00 00    	mov    0x2ff8(%rip),%eax        # 41d8 <position>
    11e0:	83 e8 01             	sub    $0x1,%eax
    11e3:	89 05 ef 2f 00 00    	mov    %eax,0x2fef(%rip)        # 41d8 <position>
    11e9:	8b 15 ed 2f 00 00    	mov    0x2fed(%rip),%edx        # 41dc <n>
    11ef:	8b 05 e3 2f 00 00    	mov    0x2fe3(%rip),%eax        # 41d8 <position>
    11f5:	39 c2                	cmp    %eax,%edx
    11f7:	7f 16                	jg     120f <insertion+0x66>
    11f9:	48 8d 3d 3c 0e 00 00 	lea    0xe3c(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    1200:	e8 7b fe ff ff       	callq  1080 <puts@plt>
    1205:	b8 00 00 00 00       	mov    $0x0,%eax
    120a:	e8 87 08 00 00       	callq  1a96 <menu>
    120f:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    1216:	b8 00 00 00 00       	mov    $0x0,%eax
    121b:	e8 70 fe ff ff       	callq  1090 <printf@plt>
    1220:	48 8d 35 b9 2f 00 00 	lea    0x2fb9(%rip),%rsi        # 41e0 <element>
    1227:	48 8d 3d 0b 0e 00 00 	lea    0xe0b(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    122e:	b8 00 00 00 00       	mov    $0x0,%eax
    1233:	e8 68 fe ff ff       	callq  10a0 <__isoc99_scanf@plt>
    1238:	8b 05 9e 2f 00 00    	mov    0x2f9e(%rip),%eax        # 41dc <n>
    123e:	89 05 8c 2f 00 00    	mov    %eax,0x2f8c(%rip)        # 41d0 <i>
    1244:	eb 47                	jmp    128d <insertion+0xe4>
    1246:	8b 05 84 2f 00 00    	mov    0x2f84(%rip),%eax        # 41d0 <i>
    124c:	8b 15 7e 2f 00 00    	mov    0x2f7e(%rip),%edx        # 41d0 <i>
    1252:	8d 4a 01             	lea    0x1(%rdx),%ecx
    1255:	48 98                	cltq   
    1257:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    125e:	00 
    125f:	48 8d 05 da 2d 00 00 	lea    0x2dda(%rip),%rax        # 4040 <arr>
    1266:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1269:	48 63 d1             	movslq %ecx,%rdx
    126c:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1273:	00 
    1274:	48 8d 15 c5 2d 00 00 	lea    0x2dc5(%rip),%rdx        # 4040 <arr>
    127b:	89 04 11             	mov    %eax,(%rcx,%rdx,1)
    127e:	8b 05 4c 2f 00 00    	mov    0x2f4c(%rip),%eax        # 41d0 <i>
    1284:	83 e8 01             	sub    $0x1,%eax
    1287:	89 05 43 2f 00 00    	mov    %eax,0x2f43(%rip)        # 41d0 <i>
    128d:	8b 15 3d 2f 00 00    	mov    0x2f3d(%rip),%edx        # 41d0 <i>
    1293:	8b 05 3f 2f 00 00    	mov    0x2f3f(%rip),%eax        # 41d8 <position>
    1299:	39 c2                	cmp    %eax,%edx
    129b:	7d a9                	jge    1246 <insertion+0x9d>
    129d:	8b 15 35 2f 00 00    	mov    0x2f35(%rip),%edx        # 41d8 <position>
    12a3:	8b 05 37 2f 00 00    	mov    0x2f37(%rip),%eax        # 41e0 <element>
    12a9:	48 63 d2             	movslq %edx,%rdx
    12ac:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    12b3:	00 
    12b4:	48 8d 15 85 2d 00 00 	lea    0x2d85(%rip),%rdx        # 4040 <arr>
    12bb:	89 04 11             	mov    %eax,(%rcx,%rdx,1)
    12be:	8b 05 18 2f 00 00    	mov    0x2f18(%rip),%eax        # 41dc <n>
    12c4:	83 c0 01             	add    $0x1,%eax
    12c7:	89 05 0f 2f 00 00    	mov    %eax,0x2f0f(%rip)        # 41dc <n>
    12cd:	b8 00 00 00 00       	mov    $0x0,%eax
    12d2:	e8 bf 07 00 00       	callq  1a96 <menu>
    12d7:	90                   	nop
    12d8:	5d                   	pop    %rbp
    12d9:	c3                   	retq   

00000000000012da <traversing>:
    12da:	f3 0f 1e fa          	endbr64 
    12de:	55                   	push   %rbp
    12df:	48 89 e5             	mov    %rsp,%rbp
    12e2:	48 8d 3d 79 0d 00 00 	lea    0xd79(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    12e9:	e8 92 fd ff ff       	callq  1080 <puts@plt>
    12ee:	c7 05 d8 2e 00 00 00 	movl   $0x0,0x2ed8(%rip)        # 41d0 <i>
    12f5:	00 00 00 
    12f8:	eb 3e                	jmp    1338 <traversing+0x5e>
    12fa:	8b 05 d0 2e 00 00    	mov    0x2ed0(%rip),%eax        # 41d0 <i>
    1300:	48 98                	cltq   
    1302:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1309:	00 
    130a:	48 8d 05 2f 2d 00 00 	lea    0x2d2f(%rip),%rax        # 4040 <arr>
    1311:	48 01 d0             	add    %rdx,%rax
    1314:	8b 00                	mov    (%rax),%eax
    1316:	89 c6                	mov    %eax,%esi
    1318:	48 8d 3d 5d 0d 00 00 	lea    0xd5d(%rip),%rdi        # 207c <_IO_stdin_used+0x7c>
    131f:	b8 00 00 00 00       	mov    $0x0,%eax
    1324:	e8 67 fd ff ff       	callq  1090 <printf@plt>
    1329:	8b 05 a1 2e 00 00    	mov    0x2ea1(%rip),%eax        # 41d0 <i>
    132f:	83 c0 01             	add    $0x1,%eax
    1332:	89 05 98 2e 00 00    	mov    %eax,0x2e98(%rip)        # 41d0 <i>
    1338:	8b 15 92 2e 00 00    	mov    0x2e92(%rip),%edx        # 41d0 <i>
    133e:	8b 05 98 2e 00 00    	mov    0x2e98(%rip),%eax        # 41dc <n>
    1344:	39 c2                	cmp    %eax,%edx
    1346:	7c b2                	jl     12fa <traversing+0x20>
    1348:	b8 00 00 00 00       	mov    $0x0,%eax
    134d:	e8 44 07 00 00       	callq  1a96 <menu>
    1352:	90                   	nop
    1353:	5d                   	pop    %rbp
    1354:	c3                   	retq   

0000000000001355 <deletion>:
    1355:	f3 0f 1e fa          	endbr64 
    1359:	55                   	push   %rbp
    135a:	48 89 e5             	mov    %rsp,%rbp
    135d:	48 8d 3d 1c 0d 00 00 	lea    0xd1c(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1364:	b8 00 00 00 00       	mov    $0x0,%eax
    1369:	e8 22 fd ff ff       	callq  1090 <printf@plt>
    136e:	48 8d 35 63 2e 00 00 	lea    0x2e63(%rip),%rsi        # 41d8 <position>
    1375:	48 8d 3d bd 0c 00 00 	lea    0xcbd(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    137c:	b8 00 00 00 00       	mov    $0x0,%eax
    1381:	e8 1a fd ff ff       	callq  10a0 <__isoc99_scanf@plt>
    1386:	8b 05 4c 2e 00 00    	mov    0x2e4c(%rip),%eax        # 41d8 <position>
    138c:	83 e8 01             	sub    $0x1,%eax
    138f:	89 05 43 2e 00 00    	mov    %eax,0x2e43(%rip)        # 41d8 <position>
    1395:	8b 15 41 2e 00 00    	mov    0x2e41(%rip),%edx        # 41dc <n>
    139b:	8b 05 37 2e 00 00    	mov    0x2e37(%rip),%eax        # 41d8 <position>
    13a1:	39 c2                	cmp    %eax,%edx
    13a3:	7f 16                	jg     13bb <deletion+0x66>
    13a5:	48 8d 3d 90 0c 00 00 	lea    0xc90(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    13ac:	e8 cf fc ff ff       	callq  1080 <puts@plt>
    13b1:	b8 00 00 00 00       	mov    $0x0,%eax
    13b6:	e8 db 06 00 00       	callq  1a96 <menu>
    13bb:	8b 05 17 2e 00 00    	mov    0x2e17(%rip),%eax        # 41d8 <position>
    13c1:	89 05 09 2e 00 00    	mov    %eax,0x2e09(%rip)        # 41d0 <i>
    13c7:	eb 47                	jmp    1410 <deletion+0xbb>
    13c9:	8b 05 01 2e 00 00    	mov    0x2e01(%rip),%eax        # 41d0 <i>
    13cf:	83 c0 01             	add    $0x1,%eax
    13d2:	8b 15 f8 2d 00 00    	mov    0x2df8(%rip),%edx        # 41d0 <i>
    13d8:	48 98                	cltq   
    13da:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    13e1:	00 
    13e2:	48 8d 05 57 2c 00 00 	lea    0x2c57(%rip),%rax        # 4040 <arr>
    13e9:	8b 04 01             	mov    (%rcx,%rax,1),%eax
    13ec:	48 63 d2             	movslq %edx,%rdx
    13ef:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    13f6:	00 
    13f7:	48 8d 15 42 2c 00 00 	lea    0x2c42(%rip),%rdx        # 4040 <arr>
    13fe:	89 04 11             	mov    %eax,(%rcx,%rdx,1)
    1401:	8b 05 c9 2d 00 00    	mov    0x2dc9(%rip),%eax        # 41d0 <i>
    1407:	83 c0 01             	add    $0x1,%eax
    140a:	89 05 c0 2d 00 00    	mov    %eax,0x2dc0(%rip)        # 41d0 <i>
    1410:	8b 15 ba 2d 00 00    	mov    0x2dba(%rip),%edx        # 41d0 <i>
    1416:	8b 05 c0 2d 00 00    	mov    0x2dc0(%rip),%eax        # 41dc <n>
    141c:	39 c2                	cmp    %eax,%edx
    141e:	7c a9                	jl     13c9 <deletion+0x74>
    1420:	48 8d 3d 89 0c 00 00 	lea    0xc89(%rip),%rdi        # 20b0 <_IO_stdin_used+0xb0>
    1427:	e8 54 fc ff ff       	callq  1080 <puts@plt>
    142c:	8b 05 aa 2d 00 00    	mov    0x2daa(%rip),%eax        # 41dc <n>
    1432:	83 e8 01             	sub    $0x1,%eax
    1435:	89 05 a1 2d 00 00    	mov    %eax,0x2da1(%rip)        # 41dc <n>
    143b:	b8 00 00 00 00       	mov    $0x0,%eax
    1440:	e8 51 06 00 00       	callq  1a96 <menu>
    1445:	90                   	nop
    1446:	5d                   	pop    %rbp
    1447:	c3                   	retq   

0000000000001448 <updation>:
    1448:	f3 0f 1e fa          	endbr64 
    144c:	55                   	push   %rbp
    144d:	48 89 e5             	mov    %rsp,%rbp
    1450:	48 8d 3d 71 0c 00 00 	lea    0xc71(%rip),%rdi        # 20c8 <_IO_stdin_used+0xc8>
    1457:	b8 00 00 00 00       	mov    $0x0,%eax
    145c:	e8 2f fc ff ff       	callq  1090 <printf@plt>
    1461:	48 8d 35 70 2d 00 00 	lea    0x2d70(%rip),%rsi        # 41d8 <position>
    1468:	48 8d 3d ca 0b 00 00 	lea    0xbca(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    146f:	b8 00 00 00 00       	mov    $0x0,%eax
    1474:	e8 27 fc ff ff       	callq  10a0 <__isoc99_scanf@plt>
    1479:	8b 15 59 2d 00 00    	mov    0x2d59(%rip),%edx        # 41d8 <position>
    147f:	8b 05 57 2d 00 00    	mov    0x2d57(%rip),%eax        # 41dc <n>
    1485:	39 c2                	cmp    %eax,%edx
    1487:	7e 16                	jle    149f <updation+0x57>
    1489:	48 8d 3d ac 0b 00 00 	lea    0xbac(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    1490:	e8 eb fb ff ff       	callq  1080 <puts@plt>
    1495:	b8 00 00 00 00       	mov    $0x0,%eax
    149a:	e8 f7 05 00 00       	callq  1a96 <menu>
    149f:	48 8d 3d 4c 0c 00 00 	lea    0xc4c(%rip),%rdi        # 20f2 <_IO_stdin_used+0xf2>
    14a6:	b8 00 00 00 00       	mov    $0x0,%eax
    14ab:	e8 e0 fb ff ff       	callq  1090 <printf@plt>
    14b0:	48 8d 35 29 2d 00 00 	lea    0x2d29(%rip),%rsi        # 41e0 <element>
    14b7:	48 8d 3d 7b 0b 00 00 	lea    0xb7b(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    14be:	b8 00 00 00 00       	mov    $0x0,%eax
    14c3:	e8 d8 fb ff ff       	callq  10a0 <__isoc99_scanf@plt>
    14c8:	8b 15 0a 2d 00 00    	mov    0x2d0a(%rip),%edx        # 41d8 <position>
    14ce:	8b 05 0c 2d 00 00    	mov    0x2d0c(%rip),%eax        # 41e0 <element>
    14d4:	48 63 d2             	movslq %edx,%rdx
    14d7:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    14de:	00 
    14df:	48 8d 15 5a 2b 00 00 	lea    0x2b5a(%rip),%rdx        # 4040 <arr>
    14e6:	89 04 11             	mov    %eax,(%rcx,%rdx,1)
    14e9:	90                   	nop
    14ea:	5d                   	pop    %rbp
    14eb:	c3                   	retq   

00000000000014ec <linear_search>:
    14ec:	f3 0f 1e fa          	endbr64 
    14f0:	55                   	push   %rbp
    14f1:	48 89 e5             	mov    %rsp,%rbp
    14f4:	48 8d 3d 15 0c 00 00 	lea    0xc15(%rip),%rdi        # 2110 <_IO_stdin_used+0x110>
    14fb:	e8 80 fb ff ff       	callq  1080 <puts@plt>
    1500:	48 8d 35 d9 2c 00 00 	lea    0x2cd9(%rip),%rsi        # 41e0 <element>
    1507:	48 8d 3d 2b 0b 00 00 	lea    0xb2b(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    150e:	b8 00 00 00 00       	mov    $0x0,%eax
    1513:	e8 88 fb ff ff       	callq  10a0 <__isoc99_scanf@plt>
    1518:	c7 05 ae 2c 00 00 00 	movl   $0x0,0x2cae(%rip)        # 41d0 <i>
    151f:	00 00 00 
    1522:	eb 5b                	jmp    157f <linear_search+0x93>
    1524:	8b 05 a6 2c 00 00    	mov    0x2ca6(%rip),%eax        # 41d0 <i>
    152a:	48 98                	cltq   
    152c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1533:	00 
    1534:	48 8d 05 05 2b 00 00 	lea    0x2b05(%rip),%rax        # 4040 <arr>
    153b:	8b 14 02             	mov    (%rdx,%rax,1),%edx
    153e:	8b 05 9c 2c 00 00    	mov    0x2c9c(%rip),%eax        # 41e0 <element>
    1544:	39 c2                	cmp    %eax,%edx
    1546:	75 28                	jne    1570 <linear_search+0x84>
    1548:	8b 05 82 2c 00 00    	mov    0x2c82(%rip),%eax        # 41d0 <i>
    154e:	83 c0 01             	add    $0x1,%eax
    1551:	89 c6                	mov    %eax,%esi
    1553:	48 8d 3d de 0b 00 00 	lea    0xbde(%rip),%rdi        # 2138 <_IO_stdin_used+0x138>
    155a:	b8 00 00 00 00       	mov    $0x0,%eax
    155f:	e8 2c fb ff ff       	callq  1090 <printf@plt>
    1564:	c7 05 76 2c 00 00 14 	movl   $0x14,0x2c76(%rip)        # 41e4 <choice>
    156b:	00 00 00 
    156e:	eb 1f                	jmp    158f <linear_search+0xa3>
    1570:	8b 05 5a 2c 00 00    	mov    0x2c5a(%rip),%eax        # 41d0 <i>
    1576:	83 c0 01             	add    $0x1,%eax
    1579:	89 05 51 2c 00 00    	mov    %eax,0x2c51(%rip)        # 41d0 <i>
    157f:	8b 15 4b 2c 00 00    	mov    0x2c4b(%rip),%edx        # 41d0 <i>
    1585:	8b 05 51 2c 00 00    	mov    0x2c51(%rip),%eax        # 41dc <n>
    158b:	39 c2                	cmp    %eax,%edx
    158d:	7c 95                	jl     1524 <linear_search+0x38>
    158f:	8b 05 4f 2c 00 00    	mov    0x2c4f(%rip),%eax        # 41e4 <choice>
    1595:	83 f8 14             	cmp    $0x14,%eax
    1598:	74 11                	je     15ab <linear_search+0xbf>
    159a:	48 8d 3d ba 0b 00 00 	lea    0xbba(%rip),%rdi        # 215b <_IO_stdin_used+0x15b>
    15a1:	b8 00 00 00 00       	mov    $0x0,%eax
    15a6:	e8 e5 fa ff ff       	callq  1090 <printf@plt>
    15ab:	b8 00 00 00 00       	mov    $0x0,%eax
    15b0:	e8 e1 04 00 00       	callq  1a96 <menu>
    15b5:	90                   	nop
    15b6:	5d                   	pop    %rbp
    15b7:	c3                   	retq   

00000000000015b8 <bubble_sort_algo>:
    15b8:	f3 0f 1e fa          	endbr64 
    15bc:	55                   	push   %rbp
    15bd:	48 89 e5             	mov    %rsp,%rbp
    15c0:	c7 05 06 2c 00 00 00 	movl   $0x0,0x2c06(%rip)        # 41d0 <i>
    15c7:	00 00 00 
    15ca:	e9 8d 01 00 00       	jmpq   175c <bubble_sort_algo+0x1a4>
    15cf:	c7 05 fb 2b 00 00 00 	movl   $0x0,0x2bfb(%rip)        # 41d4 <j>
    15d6:	00 00 00 
    15d9:	e9 50 01 00 00       	jmpq   172e <bubble_sort_algo+0x176>
    15de:	8b 05 f0 2b 00 00    	mov    0x2bf0(%rip),%eax        # 41d4 <j>
    15e4:	48 98                	cltq   
    15e6:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15ed:	00 
    15ee:	48 8d 05 4b 2a 00 00 	lea    0x2a4b(%rip),%rax        # 4040 <arr>
    15f5:	8b 14 02             	mov    (%rdx,%rax,1),%edx
    15f8:	8b 05 d6 2b 00 00    	mov    0x2bd6(%rip),%eax        # 41d4 <j>
    15fe:	83 c0 01             	add    $0x1,%eax
    1601:	48 98                	cltq   
    1603:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    160a:	00 
    160b:	48 8d 05 2e 2a 00 00 	lea    0x2a2e(%rip),%rax        # 4040 <arr>
    1612:	8b 04 01             	mov    (%rcx,%rax,1),%eax
    1615:	39 c2                	cmp    %eax,%edx
    1617:	0f 8e 02 01 00 00    	jle    171f <bubble_sort_algo+0x167>
    161d:	8b 05 b1 2b 00 00    	mov    0x2bb1(%rip),%eax        # 41d4 <j>
    1623:	48 98                	cltq   
    1625:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    162c:	00 
    162d:	48 8d 05 0c 2a 00 00 	lea    0x2a0c(%rip),%rax        # 4040 <arr>
    1634:	8b 0c 02             	mov    (%rdx,%rax,1),%ecx
    1637:	8b 05 97 2b 00 00    	mov    0x2b97(%rip),%eax        # 41d4 <j>
    163d:	83 c0 01             	add    $0x1,%eax
    1640:	48 98                	cltq   
    1642:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1649:	00 
    164a:	48 8d 05 ef 29 00 00 	lea    0x29ef(%rip),%rax        # 4040 <arr>
    1651:	8b 14 02             	mov    (%rdx,%rax,1),%edx
    1654:	8b 05 7a 2b 00 00    	mov    0x2b7a(%rip),%eax        # 41d4 <j>
    165a:	01 d1                	add    %edx,%ecx
    165c:	48 98                	cltq   
    165e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1665:	00 
    1666:	48 8d 05 d3 29 00 00 	lea    0x29d3(%rip),%rax        # 4040 <arr>
    166d:	89 0c 02             	mov    %ecx,(%rdx,%rax,1)
    1670:	8b 05 5e 2b 00 00    	mov    0x2b5e(%rip),%eax        # 41d4 <j>
    1676:	48 98                	cltq   
    1678:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    167f:	00 
    1680:	48 8d 05 b9 29 00 00 	lea    0x29b9(%rip),%rax        # 4040 <arr>
    1687:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    168a:	8b 15 44 2b 00 00    	mov    0x2b44(%rip),%edx        # 41d4 <j>
    1690:	83 c2 01             	add    $0x1,%edx
    1693:	48 63 d2             	movslq %edx,%rdx
    1696:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    169d:	00 
    169e:	48 8d 15 9b 29 00 00 	lea    0x299b(%rip),%rdx        # 4040 <arr>
    16a5:	8b 34 11             	mov    (%rcx,%rdx,1),%esi
    16a8:	8b 15 26 2b 00 00    	mov    0x2b26(%rip),%edx        # 41d4 <j>
    16ae:	83 c2 01             	add    $0x1,%edx
    16b1:	29 f0                	sub    %esi,%eax
    16b3:	89 c1                	mov    %eax,%ecx
    16b5:	48 63 c2             	movslq %edx,%rax
    16b8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    16bf:	00 
    16c0:	48 8d 05 79 29 00 00 	lea    0x2979(%rip),%rax        # 4040 <arr>
    16c7:	89 0c 02             	mov    %ecx,(%rdx,%rax,1)
    16ca:	8b 05 04 2b 00 00    	mov    0x2b04(%rip),%eax        # 41d4 <j>
    16d0:	48 98                	cltq   
    16d2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    16d9:	00 
    16da:	48 8d 05 5f 29 00 00 	lea    0x295f(%rip),%rax        # 4040 <arr>
    16e1:	8b 14 02             	mov    (%rdx,%rax,1),%edx
    16e4:	8b 05 ea 2a 00 00    	mov    0x2aea(%rip),%eax        # 41d4 <j>
    16ea:	83 c0 01             	add    $0x1,%eax
    16ed:	48 98                	cltq   
    16ef:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    16f6:	00 
    16f7:	48 8d 05 42 29 00 00 	lea    0x2942(%rip),%rax        # 4040 <arr>
    16fe:	8b 34 01             	mov    (%rcx,%rax,1),%esi
    1701:	8b 05 cd 2a 00 00    	mov    0x2acd(%rip),%eax        # 41d4 <j>
    1707:	89 d1                	mov    %edx,%ecx
    1709:	29 f1                	sub    %esi,%ecx
    170b:	48 98                	cltq   
    170d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1714:	00 
    1715:	48 8d 05 24 29 00 00 	lea    0x2924(%rip),%rax        # 4040 <arr>
    171c:	89 0c 02             	mov    %ecx,(%rdx,%rax,1)
    171f:	8b 05 af 2a 00 00    	mov    0x2aaf(%rip),%eax        # 41d4 <j>
    1725:	83 c0 01             	add    $0x1,%eax
    1728:	89 05 a6 2a 00 00    	mov    %eax,0x2aa6(%rip)        # 41d4 <j>
    172e:	8b 05 a8 2a 00 00    	mov    0x2aa8(%rip),%eax        # 41dc <n>
    1734:	8b 15 96 2a 00 00    	mov    0x2a96(%rip),%edx        # 41d0 <i>
    173a:	29 d0                	sub    %edx,%eax
    173c:	8d 50 ff             	lea    -0x1(%rax),%edx
    173f:	8b 05 8f 2a 00 00    	mov    0x2a8f(%rip),%eax        # 41d4 <j>
    1745:	39 c2                	cmp    %eax,%edx
    1747:	0f 8f 91 fe ff ff    	jg     15de <bubble_sort_algo+0x26>
    174d:	8b 05 7d 2a 00 00    	mov    0x2a7d(%rip),%eax        # 41d0 <i>
    1753:	83 c0 01             	add    $0x1,%eax
    1756:	89 05 74 2a 00 00    	mov    %eax,0x2a74(%rip)        # 41d0 <i>
    175c:	8b 15 6e 2a 00 00    	mov    0x2a6e(%rip),%edx        # 41d0 <i>
    1762:	8b 05 74 2a 00 00    	mov    0x2a74(%rip),%eax        # 41dc <n>
    1768:	39 c2                	cmp    %eax,%edx
    176a:	0f 8c 5f fe ff ff    	jl     15cf <bubble_sort_algo+0x17>
    1770:	90                   	nop
    1771:	5d                   	pop    %rbp
    1772:	c3                   	retq   

0000000000001773 <bubble_sort>:
    1773:	f3 0f 1e fa          	endbr64 
    1777:	55                   	push   %rbp
    1778:	48 89 e5             	mov    %rsp,%rbp
    177b:	b8 00 00 00 00       	mov    $0x0,%eax
    1780:	e8 33 fe ff ff       	callq  15b8 <bubble_sort_algo>
    1785:	48 8d 3d e4 09 00 00 	lea    0x9e4(%rip),%rdi        # 2170 <_IO_stdin_used+0x170>
    178c:	e8 ef f8 ff ff       	callq  1080 <puts@plt>
    1791:	b8 00 00 00 00       	mov    $0x0,%eax
    1796:	e8 fb 02 00 00       	callq  1a96 <menu>
    179b:	90                   	nop
    179c:	5d                   	pop    %rbp
    179d:	c3                   	retq   

000000000000179e <binary_search>:
    179e:	f3 0f 1e fa          	endbr64 
    17a2:	55                   	push   %rbp
    17a3:	48 89 e5             	mov    %rsp,%rbp
    17a6:	48 83 ec 10          	sub    $0x10,%rsp
    17aa:	48 8d 3d 5f 09 00 00 	lea    0x95f(%rip),%rdi        # 2110 <_IO_stdin_used+0x110>
    17b1:	e8 ca f8 ff ff       	callq  1080 <puts@plt>
    17b6:	48 8d 35 23 2a 00 00 	lea    0x2a23(%rip),%rsi        # 41e0 <element>
    17bd:	48 8d 3d 75 08 00 00 	lea    0x875(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    17c4:	b8 00 00 00 00       	mov    $0x0,%eax
    17c9:	e8 d2 f8 ff ff       	callq  10a0 <__isoc99_scanf@plt>
    17ce:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    17d5:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
    17dc:	8b 05 fa 29 00 00    	mov    0x29fa(%rip),%eax        # 41dc <n>
    17e2:	83 e8 01             	sub    $0x1,%eax
    17e5:	89 45 f4             	mov    %eax,-0xc(%rbp)
    17e8:	b8 00 00 00 00       	mov    $0x0,%eax
    17ed:	e8 c6 fd ff ff       	callq  15b8 <bubble_sort_algo>
    17f2:	e9 ad 00 00 00       	jmpq   18a4 <binary_search+0x106>
    17f7:	8b 55 f0             	mov    -0x10(%rbp),%edx
    17fa:	8b 45 f4             	mov    -0xc(%rbp),%eax
    17fd:	01 d0                	add    %edx,%eax
    17ff:	89 c2                	mov    %eax,%edx
    1801:	c1 ea 1f             	shr    $0x1f,%edx
    1804:	01 d0                	add    %edx,%eax
    1806:	d1 f8                	sar    %eax
    1808:	89 45 fc             	mov    %eax,-0x4(%rbp)
    180b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    180e:	48 98                	cltq   
    1810:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1817:	00 
    1818:	48 8d 05 21 28 00 00 	lea    0x2821(%rip),%rax        # 4040 <arr>
    181f:	8b 14 02             	mov    (%rdx,%rax,1),%edx
    1822:	8b 05 b8 29 00 00    	mov    0x29b8(%rip),%eax        # 41e0 <element>
    1828:	39 c2                	cmp    %eax,%edx
    182a:	75 22                	jne    184e <binary_search+0xb0>
    182c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    182f:	83 c0 01             	add    $0x1,%eax
    1832:	89 c6                	mov    %eax,%esi
    1834:	48 8d 3d 55 09 00 00 	lea    0x955(%rip),%rdi        # 2190 <_IO_stdin_used+0x190>
    183b:	b8 00 00 00 00       	mov    $0x0,%eax
    1840:	e8 4b f8 ff ff       	callq  1090 <printf@plt>
    1845:	c7 45 f8 0a 00 00 00 	movl   $0xa,-0x8(%rbp)
    184c:	eb 62                	jmp    18b0 <binary_search+0x112>
    184e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1851:	48 98                	cltq   
    1853:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    185a:	00 
    185b:	48 8d 05 de 27 00 00 	lea    0x27de(%rip),%rax        # 4040 <arr>
    1862:	8b 14 02             	mov    (%rdx,%rax,1),%edx
    1865:	8b 05 75 29 00 00    	mov    0x2975(%rip),%eax        # 41e0 <element>
    186b:	39 c2                	cmp    %eax,%edx
    186d:	7e 0b                	jle    187a <binary_search+0xdc>
    186f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1872:	83 e8 01             	sub    $0x1,%eax
    1875:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1878:	eb 2a                	jmp    18a4 <binary_search+0x106>
    187a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    187d:	48 98                	cltq   
    187f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1886:	00 
    1887:	48 8d 05 b2 27 00 00 	lea    0x27b2(%rip),%rax        # 4040 <arr>
    188e:	8b 14 02             	mov    (%rdx,%rax,1),%edx
    1891:	8b 05 49 29 00 00    	mov    0x2949(%rip),%eax        # 41e0 <element>
    1897:	39 c2                	cmp    %eax,%edx
    1899:	7d 09                	jge    18a4 <binary_search+0x106>
    189b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    189e:	83 c0 01             	add    $0x1,%eax
    18a1:	89 45 f0             	mov    %eax,-0x10(%rbp)
    18a4:	8b 45 f0             	mov    -0x10(%rbp),%eax
    18a7:	3b 45 f4             	cmp    -0xc(%rbp),%eax
    18aa:	0f 8e 47 ff ff ff    	jle    17f7 <binary_search+0x59>
    18b0:	83 7d f8 0a          	cmpl   $0xa,-0x8(%rbp)
    18b4:	74 11                	je     18c7 <binary_search+0x129>
    18b6:	48 8d 3d 0b 09 00 00 	lea    0x90b(%rip),%rdi        # 21c8 <_IO_stdin_used+0x1c8>
    18bd:	b8 00 00 00 00       	mov    $0x0,%eax
    18c2:	e8 c9 f7 ff ff       	callq  1090 <printf@plt>
    18c7:	b8 00 00 00 00       	mov    $0x0,%eax
    18cc:	e8 c5 01 00 00       	callq  1a96 <menu>
    18d1:	90                   	nop
    18d2:	c9                   	leaveq 
    18d3:	c3                   	retq   

00000000000018d4 <selection_sort>:
    18d4:	f3 0f 1e fa          	endbr64 
    18d8:	55                   	push   %rbp
    18d9:	48 89 e5             	mov    %rsp,%rbp
    18dc:	c7 05 ea 28 00 00 00 	movl   $0x0,0x28ea(%rip)        # 41d0 <i>
    18e3:	00 00 00 
    18e6:	e9 76 01 00 00       	jmpq   1a61 <selection_sort+0x18d>
    18eb:	8b 05 df 28 00 00    	mov    0x28df(%rip),%eax        # 41d0 <i>
    18f1:	83 c0 01             	add    $0x1,%eax
    18f4:	89 05 da 28 00 00    	mov    %eax,0x28da(%rip)        # 41d4 <j>
    18fa:	e9 3f 01 00 00       	jmpq   1a3e <selection_sort+0x16a>
    18ff:	8b 05 cb 28 00 00    	mov    0x28cb(%rip),%eax        # 41d0 <i>
    1905:	48 98                	cltq   
    1907:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    190e:	00 
    190f:	48 8d 05 2a 27 00 00 	lea    0x272a(%rip),%rax        # 4040 <arr>
    1916:	8b 14 02             	mov    (%rdx,%rax,1),%edx
    1919:	8b 05 b5 28 00 00    	mov    0x28b5(%rip),%eax        # 41d4 <j>
    191f:	48 98                	cltq   
    1921:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1928:	00 
    1929:	48 8d 05 10 27 00 00 	lea    0x2710(%rip),%rax        # 4040 <arr>
    1930:	8b 04 01             	mov    (%rcx,%rax,1),%eax
    1933:	39 c2                	cmp    %eax,%edx
    1935:	0f 8e f4 00 00 00    	jle    1a2f <selection_sort+0x15b>
    193b:	8b 05 8f 28 00 00    	mov    0x288f(%rip),%eax        # 41d0 <i>
    1941:	48 98                	cltq   
    1943:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    194a:	00 
    194b:	48 8d 05 ee 26 00 00 	lea    0x26ee(%rip),%rax        # 4040 <arr>
    1952:	8b 0c 02             	mov    (%rdx,%rax,1),%ecx
    1955:	8b 05 79 28 00 00    	mov    0x2879(%rip),%eax        # 41d4 <j>
    195b:	48 98                	cltq   
    195d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1964:	00 
    1965:	48 8d 05 d4 26 00 00 	lea    0x26d4(%rip),%rax        # 4040 <arr>
    196c:	8b 14 02             	mov    (%rdx,%rax,1),%edx
    196f:	8b 05 5b 28 00 00    	mov    0x285b(%rip),%eax        # 41d0 <i>
    1975:	01 d1                	add    %edx,%ecx
    1977:	48 98                	cltq   
    1979:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1980:	00 
    1981:	48 8d 05 b8 26 00 00 	lea    0x26b8(%rip),%rax        # 4040 <arr>
    1988:	89 0c 02             	mov    %ecx,(%rdx,%rax,1)
    198b:	8b 05 3f 28 00 00    	mov    0x283f(%rip),%eax        # 41d0 <i>
    1991:	48 98                	cltq   
    1993:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    199a:	00 
    199b:	48 8d 05 9e 26 00 00 	lea    0x269e(%rip),%rax        # 4040 <arr>
    19a2:	8b 14 02             	mov    (%rdx,%rax,1),%edx
    19a5:	8b 05 29 28 00 00    	mov    0x2829(%rip),%eax        # 41d4 <j>
    19ab:	48 98                	cltq   
    19ad:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    19b4:	00 
    19b5:	48 8d 05 84 26 00 00 	lea    0x2684(%rip),%rax        # 4040 <arr>
    19bc:	8b 34 01             	mov    (%rcx,%rax,1),%esi
    19bf:	8b 05 0f 28 00 00    	mov    0x280f(%rip),%eax        # 41d4 <j>
    19c5:	89 d1                	mov    %edx,%ecx
    19c7:	29 f1                	sub    %esi,%ecx
    19c9:	48 98                	cltq   
    19cb:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    19d2:	00 
    19d3:	48 8d 05 66 26 00 00 	lea    0x2666(%rip),%rax        # 4040 <arr>
    19da:	89 0c 02             	mov    %ecx,(%rdx,%rax,1)
    19dd:	8b 05 ed 27 00 00    	mov    0x27ed(%rip),%eax        # 41d0 <i>
    19e3:	48 98                	cltq   
    19e5:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    19ec:	00 
    19ed:	48 8d 05 4c 26 00 00 	lea    0x264c(%rip),%rax        # 4040 <arr>
    19f4:	8b 14 02             	mov    (%rdx,%rax,1),%edx
    19f7:	8b 05 d7 27 00 00    	mov    0x27d7(%rip),%eax        # 41d4 <j>
    19fd:	48 98                	cltq   
    19ff:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1a06:	00 
    1a07:	48 8d 05 32 26 00 00 	lea    0x2632(%rip),%rax        # 4040 <arr>
    1a0e:	8b 34 01             	mov    (%rcx,%rax,1),%esi
    1a11:	8b 05 b9 27 00 00    	mov    0x27b9(%rip),%eax        # 41d0 <i>
    1a17:	89 d1                	mov    %edx,%ecx
    1a19:	29 f1                	sub    %esi,%ecx
    1a1b:	48 98                	cltq   
    1a1d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1a24:	00 
    1a25:	48 8d 05 14 26 00 00 	lea    0x2614(%rip),%rax        # 4040 <arr>
    1a2c:	89 0c 02             	mov    %ecx,(%rdx,%rax,1)
    1a2f:	8b 05 9f 27 00 00    	mov    0x279f(%rip),%eax        # 41d4 <j>
    1a35:	83 c0 01             	add    $0x1,%eax
    1a38:	89 05 96 27 00 00    	mov    %eax,0x2796(%rip)        # 41d4 <j>
    1a3e:	8b 15 90 27 00 00    	mov    0x2790(%rip),%edx        # 41d4 <j>
    1a44:	8b 05 92 27 00 00    	mov    0x2792(%rip),%eax        # 41dc <n>
    1a4a:	39 c2                	cmp    %eax,%edx
    1a4c:	0f 8c ad fe ff ff    	jl     18ff <selection_sort+0x2b>
    1a52:	8b 05 78 27 00 00    	mov    0x2778(%rip),%eax        # 41d0 <i>
    1a58:	83 c0 01             	add    $0x1,%eax
    1a5b:	89 05 6f 27 00 00    	mov    %eax,0x276f(%rip)        # 41d0 <i>
    1a61:	8b 05 75 27 00 00    	mov    0x2775(%rip),%eax        # 41dc <n>
    1a67:	8d 50 ff             	lea    -0x1(%rax),%edx
    1a6a:	8b 05 60 27 00 00    	mov    0x2760(%rip),%eax        # 41d0 <i>
    1a70:	39 c2                	cmp    %eax,%edx
    1a72:	0f 8f 73 fe ff ff    	jg     18eb <selection_sort+0x17>
    1a78:	48 8d 3d 6b 07 00 00 	lea    0x76b(%rip),%rdi        # 21ea <_IO_stdin_used+0x1ea>
    1a7f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a84:	e8 07 f6 ff ff       	callq  1090 <printf@plt>
    1a89:	b8 00 00 00 00       	mov    $0x0,%eax
    1a8e:	e8 03 00 00 00       	callq  1a96 <menu>
    1a93:	90                   	nop
    1a94:	5d                   	pop    %rbp
    1a95:	c3                   	retq   

0000000000001a96 <menu>:
    1a96:	f3 0f 1e fa          	endbr64 
    1a9a:	55                   	push   %rbp
    1a9b:	48 89 e5             	mov    %rsp,%rbp
    1a9e:	48 8d 3d 5b 07 00 00 	lea    0x75b(%rip),%rdi        # 2200 <_IO_stdin_used+0x200>
    1aa5:	e8 d6 f5 ff ff       	callq  1080 <puts@plt>
    1aaa:	48 8d 3d a7 07 00 00 	lea    0x7a7(%rip),%rdi        # 2258 <_IO_stdin_used+0x258>
    1ab1:	e8 ca f5 ff ff       	callq  1080 <puts@plt>
    1ab6:	48 8d 35 27 27 00 00 	lea    0x2727(%rip),%rsi        # 41e4 <choice>
    1abd:	48 8d 3d 75 05 00 00 	lea    0x575(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1ac4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac9:	e8 d2 f5 ff ff       	callq  10a0 <__isoc99_scanf@plt>
    1ace:	8b 05 10 27 00 00    	mov    0x2710(%rip),%eax        # 41e4 <choice>
    1ad4:	83 f8 0a             	cmp    $0xa,%eax
    1ad7:	0f 87 99 00 00 00    	ja     1b76 <menu+0xe0>
    1add:	89 c0                	mov    %eax,%eax
    1adf:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1ae6:	00 
    1ae7:	48 8d 05 b2 07 00 00 	lea    0x7b2(%rip),%rax        # 22a0 <_IO_stdin_used+0x2a0>
    1aee:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1af1:	48 98                	cltq   
    1af3:	48 8d 15 a6 07 00 00 	lea    0x7a6(%rip),%rdx        # 22a0 <_IO_stdin_used+0x2a0>
    1afa:	48 01 d0             	add    %rdx,%rax
    1afd:	3e ff e0             	notrack jmpq *%rax
    1b00:	b8 00 00 00 00       	mov    $0x0,%eax
    1b05:	e8 9f f6 ff ff       	callq  11a9 <insertion>
    1b0a:	eb 75                	jmp    1b81 <menu+0xeb>
    1b0c:	b8 00 00 00 00       	mov    $0x0,%eax
    1b11:	e8 32 f9 ff ff       	callq  1448 <updation>
    1b16:	eb 69                	jmp    1b81 <menu+0xeb>
    1b18:	b8 00 00 00 00       	mov    $0x0,%eax
    1b1d:	e8 b8 f7 ff ff       	callq  12da <traversing>
    1b22:	eb 5d                	jmp    1b81 <menu+0xeb>
    1b24:	b8 00 00 00 00       	mov    $0x0,%eax
    1b29:	e8 27 f8 ff ff       	callq  1355 <deletion>
    1b2e:	eb 51                	jmp    1b81 <menu+0xeb>
    1b30:	bf 01 00 00 00       	mov    $0x1,%edi
    1b35:	e8 76 f5 ff ff       	callq  10b0 <exit@plt>
    1b3a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b3f:	e8 42 00 00 00       	callq  1b86 <main>
    1b44:	eb 3b                	jmp    1b81 <menu+0xeb>
    1b46:	b8 00 00 00 00       	mov    $0x0,%eax
    1b4b:	e8 9c f9 ff ff       	callq  14ec <linear_search>
    1b50:	eb 2f                	jmp    1b81 <menu+0xeb>
    1b52:	b8 00 00 00 00       	mov    $0x0,%eax
    1b57:	e8 17 fc ff ff       	callq  1773 <bubble_sort>
    1b5c:	eb 23                	jmp    1b81 <menu+0xeb>
    1b5e:	b8 00 00 00 00       	mov    $0x0,%eax
    1b63:	e8 36 fc ff ff       	callq  179e <binary_search>
    1b68:	eb 17                	jmp    1b81 <menu+0xeb>
    1b6a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b6f:	e8 60 fd ff ff       	callq  18d4 <selection_sort>
    1b74:	eb 0b                	jmp    1b81 <menu+0xeb>
    1b76:	b8 00 00 00 00       	mov    $0x0,%eax
    1b7b:	e8 16 ff ff ff       	callq  1a96 <menu>
    1b80:	90                   	nop
    1b81:	e9 18 ff ff ff       	jmpq   1a9e <menu+0x8>

0000000000001b86 <main>:
    1b86:	f3 0f 1e fa          	endbr64 
    1b8a:	55                   	push   %rbp
    1b8b:	48 89 e5             	mov    %rsp,%rbp
    1b8e:	48 8d 3d 37 07 00 00 	lea    0x737(%rip),%rdi        # 22cc <_IO_stdin_used+0x2cc>
    1b95:	b8 00 00 00 00       	mov    $0x0,%eax
    1b9a:	e8 f1 f4 ff ff       	callq  1090 <printf@plt>
    1b9f:	c7 05 27 26 00 00 00 	movl   $0x0,0x2627(%rip)        # 41d0 <i>
    1ba6:	00 00 00 
    1ba9:	48 8d 3d 38 07 00 00 	lea    0x738(%rip),%rdi        # 22e8 <_IO_stdin_used+0x2e8>
    1bb0:	e8 cb f4 ff ff       	callq  1080 <puts@plt>
    1bb5:	8b 05 15 26 00 00    	mov    0x2615(%rip),%eax        # 41d0 <i>
    1bbb:	48 98                	cltq   
    1bbd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1bc4:	00 
    1bc5:	48 8d 05 74 24 00 00 	lea    0x2474(%rip),%rax        # 4040 <arr>
    1bcc:	48 01 d0             	add    %rdx,%rax
    1bcf:	48 89 c6             	mov    %rax,%rsi
    1bd2:	48 8d 3d 60 04 00 00 	lea    0x460(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1bd9:	b8 00 00 00 00       	mov    $0x0,%eax
    1bde:	e8 bd f4 ff ff       	callq  10a0 <__isoc99_scanf@plt>
    1be3:	48 8d 3d 16 07 00 00 	lea    0x716(%rip),%rdi        # 2300 <_IO_stdin_used+0x300>
    1bea:	e8 91 f4 ff ff       	callq  1080 <puts@plt>
    1bef:	48 8d 35 ee 25 00 00 	lea    0x25ee(%rip),%rsi        # 41e4 <choice>
    1bf6:	48 8d 3d 3c 04 00 00 	lea    0x43c(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1bfd:	b8 00 00 00 00       	mov    $0x0,%eax
    1c02:	e8 99 f4 ff ff       	callq  10a0 <__isoc99_scanf@plt>
    1c07:	8b 05 d7 25 00 00    	mov    0x25d7(%rip),%eax        # 41e4 <choice>
    1c0d:	83 f8 01             	cmp    $0x1,%eax
    1c10:	75 19                	jne    1c2b <main+0xa5>
    1c12:	8b 05 b8 25 00 00    	mov    0x25b8(%rip),%eax        # 41d0 <i>
    1c18:	83 c0 01             	add    $0x1,%eax
    1c1b:	89 05 bb 25 00 00    	mov    %eax,0x25bb(%rip)        # 41dc <n>
    1c21:	b8 00 00 00 00       	mov    $0x0,%eax
    1c26:	e8 6b fe ff ff       	callq  1a96 <menu>
    1c2b:	8b 05 9f 25 00 00    	mov    0x259f(%rip),%eax        # 41d0 <i>
    1c31:	83 c0 01             	add    $0x1,%eax
    1c34:	89 05 96 25 00 00    	mov    %eax,0x2596(%rip)        # 41d0 <i>
    1c3a:	e9 6a ff ff ff       	jmpq   1ba9 <main+0x23>
    1c3f:	90                   	nop

0000000000001c40 <__libc_csu_init>:
    1c40:	f3 0f 1e fa          	endbr64 
    1c44:	41 57                	push   %r15
    1c46:	4c 8d 3d 53 21 00 00 	lea    0x2153(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    1c4d:	41 56                	push   %r14
    1c4f:	49 89 d6             	mov    %rdx,%r14
    1c52:	41 55                	push   %r13
    1c54:	49 89 f5             	mov    %rsi,%r13
    1c57:	41 54                	push   %r12
    1c59:	41 89 fc             	mov    %edi,%r12d
    1c5c:	55                   	push   %rbp
    1c5d:	48 8d 2d 44 21 00 00 	lea    0x2144(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1c64:	53                   	push   %rbx
    1c65:	4c 29 fd             	sub    %r15,%rbp
    1c68:	48 83 ec 08          	sub    $0x8,%rsp
    1c6c:	e8 8f f3 ff ff       	callq  1000 <_init>
    1c71:	48 c1 fd 03          	sar    $0x3,%rbp
    1c75:	74 1f                	je     1c96 <__libc_csu_init+0x56>
    1c77:	31 db                	xor    %ebx,%ebx
    1c79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c80:	4c 89 f2             	mov    %r14,%rdx
    1c83:	4c 89 ee             	mov    %r13,%rsi
    1c86:	44 89 e7             	mov    %r12d,%edi
    1c89:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1c8d:	48 83 c3 01          	add    $0x1,%rbx
    1c91:	48 39 dd             	cmp    %rbx,%rbp
    1c94:	75 ea                	jne    1c80 <__libc_csu_init+0x40>
    1c96:	48 83 c4 08          	add    $0x8,%rsp
    1c9a:	5b                   	pop    %rbx
    1c9b:	5d                   	pop    %rbp
    1c9c:	41 5c                	pop    %r12
    1c9e:	41 5d                	pop    %r13
    1ca0:	41 5e                	pop    %r14
    1ca2:	41 5f                	pop    %r15
    1ca4:	c3                   	retq   
    1ca5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1cac:	00 00 00 00 

0000000000001cb0 <__libc_csu_fini>:
    1cb0:	f3 0f 1e fa          	endbr64 
    1cb4:	c3                   	retq   

Disassembly of section .fini:

0000000000001cb8 <_fini>:
    1cb8:	f3 0f 1e fa          	endbr64 
    1cbc:	48 83 ec 08          	sub    $0x8,%rsp
    1cc0:	48 83 c4 08          	add    $0x8,%rsp
    1cc4:	c3                   	retq   
