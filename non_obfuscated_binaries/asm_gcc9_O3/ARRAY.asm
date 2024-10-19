
/app/bin_gcc9_O3/ARRAY:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <memmove@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <memmove@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__isoc99_scanf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <exit@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	48 8d 35 18 0f 00 00 	lea    0xf18(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10ec:	bf 01 00 00 00       	mov    $0x1,%edi
    10f1:	31 c0                	xor    %eax,%eax
    10f3:	53                   	push   %rbx
    10f4:	48 8d 2d 65 2f 00 00 	lea    0x2f65(%rip),%rbp        # 4060 <arr>
    10fb:	48 8d 1d 33 0f 00 00 	lea    0xf33(%rip),%rbx        # 2035 <_IO_stdin_used+0x35>
    1102:	48 83 ec 08          	sub    $0x8,%rsp
    1106:	e8 95 ff ff ff       	callq  10a0 <__printf_chk@plt>
    110b:	c7 05 3f 2f 00 00 00 	movl   $0x0,0x2f3f(%rip)        # 4054 <i>
    1112:	00 00 00 
    1115:	0f 1f 00             	nopl   (%rax)
    1118:	48 8d 3d 01 0f 00 00 	lea    0xf01(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    111f:	e8 6c ff ff ff       	callq  1090 <puts@plt>
    1124:	48 63 05 29 2f 00 00 	movslq 0x2f29(%rip),%rax        # 4054 <i>
    112b:	48 89 df             	mov    %rbx,%rdi
    112e:	48 8d 74 85 00       	lea    0x0(%rbp,%rax,4),%rsi
    1133:	31 c0                	xor    %eax,%eax
    1135:	e8 86 ff ff ff       	callq  10c0 <__isoc99_scanf@plt>
    113a:	48 8d 3d af 0f 00 00 	lea    0xfaf(%rip),%rdi        # 20f0 <_IO_stdin_used+0xf0>
    1141:	e8 4a ff ff ff       	callq  1090 <puts@plt>
    1146:	31 c0                	xor    %eax,%eax
    1148:	48 8d 35 f1 2e 00 00 	lea    0x2ef1(%rip),%rsi        # 4040 <choice>
    114f:	48 89 df             	mov    %rbx,%rdi
    1152:	e8 69 ff ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1157:	83 3d e2 2e 00 00 01 	cmpl   $0x1,0x2ee2(%rip)        # 4040 <choice>
    115e:	75 16                	jne    1176 <main+0x96>
    1160:	8b 05 ee 2e 00 00    	mov    0x2eee(%rip),%eax        # 4054 <i>
    1166:	83 c0 01             	add    $0x1,%eax
    1169:	89 05 d9 2e 00 00    	mov    %eax,0x2ed9(%rip)        # 4048 <n>
    116f:	31 c0                	xor    %eax,%eax
    1171:	e8 7a 01 00 00       	callq  12f0 <menu>
    1176:	83 05 d7 2e 00 00 01 	addl   $0x1,0x2ed7(%rip)        # 4054 <i>
    117d:	eb 99                	jmp    1118 <main+0x38>
    117f:	90                   	nop

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 b6 08 00 00 	lea    0x8b6(%rip),%r8        # 1a50 <__libc_csu_fini>
    119a:	48 8d 0d 3f 08 00 00 	lea    0x83f(%rip),%rcx        # 19e0 <__libc_csu_init>
    11a1:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 10e0 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d f5 2d 00 00 00 	cmpb   $0x0,0x2df5(%rip)        # 4020 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 39 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 cd 2d 00 00 01 	movb   $0x1,0x2dcd(%rip)        # 4020 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <bubble_sort_algo>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	44 8b 0d cd 2d 00 00 	mov    0x2dcd(%rip),%r9d        # 4048 <n>
    127b:	c7 05 cf 2d 00 00 00 	movl   $0x0,0x2dcf(%rip)        # 4054 <i>
    1282:	00 00 00 
    1285:	45 85 c9             	test   %r9d,%r9d
    1288:	7e 5c                	jle    12e6 <bubble_sort_algo+0x76>
    128a:	41 8d 51 ff          	lea    -0x1(%r9),%edx
    128e:	4c 8d 05 cf 2d 00 00 	lea    0x2dcf(%rip),%r8        # 4064 <arr+0x4>
    1295:	85 d2                	test   %edx,%edx
    1297:	74 3c                	je     12d5 <bubble_sort_algo+0x65>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a0:	83 ea 01             	sub    $0x1,%edx
    12a3:	48 8d 05 b6 2d 00 00 	lea    0x2db6(%rip),%rax        # 4060 <arr>
    12aa:	48 89 d7             	mov    %rdx,%rdi
    12ad:	49 8d 34 90          	lea    (%r8,%rdx,4),%rsi
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	8b 08                	mov    (%rax),%ecx
    12ba:	8b 50 04             	mov    0x4(%rax),%edx
    12bd:	39 d1                	cmp    %edx,%ecx
    12bf:	7e 05                	jle    12c6 <bubble_sort_algo+0x56>
    12c1:	89 48 04             	mov    %ecx,0x4(%rax)
    12c4:	89 10                	mov    %edx,(%rax)
    12c6:	48 83 c0 04          	add    $0x4,%rax
    12ca:	48 39 f0             	cmp    %rsi,%rax
    12cd:	75 e9                	jne    12b8 <bubble_sort_algo+0x48>
    12cf:	89 fa                	mov    %edi,%edx
    12d1:	85 d2                	test   %edx,%edx
    12d3:	75 cb                	jne    12a0 <bubble_sort_algo+0x30>
    12d5:	c7 05 71 2d 00 00 00 	movl   $0x0,0x2d71(%rip)        # 4050 <j>
    12dc:	00 00 00 
    12df:	44 89 0d 6e 2d 00 00 	mov    %r9d,0x2d6e(%rip)        # 4054 <i>
    12e6:	31 c0                	xor    %eax,%eax
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <menu>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	55                   	push   %rbp
    12f5:	48 8d 2d 64 2d 00 00 	lea    0x2d64(%rip),%rbp        # 4060 <arr>
    12fc:	53                   	push   %rbx
    12fd:	48 8d 1d 18 10 00 00 	lea    0x1018(%rip),%rbx        # 231c <_IO_stdin_used+0x31c>
    1304:	48 83 ec 08          	sub    $0x8,%rsp
    1308:	48 8d 3d 29 0e 00 00 	lea    0xe29(%rip),%rdi        # 2138 <_IO_stdin_used+0x138>
    130f:	e8 7c fd ff ff       	callq  1090 <puts@plt>
    1314:	48 8d 3d 75 0e 00 00 	lea    0xe75(%rip),%rdi        # 2190 <_IO_stdin_used+0x190>
    131b:	e8 70 fd ff ff       	callq  1090 <puts@plt>
    1320:	31 c0                	xor    %eax,%eax
    1322:	48 8d 35 17 2d 00 00 	lea    0x2d17(%rip),%rsi        # 4040 <choice>
    1329:	48 8d 3d 05 0d 00 00 	lea    0xd05(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1330:	e8 8b fd ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1335:	83 3d 04 2d 00 00 0a 	cmpl   $0xa,0x2d04(%rip)        # 4040 <choice>
    133c:	77 35                	ja     1373 <menu+0x83>
    133e:	8b 05 fc 2c 00 00    	mov    0x2cfc(%rip),%eax        # 4040 <choice>
    1344:	48 63 04 83          	movslq (%rbx,%rax,4),%rax
    1348:	48 01 d8             	add    %rbx,%rax
    134b:	3e ff e0             	notrack jmpq *%rax
    134e:	31 c0                	xor    %eax,%eax
    1350:	e8 cb 05 00 00       	callq  1920 <selection_sort>
    1355:	eb b1                	jmp    1308 <menu+0x18>
    1357:	31 c0                	xor    %eax,%eax
    1359:	e8 12 05 00 00       	callq  1870 <binary_search>
    135e:	eb a8                	jmp    1308 <menu+0x18>
    1360:	31 c0                	xor    %eax,%eax
    1362:	e8 09 ff ff ff       	callq  1270 <bubble_sort_algo>
    1367:	48 8d 3d 12 0d 00 00 	lea    0xd12(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    136e:	e8 1d fd ff ff       	callq  1090 <puts@plt>
    1373:	31 c0                	xor    %eax,%eax
    1375:	e8 76 ff ff ff       	callq  12f0 <menu>
    137a:	31 c0                	xor    %eax,%eax
    137c:	e8 ef 03 00 00       	callq  1770 <linear_search>
    1381:	eb 85                	jmp    1308 <menu+0x18>
    1383:	31 c0                	xor    %eax,%eax
    1385:	e8 56 fd ff ff       	callq  10e0 <main>
    138a:	bf 01 00 00 00       	mov    $0x1,%edi
    138f:	e8 3c fd ff ff       	callq  10d0 <exit@plt>
    1394:	31 c0                	xor    %eax,%eax
    1396:	e8 85 02 00 00       	callq  1620 <deletion>
    139b:	e9 68 ff ff ff       	jmpq   1308 <menu+0x18>
    13a0:	48 8d 3d bb 0c 00 00 	lea    0xcbb(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    13a7:	e8 e4 fc ff ff       	callq  1090 <puts@plt>
    13ac:	83 3d 95 2c 00 00 00 	cmpl   $0x0,0x2c95(%rip)        # 4048 <n>
    13b3:	c7 05 97 2c 00 00 00 	movl   $0x0,0x2c97(%rip)        # 4054 <i>
    13ba:	00 00 00 
    13bd:	7e b4                	jle    1373 <menu+0x83>
    13bf:	31 c0                	xor    %eax,%eax
    13c1:	48 8d 2d 98 2c 00 00 	lea    0x2c98(%rip),%rbp        # 4060 <arr>
    13c8:	48 8d 1d ad 0c 00 00 	lea    0xcad(%rip),%rbx        # 207c <_IO_stdin_used+0x7c>
    13cf:	90                   	nop
    13d0:	48 98                	cltq   
    13d2:	48 89 de             	mov    %rbx,%rsi
    13d5:	bf 01 00 00 00       	mov    $0x1,%edi
    13da:	8b 54 85 00          	mov    0x0(%rbp,%rax,4),%edx
    13de:	31 c0                	xor    %eax,%eax
    13e0:	e8 bb fc ff ff       	callq  10a0 <__printf_chk@plt>
    13e5:	8b 05 69 2c 00 00    	mov    0x2c69(%rip),%eax        # 4054 <i>
    13eb:	83 c0 01             	add    $0x1,%eax
    13ee:	3b 05 54 2c 00 00    	cmp    0x2c54(%rip),%eax        # 4048 <n>
    13f4:	89 05 5a 2c 00 00    	mov    %eax,0x2c5a(%rip)        # 4054 <i>
    13fa:	7c d4                	jl     13d0 <menu+0xe0>
    13fc:	e9 72 ff ff ff       	jmpq   1373 <menu+0x83>
    1401:	31 c0                	xor    %eax,%eax
    1403:	e8 98 00 00 00       	callq  14a0 <insertion>
    1408:	e9 fb fe ff ff       	jmpq   1308 <menu+0x18>
    140d:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 21d8 <_IO_stdin_used+0x1d8>
    1414:	bf 01 00 00 00       	mov    $0x1,%edi
    1419:	31 c0                	xor    %eax,%eax
    141b:	e8 80 fc ff ff       	callq  10a0 <__printf_chk@plt>
    1420:	31 c0                	xor    %eax,%eax
    1422:	48 8d 35 23 2c 00 00 	lea    0x2c23(%rip),%rsi        # 404c <position>
    1429:	48 8d 3d 05 0c 00 00 	lea    0xc05(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1430:	e8 8b fc ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1435:	8b 05 0d 2c 00 00    	mov    0x2c0d(%rip),%eax        # 4048 <n>
    143b:	39 05 0b 2c 00 00    	cmp    %eax,0x2c0b(%rip)        # 404c <position>
    1441:	7f 3e                	jg     1481 <menu+0x191>
    1443:	48 8d 35 01 0c 00 00 	lea    0xc01(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    144a:	bf 01 00 00 00       	mov    $0x1,%edi
    144f:	31 c0                	xor    %eax,%eax
    1451:	e8 4a fc ff ff       	callq  10a0 <__printf_chk@plt>
    1456:	48 8d 35 e7 2b 00 00 	lea    0x2be7(%rip),%rsi        # 4044 <element>
    145d:	48 8d 3d d1 0b 00 00 	lea    0xbd1(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1464:	31 c0                	xor    %eax,%eax
    1466:	e8 55 fc ff ff       	callq  10c0 <__isoc99_scanf@plt>
    146b:	48 63 05 da 2b 00 00 	movslq 0x2bda(%rip),%rax        # 404c <position>
    1472:	8b 15 cc 2b 00 00    	mov    0x2bcc(%rip),%edx        # 4044 <element>
    1478:	89 54 85 00          	mov    %edx,0x0(%rbp,%rax,4)
    147c:	e9 87 fe ff ff       	jmpq   1308 <menu+0x18>
    1481:	48 8d 3d b0 0b 00 00 	lea    0xbb0(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1488:	e8 03 fc ff ff       	callq  1090 <puts@plt>
    148d:	31 c0                	xor    %eax,%eax
    148f:	e8 5c fe ff ff       	callq  12f0 <menu>
    1494:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    149b:	00 00 00 00 
    149f:	90                   	nop

00000000000014a0 <insertion>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 54                	push   %r12
    14a6:	48 8d 35 5b 0d 00 00 	lea    0xd5b(%rip),%rsi        # 2208 <_IO_stdin_used+0x208>
    14ad:	bf 01 00 00 00       	mov    $0x1,%edi
    14b2:	31 c0                	xor    %eax,%eax
    14b4:	55                   	push   %rbp
    14b5:	53                   	push   %rbx
    14b6:	e8 e5 fb ff ff       	callq  10a0 <__printf_chk@plt>
    14bb:	31 c0                	xor    %eax,%eax
    14bd:	48 8d 35 88 2b 00 00 	lea    0x2b88(%rip),%rsi        # 404c <position>
    14c4:	48 8d 3d 6a 0b 00 00 	lea    0xb6a(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    14cb:	e8 f0 fb ff ff       	callq  10c0 <__isoc99_scanf@plt>
    14d0:	8b 05 76 2b 00 00    	mov    0x2b76(%rip),%eax        # 404c <position>
    14d6:	83 e8 01             	sub    $0x1,%eax
    14d9:	3b 05 69 2b 00 00    	cmp    0x2b69(%rip),%eax        # 4048 <n>
    14df:	89 05 67 2b 00 00    	mov    %eax,0x2b67(%rip)        # 404c <position>
    14e5:	0f 8d 99 00 00 00    	jge    1584 <insertion+0xe4>
    14eb:	48 8d 35 a9 0b 00 00 	lea    0xba9(%rip),%rsi        # 209b <_IO_stdin_used+0x9b>
    14f2:	bf 01 00 00 00       	mov    $0x1,%edi
    14f7:	31 c0                	xor    %eax,%eax
    14f9:	e8 a2 fb ff ff       	callq  10a0 <__printf_chk@plt>
    14fe:	48 8d 35 3f 2b 00 00 	lea    0x2b3f(%rip),%rsi        # 4044 <element>
    1505:	31 c0                	xor    %eax,%eax
    1507:	48 8d 3d 27 0b 00 00 	lea    0xb27(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    150e:	e8 ad fb ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1513:	8b 1d 2f 2b 00 00    	mov    0x2b2f(%rip),%ebx        # 4048 <n>
    1519:	48 63 2d 2c 2b 00 00 	movslq 0x2b2c(%rip),%rbp        # 404c <position>
    1520:	4c 8d 25 39 2b 00 00 	lea    0x2b39(%rip),%r12        # 4060 <arr>
    1527:	89 1d 27 2b 00 00    	mov    %ebx,0x2b27(%rip)        # 4054 <i>
    152d:	39 eb                	cmp    %ebp,%ebx
    152f:	7c 39                	jl     156a <insertion+0xca>
    1531:	89 d9                	mov    %ebx,%ecx
    1533:	48 63 d3             	movslq %ebx,%rdx
    1536:	29 e9                	sub    %ebp,%ecx
    1538:	48 89 c8             	mov    %rcx,%rax
    153b:	4c 8d 04 8d 04 00 00 	lea    0x4(,%rcx,4),%r8
    1542:	00 
    1543:	48 f7 d8             	neg    %rax
    1546:	48 c1 e0 02          	shl    $0x2,%rax
    154a:	48 8d 34 90          	lea    (%rax,%rdx,4),%rsi
    154e:	48 8d 7c 90 04       	lea    0x4(%rax,%rdx,4),%rdi
    1553:	4c 89 c2             	mov    %r8,%rdx
    1556:	4c 01 e6             	add    %r12,%rsi
    1559:	4c 01 e7             	add    %r12,%rdi
    155c:	e8 4f fb ff ff       	callq  10b0 <memmove@plt>
    1561:	8d 45 ff             	lea    -0x1(%rbp),%eax
    1564:	89 05 ea 2a 00 00    	mov    %eax,0x2aea(%rip)        # 4054 <i>
    156a:	8b 05 d4 2a 00 00    	mov    0x2ad4(%rip),%eax        # 4044 <element>
    1570:	83 c3 01             	add    $0x1,%ebx
    1573:	89 1d cf 2a 00 00    	mov    %ebx,0x2acf(%rip)        # 4048 <n>
    1579:	41 89 04 ac          	mov    %eax,(%r12,%rbp,4)
    157d:	31 c0                	xor    %eax,%eax
    157f:	e8 6c fd ff ff       	callq  12f0 <menu>
    1584:	48 8d 3d ad 0a 00 00 	lea    0xaad(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    158b:	e8 00 fb ff ff       	callq  1090 <puts@plt>
    1590:	31 c0                	xor    %eax,%eax
    1592:	e8 59 fd ff ff       	callq  12f0 <menu>
    1597:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    159e:	00 00 

00000000000015a0 <traversing>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	55                   	push   %rbp
    15a5:	48 8d 3d b6 0a 00 00 	lea    0xab6(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    15ac:	53                   	push   %rbx
    15ad:	48 83 ec 08          	sub    $0x8,%rsp
    15b1:	e8 da fa ff ff       	callq  1090 <puts@plt>
    15b6:	8b 05 8c 2a 00 00    	mov    0x2a8c(%rip),%eax        # 4048 <n>
    15bc:	c7 05 8e 2a 00 00 00 	movl   $0x0,0x2a8e(%rip)        # 4054 <i>
    15c3:	00 00 00 
    15c6:	85 c0                	test   %eax,%eax
    15c8:	7e 42                	jle    160c <traversing+0x6c>
    15ca:	31 c0                	xor    %eax,%eax
    15cc:	48 8d 2d 8d 2a 00 00 	lea    0x2a8d(%rip),%rbp        # 4060 <arr>
    15d3:	48 8d 1d a2 0a 00 00 	lea    0xaa2(%rip),%rbx        # 207c <_IO_stdin_used+0x7c>
    15da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    15e0:	48 98                	cltq   
    15e2:	48 89 de             	mov    %rbx,%rsi
    15e5:	bf 01 00 00 00       	mov    $0x1,%edi
    15ea:	8b 54 85 00          	mov    0x0(%rbp,%rax,4),%edx
    15ee:	31 c0                	xor    %eax,%eax
    15f0:	e8 ab fa ff ff       	callq  10a0 <__printf_chk@plt>
    15f5:	8b 05 59 2a 00 00    	mov    0x2a59(%rip),%eax        # 4054 <i>
    15fb:	83 c0 01             	add    $0x1,%eax
    15fe:	3b 05 44 2a 00 00    	cmp    0x2a44(%rip),%eax        # 4048 <n>
    1604:	89 05 4a 2a 00 00    	mov    %eax,0x2a4a(%rip)        # 4054 <i>
    160a:	7c d4                	jl     15e0 <traversing+0x40>
    160c:	31 c0                	xor    %eax,%eax
    160e:	e8 dd fc ff ff       	callq  12f0 <menu>
    1613:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    161a:	00 00 00 00 
    161e:	66 90                	xchg   %ax,%ax

0000000000001620 <deletion>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	41 54                	push   %r12
    1626:	48 8d 35 13 0c 00 00 	lea    0xc13(%rip),%rsi        # 2240 <_IO_stdin_used+0x240>
    162d:	bf 01 00 00 00       	mov    $0x1,%edi
    1632:	31 c0                	xor    %eax,%eax
    1634:	55                   	push   %rbp
    1635:	53                   	push   %rbx
    1636:	e8 65 fa ff ff       	callq  10a0 <__printf_chk@plt>
    163b:	48 8d 35 0a 2a 00 00 	lea    0x2a0a(%rip),%rsi        # 404c <position>
    1642:	48 8d 3d ec 09 00 00 	lea    0x9ec(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1649:	31 c0                	xor    %eax,%eax
    164b:	e8 70 fa ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1650:	8b 2d f6 29 00 00    	mov    0x29f6(%rip),%ebp        # 404c <position>
    1656:	44 8b 25 eb 29 00 00 	mov    0x29eb(%rip),%r12d        # 4048 <n>
    165d:	8d 5d ff             	lea    -0x1(%rbp),%ebx
    1660:	89 1d e6 29 00 00    	mov    %ebx,0x29e6(%rip)        # 404c <position>
    1666:	44 39 e3             	cmp    %r12d,%ebx
    1669:	7d 4f                	jge    16ba <deletion+0x9a>
    166b:	44 89 e0             	mov    %r12d,%eax
    166e:	48 63 fb             	movslq %ebx,%rdi
    1671:	29 e8                	sub    %ebp,%eax
    1673:	48 c1 e7 02          	shl    $0x2,%rdi
    1677:	48 8d 14 85 04 00 00 	lea    0x4(,%rax,4),%rdx
    167e:	00 
    167f:	48 8d 05 da 29 00 00 	lea    0x29da(%rip),%rax        # 4060 <arr>
    1686:	48 8d 74 38 04       	lea    0x4(%rax,%rdi,1),%rsi
    168b:	48 01 c7             	add    %rax,%rdi
    168e:	e8 1d fa ff ff       	callq  10b0 <memmove@plt>
    1693:	42 8d 44 23 01       	lea    0x1(%rbx,%r12,1),%eax
    1698:	48 8d 3d 0f 0a 00 00 	lea    0xa0f(%rip),%rdi        # 20ae <_IO_stdin_used+0xae>
    169f:	29 e8                	sub    %ebp,%eax
    16a1:	89 05 ad 29 00 00    	mov    %eax,0x29ad(%rip)        # 4054 <i>
    16a7:	e8 e4 f9 ff ff       	callq  1090 <puts@plt>
    16ac:	31 c0                	xor    %eax,%eax
    16ae:	83 2d 93 29 00 00 01 	subl   $0x1,0x2993(%rip)        # 4048 <n>
    16b5:	e8 36 fc ff ff       	callq  12f0 <menu>
    16ba:	48 8d 3d 77 09 00 00 	lea    0x977(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    16c1:	e8 ca f9 ff ff       	callq  1090 <puts@plt>
    16c6:	31 c0                	xor    %eax,%eax
    16c8:	e8 23 fc ff ff       	callq  12f0 <menu>
    16cd:	0f 1f 00             	nopl   (%rax)

00000000000016d0 <updation>:
    16d0:	f3 0f 1e fa          	endbr64 
    16d4:	48 83 ec 08          	sub    $0x8,%rsp
    16d8:	48 8d 35 f9 0a 00 00 	lea    0xaf9(%rip),%rsi        # 21d8 <_IO_stdin_used+0x1d8>
    16df:	bf 01 00 00 00       	mov    $0x1,%edi
    16e4:	31 c0                	xor    %eax,%eax
    16e6:	e8 b5 f9 ff ff       	callq  10a0 <__printf_chk@plt>
    16eb:	31 c0                	xor    %eax,%eax
    16ed:	48 8d 35 58 29 00 00 	lea    0x2958(%rip),%rsi        # 404c <position>
    16f4:	48 8d 3d 3a 09 00 00 	lea    0x93a(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    16fb:	e8 c0 f9 ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1700:	8b 05 42 29 00 00    	mov    0x2942(%rip),%eax        # 4048 <n>
    1706:	39 05 40 29 00 00    	cmp    %eax,0x2940(%rip)        # 404c <position>
    170c:	7f 4a                	jg     1758 <updation+0x88>
    170e:	48 8d 35 36 09 00 00 	lea    0x936(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    1715:	bf 01 00 00 00       	mov    $0x1,%edi
    171a:	31 c0                	xor    %eax,%eax
    171c:	e8 7f f9 ff ff       	callq  10a0 <__printf_chk@plt>
    1721:	48 8d 35 1c 29 00 00 	lea    0x291c(%rip),%rsi        # 4044 <element>
    1728:	48 8d 3d 06 09 00 00 	lea    0x906(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    172f:	31 c0                	xor    %eax,%eax
    1731:	e8 8a f9 ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1736:	48 63 15 0f 29 00 00 	movslq 0x290f(%rip),%rdx        # 404c <position>
    173d:	8b 0d 01 29 00 00    	mov    0x2901(%rip),%ecx        # 4044 <element>
    1743:	48 8d 05 16 29 00 00 	lea    0x2916(%rip),%rax        # 4060 <arr>
    174a:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    174d:	48 83 c4 08          	add    $0x8,%rsp
    1751:	c3                   	retq   
    1752:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1758:	48 8d 3d d9 08 00 00 	lea    0x8d9(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    175f:	e8 2c f9 ff ff       	callq  1090 <puts@plt>
    1764:	31 c0                	xor    %eax,%eax
    1766:	e8 85 fb ff ff       	callq  12f0 <menu>
    176b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001770 <linear_search>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	50                   	push   %rax
    1775:	58                   	pop    %rax
    1776:	48 8d 3d f3 0a 00 00 	lea    0xaf3(%rip),%rdi        # 2270 <_IO_stdin_used+0x270>
    177d:	48 83 ec 08          	sub    $0x8,%rsp
    1781:	e8 0a f9 ff ff       	callq  1090 <puts@plt>
    1786:	48 8d 35 b7 28 00 00 	lea    0x28b7(%rip),%rsi        # 4044 <element>
    178d:	48 8d 3d a1 08 00 00 	lea    0x8a1(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1794:	31 c0                	xor    %eax,%eax
    1796:	e8 25 f9 ff ff       	callq  10c0 <__isoc99_scanf@plt>
    179b:	8b 0d a7 28 00 00    	mov    0x28a7(%rip),%ecx        # 4048 <n>
    17a1:	c7 05 a9 28 00 00 00 	movl   $0x0,0x28a9(%rip)        # 4054 <i>
    17a8:	00 00 00 
    17ab:	85 c9                	test   %ecx,%ecx
    17ad:	7e 66                	jle    1815 <linear_search+0xa5>
    17af:	8b 3d 8f 28 00 00    	mov    0x288f(%rip),%edi        # 4044 <element>
    17b5:	48 8d 05 a4 28 00 00 	lea    0x28a4(%rip),%rax        # 4060 <arr>
    17bc:	31 f6                	xor    %esi,%esi
    17be:	31 d2                	xor    %edx,%edx
    17c0:	eb 13                	jmp    17d5 <linear_search+0x65>
    17c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17c8:	48 83 c0 04          	add    $0x4,%rax
    17cc:	be 01 00 00 00       	mov    $0x1,%esi
    17d1:	39 d1                	cmp    %edx,%ecx
    17d3:	74 3a                	je     180f <linear_search+0x9f>
    17d5:	41 89 d0             	mov    %edx,%r8d
    17d8:	83 c2 01             	add    $0x1,%edx
    17db:	39 38                	cmp    %edi,(%rax)
    17dd:	75 e9                	jne    17c8 <linear_search+0x58>
    17df:	40 84 f6             	test   %sil,%sil
    17e2:	74 07                	je     17eb <linear_search+0x7b>
    17e4:	44 89 05 69 28 00 00 	mov    %r8d,0x2869(%rip)        # 4054 <i>
    17eb:	48 8d 35 a6 0a 00 00 	lea    0xaa6(%rip),%rsi        # 2298 <_IO_stdin_used+0x298>
    17f2:	bf 01 00 00 00       	mov    $0x1,%edi
    17f7:	31 c0                	xor    %eax,%eax
    17f9:	e8 a2 f8 ff ff       	callq  10a0 <__printf_chk@plt>
    17fe:	c7 05 38 28 00 00 14 	movl   $0x14,0x2838(%rip)        # 4040 <choice>
    1805:	00 00 00 
    1808:	31 c0                	xor    %eax,%eax
    180a:	e8 e1 fa ff ff       	callq  12f0 <menu>
    180f:	89 0d 3f 28 00 00    	mov    %ecx,0x283f(%rip)        # 4054 <i>
    1815:	83 3d 24 28 00 00 14 	cmpl   $0x14,0x2824(%rip)        # 4040 <choice>
    181c:	74 ea                	je     1808 <linear_search+0x98>
    181e:	48 8d 35 9f 08 00 00 	lea    0x89f(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1825:	bf 01 00 00 00       	mov    $0x1,%edi
    182a:	31 c0                	xor    %eax,%eax
    182c:	e8 6f f8 ff ff       	callq  10a0 <__printf_chk@plt>
    1831:	eb d5                	jmp    1808 <linear_search+0x98>
    1833:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    183a:	00 00 00 00 
    183e:	66 90                	xchg   %ax,%ax

0000000000001840 <bubble_sort>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	50                   	push   %rax
    1845:	58                   	pop    %rax
    1846:	31 c0                	xor    %eax,%eax
    1848:	48 83 ec 08          	sub    $0x8,%rsp
    184c:	e8 1f fa ff ff       	callq  1270 <bubble_sort_algo>
    1851:	48 8d 3d 28 08 00 00 	lea    0x828(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1858:	e8 33 f8 ff ff       	callq  1090 <puts@plt>
    185d:	31 c0                	xor    %eax,%eax
    185f:	e8 8c fa ff ff       	callq  12f0 <menu>
    1864:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    186b:	00 00 00 00 
    186f:	90                   	nop

0000000000001870 <binary_search>:
    1870:	f3 0f 1e fa          	endbr64 
    1874:	50                   	push   %rax
    1875:	58                   	pop    %rax
    1876:	48 8d 3d f3 09 00 00 	lea    0x9f3(%rip),%rdi        # 2270 <_IO_stdin_used+0x270>
    187d:	48 83 ec 08          	sub    $0x8,%rsp
    1881:	e8 0a f8 ff ff       	callq  1090 <puts@plt>
    1886:	31 c0                	xor    %eax,%eax
    1888:	48 8d 35 b5 27 00 00 	lea    0x27b5(%rip),%rsi        # 4044 <element>
    188f:	48 8d 3d 9f 07 00 00 	lea    0x79f(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1896:	e8 25 f8 ff ff       	callq  10c0 <__isoc99_scanf@plt>
    189b:	8b 05 a7 27 00 00    	mov    0x27a7(%rip),%eax        # 4048 <n>
    18a1:	44 8d 50 ff          	lea    -0x1(%rax),%r10d
    18a5:	31 c0                	xor    %eax,%eax
    18a7:	e8 c4 f9 ff ff       	callq  1270 <bubble_sort_algo>
    18ac:	45 85 d2             	test   %r10d,%r10d
    18af:	78 3a                	js     18eb <binary_search+0x7b>
    18b1:	8b 3d 8d 27 00 00    	mov    0x278d(%rip),%edi        # 4044 <element>
    18b7:	31 c0                	xor    %eax,%eax
    18b9:	48 8d 35 a0 27 00 00 	lea    0x27a0(%rip),%rsi        # 4060 <arr>
    18c0:	eb 0f                	jmp    18d1 <binary_search+0x61>
    18c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18c8:	44 8d 52 ff          	lea    -0x1(%rdx),%r10d
    18cc:	44 39 d0             	cmp    %r10d,%eax
    18cf:	7f 1a                	jg     18eb <binary_search+0x7b>
    18d1:	42 8d 14 10          	lea    (%rax,%r10,1),%edx
    18d5:	d1 fa                	sar    %edx
    18d7:	48 63 ca             	movslq %edx,%rcx
    18da:	39 3c 8e             	cmp    %edi,(%rsi,%rcx,4)
    18dd:	74 26                	je     1905 <binary_search+0x95>
    18df:	7f e7                	jg     18c8 <binary_search+0x58>
    18e1:	7d e9                	jge    18cc <binary_search+0x5c>
    18e3:	8d 42 01             	lea    0x1(%rdx),%eax
    18e6:	44 39 d0             	cmp    %r10d,%eax
    18e9:	7e e6                	jle    18d1 <binary_search+0x61>
    18eb:	48 8d 35 06 0a 00 00 	lea    0xa06(%rip),%rsi        # 22f8 <_IO_stdin_used+0x2f8>
    18f2:	bf 01 00 00 00       	mov    $0x1,%edi
    18f7:	31 c0                	xor    %eax,%eax
    18f9:	e8 a2 f7 ff ff       	callq  10a0 <__printf_chk@plt>
    18fe:	31 c0                	xor    %eax,%eax
    1900:	e8 eb f9 ff ff       	callq  12f0 <menu>
    1905:	83 c2 01             	add    $0x1,%edx
    1908:	48 8d 35 b1 09 00 00 	lea    0x9b1(%rip),%rsi        # 22c0 <_IO_stdin_used+0x2c0>
    190f:	bf 01 00 00 00       	mov    $0x1,%edi
    1914:	31 c0                	xor    %eax,%eax
    1916:	e8 85 f7 ff ff       	callq  10a0 <__printf_chk@plt>
    191b:	eb e1                	jmp    18fe <binary_search+0x8e>
    191d:	0f 1f 00             	nopl   (%rax)

0000000000001920 <selection_sort>:
    1920:	f3 0f 1e fa          	endbr64 
    1924:	44 8b 0d 1d 27 00 00 	mov    0x271d(%rip),%r9d        # 4048 <n>
    192b:	53                   	push   %rbx
    192c:	c7 05 1e 27 00 00 00 	movl   $0x0,0x271e(%rip)        # 4054 <i>
    1933:	00 00 00 
    1936:	45 8d 59 ff          	lea    -0x1(%r9),%r11d
    193a:	45 85 db             	test   %r11d,%r11d
    193d:	7e 7e                	jle    19bd <selection_sort+0x9d>
    193f:	45 8d 51 fe          	lea    -0x2(%r9),%r10d
    1943:	48 8d 35 16 27 00 00 	lea    0x2716(%rip),%rsi        # 4060 <arr>
    194a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1950:	49 83 c2 02          	add    $0x2,%r10
    1954:	48 8d 5e 04          	lea    0x4(%rsi),%rbx
    1958:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    195f:	00 
    1960:	44 89 c0             	mov    %r8d,%eax
    1963:	45 39 c1             	cmp    %r8d,%r9d
    1966:	7e 3b                	jle    19a3 <selection_sort+0x83>
    1968:	44 89 d8             	mov    %r11d,%eax
    196b:	8b 0e                	mov    (%rsi),%ecx
    196d:	48 89 f2             	mov    %rsi,%rdx
    1970:	44 29 c0             	sub    %r8d,%eax
    1973:	49 8d 44 00 ff       	lea    -0x1(%r8,%rax,1),%rax
    1978:	48 8d 3c 83          	lea    (%rbx,%rax,4),%rdi
    197c:	0f 1f 40 00          	nopl   0x0(%rax)
    1980:	8b 42 04             	mov    0x4(%rdx),%eax
    1983:	39 c8                	cmp    %ecx,%eax
    1985:	7d 10                	jge    1997 <selection_sort+0x77>
    1987:	01 c8                	add    %ecx,%eax
    1989:	89 06                	mov    %eax,(%rsi)
    198b:	2b 42 04             	sub    0x4(%rdx),%eax
    198e:	89 42 04             	mov    %eax,0x4(%rdx)
    1991:	8b 0e                	mov    (%rsi),%ecx
    1993:	29 c1                	sub    %eax,%ecx
    1995:	89 0e                	mov    %ecx,(%rsi)
    1997:	48 83 c2 04          	add    $0x4,%rdx
    199b:	48 39 fa             	cmp    %rdi,%rdx
    199e:	75 e0                	jne    1980 <selection_sort+0x60>
    19a0:	44 89 c8             	mov    %r9d,%eax
    19a3:	49 83 c0 01          	add    $0x1,%r8
    19a7:	48 83 c6 04          	add    $0x4,%rsi
    19ab:	4d 39 d0             	cmp    %r10,%r8
    19ae:	75 b0                	jne    1960 <selection_sort+0x40>
    19b0:	89 05 9a 26 00 00    	mov    %eax,0x269a(%rip)        # 4050 <j>
    19b6:	44 89 1d 97 26 00 00 	mov    %r11d,0x2697(%rip)        # 4054 <i>
    19bd:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 20d9 <_IO_stdin_used+0xd9>
    19c4:	bf 01 00 00 00       	mov    $0x1,%edi
    19c9:	31 c0                	xor    %eax,%eax
    19cb:	e8 d0 f6 ff ff       	callq  10a0 <__printf_chk@plt>
    19d0:	31 c0                	xor    %eax,%eax
    19d2:	e8 19 f9 ff ff       	callq  12f0 <menu>
    19d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    19de:	00 00 

00000000000019e0 <__libc_csu_init>:
    19e0:	f3 0f 1e fa          	endbr64 
    19e4:	41 57                	push   %r15
    19e6:	4c 8d 3d ab 23 00 00 	lea    0x23ab(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    19ed:	41 56                	push   %r14
    19ef:	49 89 d6             	mov    %rdx,%r14
    19f2:	41 55                	push   %r13
    19f4:	49 89 f5             	mov    %rsi,%r13
    19f7:	41 54                	push   %r12
    19f9:	41 89 fc             	mov    %edi,%r12d
    19fc:	55                   	push   %rbp
    19fd:	48 8d 2d 9c 23 00 00 	lea    0x239c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1a04:	53                   	push   %rbx
    1a05:	4c 29 fd             	sub    %r15,%rbp
    1a08:	48 83 ec 08          	sub    $0x8,%rsp
    1a0c:	e8 ef f5 ff ff       	callq  1000 <_init>
    1a11:	48 c1 fd 03          	sar    $0x3,%rbp
    1a15:	74 1f                	je     1a36 <__libc_csu_init+0x56>
    1a17:	31 db                	xor    %ebx,%ebx
    1a19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a20:	4c 89 f2             	mov    %r14,%rdx
    1a23:	4c 89 ee             	mov    %r13,%rsi
    1a26:	44 89 e7             	mov    %r12d,%edi
    1a29:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1a2d:	48 83 c3 01          	add    $0x1,%rbx
    1a31:	48 39 dd             	cmp    %rbx,%rbp
    1a34:	75 ea                	jne    1a20 <__libc_csu_init+0x40>
    1a36:	48 83 c4 08          	add    $0x8,%rsp
    1a3a:	5b                   	pop    %rbx
    1a3b:	5d                   	pop    %rbp
    1a3c:	41 5c                	pop    %r12
    1a3e:	41 5d                	pop    %r13
    1a40:	41 5e                	pop    %r14
    1a42:	41 5f                	pop    %r15
    1a44:	c3                   	retq   
    1a45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1a4c:	00 00 00 00 

0000000000001a50 <__libc_csu_fini>:
    1a50:	f3 0f 1e fa          	endbr64 
    1a54:	c3                   	retq   

Disassembly of section .fini:

0000000000001a58 <_fini>:
    1a58:	f3 0f 1e fa          	endbr64 
    1a5c:	48 83 ec 08          	sub    $0x8,%rsp
    1a60:	48 83 c4 08          	add    $0x8,%rsp
    1a64:	c3                   	retq   
