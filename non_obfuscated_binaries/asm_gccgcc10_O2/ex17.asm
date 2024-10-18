
/app/bin_gccgcc10_O2/ex17:     file format elf64-x86-64


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
    12b7:	e8 d4 05 00 00       	callq  1890 <Database_list>
    12bc:	4c 89 e7             	mov    %r12,%rdi
    12bf:	e8 0c 03 00 00       	callq  15d0 <Database_close>
    12c4:	48 83 c4 08          	add    $0x8,%rsp
    12c8:	31 c0                	xor    %eax,%eax
    12ca:	5b                   	pop    %rbx
    12cb:	5d                   	pop    %rbp
    12cc:	41 5c                	pop    %r12
    12ce:	41 5d                	pop    %r13
    12d0:	c3                   	retq   
    12d1:	4c 89 e7             	mov    %r12,%rdi
    12d4:	e8 97 03 00 00       	callq  1670 <Database_create>
    12d9:	4c 89 e7             	mov    %r12,%rdi
    12dc:	e8 2f 03 00 00       	callq  1610 <Database_write>
    12e1:	eb d9                	jmp    12bc <main+0x9c>
    12e3:	41 83 fd 06          	cmp    $0x6,%r13d
    12e7:	75 66                	jne    134f <main+0x12f>
    12e9:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
    12ed:	48 8b 55 20          	mov    0x20(%rbp),%rdx
    12f1:	4c 89 e7             	mov    %r12,%rdi
    12f4:	e8 27 04 00 00       	callq  1720 <Database_set>
    12f9:	4c 89 e7             	mov    %r12,%rdi
    12fc:	e8 0f 03 00 00       	callq  1610 <Database_write>
    1301:	eb b9                	jmp    12bc <main+0x9c>
    1303:	41 83 fd 04          	cmp    $0x4,%r13d
    1307:	75 3a                	jne    1343 <main+0x123>
    1309:	4c 89 e7             	mov    %r12,%rdi
    130c:	e8 7f 04 00 00       	callq  1790 <Database_get>
    1311:	eb a9                	jmp    12bc <main+0x9c>
    1313:	41 83 fd 04          	cmp    $0x4,%r13d
    1317:	75 1e                	jne    1337 <main+0x117>
    1319:	4c 89 e7             	mov    %r12,%rdi
    131c:	e8 cf 04 00 00       	callq  17f0 <Database_delete>
    1321:	4c 89 e7             	mov    %r12,%rdi
    1324:	e8 e7 02 00 00       	callq  1610 <Database_write>
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
    1393:	4c 8d 05 c6 05 00 00 	lea    0x5c6(%rip),%r8        # 1960 <__libc_csu_fini>
    139a:	48 8d 0d 4f 05 00 00 	lea    0x54f(%rip),%rcx        # 18f0 <__libc_csu_init>
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
    153a:	74 79                	je     15b5 <Database_open+0x95>
    153c:	bf 20 93 01 00       	mov    $0x19320,%edi
    1541:	49 89 c4             	mov    %rax,%r12
    1544:	e8 67 fc ff ff       	callq  11b0 <malloc@plt>
    1549:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    154e:	48 85 c0             	test   %rax,%rax
    1551:	74 62                	je     15b5 <Database_open+0x95>
    1553:	80 fb 63             	cmp    $0x63,%bl
    1556:	74 48                	je     15a0 <Database_open+0x80>
    1558:	48 8d 35 e2 0a 00 00 	lea    0xae2(%rip),%rsi        # 2041 <_IO_stdin_used+0x41>
    155f:	48 89 ef             	mov    %rbp,%rdi
    1562:	e8 79 fc ff ff       	callq  11e0 <fopen@plt>
    1567:	49 89 04 24          	mov    %rax,(%r12)
    156b:	48 85 c0             	test   %rax,%rax
    156e:	74 20                	je     1590 <Database_open+0x70>
    1570:	4c 89 e7             	mov    %r12,%rdi
    1573:	e8 68 ff ff ff       	callq  14e0 <Database_load>
    1578:	49 8b 04 24          	mov    (%r12),%rax
    157c:	48 85 c0             	test   %rax,%rax
    157f:	74 0f                	je     1590 <Database_open+0x70>
    1581:	4c 89 e0             	mov    %r12,%rax
    1584:	5b                   	pop    %rbx
    1585:	5d                   	pop    %rbp
    1586:	41 5c                	pop    %r12
    1588:	c3                   	retq   
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	48 8d 3d ad 0a 00 00 	lea    0xaad(%rip),%rdi        # 2044 <_IO_stdin_used+0x44>
    1597:	e8 d4 fe ff ff       	callq  1470 <die>
    159c:	0f 1f 40 00          	nopl   0x0(%rax)
    15a0:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 203f <_IO_stdin_used+0x3f>
    15a7:	48 89 ef             	mov    %rbp,%rdi
    15aa:	e8 31 fc ff ff       	callq  11e0 <fopen@plt>
    15af:	49 89 04 24          	mov    %rax,(%r12)
    15b3:	eb c7                	jmp    157c <Database_open+0x5c>
    15b5:	48 8d 3d 76 0a 00 00 	lea    0xa76(%rip),%rdi        # 2032 <_IO_stdin_used+0x32>
    15bc:	e8 af fe ff ff       	callq  1470 <die>
    15c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15c8:	00 00 00 00 
    15cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015d0 <Database_close>:
    15d0:	f3 0f 1e fa          	endbr64 
    15d4:	48 85 ff             	test   %rdi,%rdi
    15d7:	74 2f                	je     1608 <Database_close+0x38>
    15d9:	55                   	push   %rbp
    15da:	48 89 fd             	mov    %rdi,%rbp
    15dd:	48 8b 3f             	mov    (%rdi),%rdi
    15e0:	48 85 ff             	test   %rdi,%rdi
    15e3:	74 05                	je     15ea <Database_close+0x1a>
    15e5:	e8 86 fb ff ff       	callq  1170 <fclose@plt>
    15ea:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    15ee:	48 85 ff             	test   %rdi,%rdi
    15f1:	74 05                	je     15f8 <Database_close+0x28>
    15f3:	e8 38 fb ff ff       	callq  1130 <free@plt>
    15f8:	48 89 ef             	mov    %rbp,%rdi
    15fb:	5d                   	pop    %rbp
    15fc:	e9 2f fb ff ff       	jmpq   1130 <free@plt>
    1601:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1608:	c3                   	retq   
    1609:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001610 <Database_write>:
    1610:	f3 0f 1e fa          	endbr64 
    1614:	53                   	push   %rbx
    1615:	48 89 fb             	mov    %rdi,%rbx
    1618:	48 8b 3f             	mov    (%rdi),%rdi
    161b:	e8 70 fb ff ff       	callq  1190 <rewind@plt>
    1620:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    1624:	48 8b 0b             	mov    (%rbx),%rcx
    1627:	ba 01 00 00 00       	mov    $0x1,%edx
    162c:	be 20 93 01 00       	mov    $0x19320,%esi
    1631:	e8 da fb ff ff       	callq  1210 <fwrite@plt>
    1636:	83 f8 01             	cmp    $0x1,%eax
    1639:	75 0f                	jne    164a <Database_write+0x3a>
    163b:	48 8b 3b             	mov    (%rbx),%rdi
    163e:	e8 7d fb ff ff       	callq  11c0 <fflush@plt>
    1643:	83 f8 ff             	cmp    $0xffffffff,%eax
    1646:	74 0e                	je     1656 <Database_write+0x46>
    1648:	5b                   	pop    %rbx
    1649:	c3                   	retq   
    164a:	48 8d 3d 0b 0a 00 00 	lea    0xa0b(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    1651:	e8 1a fe ff ff       	callq  1470 <die>
    1656:	48 8d 3d 19 0a 00 00 	lea    0xa19(%rip),%rdi        # 2076 <_IO_stdin_used+0x76>
    165d:	e8 0e fe ff ff       	callq  1470 <die>
    1662:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1669:	00 00 00 00 
    166d:	0f 1f 00             	nopl   (%rax)

0000000000001670 <Database_create>:
    1670:	f3 0f 1e fa          	endbr64 
    1674:	48 81 ec 18 04 00 00 	sub    $0x418,%rsp
    167b:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    167f:	45 31 c0             	xor    %r8d,%r8d
    1682:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1689:	00 00 
    168b:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
    1692:	00 
    1693:	31 c0                	xor    %eax,%eax
    1695:	49 89 e1             	mov    %rsp,%r9
    1698:	4d 89 ca             	mov    %r9,%r10
    169b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    16a0:	4c 89 cf             	mov    %r9,%rdi
    16a3:	b9 81 00 00 00       	mov    $0x81,%ecx
    16a8:	4c 89 d6             	mov    %r10,%rsi
    16ab:	4d 89 d1             	mov    %r10,%r9
    16ae:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    16b1:	44 89 04 24          	mov    %r8d,(%rsp)
    16b5:	48 8d 7a 08          	lea    0x8(%rdx),%rdi
    16b9:	41 83 c0 01          	add    $0x1,%r8d
    16bd:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    16c1:	49 8b 0a             	mov    (%r10),%rcx
    16c4:	48 89 0a             	mov    %rcx,(%rdx)
    16c7:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    16ce:	00 
    16cf:	48 89 8a 00 04 00 00 	mov    %rcx,0x400(%rdx)
    16d6:	48 89 d1             	mov    %rdx,%rcx
    16d9:	48 81 c2 08 04 00 00 	add    $0x408,%rdx
    16e0:	48 29 f9             	sub    %rdi,%rcx
    16e3:	48 29 ce             	sub    %rcx,%rsi
    16e6:	81 c1 08 04 00 00    	add    $0x408,%ecx
    16ec:	c1 e9 03             	shr    $0x3,%ecx
    16ef:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    16f2:	41 83 f8 64          	cmp    $0x64,%r8d
    16f6:	75 a8                	jne    16a0 <Database_create+0x30>
    16f8:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
    16ff:	00 
    1700:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1707:	00 00 
    1709:	75 08                	jne    1713 <Database_create+0xa3>
    170b:	48 81 c4 18 04 00 00 	add    $0x418,%rsp
    1712:	c3                   	retq   
    1713:	e8 68 fa ff ff       	callq  1180 <__stack_chk_fail@plt>
    1718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    171f:	00 

0000000000001720 <Database_set>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	48 63 f6             	movslq %esi,%rsi
    1727:	41 54                	push   %r12
    1729:	55                   	push   %rbp
    172a:	53                   	push   %rbx
    172b:	48 89 f3             	mov    %rsi,%rbx
    172e:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    1732:	48 c1 e3 07          	shl    $0x7,%rbx
    1736:	48 01 f3             	add    %rsi,%rbx
    1739:	48 c1 e3 03          	shl    $0x3,%rbx
    173d:	48 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%rax
    1742:	8b 70 04             	mov    0x4(%rax),%esi
    1745:	85 f6                	test   %esi,%esi
    1747:	75 38                	jne    1781 <Database_set+0x61>
    1749:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%rax)
    1750:	49 89 d0             	mov    %rdx,%r8
    1753:	48 8d 7c 1d 08       	lea    0x8(%rbp,%rbx,1),%rdi
    1758:	49 89 cc             	mov    %rcx,%r12
    175b:	ba 00 02 00 00       	mov    $0x200,%edx
    1760:	4c 89 c6             	mov    %r8,%rsi
    1763:	e8 e8 f9 ff ff       	callq  1150 <strncpy@plt>
    1768:	48 8d bc 1d 08 02 00 	lea    0x208(%rbp,%rbx,1),%rdi
    176f:	00 
    1770:	4c 89 e6             	mov    %r12,%rsi
    1773:	5b                   	pop    %rbx
    1774:	ba 00 02 00 00       	mov    $0x200,%edx
    1779:	5d                   	pop    %rbp
    177a:	41 5c                	pop    %r12
    177c:	e9 cf f9 ff ff       	jmpq   1150 <strncpy@plt>
    1781:	48 8d 3d 05 09 00 00 	lea    0x905(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    1788:	e8 e3 fc ff ff       	callq  1470 <die>
    178d:	0f 1f 00             	nopl   (%rax)

0000000000001790 <Database_get>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	48 63 c6             	movslq %esi,%rax
    1797:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    179b:	48 89 c6             	mov    %rax,%rsi
    179e:	48 c1 e6 07          	shl    $0x7,%rsi
    17a2:	48 01 c6             	add    %rax,%rsi
    17a5:	48 c1 e6 03          	shl    $0x3,%rsi
    17a9:	48 8d 04 32          	lea    (%rdx,%rsi,1),%rax
    17ad:	8b 48 04             	mov    0x4(%rax),%ecx
    17b0:	85 c9                	test   %ecx,%ecx
    17b2:	74 22                	je     17d6 <Database_get+0x46>
    17b4:	48 8d 4c 32 08       	lea    0x8(%rdx,%rsi,1),%rcx
    17b9:	4c 8d 84 32 08 02 00 	lea    0x208(%rdx,%rsi,1),%r8
    17c0:	00 
    17c1:	8b 10                	mov    (%rax),%edx
    17c3:	bf 01 00 00 00       	mov    $0x1,%edi
    17c8:	48 8d 35 40 08 00 00 	lea    0x840(%rip),%rsi        # 200f <_IO_stdin_used+0xf>
    17cf:	31 c0                	xor    %eax,%eax
    17d1:	e9 fa f9 ff ff       	jmpq   11d0 <__printf_chk@plt>
    17d6:	50                   	push   %rax
    17d7:	48 8d 3d cc 08 00 00 	lea    0x8cc(%rip),%rdi        # 20aa <_IO_stdin_used+0xaa>
    17de:	e8 8d fc ff ff       	callq  1470 <die>
    17e3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ea:	00 00 00 00 
    17ee:	66 90                	xchg   %ax,%ax

00000000000017f0 <Database_delete>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	48 81 ec 18 04 00 00 	sub    $0x418,%rsp
    17fb:	49 89 f8             	mov    %rdi,%r8
    17fe:	b9 81 00 00 00       	mov    $0x81,%ecx
    1803:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    180a:	00 00 
    180c:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
    1813:	00 
    1814:	31 c0                	xor    %eax,%eax
    1816:	48 89 e7             	mov    %rsp,%rdi
    1819:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    181c:	89 34 24             	mov    %esi,(%rsp)
    181f:	48 63 f6             	movslq %esi,%rsi
    1822:	49 8b 40 08          	mov    0x8(%r8),%rax
    1826:	48 89 f1             	mov    %rsi,%rcx
    1829:	48 c1 e1 07          	shl    $0x7,%rcx
    182d:	48 01 f1             	add    %rsi,%rcx
    1830:	48 89 e6             	mov    %rsp,%rsi
    1833:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
    1837:	48 8b 04 24          	mov    (%rsp),%rax
    183b:	48 8d 79 08          	lea    0x8(%rcx),%rdi
    183f:	48 89 01             	mov    %rax,(%rcx)
    1842:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    1849:	00 
    184a:	48 83 e7 f8          	and    $0xfffffffffffffff8,%rdi
    184e:	48 89 81 00 04 00 00 	mov    %rax,0x400(%rcx)
    1855:	48 29 f9             	sub    %rdi,%rcx
    1858:	48 29 ce             	sub    %rcx,%rsi
    185b:	81 c1 08 04 00 00    	add    $0x408,%ecx
    1861:	c1 e9 03             	shr    $0x3,%ecx
    1864:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1867:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
    186e:	00 
    186f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1876:	00 00 
    1878:	75 08                	jne    1882 <Database_delete+0x92>
    187a:	48 81 c4 18 04 00 00 	add    $0x418,%rsp
    1881:	c3                   	retq   
    1882:	e8 f9 f8 ff ff       	callq  1180 <__stack_chk_fail@plt>
    1887:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    188e:	00 00 

0000000000001890 <Database_list>:
    1890:	f3 0f 1e fa          	endbr64 
    1894:	41 54                	push   %r12
    1896:	4c 8d 25 72 07 00 00 	lea    0x772(%rip),%r12        # 200f <_IO_stdin_used+0xf>
    189d:	55                   	push   %rbp
    189e:	53                   	push   %rbx
    189f:	48 8b 6f 08          	mov    0x8(%rdi),%rbp
    18a3:	48 8d 5d 08          	lea    0x8(%rbp),%rbx
    18a7:	48 81 c5 28 93 01 00 	add    $0x19328,%rbp
    18ae:	eb 0c                	jmp    18bc <Database_list+0x2c>
    18b0:	48 81 c3 08 04 00 00 	add    $0x408,%rbx
    18b7:	48 39 eb             	cmp    %rbp,%rbx
    18ba:	74 2f                	je     18eb <Database_list+0x5b>
    18bc:	8b 43 fc             	mov    -0x4(%rbx),%eax
    18bf:	85 c0                	test   %eax,%eax
    18c1:	74 ed                	je     18b0 <Database_list+0x20>
    18c3:	8b 53 f8             	mov    -0x8(%rbx),%edx
    18c6:	4c 8d 83 00 02 00 00 	lea    0x200(%rbx),%r8
    18cd:	48 89 d9             	mov    %rbx,%rcx
    18d0:	4c 89 e6             	mov    %r12,%rsi
    18d3:	bf 01 00 00 00       	mov    $0x1,%edi
    18d8:	31 c0                	xor    %eax,%eax
    18da:	48 81 c3 08 04 00 00 	add    $0x408,%rbx
    18e1:	e8 ea f8 ff ff       	callq  11d0 <__printf_chk@plt>
    18e6:	48 39 eb             	cmp    %rbp,%rbx
    18e9:	75 d1                	jne    18bc <Database_list+0x2c>
    18eb:	5b                   	pop    %rbx
    18ec:	5d                   	pop    %rbp
    18ed:	41 5c                	pop    %r12
    18ef:	c3                   	retq   

00000000000018f0 <__libc_csu_init>:
    18f0:	f3 0f 1e fa          	endbr64 
    18f4:	41 57                	push   %r15
    18f6:	4c 8d 3d 4b 24 00 00 	lea    0x244b(%rip),%r15        # 3d48 <__frame_dummy_init_array_entry>
    18fd:	41 56                	push   %r14
    18ff:	49 89 d6             	mov    %rdx,%r14
    1902:	41 55                	push   %r13
    1904:	49 89 f5             	mov    %rsi,%r13
    1907:	41 54                	push   %r12
    1909:	41 89 fc             	mov    %edi,%r12d
    190c:	55                   	push   %rbp
    190d:	48 8d 2d 3c 24 00 00 	lea    0x243c(%rip),%rbp        # 3d50 <__do_global_dtors_aux_fini_array_entry>
    1914:	53                   	push   %rbx
    1915:	4c 29 fd             	sub    %r15,%rbp
    1918:	48 83 ec 08          	sub    $0x8,%rsp
    191c:	e8 df f6 ff ff       	callq  1000 <_init>
    1921:	48 c1 fd 03          	sar    $0x3,%rbp
    1925:	74 1f                	je     1946 <__libc_csu_init+0x56>
    1927:	31 db                	xor    %ebx,%ebx
    1929:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1930:	4c 89 f2             	mov    %r14,%rdx
    1933:	4c 89 ee             	mov    %r13,%rsi
    1936:	44 89 e7             	mov    %r12d,%edi
    1939:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    193d:	48 83 c3 01          	add    $0x1,%rbx
    1941:	48 39 dd             	cmp    %rbx,%rbp
    1944:	75 ea                	jne    1930 <__libc_csu_init+0x40>
    1946:	48 83 c4 08          	add    $0x8,%rsp
    194a:	5b                   	pop    %rbx
    194b:	5d                   	pop    %rbp
    194c:	41 5c                	pop    %r12
    194e:	41 5d                	pop    %r13
    1950:	41 5e                	pop    %r14
    1952:	41 5f                	pop    %r15
    1954:	c3                   	retq   
    1955:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    195c:	00 00 00 00 

0000000000001960 <__libc_csu_fini>:
    1960:	f3 0f 1e fa          	endbr64 
    1964:	c3                   	retq   

Disassembly of section .fini:

0000000000001968 <_fini>:
    1968:	f3 0f 1e fa          	endbr64 
    196c:	48 83 ec 08          	sub    $0x8,%rsp
    1970:	48 83 c4 08          	add    $0x8,%rsp
    1974:	c3                   	retq   
