
/app/bin_gccgcc8_O1/LinkedLists:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__isoc99_scanf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 36 05 00 00 	lea    0x536(%rip),%r8        # 1650 <__libc_csu_fini>
    111a:	48 8d 0d bf 04 00 00 	lea    0x4bf(%rip),%rcx        # 15e0 <__libc_csu_init>
    1121:	48 8d 3d 7c 02 00 00 	lea    0x27c(%rip),%rdi        # 13a4 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <Binsert>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	53                   	push   %rbx
    11ef:	48 83 ec 08          	sub    $0x8,%rsp
    11f3:	89 fb                	mov    %edi,%ebx
    11f5:	48 8b 2d 24 2e 00 00 	mov    0x2e24(%rip),%rbp        # 4020 <head>
    11fc:	bf 10 00 00 00       	mov    $0x10,%edi
    1201:	e8 ca fe ff ff       	callq  10d0 <malloc@plt>
    1206:	89 18                	mov    %ebx,(%rax)
    1208:	48 89 68 08          	mov    %rbp,0x8(%rax)
    120c:	48 89 05 0d 2e 00 00 	mov    %rax,0x2e0d(%rip)        # 4020 <head>
    1213:	48 83 c4 08          	add    $0x8,%rsp
    1217:	5b                   	pop    %rbx
    1218:	5d                   	pop    %rbp
    1219:	c3                   	retq   

000000000000121a <Einsert>:
    121a:	f3 0f 1e fa          	endbr64 
    121e:	55                   	push   %rbp
    121f:	53                   	push   %rbx
    1220:	48 83 ec 08          	sub    $0x8,%rsp
    1224:	89 fd                	mov    %edi,%ebp
    1226:	48 89 f3             	mov    %rsi,%rbx
    1229:	bf 10 00 00 00       	mov    $0x10,%edi
    122e:	e8 9d fe ff ff       	callq  10d0 <malloc@plt>
    1233:	48 89 c2             	mov    %rax,%rdx
    1236:	89 28                	mov    %ebp,(%rax)
    1238:	48 89 d8             	mov    %rbx,%rax
    123b:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    123f:	48 85 db             	test   %rbx,%rbx
    1242:	75 f4                	jne    1238 <Einsert+0x1e>
    1244:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
    124b:	00 
    124c:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1250:	48 83 c4 08          	add    $0x8,%rsp
    1254:	5b                   	pop    %rbx
    1255:	5d                   	pop    %rbp
    1256:	c3                   	retq   

0000000000001257 <Minsert>:
    1257:	f3 0f 1e fa          	endbr64 
    125b:	55                   	push   %rbp
    125c:	53                   	push   %rbx
    125d:	48 83 ec 08          	sub    $0x8,%rsp
    1261:	89 fb                	mov    %edi,%ebx
    1263:	48 8b 2d b6 2d 00 00 	mov    0x2db6(%rip),%rbp        # 4020 <head>
    126a:	48 85 ed             	test   %rbp,%rbp
    126d:	74 3d                	je     12ac <Minsert+0x55>
    126f:	39 7d 00             	cmp    %edi,0x0(%rbp)
    1272:	7f 3f                	jg     12b3 <Minsert+0x5c>
    1274:	bf 10 00 00 00       	mov    $0x10,%edi
    1279:	e8 52 fe ff ff       	callq  10d0 <malloc@plt>
    127e:	48 89 c1             	mov    %rax,%rcx
    1281:	89 18                	mov    %ebx,(%rax)
    1283:	48 8b 45 08          	mov    0x8(%rbp),%rax
    1287:	48 85 c0             	test   %rax,%rax
    128a:	74 14                	je     12a0 <Minsert+0x49>
    128c:	48 89 ea             	mov    %rbp,%rdx
    128f:	39 18                	cmp    %ebx,(%rax)
    1291:	7d 2c                	jge    12bf <Minsert+0x68>
    1293:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1297:	48 8b 40 08          	mov    0x8(%rax),%rax
    129b:	48 85 c0             	test   %rax,%rax
    129e:	75 ef                	jne    128f <Minsert+0x38>
    12a0:	48 89 ee             	mov    %rbp,%rsi
    12a3:	89 df                	mov    %ebx,%edi
    12a5:	e8 70 ff ff ff       	callq  121a <Einsert>
    12aa:	eb 0c                	jmp    12b8 <Minsert+0x61>
    12ac:	e8 38 ff ff ff       	callq  11e9 <Binsert>
    12b1:	eb 05                	jmp    12b8 <Minsert+0x61>
    12b3:	e8 31 ff ff ff       	callq  11e9 <Binsert>
    12b8:	48 83 c4 08          	add    $0x8,%rsp
    12bc:	5b                   	pop    %rbx
    12bd:	5d                   	pop    %rbp
    12be:	c3                   	retq   
    12bf:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    12c3:	48 89 41 08          	mov    %rax,0x8(%rcx)
    12c7:	eb ef                	jmp    12b8 <Minsert+0x61>

00000000000012c9 <Display>:
    12c9:	f3 0f 1e fa          	endbr64 
    12cd:	55                   	push   %rbp
    12ce:	53                   	push   %rbx
    12cf:	48 83 ec 08          	sub    $0x8,%rsp
    12d3:	48 85 ff             	test   %rdi,%rdi
    12d6:	74 27                	je     12ff <Display+0x36>
    12d8:	48 89 fb             	mov    %rdi,%rbx
    12db:	48 8d 2d 22 0d 00 00 	lea    0xd22(%rip),%rbp        # 2004 <_IO_stdin_used+0x4>
    12e2:	8b 13                	mov    (%rbx),%edx
    12e4:	48 89 ee             	mov    %rbp,%rsi
    12e7:	bf 01 00 00 00       	mov    $0x1,%edi
    12ec:	b8 00 00 00 00       	mov    $0x0,%eax
    12f1:	e8 ea fd ff ff       	callq  10e0 <__printf_chk@plt>
    12f6:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    12fa:	48 85 db             	test   %rbx,%rbx
    12fd:	75 e3                	jne    12e2 <Display+0x19>
    12ff:	bf 0a 00 00 00       	mov    $0xa,%edi
    1304:	e8 a7 fd ff ff       	callq  10b0 <putchar@plt>
    1309:	48 83 c4 08          	add    $0x8,%rsp
    130d:	5b                   	pop    %rbx
    130e:	5d                   	pop    %rbp
    130f:	c3                   	retq   

0000000000001310 <Bdelete>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	48 83 ec 08          	sub    $0x8,%rsp
    1318:	48 8b 3d 01 2d 00 00 	mov    0x2d01(%rip),%rdi        # 4020 <head>
    131f:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1323:	48 89 05 f6 2c 00 00 	mov    %rax,0x2cf6(%rip)        # 4020 <head>
    132a:	e8 71 fd ff ff       	callq  10a0 <free@plt>
    132f:	48 83 c4 08          	add    $0x8,%rsp
    1333:	c3                   	retq   

0000000000001334 <Edelete>:
    1334:	f3 0f 1e fa          	endbr64 
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	48 8b 3d dd 2c 00 00 	mov    0x2cdd(%rip),%rdi        # 4020 <head>
    1343:	48 89 f8             	mov    %rdi,%rax
    1346:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    134a:	48 83 7f 08 00       	cmpq   $0x0,0x8(%rdi)
    134f:	75 f2                	jne    1343 <Edelete+0xf>
    1351:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1358:	00 
    1359:	e8 42 fd ff ff       	callq  10a0 <free@plt>
    135e:	48 83 c4 08          	add    $0x8,%rsp
    1362:	c3                   	retq   

0000000000001363 <Mdelete>:
    1363:	f3 0f 1e fa          	endbr64 
    1367:	48 83 ec 08          	sub    $0x8,%rsp
    136b:	48 8b 0d ae 2c 00 00 	mov    0x2cae(%rip),%rcx        # 4020 <head>
    1372:	39 39                	cmp    %edi,(%rcx)
    1374:	74 22                	je     1398 <Mdelete+0x35>
    1376:	48 8b 41 08          	mov    0x8(%rcx),%rax
    137a:	48 8b 50 08          	mov    0x8(%rax),%rdx
    137e:	48 85 d2             	test   %rdx,%rdx
    1381:	74 10                	je     1393 <Mdelete+0x30>
    1383:	39 38                	cmp    %edi,(%rax)
    1385:	75 f7                	jne    137e <Mdelete+0x1b>
    1387:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    138b:	48 89 c7             	mov    %rax,%rdi
    138e:	e8 0d fd ff ff       	callq  10a0 <free@plt>
    1393:	48 83 c4 08          	add    $0x8,%rsp
    1397:	c3                   	retq   
    1398:	b8 00 00 00 00       	mov    $0x0,%eax
    139d:	e8 6e ff ff ff       	callq  1310 <Bdelete>
    13a2:	eb ef                	jmp    1393 <Mdelete+0x30>

00000000000013a4 <main>:
    13a4:	f3 0f 1e fa          	endbr64 
    13a8:	53                   	push   %rbx
    13a9:	48 83 ec 10          	sub    $0x10,%rsp
    13ad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13b4:	00 00 
    13b6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13bb:	31 c0                	xor    %eax,%eax
    13bd:	48 8d 1d 24 0d 00 00 	lea    0xd24(%rip),%rbx        # 20e8 <_IO_stdin_used+0xe8>
    13c4:	eb 35                	jmp    13fb <main+0x57>
    13c6:	48 8d 35 3f 0c 00 00 	lea    0xc3f(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    13cd:	bf 01 00 00 00       	mov    $0x1,%edi
    13d2:	b8 00 00 00 00       	mov    $0x0,%eax
    13d7:	e8 04 fd ff ff       	callq  10e0 <__printf_chk@plt>
    13dc:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    13e1:	48 8d 3d 21 0c 00 00 	lea    0xc21(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    13e8:	b8 00 00 00 00       	mov    $0x0,%eax
    13ed:	e8 fe fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    13f2:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    13f6:	e8 ee fd ff ff       	callq  11e9 <Binsert>
    13fb:	48 8d 3d 36 0c 00 00 	lea    0xc36(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1402:	e8 b9 fc ff ff       	callq  10c0 <puts@plt>
    1407:	48 89 e6             	mov    %rsp,%rsi
    140a:	48 8d 3d f8 0b 00 00 	lea    0xbf8(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    1411:	b8 00 00 00 00       	mov    $0x0,%eax
    1416:	e8 d5 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    141b:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    141f:	77 da                	ja     13fb <main+0x57>
    1421:	8b 04 24             	mov    (%rsp),%eax
    1424:	48 63 04 83          	movslq (%rbx,%rax,4),%rax
    1428:	48 01 d8             	add    %rbx,%rax
    142b:	3e ff e0             	notrack jmpq *%rax
    142e:	48 8d 35 d7 0b 00 00 	lea    0xbd7(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    1435:	bf 01 00 00 00       	mov    $0x1,%edi
    143a:	b8 00 00 00 00       	mov    $0x0,%eax
    143f:	e8 9c fc ff ff       	callq  10e0 <__printf_chk@plt>
    1444:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1449:	48 8d 3d b9 0b 00 00 	lea    0xbb9(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    1450:	b8 00 00 00 00       	mov    $0x0,%eax
    1455:	e8 96 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    145a:	48 8b 35 bf 2b 00 00 	mov    0x2bbf(%rip),%rsi        # 4020 <head>
    1461:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    1465:	e8 b0 fd ff ff       	callq  121a <Einsert>
    146a:	eb 8f                	jmp    13fb <main+0x57>
    146c:	48 8d 35 99 0b 00 00 	lea    0xb99(%rip),%rsi        # 200c <_IO_stdin_used+0xc>
    1473:	bf 01 00 00 00       	mov    $0x1,%edi
    1478:	b8 00 00 00 00       	mov    $0x0,%eax
    147d:	e8 5e fc ff ff       	callq  10e0 <__printf_chk@plt>
    1482:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1487:	48 8d 3d 7b 0b 00 00 	lea    0xb7b(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    148e:	b8 00 00 00 00       	mov    $0x0,%eax
    1493:	e8 58 fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1498:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    149c:	e8 b6 fd ff ff       	callq  1257 <Minsert>
    14a1:	e9 55 ff ff ff       	jmpq   13fb <main+0x57>
    14a6:	48 8d 35 72 0b 00 00 	lea    0xb72(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    14ad:	bf 01 00 00 00       	mov    $0x1,%edi
    14b2:	b8 00 00 00 00       	mov    $0x0,%eax
    14b7:	e8 24 fc ff ff       	callq  10e0 <__printf_chk@plt>
    14bc:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    14c1:	48 8d 3d 41 0b 00 00 	lea    0xb41(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    14c8:	b8 00 00 00 00       	mov    $0x0,%eax
    14cd:	e8 1e fc ff ff       	callq  10f0 <__isoc99_scanf@plt>
    14d2:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    14d7:	74 11                	je     14ea <main+0x146>
    14d9:	48 8b 3d 38 2b 00 00 	mov    0x2b38(%rip),%rdi        # 4018 <head2>
    14e0:	e8 e4 fd ff ff       	callq  12c9 <Display>
    14e5:	e9 11 ff ff ff       	jmpq   13fb <main+0x57>
    14ea:	48 8b 3d 2f 2b 00 00 	mov    0x2b2f(%rip),%rdi        # 4020 <head>
    14f1:	e8 d3 fd ff ff       	callq  12c9 <Display>
    14f6:	e9 00 ff ff ff       	jmpq   13fb <main+0x57>
    14fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1500:	e8 0b fe ff ff       	callq  1310 <Bdelete>
    1505:	e9 f1 fe ff ff       	jmpq   13fb <main+0x57>
    150a:	b8 00 00 00 00       	mov    $0x0,%eax
    150f:	e8 20 fe ff ff       	callq  1334 <Edelete>
    1514:	e9 e2 fe ff ff       	jmpq   13fb <main+0x57>
    1519:	48 8d 35 a0 0b 00 00 	lea    0xba0(%rip),%rsi        # 20c0 <_IO_stdin_used+0xc0>
    1520:	bf 01 00 00 00       	mov    $0x1,%edi
    1525:	b8 00 00 00 00       	mov    $0x0,%eax
    152a:	e8 b1 fb ff ff       	callq  10e0 <__printf_chk@plt>
    152f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1534:	48 8d 3d ce 0a 00 00 	lea    0xace(%rip),%rdi        # 2009 <_IO_stdin_used+0x9>
    153b:	b8 00 00 00 00       	mov    $0x0,%eax
    1540:	e8 ab fb ff ff       	callq  10f0 <__isoc99_scanf@plt>
    1545:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    1549:	e8 15 fe ff ff       	callq  1363 <Mdelete>
    154e:	e9 a8 fe ff ff       	jmpq   13fb <main+0x57>

0000000000001553 <DeleteLL>:
    1553:	f3 0f 1e fa          	endbr64 
    1557:	53                   	push   %rbx
    1558:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    155c:	48 85 db             	test   %rbx,%rbx
    155f:	74 11                	je     1572 <DeleteLL+0x1f>
    1561:	e8 3a fb ff ff       	callq  10a0 <free@plt>
    1566:	48 89 df             	mov    %rbx,%rdi
    1569:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    156d:	48 85 db             	test   %rbx,%rbx
    1570:	75 ef                	jne    1561 <DeleteLL+0xe>
    1572:	e8 29 fb ff ff       	callq  10a0 <free@plt>
    1577:	5b                   	pop    %rbx
    1578:	c3                   	retq   

0000000000001579 <copy>:
    1579:	f3 0f 1e fa          	endbr64 
    157d:	53                   	push   %rbx
    157e:	48 8b 3d 93 2a 00 00 	mov    0x2a93(%rip),%rdi        # 4018 <head2>
    1585:	e8 c9 ff ff ff       	callq  1553 <DeleteLL>
    158a:	48 8b 1d 8f 2a 00 00 	mov    0x2a8f(%rip),%rbx        # 4020 <head>
    1591:	48 85 db             	test   %rbx,%rbx
    1594:	74 10                	je     15a6 <copy+0x2d>
    1596:	48 8b 35 7b 2a 00 00 	mov    0x2a7b(%rip),%rsi        # 4018 <head2>
    159d:	8b 3b                	mov    (%rbx),%edi
    159f:	e8 76 fc ff ff       	callq  121a <Einsert>
    15a4:	eb f0                	jmp    1596 <copy+0x1d>
    15a6:	5b                   	pop    %rbx
    15a7:	c3                   	retq   

00000000000015a8 <locate>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    15b0:	85 f6                	test   %esi,%esi
    15b2:	75 05                	jne    15b9 <locate+0x11>
    15b4:	48 85 d2             	test   %rdx,%rdx
    15b7:	74 15                	je     15ce <locate+0x26>
    15b9:	b8 00 00 00 00       	mov    $0x0,%eax
    15be:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    15c2:	83 c0 01             	add    $0x1,%eax
    15c5:	39 c6                	cmp    %eax,%esi
    15c7:	75 f5                	jne    15be <locate+0x16>
    15c9:	48 85 d2             	test   %rdx,%rdx
    15cc:	75 f0                	jne    15be <locate+0x16>
    15ce:	b8 00 00 00 00       	mov    $0x0,%eax
    15d3:	c3                   	retq   
    15d4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15db:	00 00 00 
    15de:	66 90                	xchg   %ax,%ax

00000000000015e0 <__libc_csu_init>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	41 57                	push   %r15
    15e6:	4c 8d 3d a3 27 00 00 	lea    0x27a3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    15ed:	41 56                	push   %r14
    15ef:	49 89 d6             	mov    %rdx,%r14
    15f2:	41 55                	push   %r13
    15f4:	49 89 f5             	mov    %rsi,%r13
    15f7:	41 54                	push   %r12
    15f9:	41 89 fc             	mov    %edi,%r12d
    15fc:	55                   	push   %rbp
    15fd:	48 8d 2d 94 27 00 00 	lea    0x2794(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1604:	53                   	push   %rbx
    1605:	4c 29 fd             	sub    %r15,%rbp
    1608:	48 83 ec 08          	sub    $0x8,%rsp
    160c:	e8 ef f9 ff ff       	callq  1000 <_init>
    1611:	48 c1 fd 03          	sar    $0x3,%rbp
    1615:	74 1f                	je     1636 <__libc_csu_init+0x56>
    1617:	31 db                	xor    %ebx,%ebx
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1620:	4c 89 f2             	mov    %r14,%rdx
    1623:	4c 89 ee             	mov    %r13,%rsi
    1626:	44 89 e7             	mov    %r12d,%edi
    1629:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    162d:	48 83 c3 01          	add    $0x1,%rbx
    1631:	48 39 dd             	cmp    %rbx,%rbp
    1634:	75 ea                	jne    1620 <__libc_csu_init+0x40>
    1636:	48 83 c4 08          	add    $0x8,%rsp
    163a:	5b                   	pop    %rbx
    163b:	5d                   	pop    %rbp
    163c:	41 5c                	pop    %r12
    163e:	41 5d                	pop    %r13
    1640:	41 5e                	pop    %r14
    1642:	41 5f                	pop    %r15
    1644:	c3                   	retq   
    1645:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    164c:	00 00 00 00 

0000000000001650 <__libc_csu_fini>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	c3                   	retq   

Disassembly of section .fini:

0000000000001658 <_fini>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 83 ec 08          	sub    $0x8,%rsp
    1660:	48 83 c4 08          	add    $0x8,%rsp
    1664:	c3                   	retq   
