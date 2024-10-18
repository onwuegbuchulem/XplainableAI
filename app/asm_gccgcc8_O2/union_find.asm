
/app/bin_gccgcc8_O2/union_find:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <exit@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fwrite@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 56                	push   %r14
    1106:	41 55                	push   %r13
    1108:	41 54                	push   %r12
    110a:	55                   	push   %rbp
    110b:	53                   	push   %rbx
    110c:	48 81 ec b0 0f 00 00 	sub    $0xfb0,%rsp
    1113:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    111a:	00 00 
    111c:	48 89 84 24 a8 0f 00 	mov    %rax,0xfa8(%rsp)
    1123:	00 
    1124:	31 c0                	xor    %eax,%eax
    1126:	49 89 e5             	mov    %rsp,%r13
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1130:	41 89 44 85 00       	mov    %eax,0x0(%r13,%rax,4)
    1135:	48 83 c0 01          	add    $0x1,%rax
    1139:	48 83 f8 0a          	cmp    $0xa,%rax
    113d:	75 f1                	jne    1130 <main+0x30>
    113f:	ba 05 00 00 00       	mov    $0x5,%edx
    1144:	be 03 00 00 00       	mov    $0x3,%esi
    1149:	4c 89 ef             	mov    %r13,%rdi
    114c:	4c 89 eb             	mov    %r13,%rbx
    114f:	e8 3c 03 00 00       	callq  1490 <join>
    1154:	48 8d 35 be 0e 00 00 	lea    0xebe(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    115b:	31 c0                	xor    %eax,%eax
    115d:	bf 01 00 00 00       	mov    $0x1,%edi
    1162:	e8 69 ff ff ff       	callq  10d0 <__printf_chk@plt>
    1167:	4c 8d 64 24 28       	lea    0x28(%rsp),%r12
    116c:	4c 89 ed             	mov    %r13,%rbp
    116f:	4c 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%r14        # 202c <_IO_stdin_used+0x2c>
    1176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    117d:	00 00 00 
    1180:	8b 55 00             	mov    0x0(%rbp),%edx
    1183:	4c 89 f6             	mov    %r14,%rsi
    1186:	bf 01 00 00 00       	mov    $0x1,%edi
    118b:	31 c0                	xor    %eax,%eax
    118d:	48 83 c5 04          	add    $0x4,%rbp
    1191:	e8 3a ff ff ff       	callq  10d0 <__printf_chk@plt>
    1196:	4c 39 e5             	cmp    %r12,%rbp
    1199:	75 e5                	jne    1180 <main+0x80>
    119b:	bf 0a 00 00 00       	mov    $0xa,%edi
    11a0:	4c 89 ed             	mov    %r13,%rbp
    11a3:	4c 8d 35 82 0e 00 00 	lea    0xe82(%rip),%r14        # 202c <_IO_stdin_used+0x2c>
    11aa:	e8 f1 fe ff ff       	callq  10a0 <putchar@plt>
    11af:	ba 08 00 00 00       	mov    $0x8,%edx
    11b4:	be 03 00 00 00       	mov    $0x3,%esi
    11b9:	4c 89 ef             	mov    %r13,%rdi
    11bc:	e8 cf 02 00 00       	callq  1490 <join>
    11c1:	48 8d 35 51 0e 00 00 	lea    0xe51(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    11c8:	bf 01 00 00 00       	mov    $0x1,%edi
    11cd:	31 c0                	xor    %eax,%eax
    11cf:	e8 fc fe ff ff       	callq  10d0 <__printf_chk@plt>
    11d4:	0f 1f 40 00          	nopl   0x0(%rax)
    11d8:	8b 55 00             	mov    0x0(%rbp),%edx
    11db:	4c 89 f6             	mov    %r14,%rsi
    11de:	bf 01 00 00 00       	mov    $0x1,%edi
    11e3:	31 c0                	xor    %eax,%eax
    11e5:	48 83 c5 04          	add    $0x4,%rbp
    11e9:	e8 e2 fe ff ff       	callq  10d0 <__printf_chk@plt>
    11ee:	4c 39 e5             	cmp    %r12,%rbp
    11f1:	75 e5                	jne    11d8 <main+0xd8>
    11f3:	bf 0a 00 00 00       	mov    $0xa,%edi
    11f8:	e8 a3 fe ff ff       	callq  10a0 <putchar@plt>
    11fd:	31 f6                	xor    %esi,%esi
    11ff:	ba 05 00 00 00       	mov    $0x5,%edx
    1204:	4c 89 ef             	mov    %r13,%rdi
    1207:	e8 84 02 00 00       	callq  1490 <join>
    120c:	31 f6                	xor    %esi,%esi
    120e:	4c 89 ef             	mov    %r13,%rdi
    1211:	e8 ba 01 00 00       	callq  13d0 <find>
    1216:	be 03 00 00 00       	mov    $0x3,%esi
    121b:	4c 89 ef             	mov    %r13,%rdi
    121e:	89 c5                	mov    %eax,%ebp
    1220:	e8 ab 01 00 00       	callq  13d0 <find>
    1225:	39 c5                	cmp    %eax,%ebp
    1227:	74 68                	je     1291 <main+0x191>
    1229:	48 8d 35 e9 0d 00 00 	lea    0xde9(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    1230:	bf 01 00 00 00       	mov    $0x1,%edi
    1235:	31 c0                	xor    %eax,%eax
    1237:	e8 94 fe ff ff       	callq  10d0 <__printf_chk@plt>
    123c:	48 8d 2d e9 0d 00 00 	lea    0xde9(%rip),%rbp        # 202c <_IO_stdin_used+0x2c>
    1243:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1248:	8b 13                	mov    (%rbx),%edx
    124a:	48 89 ee             	mov    %rbp,%rsi
    124d:	bf 01 00 00 00       	mov    $0x1,%edi
    1252:	31 c0                	xor    %eax,%eax
    1254:	48 83 c3 04          	add    $0x4,%rbx
    1258:	e8 73 fe ff ff       	callq  10d0 <__printf_chk@plt>
    125d:	4c 39 e3             	cmp    %r12,%rbx
    1260:	75 e6                	jne    1248 <main+0x148>
    1262:	bf 0a 00 00 00       	mov    $0xa,%edi
    1267:	e8 34 fe ff ff       	callq  10a0 <putchar@plt>
    126c:	48 8b 84 24 a8 0f 00 	mov    0xfa8(%rsp),%rax
    1273:	00 
    1274:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    127b:	00 00 
    127d:	75 20                	jne    129f <main+0x19f>
    127f:	48 81 c4 b0 0f 00 00 	add    $0xfb0,%rsp
    1286:	31 c0                	xor    %eax,%eax
    1288:	5b                   	pop    %rbx
    1289:	5d                   	pop    %rbp
    128a:	41 5c                	pop    %r12
    128c:	41 5d                	pop    %r13
    128e:	41 5e                	pop    %r14
    1290:	c3                   	retq   
    1291:	48 8d 3d 98 0d 00 00 	lea    0xd98(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1298:	e8 13 fe ff ff       	callq  10b0 <puts@plt>
    129d:	eb 8a                	jmp    1229 <main+0x129>
    129f:	e8 1c fe ff ff       	callq  10c0 <__stack_chk_fail@plt>
    12a4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12ab:	00 00 00 
    12ae:	66 90                	xchg   %ax,%ax

00000000000012b0 <_start>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	31 ed                	xor    %ebp,%ebp
    12b6:	49 89 d1             	mov    %rdx,%r9
    12b9:	5e                   	pop    %rsi
    12ba:	48 89 e2             	mov    %rsp,%rdx
    12bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12c1:	50                   	push   %rax
    12c2:	54                   	push   %rsp
    12c3:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 1670 <__libc_csu_fini>
    12ca:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 1600 <__libc_csu_init>
    12d1:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 1100 <main>
    12d8:	ff 15 02 2d 00 00    	callq  *0x2d02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12de:	f4                   	hlt    
    12df:	90                   	nop

00000000000012e0 <deregister_tm_clones>:
    12e0:	48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <__TMC_END__>
    12e7:	48 8d 05 22 2d 00 00 	lea    0x2d22(%rip),%rax        # 4010 <__TMC_END__>
    12ee:	48 39 f8             	cmp    %rdi,%rax
    12f1:	74 15                	je     1308 <deregister_tm_clones+0x28>
    12f3:	48 8b 05 de 2c 00 00 	mov    0x2cde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12fa:	48 85 c0             	test   %rax,%rax
    12fd:	74 09                	je     1308 <deregister_tm_clones+0x28>
    12ff:	ff e0                	jmpq   *%rax
    1301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <register_tm_clones>:
    1310:	48 8d 3d f9 2c 00 00 	lea    0x2cf9(%rip),%rdi        # 4010 <__TMC_END__>
    1317:	48 8d 35 f2 2c 00 00 	lea    0x2cf2(%rip),%rsi        # 4010 <__TMC_END__>
    131e:	48 29 fe             	sub    %rdi,%rsi
    1321:	48 89 f0             	mov    %rsi,%rax
    1324:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1328:	48 c1 f8 03          	sar    $0x3,%rax
    132c:	48 01 c6             	add    %rax,%rsi
    132f:	48 d1 fe             	sar    %rsi
    1332:	74 14                	je     1348 <register_tm_clones+0x38>
    1334:	48 8b 05 b5 2c 00 00 	mov    0x2cb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    133b:	48 85 c0             	test   %rax,%rax
    133e:	74 08                	je     1348 <register_tm_clones+0x38>
    1340:	ff e0                	jmpq   *%rax
    1342:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1348:	c3                   	retq   
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__do_global_dtors_aux>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	80 3d cd 2c 00 00 00 	cmpb   $0x0,0x2ccd(%rip)        # 4028 <completed.0>
    135b:	75 2b                	jne    1388 <__do_global_dtors_aux+0x38>
    135d:	55                   	push   %rbp
    135e:	48 83 3d 92 2c 00 00 	cmpq   $0x0,0x2c92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1365:	00 
    1366:	48 89 e5             	mov    %rsp,%rbp
    1369:	74 0c                	je     1377 <__do_global_dtors_aux+0x27>
    136b:	48 8b 3d 96 2c 00 00 	mov    0x2c96(%rip),%rdi        # 4008 <__dso_handle>
    1372:	e8 19 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1377:	e8 64 ff ff ff       	callq  12e0 <deregister_tm_clones>
    137c:	c6 05 a5 2c 00 00 01 	movb   $0x1,0x2ca5(%rip)        # 4028 <completed.0>
    1383:	5d                   	pop    %rbp
    1384:	c3                   	retq   
    1385:	0f 1f 00             	nopl   (%rax)
    1388:	c3                   	retq   
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001390 <frame_dummy>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	e9 77 ff ff ff       	jmpq   1310 <register_tm_clones>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <find.part.0>:
    13a0:	50                   	push   %rax
    13a1:	58                   	pop    %rax
    13a2:	48 8d 3d 5b 0c 00 00 	lea    0xc5b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13a9:	ba 14 00 00 00       	mov    $0x14,%edx
    13ae:	be 01 00 00 00       	mov    $0x1,%esi
    13b3:	48 83 ec 08          	sub    $0x8,%rsp
    13b7:	48 8b 0d 62 2c 00 00 	mov    0x2c62(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    13be:	e8 2d fd ff ff       	callq  10f0 <fwrite@plt>
    13c3:	bf 01 00 00 00       	mov    $0x1,%edi
    13c8:	e8 13 fd ff ff       	callq  10e0 <exit@plt>
    13cd:	0f 1f 00             	nopl   (%rax)

00000000000013d0 <find>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 55                	push   %r13
    13d6:	41 54                	push   %r12
    13d8:	55                   	push   %rbp
    13d9:	53                   	push   %rbx
    13da:	48 83 ec 08          	sub    $0x8,%rsp
    13de:	81 fe e7 03 00 00    	cmp    $0x3e7,%esi
    13e4:	0f 8f 95 00 00 00    	jg     147f <find+0xaf>
    13ea:	48 63 d6             	movslq %esi,%rdx
    13ed:	89 f0                	mov    %esi,%eax
    13ef:	48 8d 1c 97          	lea    (%rdi,%rdx,4),%rbx
    13f3:	8b 13                	mov    (%rbx),%edx
    13f5:	39 f2                	cmp    %esi,%edx
    13f7:	75 0f                	jne    1408 <find+0x38>
    13f9:	48 83 c4 08          	add    $0x8,%rsp
    13fd:	5b                   	pop    %rbx
    13fe:	5d                   	pop    %rbp
    13ff:	41 5c                	pop    %r12
    1401:	41 5d                	pop    %r13
    1403:	c3                   	retq   
    1404:	0f 1f 40 00          	nopl   0x0(%rax)
    1408:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
    140e:	7f 6f                	jg     147f <find+0xaf>
    1410:	48 63 c2             	movslq %edx,%rax
    1413:	48 8d 2c 87          	lea    (%rdi,%rax,4),%rbp
    1417:	8b 45 00             	mov    0x0(%rbp),%eax
    141a:	39 c2                	cmp    %eax,%edx
    141c:	74 1b                	je     1439 <find+0x69>
    141e:	3d e7 03 00 00       	cmp    $0x3e7,%eax
    1423:	7f 5a                	jg     147f <find+0xaf>
    1425:	48 63 d0             	movslq %eax,%rdx
    1428:	4c 8d 24 97          	lea    (%rdi,%rdx,4),%r12
    142c:	41 8b 14 24          	mov    (%r12),%edx
    1430:	39 d0                	cmp    %edx,%eax
    1432:	75 1c                	jne    1450 <find+0x80>
    1434:	89 55 00             	mov    %edx,0x0(%rbp)
    1437:	89 d0                	mov    %edx,%eax
    1439:	89 03                	mov    %eax,(%rbx)
    143b:	48 83 c4 08          	add    $0x8,%rsp
    143f:	5b                   	pop    %rbx
    1440:	5d                   	pop    %rbp
    1441:	41 5c                	pop    %r12
    1443:	41 5d                	pop    %r13
    1445:	c3                   	retq   
    1446:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    144d:	00 00 00 
    1450:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
    1456:	7f 27                	jg     147f <find+0xaf>
    1458:	48 63 c2             	movslq %edx,%rax
    145b:	4c 8d 2c 87          	lea    (%rdi,%rax,4),%r13
    145f:	41 8b 75 00          	mov    0x0(%r13),%esi
    1463:	39 f2                	cmp    %esi,%edx
    1465:	74 0b                	je     1472 <find+0xa2>
    1467:	e8 64 ff ff ff       	callq  13d0 <find>
    146c:	41 89 45 00          	mov    %eax,0x0(%r13)
    1470:	89 c6                	mov    %eax,%esi
    1472:	89 f2                	mov    %esi,%edx
    1474:	41 89 34 24          	mov    %esi,(%r12)
    1478:	89 d0                	mov    %edx,%eax
    147a:	89 55 00             	mov    %edx,0x0(%rbp)
    147d:	eb ba                	jmp    1439 <find+0x69>
    147f:	e8 1c ff ff ff       	callq  13a0 <find.part.0>
    1484:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    148b:	00 00 00 00 
    148f:	90                   	nop

0000000000001490 <join>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	41 56                	push   %r14
    1498:	41 55                	push   %r13
    149a:	41 54                	push   %r12
    149c:	53                   	push   %rbx
    149d:	48 83 ec 10          	sub    $0x10,%rsp
    14a1:	81 fe e7 03 00 00    	cmp    $0x3e7,%esi
    14a7:	0f 8f 3f 01 00 00    	jg     15ec <join+0x15c>
    14ad:	48 63 c6             	movslq %esi,%rax
    14b0:	89 d3                	mov    %edx,%ebx
    14b2:	4c 8d 2c 87          	lea    (%rdi,%rax,4),%r13
    14b6:	41 8b 45 00          	mov    0x0(%r13),%eax
    14ba:	39 c6                	cmp    %eax,%esi
    14bc:	75 32                	jne    14f0 <join+0x60>
    14be:	81 fb e7 03 00 00    	cmp    $0x3e7,%ebx
    14c4:	0f 8f 22 01 00 00    	jg     15ec <join+0x15c>
    14ca:	48 63 c3             	movslq %ebx,%rax
    14cd:	4c 8d 24 87          	lea    (%rdi,%rax,4),%r12
    14d1:	41 8b 04 24          	mov    (%r12),%eax
    14d5:	39 c3                	cmp    %eax,%ebx
    14d7:	75 67                	jne    1540 <join+0xb0>
    14d9:	41 89 45 00          	mov    %eax,0x0(%r13)
    14dd:	48 83 c4 10          	add    $0x10,%rsp
    14e1:	5b                   	pop    %rbx
    14e2:	41 5c                	pop    %r12
    14e4:	41 5d                	pop    %r13
    14e6:	41 5e                	pop    %r14
    14e8:	41 5f                	pop    %r15
    14ea:	c3                   	retq   
    14eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14f0:	3d e7 03 00 00       	cmp    $0x3e7,%eax
    14f5:	0f 8f f1 00 00 00    	jg     15ec <join+0x15c>
    14fb:	48 63 d0             	movslq %eax,%rdx
    14fe:	4c 8d 24 97          	lea    (%rdi,%rdx,4),%r12
    1502:	41 8b 14 24          	mov    (%r12),%edx
    1506:	4d 89 e6             	mov    %r12,%r14
    1509:	39 d0                	cmp    %edx,%eax
    150b:	74 24                	je     1531 <join+0xa1>
    150d:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
    1513:	0f 8f d3 00 00 00    	jg     15ec <join+0x15c>
    1519:	48 63 c2             	movslq %edx,%rax
    151c:	4c 8d 34 87          	lea    (%rdi,%rax,4),%r14
    1520:	41 8b 06             	mov    (%r14),%eax
    1523:	39 c2                	cmp    %eax,%edx
    1525:	0f 85 85 00 00 00    	jne    15b0 <join+0x120>
    152b:	41 89 04 24          	mov    %eax,(%r12)
    152f:	89 c2                	mov    %eax,%edx
    1531:	41 89 55 00          	mov    %edx,0x0(%r13)
    1535:	4d 89 f5             	mov    %r14,%r13
    1538:	eb 84                	jmp    14be <join+0x2e>
    153a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1540:	3d e7 03 00 00       	cmp    $0x3e7,%eax
    1545:	0f 8f a1 00 00 00    	jg     15ec <join+0x15c>
    154b:	48 63 d0             	movslq %eax,%rdx
    154e:	48 8d 1c 97          	lea    (%rdi,%rdx,4),%rbx
    1552:	8b 13                	mov    (%rbx),%edx
    1554:	39 d0                	cmp    %edx,%eax
    1556:	74 1e                	je     1576 <join+0xe6>
    1558:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
    155e:	0f 8f 88 00 00 00    	jg     15ec <join+0x15c>
    1564:	48 63 c2             	movslq %edx,%rax
    1567:	4c 8d 34 87          	lea    (%rdi,%rax,4),%r14
    156b:	41 8b 06             	mov    (%r14),%eax
    156e:	39 c2                	cmp    %eax,%edx
    1570:	75 16                	jne    1588 <join+0xf8>
    1572:	89 03                	mov    %eax,(%rbx)
    1574:	89 c2                	mov    %eax,%edx
    1576:	41 89 14 24          	mov    %edx,(%r12)
    157a:	89 d0                	mov    %edx,%eax
    157c:	e9 58 ff ff ff       	jmpq   14d9 <join+0x49>
    1581:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1588:	3d e7 03 00 00       	cmp    $0x3e7,%eax
    158d:	7f 5d                	jg     15ec <join+0x15c>
    158f:	48 63 d0             	movslq %eax,%rdx
    1592:	4c 8d 3c 97          	lea    (%rdi,%rdx,4),%r15
    1596:	41 8b 37             	mov    (%r15),%esi
    1599:	39 f0                	cmp    %esi,%eax
    159b:	74 0a                	je     15a7 <join+0x117>
    159d:	e8 2e fe ff ff       	callq  13d0 <find>
    15a2:	41 89 07             	mov    %eax,(%r15)
    15a5:	89 c6                	mov    %eax,%esi
    15a7:	41 89 36             	mov    %esi,(%r14)
    15aa:	89 f0                	mov    %esi,%eax
    15ac:	eb c4                	jmp    1572 <join+0xe2>
    15ae:	66 90                	xchg   %ax,%ax
    15b0:	3d e7 03 00 00       	cmp    $0x3e7,%eax
    15b5:	7f 35                	jg     15ec <join+0x15c>
    15b7:	48 63 d0             	movslq %eax,%rdx
    15ba:	4c 8d 3c 97          	lea    (%rdi,%rdx,4),%r15
    15be:	41 8b 37             	mov    (%r15),%esi
    15c1:	39 f0                	cmp    %esi,%eax
    15c3:	74 1a                	je     15df <join+0x14f>
    15c5:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    15ca:	e8 01 fe ff ff       	callq  13d0 <find>
    15cf:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    15d4:	41 89 07             	mov    %eax,(%r15)
    15d7:	89 c6                	mov    %eax,%esi
    15d9:	48 98                	cltq   
    15db:	4c 8d 3c 87          	lea    (%rdi,%rax,4),%r15
    15df:	41 89 36             	mov    %esi,(%r14)
    15e2:	89 f0                	mov    %esi,%eax
    15e4:	4d 89 fe             	mov    %r15,%r14
    15e7:	e9 3f ff ff ff       	jmpq   152b <join+0x9b>
    15ec:	e8 af fd ff ff       	callq  13a0 <find.part.0>
    15f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15f8:	00 00 00 
    15fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001600 <__libc_csu_init>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	41 57                	push   %r15
    1606:	4c 8d 3d 83 27 00 00 	lea    0x2783(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    160d:	41 56                	push   %r14
    160f:	49 89 d6             	mov    %rdx,%r14
    1612:	41 55                	push   %r13
    1614:	49 89 f5             	mov    %rsi,%r13
    1617:	41 54                	push   %r12
    1619:	41 89 fc             	mov    %edi,%r12d
    161c:	55                   	push   %rbp
    161d:	48 8d 2d 74 27 00 00 	lea    0x2774(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1624:	53                   	push   %rbx
    1625:	4c 29 fd             	sub    %r15,%rbp
    1628:	48 83 ec 08          	sub    $0x8,%rsp
    162c:	e8 cf f9 ff ff       	callq  1000 <_init>
    1631:	48 c1 fd 03          	sar    $0x3,%rbp
    1635:	74 1f                	je     1656 <__libc_csu_init+0x56>
    1637:	31 db                	xor    %ebx,%ebx
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1640:	4c 89 f2             	mov    %r14,%rdx
    1643:	4c 89 ee             	mov    %r13,%rsi
    1646:	44 89 e7             	mov    %r12d,%edi
    1649:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    164d:	48 83 c3 01          	add    $0x1,%rbx
    1651:	48 39 dd             	cmp    %rbx,%rbp
    1654:	75 ea                	jne    1640 <__libc_csu_init+0x40>
    1656:	48 83 c4 08          	add    $0x8,%rsp
    165a:	5b                   	pop    %rbx
    165b:	5d                   	pop    %rbp
    165c:	41 5c                	pop    %r12
    165e:	41 5d                	pop    %r13
    1660:	41 5e                	pop    %r14
    1662:	41 5f                	pop    %r15
    1664:	c3                   	retq   
    1665:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    166c:	00 00 00 00 

0000000000001670 <__libc_csu_fini>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	c3                   	retq   

Disassembly of section .fini:

0000000000001678 <_fini>:
    1678:	f3 0f 1e fa          	endbr64 
    167c:	48 83 ec 08          	sub    $0x8,%rsp
    1680:	48 83 c4 08          	add    $0x8,%rsp
    1684:	c3                   	retq   
