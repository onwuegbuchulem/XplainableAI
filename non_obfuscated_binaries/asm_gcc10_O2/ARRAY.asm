
/app/bin_gcc10_O2/ARRAY:     file format elf64-x86-64


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
    1193:	4c 8d 05 e6 07 00 00 	lea    0x7e6(%rip),%r8        # 1980 <__libc_csu_fini>
    119a:	48 8d 0d 6f 07 00 00 	lea    0x76f(%rip),%rcx        # 1910 <__libc_csu_init>
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
    12f4:	53                   	push   %rbx
    12f5:	48 8d 1d 20 10 00 00 	lea    0x1020(%rip),%rbx        # 231c <_IO_stdin_used+0x31c>
    12fc:	48 8d 3d 35 0e 00 00 	lea    0xe35(%rip),%rdi        # 2138 <_IO_stdin_used+0x138>
    1303:	e8 88 fd ff ff       	callq  1090 <puts@plt>
    1308:	48 8d 3d 81 0e 00 00 	lea    0xe81(%rip),%rdi        # 2190 <_IO_stdin_used+0x190>
    130f:	e8 7c fd ff ff       	callq  1090 <puts@plt>
    1314:	31 c0                	xor    %eax,%eax
    1316:	48 8d 35 23 2d 00 00 	lea    0x2d23(%rip),%rsi        # 4040 <choice>
    131d:	48 8d 3d 11 0d 00 00 	lea    0xd11(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1324:	e8 97 fd ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1329:	83 3d 10 2d 00 00 0a 	cmpl   $0xa,0x2d10(%rip)        # 4040 <choice>
    1330:	0f 87 86 00 00 00    	ja     13bc <menu+0xcc>
    1336:	8b 05 04 2d 00 00    	mov    0x2d04(%rip),%eax        # 4040 <choice>
    133c:	48 63 04 83          	movslq (%rbx,%rax,4),%rax
    1340:	48 01 d8             	add    %rbx,%rax
    1343:	3e ff e0             	notrack jmpq *%rax
    1346:	31 c0                	xor    %eax,%eax
    1348:	e8 03 05 00 00       	callq  1850 <selection_sort>
    134d:	eb ad                	jmp    12fc <menu+0xc>
    134f:	31 c0                	xor    %eax,%eax
    1351:	e8 4a 04 00 00       	callq  17a0 <binary_search>
    1356:	eb a4                	jmp    12fc <menu+0xc>
    1358:	31 c0                	xor    %eax,%eax
    135a:	e8 11 ff ff ff       	callq  1270 <bubble_sort_algo>
    135f:	48 8d 3d d2 0c 00 00 	lea    0xcd2(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1366:	e8 25 fd ff ff       	callq  1090 <puts@plt>
    136b:	31 c0                	xor    %eax,%eax
    136d:	e8 7e ff ff ff       	callq  12f0 <menu>
    1372:	31 c0                	xor    %eax,%eax
    1374:	e8 27 03 00 00       	callq  16a0 <linear_search>
    1379:	eb 81                	jmp    12fc <menu+0xc>
    137b:	31 c0                	xor    %eax,%eax
    137d:	e8 5e fd ff ff       	callq  10e0 <main>
    1382:	bf 01 00 00 00       	mov    $0x1,%edi
    1387:	e8 44 fd ff ff       	callq  10d0 <exit@plt>
    138c:	31 c0                	xor    %eax,%eax
    138e:	e8 bd 01 00 00       	callq  1550 <deletion>
    1393:	e9 64 ff ff ff       	jmpq   12fc <menu+0xc>
    1398:	31 c0                	xor    %eax,%eax
    139a:	e8 31 01 00 00       	callq  14d0 <traversing>
    139f:	e9 58 ff ff ff       	jmpq   12fc <menu+0xc>
    13a4:	31 c0                	xor    %eax,%eax
    13a6:	e8 55 02 00 00       	callq  1600 <updation>
    13ab:	e9 4c ff ff ff       	jmpq   12fc <menu+0xc>
    13b0:	31 c0                	xor    %eax,%eax
    13b2:	e8 19 00 00 00       	callq  13d0 <insertion>
    13b7:	e9 40 ff ff ff       	jmpq   12fc <menu+0xc>
    13bc:	31 c0                	xor    %eax,%eax
    13be:	e8 2d ff ff ff       	callq  12f0 <menu>
    13c3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ca:	00 00 00 00 
    13ce:	66 90                	xchg   %ax,%ax

00000000000013d0 <insertion>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	41 54                	push   %r12
    13d6:	48 8d 35 fb 0d 00 00 	lea    0xdfb(%rip),%rsi        # 21d8 <_IO_stdin_used+0x1d8>
    13dd:	bf 01 00 00 00       	mov    $0x1,%edi
    13e2:	31 c0                	xor    %eax,%eax
    13e4:	55                   	push   %rbp
    13e5:	53                   	push   %rbx
    13e6:	e8 b5 fc ff ff       	callq  10a0 <__printf_chk@plt>
    13eb:	31 c0                	xor    %eax,%eax
    13ed:	48 8d 35 58 2c 00 00 	lea    0x2c58(%rip),%rsi        # 404c <position>
    13f4:	48 8d 3d 3a 0c 00 00 	lea    0xc3a(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    13fb:	e8 c0 fc ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1400:	8b 05 46 2c 00 00    	mov    0x2c46(%rip),%eax        # 404c <position>
    1406:	83 e8 01             	sub    $0x1,%eax
    1409:	3b 05 39 2c 00 00    	cmp    0x2c39(%rip),%eax        # 4048 <n>
    140f:	89 05 37 2c 00 00    	mov    %eax,0x2c37(%rip)        # 404c <position>
    1415:	0f 8d 99 00 00 00    	jge    14b4 <insertion+0xe4>
    141b:	48 8d 35 44 0c 00 00 	lea    0xc44(%rip),%rsi        # 2066 <_IO_stdin_used+0x66>
    1422:	bf 01 00 00 00       	mov    $0x1,%edi
    1427:	31 c0                	xor    %eax,%eax
    1429:	e8 72 fc ff ff       	callq  10a0 <__printf_chk@plt>
    142e:	48 8d 35 0f 2c 00 00 	lea    0x2c0f(%rip),%rsi        # 4044 <element>
    1435:	31 c0                	xor    %eax,%eax
    1437:	48 8d 3d f7 0b 00 00 	lea    0xbf7(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    143e:	e8 7d fc ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1443:	8b 1d ff 2b 00 00    	mov    0x2bff(%rip),%ebx        # 4048 <n>
    1449:	48 63 2d fc 2b 00 00 	movslq 0x2bfc(%rip),%rbp        # 404c <position>
    1450:	4c 8d 25 09 2c 00 00 	lea    0x2c09(%rip),%r12        # 4060 <arr>
    1457:	89 1d f7 2b 00 00    	mov    %ebx,0x2bf7(%rip)        # 4054 <i>
    145d:	39 eb                	cmp    %ebp,%ebx
    145f:	7c 39                	jl     149a <insertion+0xca>
    1461:	89 d9                	mov    %ebx,%ecx
    1463:	48 63 d3             	movslq %ebx,%rdx
    1466:	29 e9                	sub    %ebp,%ecx
    1468:	48 89 c8             	mov    %rcx,%rax
    146b:	4c 8d 04 8d 04 00 00 	lea    0x4(,%rcx,4),%r8
    1472:	00 
    1473:	48 f7 d8             	neg    %rax
    1476:	48 c1 e0 02          	shl    $0x2,%rax
    147a:	48 8d 34 90          	lea    (%rax,%rdx,4),%rsi
    147e:	48 8d 7c 90 04       	lea    0x4(%rax,%rdx,4),%rdi
    1483:	4c 89 c2             	mov    %r8,%rdx
    1486:	4c 01 e6             	add    %r12,%rsi
    1489:	4c 01 e7             	add    %r12,%rdi
    148c:	e8 1f fc ff ff       	callq  10b0 <memmove@plt>
    1491:	8d 45 ff             	lea    -0x1(%rbp),%eax
    1494:	89 05 ba 2b 00 00    	mov    %eax,0x2bba(%rip)        # 4054 <i>
    149a:	8b 05 a4 2b 00 00    	mov    0x2ba4(%rip),%eax        # 4044 <element>
    14a0:	83 c3 01             	add    $0x1,%ebx
    14a3:	89 1d 9f 2b 00 00    	mov    %ebx,0x2b9f(%rip)        # 4048 <n>
    14a9:	41 89 04 ac          	mov    %eax,(%r12,%rbp,4)
    14ad:	31 c0                	xor    %eax,%eax
    14af:	e8 3c fe ff ff       	callq  12f0 <menu>
    14b4:	48 8d 3d 98 0b 00 00 	lea    0xb98(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    14bb:	e8 d0 fb ff ff       	callq  1090 <puts@plt>
    14c0:	31 c0                	xor    %eax,%eax
    14c2:	e8 29 fe ff ff       	callq  12f0 <menu>
    14c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    14ce:	00 00 

00000000000014d0 <traversing>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	55                   	push   %rbp
    14d5:	48 8d 3d 9d 0b 00 00 	lea    0xb9d(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    14dc:	53                   	push   %rbx
    14dd:	48 83 ec 08          	sub    $0x8,%rsp
    14e1:	e8 aa fb ff ff       	callq  1090 <puts@plt>
    14e6:	8b 05 5c 2b 00 00    	mov    0x2b5c(%rip),%eax        # 4048 <n>
    14ec:	c7 05 5e 2b 00 00 00 	movl   $0x0,0x2b5e(%rip)        # 4054 <i>
    14f3:	00 00 00 
    14f6:	85 c0                	test   %eax,%eax
    14f8:	7e 42                	jle    153c <traversing+0x6c>
    14fa:	31 c0                	xor    %eax,%eax
    14fc:	48 8d 2d 5d 2b 00 00 	lea    0x2b5d(%rip),%rbp        # 4060 <arr>
    1503:	48 8d 1d 89 0b 00 00 	lea    0xb89(%rip),%rbx        # 2093 <_IO_stdin_used+0x93>
    150a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1510:	48 98                	cltq   
    1512:	48 89 de             	mov    %rbx,%rsi
    1515:	bf 01 00 00 00       	mov    $0x1,%edi
    151a:	8b 54 85 00          	mov    0x0(%rbp,%rax,4),%edx
    151e:	31 c0                	xor    %eax,%eax
    1520:	e8 7b fb ff ff       	callq  10a0 <__printf_chk@plt>
    1525:	8b 05 29 2b 00 00    	mov    0x2b29(%rip),%eax        # 4054 <i>
    152b:	83 c0 01             	add    $0x1,%eax
    152e:	3b 05 14 2b 00 00    	cmp    0x2b14(%rip),%eax        # 4048 <n>
    1534:	89 05 1a 2b 00 00    	mov    %eax,0x2b1a(%rip)        # 4054 <i>
    153a:	7c d4                	jl     1510 <traversing+0x40>
    153c:	31 c0                	xor    %eax,%eax
    153e:	e8 ad fd ff ff       	callq  12f0 <menu>
    1543:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    154a:	00 00 00 00 
    154e:	66 90                	xchg   %ax,%ax

0000000000001550 <deletion>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 54                	push   %r12
    1556:	48 8d 35 b3 0c 00 00 	lea    0xcb3(%rip),%rsi        # 2210 <_IO_stdin_used+0x210>
    155d:	bf 01 00 00 00       	mov    $0x1,%edi
    1562:	31 c0                	xor    %eax,%eax
    1564:	55                   	push   %rbp
    1565:	53                   	push   %rbx
    1566:	e8 35 fb ff ff       	callq  10a0 <__printf_chk@plt>
    156b:	48 8d 35 da 2a 00 00 	lea    0x2ada(%rip),%rsi        # 404c <position>
    1572:	48 8d 3d bc 0a 00 00 	lea    0xabc(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    1579:	31 c0                	xor    %eax,%eax
    157b:	e8 40 fb ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1580:	8b 2d c6 2a 00 00    	mov    0x2ac6(%rip),%ebp        # 404c <position>
    1586:	44 8b 25 bb 2a 00 00 	mov    0x2abb(%rip),%r12d        # 4048 <n>
    158d:	8d 5d ff             	lea    -0x1(%rbp),%ebx
    1590:	89 1d b6 2a 00 00    	mov    %ebx,0x2ab6(%rip)        # 404c <position>
    1596:	44 39 e3             	cmp    %r12d,%ebx
    1599:	7d 4f                	jge    15ea <deletion+0x9a>
    159b:	44 89 e0             	mov    %r12d,%eax
    159e:	48 63 fb             	movslq %ebx,%rdi
    15a1:	29 e8                	sub    %ebp,%eax
    15a3:	48 c1 e7 02          	shl    $0x2,%rdi
    15a7:	48 8d 14 85 04 00 00 	lea    0x4(,%rax,4),%rdx
    15ae:	00 
    15af:	48 8d 05 aa 2a 00 00 	lea    0x2aaa(%rip),%rax        # 4060 <arr>
    15b6:	48 8d 74 38 04       	lea    0x4(%rax,%rdi,1),%rsi
    15bb:	48 01 c7             	add    %rax,%rdi
    15be:	e8 ed fa ff ff       	callq  10b0 <memmove@plt>
    15c3:	42 8d 44 23 01       	lea    0x1(%rbx,%r12,1),%eax
    15c8:	48 8d 3d c8 0a 00 00 	lea    0xac8(%rip),%rdi        # 2097 <_IO_stdin_used+0x97>
    15cf:	29 e8                	sub    %ebp,%eax
    15d1:	89 05 7d 2a 00 00    	mov    %eax,0x2a7d(%rip)        # 4054 <i>
    15d7:	e8 b4 fa ff ff       	callq  1090 <puts@plt>
    15dc:	31 c0                	xor    %eax,%eax
    15de:	83 2d 63 2a 00 00 01 	subl   $0x1,0x2a63(%rip)        # 4048 <n>
    15e5:	e8 06 fd ff ff       	callq  12f0 <menu>
    15ea:	48 8d 3d 62 0a 00 00 	lea    0xa62(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    15f1:	e8 9a fa ff ff       	callq  1090 <puts@plt>
    15f6:	31 c0                	xor    %eax,%eax
    15f8:	e8 f3 fc ff ff       	callq  12f0 <menu>
    15fd:	0f 1f 00             	nopl   (%rax)

0000000000001600 <updation>:
    1600:	f3 0f 1e fa          	endbr64 
    1604:	48 83 ec 08          	sub    $0x8,%rsp
    1608:	48 8d 35 31 0c 00 00 	lea    0xc31(%rip),%rsi        # 2240 <_IO_stdin_used+0x240>
    160f:	bf 01 00 00 00       	mov    $0x1,%edi
    1614:	31 c0                	xor    %eax,%eax
    1616:	e8 85 fa ff ff       	callq  10a0 <__printf_chk@plt>
    161b:	31 c0                	xor    %eax,%eax
    161d:	48 8d 35 28 2a 00 00 	lea    0x2a28(%rip),%rsi        # 404c <position>
    1624:	48 8d 3d 0a 0a 00 00 	lea    0xa0a(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    162b:	e8 90 fa ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1630:	8b 05 12 2a 00 00    	mov    0x2a12(%rip),%eax        # 4048 <n>
    1636:	39 05 10 2a 00 00    	cmp    %eax,0x2a10(%rip)        # 404c <position>
    163c:	7f 4a                	jg     1688 <updation+0x88>
    163e:	48 8d 35 68 0a 00 00 	lea    0xa68(%rip),%rsi        # 20ad <_IO_stdin_used+0xad>
    1645:	bf 01 00 00 00       	mov    $0x1,%edi
    164a:	31 c0                	xor    %eax,%eax
    164c:	e8 4f fa ff ff       	callq  10a0 <__printf_chk@plt>
    1651:	48 8d 35 ec 29 00 00 	lea    0x29ec(%rip),%rsi        # 4044 <element>
    1658:	48 8d 3d d6 09 00 00 	lea    0x9d6(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    165f:	31 c0                	xor    %eax,%eax
    1661:	e8 5a fa ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1666:	48 63 15 df 29 00 00 	movslq 0x29df(%rip),%rdx        # 404c <position>
    166d:	8b 0d d1 29 00 00    	mov    0x29d1(%rip),%ecx        # 4044 <element>
    1673:	48 8d 05 e6 29 00 00 	lea    0x29e6(%rip),%rax        # 4060 <arr>
    167a:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    167d:	48 83 c4 08          	add    $0x8,%rsp
    1681:	c3                   	retq   
    1682:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1688:	48 8d 3d c4 09 00 00 	lea    0x9c4(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    168f:	e8 fc f9 ff ff       	callq  1090 <puts@plt>
    1694:	31 c0                	xor    %eax,%eax
    1696:	e8 55 fc ff ff       	callq  12f0 <menu>
    169b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000016a0 <linear_search>:
    16a0:	f3 0f 1e fa          	endbr64 
    16a4:	50                   	push   %rax
    16a5:	58                   	pop    %rax
    16a6:	48 8d 3d c3 0b 00 00 	lea    0xbc3(%rip),%rdi        # 2270 <_IO_stdin_used+0x270>
    16ad:	48 83 ec 08          	sub    $0x8,%rsp
    16b1:	e8 da f9 ff ff       	callq  1090 <puts@plt>
    16b6:	48 8d 35 87 29 00 00 	lea    0x2987(%rip),%rsi        # 4044 <element>
    16bd:	48 8d 3d 71 09 00 00 	lea    0x971(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    16c4:	31 c0                	xor    %eax,%eax
    16c6:	e8 f5 f9 ff ff       	callq  10c0 <__isoc99_scanf@plt>
    16cb:	8b 0d 77 29 00 00    	mov    0x2977(%rip),%ecx        # 4048 <n>
    16d1:	c7 05 79 29 00 00 00 	movl   $0x0,0x2979(%rip)        # 4054 <i>
    16d8:	00 00 00 
    16db:	85 c9                	test   %ecx,%ecx
    16dd:	7e 66                	jle    1745 <linear_search+0xa5>
    16df:	8b 3d 5f 29 00 00    	mov    0x295f(%rip),%edi        # 4044 <element>
    16e5:	48 8d 05 74 29 00 00 	lea    0x2974(%rip),%rax        # 4060 <arr>
    16ec:	31 f6                	xor    %esi,%esi
    16ee:	31 d2                	xor    %edx,%edx
    16f0:	eb 13                	jmp    1705 <linear_search+0x65>
    16f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    16f8:	48 83 c0 04          	add    $0x4,%rax
    16fc:	be 01 00 00 00       	mov    $0x1,%esi
    1701:	39 d1                	cmp    %edx,%ecx
    1703:	74 3a                	je     173f <linear_search+0x9f>
    1705:	41 89 d0             	mov    %edx,%r8d
    1708:	83 c2 01             	add    $0x1,%edx
    170b:	39 38                	cmp    %edi,(%rax)
    170d:	75 e9                	jne    16f8 <linear_search+0x58>
    170f:	40 84 f6             	test   %sil,%sil
    1712:	74 07                	je     171b <linear_search+0x7b>
    1714:	44 89 05 39 29 00 00 	mov    %r8d,0x2939(%rip)        # 4054 <i>
    171b:	48 8d 35 76 0b 00 00 	lea    0xb76(%rip),%rsi        # 2298 <_IO_stdin_used+0x298>
    1722:	bf 01 00 00 00       	mov    $0x1,%edi
    1727:	31 c0                	xor    %eax,%eax
    1729:	e8 72 f9 ff ff       	callq  10a0 <__printf_chk@plt>
    172e:	c7 05 08 29 00 00 14 	movl   $0x14,0x2908(%rip)        # 4040 <choice>
    1735:	00 00 00 
    1738:	31 c0                	xor    %eax,%eax
    173a:	e8 b1 fb ff ff       	callq  12f0 <menu>
    173f:	89 0d 0f 29 00 00    	mov    %ecx,0x290f(%rip)        # 4054 <i>
    1745:	83 3d f4 28 00 00 14 	cmpl   $0x14,0x28f4(%rip)        # 4040 <choice>
    174c:	74 ea                	je     1738 <linear_search+0x98>
    174e:	48 8d 35 6f 09 00 00 	lea    0x96f(%rip),%rsi        # 20c4 <_IO_stdin_used+0xc4>
    1755:	bf 01 00 00 00       	mov    $0x1,%edi
    175a:	31 c0                	xor    %eax,%eax
    175c:	e8 3f f9 ff ff       	callq  10a0 <__printf_chk@plt>
    1761:	eb d5                	jmp    1738 <linear_search+0x98>
    1763:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    176a:	00 00 00 00 
    176e:	66 90                	xchg   %ax,%ax

0000000000001770 <bubble_sort>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	50                   	push   %rax
    1775:	58                   	pop    %rax
    1776:	31 c0                	xor    %eax,%eax
    1778:	48 83 ec 08          	sub    $0x8,%rsp
    177c:	e8 ef fa ff ff       	callq  1270 <bubble_sort_algo>
    1781:	48 8d 3d b0 08 00 00 	lea    0x8b0(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    1788:	e8 03 f9 ff ff       	callq  1090 <puts@plt>
    178d:	31 c0                	xor    %eax,%eax
    178f:	e8 5c fb ff ff       	callq  12f0 <menu>
    1794:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    179b:	00 00 00 00 
    179f:	90                   	nop

00000000000017a0 <binary_search>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	50                   	push   %rax
    17a5:	58                   	pop    %rax
    17a6:	48 8d 3d c3 0a 00 00 	lea    0xac3(%rip),%rdi        # 2270 <_IO_stdin_used+0x270>
    17ad:	48 83 ec 08          	sub    $0x8,%rsp
    17b1:	e8 da f8 ff ff       	callq  1090 <puts@plt>
    17b6:	31 c0                	xor    %eax,%eax
    17b8:	48 8d 35 85 28 00 00 	lea    0x2885(%rip),%rsi        # 4044 <element>
    17bf:	48 8d 3d 6f 08 00 00 	lea    0x86f(%rip),%rdi        # 2035 <_IO_stdin_used+0x35>
    17c6:	e8 f5 f8 ff ff       	callq  10c0 <__isoc99_scanf@plt>
    17cb:	8b 05 77 28 00 00    	mov    0x2877(%rip),%eax        # 4048 <n>
    17d1:	44 8d 50 ff          	lea    -0x1(%rax),%r10d
    17d5:	31 c0                	xor    %eax,%eax
    17d7:	e8 94 fa ff ff       	callq  1270 <bubble_sort_algo>
    17dc:	45 85 d2             	test   %r10d,%r10d
    17df:	78 3a                	js     181b <binary_search+0x7b>
    17e1:	8b 3d 5d 28 00 00    	mov    0x285d(%rip),%edi        # 4044 <element>
    17e7:	31 c0                	xor    %eax,%eax
    17e9:	48 8d 35 70 28 00 00 	lea    0x2870(%rip),%rsi        # 4060 <arr>
    17f0:	eb 0f                	jmp    1801 <binary_search+0x61>
    17f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    17f8:	44 8d 52 ff          	lea    -0x1(%rdx),%r10d
    17fc:	44 39 d0             	cmp    %r10d,%eax
    17ff:	7f 1a                	jg     181b <binary_search+0x7b>
    1801:	42 8d 14 10          	lea    (%rax,%r10,1),%edx
    1805:	d1 fa                	sar    %edx
    1807:	48 63 ca             	movslq %edx,%rcx
    180a:	39 3c 8e             	cmp    %edi,(%rsi,%rcx,4)
    180d:	74 26                	je     1835 <binary_search+0x95>
    180f:	7f e7                	jg     17f8 <binary_search+0x58>
    1811:	7d e9                	jge    17fc <binary_search+0x5c>
    1813:	8d 42 01             	lea    0x1(%rdx),%eax
    1816:	44 39 d0             	cmp    %r10d,%eax
    1819:	7e e6                	jle    1801 <binary_search+0x61>
    181b:	48 8d 35 d6 0a 00 00 	lea    0xad6(%rip),%rsi        # 22f8 <_IO_stdin_used+0x2f8>
    1822:	bf 01 00 00 00       	mov    $0x1,%edi
    1827:	31 c0                	xor    %eax,%eax
    1829:	e8 72 f8 ff ff       	callq  10a0 <__printf_chk@plt>
    182e:	31 c0                	xor    %eax,%eax
    1830:	e8 bb fa ff ff       	callq  12f0 <menu>
    1835:	83 c2 01             	add    $0x1,%edx
    1838:	48 8d 35 81 0a 00 00 	lea    0xa81(%rip),%rsi        # 22c0 <_IO_stdin_used+0x2c0>
    183f:	bf 01 00 00 00       	mov    $0x1,%edi
    1844:	31 c0                	xor    %eax,%eax
    1846:	e8 55 f8 ff ff       	callq  10a0 <__printf_chk@plt>
    184b:	eb e1                	jmp    182e <binary_search+0x8e>
    184d:	0f 1f 00             	nopl   (%rax)

0000000000001850 <selection_sort>:
    1850:	f3 0f 1e fa          	endbr64 
    1854:	44 8b 0d ed 27 00 00 	mov    0x27ed(%rip),%r9d        # 4048 <n>
    185b:	53                   	push   %rbx
    185c:	c7 05 ee 27 00 00 00 	movl   $0x0,0x27ee(%rip)        # 4054 <i>
    1863:	00 00 00 
    1866:	45 8d 59 ff          	lea    -0x1(%r9),%r11d
    186a:	45 85 db             	test   %r11d,%r11d
    186d:	7e 7c                	jle    18eb <selection_sort+0x9b>
    186f:	45 8d 51 fe          	lea    -0x2(%r9),%r10d
    1873:	48 8d 0d e6 27 00 00 	lea    0x27e6(%rip),%rcx        # 4060 <arr>
    187a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1880:	49 83 c2 02          	add    $0x2,%r10
    1884:	48 8d 59 04          	lea    0x4(%rcx),%rbx
    1888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    188f:	00 
    1890:	44 89 c0             	mov    %r8d,%eax
    1893:	45 39 c1             	cmp    %r8d,%r9d
    1896:	7e 39                	jle    18d1 <selection_sort+0x81>
    1898:	44 89 d8             	mov    %r11d,%eax
    189b:	48 89 ca             	mov    %rcx,%rdx
    189e:	44 29 c0             	sub    %r8d,%eax
    18a1:	49 8d 44 00 ff       	lea    -0x1(%r8,%rax,1),%rax
    18a6:	48 8d 3c 83          	lea    (%rbx,%rax,4),%rdi
    18aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    18b0:	8b 01                	mov    (%rcx),%eax
    18b2:	8b 72 04             	mov    0x4(%rdx),%esi
    18b5:	39 f0                	cmp    %esi,%eax
    18b7:	7e 0c                	jle    18c5 <selection_sort+0x75>
    18b9:	01 f0                	add    %esi,%eax
    18bb:	89 01                	mov    %eax,(%rcx)
    18bd:	2b 42 04             	sub    0x4(%rdx),%eax
    18c0:	89 42 04             	mov    %eax,0x4(%rdx)
    18c3:	29 01                	sub    %eax,(%rcx)
    18c5:	48 83 c2 04          	add    $0x4,%rdx
    18c9:	48 39 fa             	cmp    %rdi,%rdx
    18cc:	75 e2                	jne    18b0 <selection_sort+0x60>
    18ce:	44 89 c8             	mov    %r9d,%eax
    18d1:	49 83 c0 01          	add    $0x1,%r8
    18d5:	48 83 c1 04          	add    $0x4,%rcx
    18d9:	4d 39 d0             	cmp    %r10,%r8
    18dc:	75 b2                	jne    1890 <selection_sort+0x40>
    18de:	89 05 6c 27 00 00    	mov    %eax,0x276c(%rip)        # 4050 <j>
    18e4:	44 89 1d 69 27 00 00 	mov    %r11d,0x2769(%rip)        # 4054 <i>
    18eb:	48 8d 35 e7 07 00 00 	lea    0x7e7(%rip),%rsi        # 20d9 <_IO_stdin_used+0xd9>
    18f2:	bf 01 00 00 00       	mov    $0x1,%edi
    18f7:	31 c0                	xor    %eax,%eax
    18f9:	e8 a2 f7 ff ff       	callq  10a0 <__printf_chk@plt>
    18fe:	31 c0                	xor    %eax,%eax
    1900:	e8 eb f9 ff ff       	callq  12f0 <menu>
    1905:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    190c:	00 00 00 
    190f:	90                   	nop

0000000000001910 <__libc_csu_init>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	41 57                	push   %r15
    1916:	4c 8d 3d 7b 24 00 00 	lea    0x247b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    191d:	41 56                	push   %r14
    191f:	49 89 d6             	mov    %rdx,%r14
    1922:	41 55                	push   %r13
    1924:	49 89 f5             	mov    %rsi,%r13
    1927:	41 54                	push   %r12
    1929:	41 89 fc             	mov    %edi,%r12d
    192c:	55                   	push   %rbp
    192d:	48 8d 2d 6c 24 00 00 	lea    0x246c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1934:	53                   	push   %rbx
    1935:	4c 29 fd             	sub    %r15,%rbp
    1938:	48 83 ec 08          	sub    $0x8,%rsp
    193c:	e8 bf f6 ff ff       	callq  1000 <_init>
    1941:	48 c1 fd 03          	sar    $0x3,%rbp
    1945:	74 1f                	je     1966 <__libc_csu_init+0x56>
    1947:	31 db                	xor    %ebx,%ebx
    1949:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1950:	4c 89 f2             	mov    %r14,%rdx
    1953:	4c 89 ee             	mov    %r13,%rsi
    1956:	44 89 e7             	mov    %r12d,%edi
    1959:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    195d:	48 83 c3 01          	add    $0x1,%rbx
    1961:	48 39 dd             	cmp    %rbx,%rbp
    1964:	75 ea                	jne    1950 <__libc_csu_init+0x40>
    1966:	48 83 c4 08          	add    $0x8,%rsp
    196a:	5b                   	pop    %rbx
    196b:	5d                   	pop    %rbp
    196c:	41 5c                	pop    %r12
    196e:	41 5d                	pop    %r13
    1970:	41 5e                	pop    %r14
    1972:	41 5f                	pop    %r15
    1974:	c3                   	retq   
    1975:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    197c:	00 00 00 00 

0000000000001980 <__libc_csu_fini>:
    1980:	f3 0f 1e fa          	endbr64 
    1984:	c3                   	retq   

Disassembly of section .fini:

0000000000001988 <_fini>:
    1988:	f3 0f 1e fa          	endbr64 
    198c:	48 83 ec 08          	sub    $0x8,%rsp
    1990:	48 83 c4 08          	add    $0x8,%rsp
    1994:	c3                   	retq   
