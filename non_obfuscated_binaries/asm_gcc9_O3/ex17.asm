
/app/bin_gcc9_O3/ex17:     file format elf64-x86-64


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
    1020:	ff 35 2a 2f 00 00    	pushq  0x2f2a(%rip)        # 3f50 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 2b 2f 00 00 	bnd jmpq *0x2f2b(%rip)        # 3f58 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001130 <free@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 25 2e 00 00 	bnd jmpq *0x2e25(%rip)        # 3f60 <free@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <__errno_location@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 1d 2e 00 00 	bnd jmpq *0x2e1d(%rip)        # 3f68 <__errno_location@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <strncpy@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 15 2e 00 00 	bnd jmpq *0x2e15(%rip)        # 3f70 <strncpy@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fread@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 0d 2e 00 00 	bnd jmpq *0x2e0d(%rip)        # 3f78 <fread@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <fclose@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 05 2e 00 00 	bnd jmpq *0x2e05(%rip)        # 3f80 <fclose@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__stack_chk_fail@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 fd 2d 00 00 	bnd jmpq *0x2dfd(%rip)        # 3f88 <__stack_chk_fail@GLIBC_2.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <rewind@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f90 <rewind@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <strtol@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f98 <strtol@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <malloc@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3fa0 <malloc@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <fflush@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3fa8 <fflush@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__printf_chk@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3fb0 <__printf_chk@GLIBC_2.3.4>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <fopen@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3fb8 <fopen@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <perror@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3fc0 <perror@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <exit@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <fwrite@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001220 <main>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 55                	push   %r13
    1226:	41 54                	push   %r12
    1228:	55                   	push   %rbp
    1229:	53                   	push   %rbx
    122a:	48 83 ec 08          	sub    $0x8,%rsp
    122e:	83 ff 02             	cmp    $0x2,%edi
    1231:	0f 8e 24 01 00 00    	jle    135b <main+0x13b>
    1237:	48 8b 46 10          	mov    0x10(%rsi),%rax
    123b:	48 89 f5             	mov    %rsi,%rbp
    123e:	41 89 fd             	mov    %edi,%r13d
    1241:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    1245:	0f be 30             	movsbl (%rax),%esi
    1248:	89 f3                	mov    %esi,%ebx
    124a:	e8 d1 02 00 00       	callq  1520 <Database_open>
    124f:	49 89 c4             	mov    %rax,%r12
    1252:	41 83 fd 03          	cmp    $0x3,%r13d
    1256:	75 20                	jne    1278 <main+0x58>
    1258:	83 eb 63             	sub    $0x63,%ebx
    125b:	80 fb 10             	cmp    $0x10,%bl
    125e:	0f 87 c7 00 00 00    	ja     132b <main+0x10b>
    1264:	48 8d 15 15 0f 00 00 	lea    0xf15(%rip),%rdx        # 2180 <_IO_stdin_used+0x180>
    126b:	0f b6 db             	movzbl %bl,%ebx
    126e:	48 63 04 9a          	movslq (%rdx,%rbx,4),%rax
    1272:	48 01 d0             	add    %rdx,%rax
    1275:	3e ff e0             	notrack jmpq *%rax
    1278:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    127c:	31 f6                	xor    %esi,%esi
    127e:	ba 0a 00 00 00       	mov    $0xa,%edx
    1283:	e8 18 ff ff ff       	callq  11a0 <strtol@plt>
    1288:	48 89 c6             	mov    %rax,%rsi
    128b:	83 f8 63             	cmp    $0x63,%eax
    128e:	0f 8f d3 00 00 00    	jg     1367 <main+0x147>
    1294:	83 eb 63             	sub    $0x63,%ebx
    1297:	80 fb 10             	cmp    $0x10,%bl
    129a:	0f 87 8b 00 00 00    	ja     132b <main+0x10b>
    12a0:	48 8d 15 1d 0f 00 00 	lea    0xf1d(%rip),%rdx        # 21c4 <_IO_stdin_used+0x1c4>
    12a7:	0f b6 db             	movzbl %bl,%ebx
    12aa:	48 63 04 9a          	movslq (%rdx,%rbx,4),%rax
    12ae:	48 01 d0             	add    %rdx,%rax
    12b1:	3e ff e0             	notrack jmpq *%rax
    12b4:	4c 89 e7             	mov    %r12,%rdi
    12b7:	e8 f4 05 00 00       	callq  18b0 <Database_list>
    12bc:	4c 89 e7             	mov    %r12,%rdi
    12bf:	e8 2c 03 00 00       	callq  15f0 <Database_close>
    12c4:	48 83 c4 08          	add    $0x8,%rsp
    12c8:	31 c0                	xor    %eax,%eax
    12ca:	5b                   	pop    %rbx
    12cb:	5d                   	pop    %rbp
    12cc:	41 5c                	pop    %r12
    12ce:	41 5d                	pop    %r13
    12d0:	c3                   	retq   
    12d1:	4c 89 e7             	mov    %r12,%rdi
    12d4:	e8 b7 03 00 00       	callq  1690 <Database_create>
    12d9:	4c 89 e7             	mov    %r12,%rdi
    12dc:	e8 4f 03 00 00       	callq  1630 <Database_write>
    12e1:	eb d9                	jmp    12bc <main+0x9c>
    12e3:	41 83 fd 06          	cmp    $0x6,%r13d
    12e7:	75 66                	jne    134f <main+0x12f>
    12e9:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
    12ed:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    12f1:	4c 89 e7             	mov    %r12,%rdi
    12f4:	e8 47 04 00 00       	callq  1740 <Database_set>
    12f9:	4c 89 e7             	mov    %r12,%rdi
    12fc:	e8 2f 03 00 00       	callq  1630 <Database_write>
    1301:	eb b9                	jmp    12bc <main+0x9c>
    1303:	41 83 fd 04          	cmp    $0x4,%r13d
    1307:	75 3a                	jne    1343 <main+0x123>
    1309:	4c 89 e7             	mov    %r12,%rdi
    130c:	e8 9f 04 00 00       	callq  17b0 <Database_get>
    1311:	eb a9                	jmp    12bc <main+0x9c>
    1313:	41 83 fd 04          	cmp    $0x4,%r13d
    1317:	75 1e                	jne    1337 <main+0x117>
    1319:	4c 89 e7             	mov    %r12,%rdi
    131c:	e8 ef 04 00 00       	callq  1810 <Database_delete>
    1321:	4c 89 e7             	mov    %r12,%rdi
    1324:	e8 07 03 00 00       	callq  1630 <Database_write>
    1329:	eb 91                	jmp    12bc <main+0x9c>
    132b:	48 8d 3d 16 0e 00 00 	lea    0xe16(%rip),%rdi        # 2148 <_IO_stdin_used+0x148>
    1332:	e8 39 01 00 00       	callq  1470 <die>
    1337:	48 8d 3d a8 0d 00 00 	lea    0xda8(%rip),%rdi        # 20e6 <_IO_stdin_used+0xe6>
    133e:	e8 2d 01 00 00       	callq  1470 <die>
    1343:	48 8d 3d 6e 0d 00 00 	lea    0xd6e(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    134a:	e8 21 01 00 00       	callq  1470 <die>
    134f:	48 8d 3d 74 0d 00 00 	lea    0xd74(%rip),%rdi        # 20ca <_IO_stdin_used+0xca>
    1356:	e8 15 01 00 00       	callq  1470 <die>
    135b:	48 8d 3d 96 0d 00 00 	lea    0xd96(%rip),%rdi        # 20f8 <_IO_stdin_used+0xf8>
    1362:	e8 09 01 00 00       	callq  1470 <die>
    1367:	48 8d 3d ba 0d 00 00 	lea    0xdba(%rip),%rdi        # 2128 <_IO_stdin_used+0x128>
    136e:	e8 fd 00 00 00       	callq  1470 <die>
    1373:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137a:	00 00 00 
    137d:	0f 1f 00             	nopl   (%rax)

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 e6 05 00 00 	lea    0x5e6(%rip),%r8        # 1980 <__libc_csu_fini>
    139a:	48 8d 0d 6f 05 00 00 	lea    0x56f(%rip),%rcx        # 1910 <__libc_csu_init>
    13a1:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 1220 <main>
    13a8:	ff 15 32 2c 00 00    	callq  *0x2c32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13ae:	f4                   	hlt    
    13af:	90                   	nop

00000000000013b0 <deregister_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <__TMC_END__>
    13b7:	48 8d 05 52 2c 00 00 	lea    0x2c52(%rip),%rax        # 4010 <__TMC_END__>
    13be:	48 39 f8             	cmp    %rdi,%rax
    13c1:	74 15                	je     13d8 <deregister_tm_clones+0x28>
    13c3:	48 8b 05 0e 2c 00 00 	mov    0x2c0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13ca:	48 85 c0             	test   %rax,%rax
    13cd:	74 09                	je     13d8 <deregister_tm_clones+0x28>
    13cf:	ff e0                	jmpq   *%rax
    13d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13d8:	c3                   	retq   
    13d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013e0 <register_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4010 <__TMC_END__>
    13e7:	48 8d 35 22 2c 00 00 	lea    0x2c22(%rip),%rsi        # 4010 <__TMC_END__>
    13ee:	48 29 fe             	sub    %rdi,%rsi
    13f1:	48 89 f0             	mov    %rsi,%rax
    13f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13f8:	48 c1 f8 03          	sar    $0x3,%rax
    13fc:	48 01 c6             	add    %rax,%rsi
    13ff:	48 d1 fe             	sar    %rsi
    1402:	74 14                	je     1418 <register_tm_clones+0x38>
    1404:	48 8b 05 e5 2b 00 00 	mov    0x2be5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 08                	je     1418 <register_tm_clones+0x38>
    1410:	ff e0                	jmpq   *%rax
    1412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1418:	c3                   	retq   
    1419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001420 <__do_global_dtors_aux>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	80 3d e5 2b 00 00 00 	cmpb   $0x0,0x2be5(%rip)        # 4010 <__TMC_END__>
    142b:	75 2b                	jne    1458 <__do_global_dtors_aux+0x38>
    142d:	55                   	push   %rbp
    142e:	48 83 3d c2 2b 00 00 	cmpq   $0x0,0x2bc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1435:	00 
    1436:	48 89 e5             	mov    %rsp,%rbp
    1439:	74 0c                	je     1447 <__do_global_dtors_aux+0x27>
    143b:	48 8b 3d c6 2b 00 00 	mov    0x2bc6(%rip),%rdi        # 4008 <__dso_handle>
    1442:	e8 d9 fc ff ff       	callq  1120 <__cxa_finalize@plt>
    1447:	e8 64 ff ff ff       	callq  13b0 <deregister_tm_clones>
    144c:	c6 05 bd 2b 00 00 01 	movb   $0x1,0x2bbd(%rip)        # 4010 <__TMC_END__>
    1453:	5d                   	pop    %rbp
    1454:	c3                   	retq   
    1455:	0f 1f 00             	nopl   (%rax)
    1458:	c3                   	retq   
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <frame_dummy>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	e9 77 ff ff ff       	jmpq   13e0 <register_tm_clones>
    1469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001470 <die>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	41 54                	push   %r12
    1476:	49 89 fc             	mov    %rdi,%r12
    1479:	e8 c2 fc ff ff       	callq  1140 <__errno_location@plt>
    147e:	8b 00                	mov    (%rax),%eax
    1480:	85 c0                	test   %eax,%eax
    1482:	74 12                	je     1496 <die+0x26>
    1484:	4c 89 e7             	mov    %r12,%rdi
    1487:	e8 64 fd ff ff       	callq  11f0 <perror@plt>
    148c:	bf 01 00 00 00       	mov    $0x1,%edi
    1491:	e8 6a fd ff ff       	callq  1200 <exit@plt>
    1496:	4c 89 e2             	mov    %r12,%rdx
    1499:	48 8d 35 64 0b 00 00 	lea    0xb64(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    14a0:	bf 01 00 00 00       	mov    $0x1,%edi
    14a5:	31 c0                	xor    %eax,%eax
    14a7:	e8 24 fd ff ff       	callq  11d0 <__printf_chk@plt>
    14ac:	eb de                	jmp    148c <die+0x1c>
    14ae:	66 90                	xchg   %ax,%ax

00000000000014b0 <Address_print>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	8b 17                	mov    (%rdi),%edx
    14b6:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
    14ba:	4c 8d 87 08 02 00 00 	lea    0x208(%rdi),%r8
    14c1:	31 c0                	xor    %eax,%eax
    14c3:	48 8d 35 45 0b 00 00 	lea    0xb45(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    14ca:	bf 01 00 00 00       	mov    $0x1,%edi
    14cf:	e9 fc fc ff ff       	jmpq   11d0 <__printf_chk@plt>
    14d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14db:	00 00 00 00 
    14df:	90                   	nop

00000000000014e0 <Database_load>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	48 83 ec 08          	sub    $0x8,%rsp
    14e8:	4c 8b 47 08          	mov    0x8(%rdi),%r8
    14ec:	48 8b 0f             	mov    (%rdi),%rcx
    14ef:	ba 01 00 00 00       	mov    $0x1,%edx
    14f4:	be 20 93 01 00       	mov    $0x19320,%esi
    14f9:	4c 89 c7             	mov    %r8,%rdi
    14fc:	e8 5f fc ff ff       	callq  1160 <fread@plt>
    1501:	83 f8 01             	cmp    $0x1,%eax
    1504:	75 05                	jne    150b <Database_load+0x2b>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	c3                   	retq   
    150b:	48 8d 3d 07 0b 00 00 	lea    0xb07(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1512:	e8 59 ff ff ff       	callq  1470 <die>
    1517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    151e:	00 00 

0000000000001520 <Database_open>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 54                	push   %r12
    1526:	55                   	push   %rbp
    1527:	48 89 fd             	mov    %rdi,%rbp
    152a:	bf 10 00 00 00       	mov    $0x10,%edi
    152f:	53                   	push   %rbx
    1530:	89 f3                	mov    %esi,%ebx
    1532:	e8 79 fc ff ff       	callq  11b0 <malloc@plt>
    1537:	48 85 c0             	test   %rax,%rax
    153a:	0f 84 8d 00 00 00    	je     15cd <Database_open+0xad>
    1540:	bf 20 93 01 00       	mov    $0x19320,%edi
    1545:	49 89 c4             	mov    %rax,%r12
    1548:	e8 63 fc ff ff       	callq  11b0 <malloc@plt>
    154d:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    1552:	48 85 c0             	test   %rax,%rax
    1555:	74 76                	je     15cd <Database_open+0xad>
    1557:	80 fb 63             	cmp    $0x63,%bl
    155a:	74 5c                	je     15b8 <Database_open+0x98>
    155c:	48 8d 35 de 0a 00 00 	lea    0xade(%rip),%rsi        # 2041 <_IO_stdin_used+0x41>
    1563:	48 89 ef             	mov    %rbp,%rdi
    1566:	e8 75 fc ff ff       	callq  11e0 <fopen@plt>
    156b:	49 89 04 24          	mov    %rax,(%r12)
    156f:	48 89 c1             	mov    %rax,%rcx
    1572:	48 85 c0             	test   %rax,%rax
    1575:	74 31                	je     15a8 <Database_open+0x88>
    1577:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    157c:	ba 01 00 00 00       	mov    $0x1,%edx
    1581:	be 20 93 01 00       	mov    $0x19320,%esi
    1586:	e8 d5 fb ff ff       	callq  1160 <fread@plt>
    158b:	83 f8 01             	cmp    $0x1,%eax
    158e:	75 49                	jne    15d9 <Database_open+0xb9>
    1590:	49 8b 04 24          	mov    (%r12),%rax
    1594:	48 85 c0             	test   %rax,%rax
    1597:	74 0f                	je     15a8 <Database_open+0x88>
    1599:	4c 89 e0             	mov    %r12,%rax
    159c:	5b                   	pop    %rbx
    159d:	5d                   	pop    %rbp
    159e:	41 5c                	pop    %r12
    15a0:	c3                   	retq   
    15a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15a8:	48 8d 3d 95 0a 00 00 	lea    0xa95(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    15af:	e8 bc fe ff ff       	callq  1470 <die>
    15b4:	0f 1f 40 00          	nopl   0x0(%rax)
    15b8:	48 8d 35 80 0a 00 00 	lea    0xa80(%rip),%rsi        # 203f <_IO_stdin_used+0x3f>
    15bf:	48 89 ef             	mov    %rbp,%rdi
    15c2:	e8 19 fc ff ff       	callq  11e0 <fopen@plt>
    15c7:	49 89 04 24          	mov    %rax,(%r12)
    15cb:	eb c7                	jmp    1594 <Database_open+0x74>
    15cd:	48 8d 3d 5e 0a 00 00 	lea    0xa5e(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    15d4:	e8 97 fe ff ff       	callq  1470 <die>
    15d9:	48 8d 3d 39 0a 00 00 	lea    0xa39(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    15e0:	e8 8b fe ff ff       	callq  1470 <die>
    15e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15ec:	00 00 00 00 

00000000000015f0 <Database_close>:
    15f0:	f3 0f 1e fa          	endbr64 
    15f4:	48 85 ff             	test   %rdi,%rdi
    15f7:	74 2f                	je     1628 <Database_close+0x38>
    15f9:	55                   	push   %rbp
    15fa:	48 89 fd             	mov    %rdi,%rbp
    15fd:	48 8b 3f             	mov    (%rdi),%rdi
    1600:	48 85 ff             	test   %rdi,%rdi
    1603:	74 05                	je     160a <Database_close+0x1a>
    1605:	e8 66 fb ff ff       	callq  1170 <fclose@plt>
    160a:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    160e:	48 85 ff             	test   %rdi,%rdi
    1611:	74 05                	je     1618 <Database_close+0x28>
    1613:	e8 18 fb ff ff       	callq  1130 <free@plt>
    1618:	48 89 ef             	mov    %rbp,%rdi
    161b:	5d                   	pop    %rbp
    161c:	e9 0f fb ff ff       	jmpq   1130 <free@plt>
    1621:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1628:	c3                   	retq   
    1629:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001630 <Database_write>:
    1630:	f3 0f 1e fa          	endbr64 
    1634:	53                   	push   %rbx
    1635:	48 89 fb             	mov    %rdi,%rbx
    1638:	48 8b 3f             	mov    (%rdi),%rdi
    163b:	e8 50 fb ff ff       	callq  1190 <rewind@plt>
    1640:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    1644:	48 8b 0b             	mov    (%rbx),%rcx
    1647:	ba 01 00 00 00       	mov    $0x1,%edx
    164c:	be 20 93 01 00       	mov    $0x19320,%esi
    1651:	e8 ba fb ff ff       	callq  1210 <fwrite@plt>
    1656:	83 f8 01             	cmp    $0x1,%eax
    1659:	75 0f                	jne    166a <Database_write+0x3a>
    165b:	48 8b 3b             	mov    (%rbx),%rdi
    165e:	e8 5d fb ff ff       	callq  11c0 <fflush@plt>
    1663:	83 f8 ff             	cmp    $0xffffffff,%eax
    1666:	74 0e                	je     1676 <Database_write+0x46>
    1668:	5b                   	pop    %rbx
    1669:	c3                   	retq   
    166a:	48 8d 3d eb 09 00 00 	lea    0x9eb(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    1671:	e8 fa fd ff ff       	callq  1470 <die>
    1676:	48 8d 3d f9 09 00 00 	lea    0x9f9(%rip),%rdi        # 2076 <_IO_stdin_used+0x76>
    167d:	e8 ee fd ff ff       	callq  1470 <die>
    1682:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1689:	00 00 00 00 
    168d:	0f 1f 00             	nopl   (%rax)

0000000000001690 <Database_create>:
    1690:	f3 0f 1e fa          	endbr64 
    1694:	48 81 ec 18 04 00 00 	sub    $0x418,%rsp
    169b:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    169f:	45 31 c0             	xor    %r8d,%r8d
    16a2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16a9:	00 00 
    16ab:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
    16b2:	00 
    16b3:	31 c0                	xor    %eax,%eax
    16b5:	49 89 e1             	mov    %rsp,%r9
    16b8:	4d 89 ca             	mov    %r9,%r10
    16bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16c0:	4c 89 cf             	mov    %r9,%rdi
    16c3:	b9 81 00 00 00       	mov    $0x81,%ecx
    16c8:	4c 89 d6             	mov    %r10,%rsi
    16cb:	4d 89 d1             	mov    %r10,%r9
    16ce:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    16d1:	44 89 04 24          	mov    %r8d,(%rsp)
    16d5:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
    16d9:	41 83 c0 01          	add    $0x1,%r8d
    16dd:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    16e1:	49 8b 0a             	mov    (%r10),%rcx
    16e4:	48 89 0a             	mov    %rcx,(%rdx)
    16e7:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    16ee:	00 
    16ef:	48 89 8a 00 04 00 00 	mov    %rcx,0x400(%rdx)
    16f6:	48 89 d1             	mov    %rdx,%rcx
    16f9:	48 81 c2 08 04 00 00 	add    $0x408,%rdx
    1700:	48 29 f9             	sub    %rdi,%rcx
    1703:	48 29 ce             	sub    %rcx,%rsi
    1706:	81 c1 08 04 00 00    	add    $0x408,%ecx
    170c:	c1 e9 03             	shr    $0x3,%ecx
    170f:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1712:	41 83 f8 64          	cmp    $0x64,%r8d
    1716:	75 a8                	jne    16c0 <Database_create+0x30>
    1718:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
    171f:	00 
    1720:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1727:	00 00 
    1729:	75 08                	jne    1733 <Database_create+0xa3>
    172b:	48 81 c4 18 04 00 00 	add    $0x418,%rsp
    1732:	c3                   	retq   
    1733:	e8 48 fa ff ff       	callq  1180 <__stack_chk_fail@plt>
    1738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    173f:	00 

0000000000001740 <Database_set>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	48 63 f6             	movslq %esi,%rsi
    1747:	41 54                	push   %r12
    1749:	55                   	push   %rbp
    174a:	53                   	push   %rbx
    174b:	48 89 f3             	mov    %rsi,%rbx
    174e:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    1752:	48 c1 e3 07          	shl    $0x7,%rbx
    1756:	48 01 f3             	add    %rsi,%rbx
    1759:	48 c1 e3 03          	shl    $0x3,%rbx
    175d:	48 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%rax
    1762:	8b 70 04             	mov    0x4(%rax),%esi
    1765:	85 f6                	test   %esi,%esi
    1767:	75 38                	jne    17a1 <Database_set+0x61>
    1769:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%rax)
    1770:	49 89 d0             	mov    %rdx,%r8
    1773:	48 8d 7c 1d 08       	lea    0x8(%rbp,%rbx,1),%rdi
    1778:	49 89 cc             	mov    %rcx,%r12
    177b:	ba 00 02 00 00       	mov    $0x200,%edx
    1780:	4c 89 c6             	mov    %r8,%rsi
    1783:	e8 c8 f9 ff ff       	callq  1150 <strncpy@plt>
    1788:	48 8d bc 1d 08 02 00 	lea    0x208(%rbp,%rbx,1),%rdi
    178f:	00 
    1790:	4c 89 e6             	mov    %r12,%rsi
    1793:	5b                   	pop    %rbx
    1794:	ba 00 02 00 00       	mov    $0x200,%edx
    1799:	5d                   	pop    %rbp
    179a:	41 5c                	pop    %r12
    179c:	e9 af f9 ff ff       	jmpq   1150 <strncpy@plt>
    17a1:	48 8d 3d e5 08 00 00 	lea    0x8e5(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    17a8:	e8 c3 fc ff ff       	callq  1470 <die>
    17ad:	0f 1f 00             	nopl   (%rax)

00000000000017b0 <Database_get>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	48 63 c6             	movslq %esi,%rax
    17b7:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    17bb:	48 89 c6             	mov    %rax,%rsi
    17be:	48 c1 e6 07          	shl    $0x7,%rsi
    17c2:	48 01 c6             	add    %rax,%rsi
    17c5:	48 c1 e6 03          	shl    $0x3,%rsi
    17c9:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    17cd:	8b 48 04             	mov    0x4(%rax),%ecx
    17d0:	85 c9                	test   %ecx,%ecx
    17d2:	74 22                	je     17f6 <Database_get+0x46>
    17d4:	48 8d 4c 32 08       	lea    0x8(%rdx,%rsi,1),%rcx
    17d9:	4c 8d 84 32 08 02 00 	lea    0x208(%rdx,%rsi,1),%r8
    17e0:	00 
    17e1:	8b 10                	mov    (%rax),%edx
    17e3:	bf 01 00 00 00       	mov    $0x1,%edi
    17e8:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    17ef:	31 c0                	xor    %eax,%eax
    17f1:	e9 da f9 ff ff       	jmpq   11d0 <__printf_chk@plt>
    17f6:	50                   	push   %rax
    17f7:	48 8d 3d ac 08 00 00 	lea    0x8ac(%rip),%rdi        # 20aa <_IO_stdin_used+0xaa>
    17fe:	e8 6d fc ff ff       	callq  1470 <die>
    1803:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    180a:	00 00 00 00 
    180e:	66 90                	xchg   %ax,%ax

0000000000001810 <Database_delete>:
    1810:	f3 0f 1e fa          	endbr64 
    1814:	48 81 ec 18 04 00 00 	sub    $0x418,%rsp
    181b:	49 89 f8             	mov    %rdi,%r8
    181e:	b9 81 00 00 00       	mov    $0x81,%ecx
    1823:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    182a:	00 00 
    182c:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
    1833:	00 
    1834:	31 c0                	xor    %eax,%eax
    1836:	48 89 e7             	mov    %rsp,%rdi
    1839:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    183c:	89 34 24             	mov    %esi,(%rsp)
    183f:	48 63 f6             	movslq %esi,%rsi
    1842:	49 8b 40 08          	mov    0x8(%r8),%rax
    1846:	48 89 f1             	mov    %rsi,%rcx
    1849:	48 c1 e1 07          	shl    $0x7,%rcx
    184d:	48 01 f1             	add    %rsi,%rcx
    1850:	48 89 e6             	mov    %rsp,%rsi
    1853:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
    1857:	48 8b 04 24          	mov    (%rsp),%rax
    185b:	48 8d 79 08          	lea    0x8(%rcx),%rdi
    185f:	48 89 01             	mov    %rax,(%rcx)
    1862:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    1869:	00 
    186a:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    186e:	48 89 81 00 04 00 00 	mov    %rax,0x400(%rcx)
    1875:	48 29 f9             	sub    %rdi,%rcx
    1878:	48 29 ce             	sub    %rcx,%rsi
    187b:	81 c1 08 04 00 00    	add    $0x408,%ecx
    1881:	c1 e9 03             	shr    $0x3,%ecx
    1884:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1887:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
    188e:	00 
    188f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1896:	00 00 
    1898:	75 08                	jne    18a2 <Database_delete+0x92>
    189a:	48 81 c4 18 04 00 00 	add    $0x418,%rsp
    18a1:	c3                   	retq   
    18a2:	e8 d9 f8 ff ff       	callq  1180 <__stack_chk_fail@plt>
    18a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    18ae:	00 00 

00000000000018b0 <Database_list>:
    18b0:	f3 0f 1e fa          	endbr64 
    18b4:	41 54                	push   %r12
    18b6:	4c 8d 25 52 07 00 00 	lea    0x752(%rip),%r12        # 200f <_IO_stdin_used+0xf>
    18bd:	55                   	push   %rbp
    18be:	53                   	push   %rbx
    18bf:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    18c3:	48 8d 5d 08          	lea    0x8(%rbp),%rbx
    18c7:	48 81 c5 28 93 01 00 	add    $0x19328,%rbp
    18ce:	eb 0c                	jmp    18dc <Database_list+0x2c>
    18d0:	48 81 c3 08 04 00 00 	add    $0x408,%rbx
    18d7:	48 39 eb             	cmp    %rbp,%rbx
    18da:	74 2f                	je     190b <Database_list+0x5b>
    18dc:	8b 43 fc             	mov    -0x4(%rbx),%eax
    18df:	85 c0                	test   %eax,%eax
    18e1:	74 ed                	je     18d0 <Database_list+0x20>
    18e3:	8b 53 f8             	mov    -0x8(%rbx),%edx
    18e6:	4c 8d 83 00 02 00 00 	lea    0x200(%rbx),%r8
    18ed:	48 89 d9             	mov    %rbx,%rcx
    18f0:	4c 89 e6             	mov    %r12,%rsi
    18f3:	bf 01 00 00 00       	mov    $0x1,%edi
    18f8:	31 c0                	xor    %eax,%eax
    18fa:	48 81 c3 08 04 00 00 	add    $0x408,%rbx
    1901:	e8 ca f8 ff ff       	callq  11d0 <__printf_chk@plt>
    1906:	48 39 eb             	cmp    %rbp,%rbx
    1909:	75 d1                	jne    18dc <Database_list+0x2c>
    190b:	5b                   	pop    %rbx
    190c:	5d                   	pop    %rbp
    190d:	41 5c                	pop    %r12
    190f:	c3                   	retq   

0000000000001910 <__libc_csu_init>:
    1910:	f3 0f 1e fa          	endbr64 
    1914:	41 57                	push   %r15
    1916:	4c 8d 3d 2b 24 00 00 	lea    0x242b(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    191d:	41 56                	push   %r14
    191f:	49 89 d6             	mov    %rdx,%r14
    1922:	41 55                	push   %r13
    1924:	49 89 f5             	mov    %rsi,%r13
    1927:	41 54                	push   %r12
    1929:	41 89 fc             	mov    %edi,%r12d
    192c:	55                   	push   %rbp
    192d:	48 8d 2d 1c 24 00 00 	lea    0x241c(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
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
