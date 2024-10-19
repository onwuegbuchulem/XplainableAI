
/app/bin_gcc8_O1/2020_05_09-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <putc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__xstat@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__xstat@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <chmod@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <chmod@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <exit@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__fprintf_chk@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 a6 03 00 00 	lea    0x3a6(%rip),%r8        # 1500 <__libc_csu_fini>
    115a:	48 8d 0d 2f 03 00 00 	lea    0x32f(%rip),%rcx        # 1490 <__libc_csu_init>
    1161:	48 8d 3d d9 01 00 00 	lea    0x1d9(%rip),%rdi        # 1341 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4048 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4048 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <output_permissions>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	53                   	push   %rbx
    122e:	89 fb                	mov    %edi,%ebx
    1230:	89 f8                	mov    %edi,%eax
    1232:	25 00 01 00 00       	and    $0x100,%eax
    1237:	83 f8 01             	cmp    $0x1,%eax
    123a:	19 ff                	sbb    %edi,%edi
    123c:	83 e7 bb             	and    $0xffffffbb,%edi
    123f:	83 c7 72             	add    $0x72,%edi
    1242:	48 8b 35 d7 2d 00 00 	mov    0x2dd7(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1249:	e8 92 fe ff ff       	callq  10e0 <putc@plt>
    124e:	89 d8                	mov    %ebx,%eax
    1250:	25 80 00 00 00       	and    $0x80,%eax
    1255:	83 f8 01             	cmp    $0x1,%eax
    1258:	19 ff                	sbb    %edi,%edi
    125a:	83 e7 b6             	and    $0xffffffb6,%edi
    125d:	83 c7 77             	add    $0x77,%edi
    1260:	48 8b 35 b9 2d 00 00 	mov    0x2db9(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1267:	e8 74 fe ff ff       	callq  10e0 <putc@plt>
    126c:	89 d8                	mov    %ebx,%eax
    126e:	83 e0 40             	and    $0x40,%eax
    1271:	83 f8 01             	cmp    $0x1,%eax
    1274:	19 ff                	sbb    %edi,%edi
    1276:	83 e7 b5             	and    $0xffffffb5,%edi
    1279:	83 c7 78             	add    $0x78,%edi
    127c:	48 8b 35 9d 2d 00 00 	mov    0x2d9d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1283:	e8 58 fe ff ff       	callq  10e0 <putc@plt>
    1288:	89 d8                	mov    %ebx,%eax
    128a:	83 e0 20             	and    $0x20,%eax
    128d:	83 f8 01             	cmp    $0x1,%eax
    1290:	19 ff                	sbb    %edi,%edi
    1292:	83 e7 bb             	and    $0xffffffbb,%edi
    1295:	83 c7 72             	add    $0x72,%edi
    1298:	48 8b 35 81 2d 00 00 	mov    0x2d81(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    129f:	e8 3c fe ff ff       	callq  10e0 <putc@plt>
    12a4:	89 d8                	mov    %ebx,%eax
    12a6:	83 e0 10             	and    $0x10,%eax
    12a9:	83 f8 01             	cmp    $0x1,%eax
    12ac:	19 ff                	sbb    %edi,%edi
    12ae:	83 e7 b6             	and    $0xffffffb6,%edi
    12b1:	83 c7 77             	add    $0x77,%edi
    12b4:	48 8b 35 65 2d 00 00 	mov    0x2d65(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12bb:	e8 20 fe ff ff       	callq  10e0 <putc@plt>
    12c0:	89 d8                	mov    %ebx,%eax
    12c2:	83 e0 08             	and    $0x8,%eax
    12c5:	83 f8 01             	cmp    $0x1,%eax
    12c8:	19 ff                	sbb    %edi,%edi
    12ca:	83 e7 b5             	and    $0xffffffb5,%edi
    12cd:	83 c7 78             	add    $0x78,%edi
    12d0:	48 8b 35 49 2d 00 00 	mov    0x2d49(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12d7:	e8 04 fe ff ff       	callq  10e0 <putc@plt>
    12dc:	89 d8                	mov    %ebx,%eax
    12de:	83 e0 04             	and    $0x4,%eax
    12e1:	83 f8 01             	cmp    $0x1,%eax
    12e4:	19 ff                	sbb    %edi,%edi
    12e6:	83 e7 bb             	and    $0xffffffbb,%edi
    12e9:	83 c7 72             	add    $0x72,%edi
    12ec:	48 8b 35 2d 2d 00 00 	mov    0x2d2d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12f3:	e8 e8 fd ff ff       	callq  10e0 <putc@plt>
    12f8:	89 d8                	mov    %ebx,%eax
    12fa:	83 e0 02             	and    $0x2,%eax
    12fd:	83 f8 01             	cmp    $0x1,%eax
    1300:	19 ff                	sbb    %edi,%edi
    1302:	83 e7 b6             	and    $0xffffffb6,%edi
    1305:	83 c7 77             	add    $0x77,%edi
    1308:	48 8b 35 11 2d 00 00 	mov    0x2d11(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    130f:	e8 cc fd ff ff       	callq  10e0 <putc@plt>
    1314:	83 e3 01             	and    $0x1,%ebx
    1317:	83 fb 01             	cmp    $0x1,%ebx
    131a:	19 ff                	sbb    %edi,%edi
    131c:	83 e7 b5             	and    $0xffffffb5,%edi
    131f:	83 c7 78             	add    $0x78,%edi
    1322:	48 8b 35 f7 2c 00 00 	mov    0x2cf7(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1329:	e8 b2 fd ff ff       	callq  10e0 <putc@plt>
    132e:	48 8b 35 eb 2c 00 00 	mov    0x2ceb(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1335:	bf 0a 00 00 00       	mov    $0xa,%edi
    133a:	e8 a1 fd ff ff       	callq  10e0 <putc@plt>
    133f:	5b                   	pop    %rbx
    1340:	c3                   	retq   

0000000000001341 <main>:
    1341:	f3 0f 1e fa          	endbr64 
    1345:	53                   	push   %rbx
    1346:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    134d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1354:	00 00 
    1356:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    135d:	00 
    135e:	31 c0                	xor    %eax,%eax
    1360:	83 ff 01             	cmp    $0x1,%edi
    1363:	0f 8e b4 00 00 00    	jle    141d <main+0xdc>
    1369:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
    136d:	48 89 da             	mov    %rbx,%rdx
    1370:	48 8d 35 9f 0c 00 00 	lea    0xc9f(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    1377:	bf 01 00 00 00       	mov    $0x1,%edi
    137c:	b8 00 00 00 00       	mov    $0x0,%eax
    1381:	e8 7a fd ff ff       	callq  1100 <__printf_chk@plt>
    1386:	48 89 e2             	mov    %rsp,%rdx
    1389:	48 89 de             	mov    %rbx,%rsi
    138c:	bf 01 00 00 00       	mov    $0x1,%edi
    1391:	e8 5a fd ff ff       	callq  10f0 <__xstat@plt>
    1396:	83 f8 ff             	cmp    $0xffffffff,%eax
    1399:	0f 84 94 00 00 00    	je     1433 <main+0xf2>
    139f:	48 8d 3d 9b 0c 00 00 	lea    0xc9b(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    13a6:	e8 15 fd ff ff       	callq  10c0 <puts@plt>
    13ab:	8b 7c 24 18          	mov    0x18(%rsp),%edi
    13af:	e8 75 fe ff ff       	callq  1229 <output_permissions>
    13b4:	48 8d 3d b5 0c 00 00 	lea    0xcb5(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    13bb:	e8 00 fd ff ff       	callq  10c0 <puts@plt>
    13c0:	8b 74 24 18          	mov    0x18(%rsp),%esi
    13c4:	83 ce 12             	or     $0x12,%esi
    13c7:	48 89 df             	mov    %rbx,%rdi
    13ca:	e8 41 fd ff ff       	callq  1110 <chmod@plt>
    13cf:	85 c0                	test   %eax,%eax
    13d1:	0f 85 86 00 00 00    	jne    145d <main+0x11c>
    13d7:	48 8d 3d 78 0c 00 00 	lea    0xc78(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    13de:	e8 dd fc ff ff       	callq  10c0 <puts@plt>
    13e3:	48 89 e2             	mov    %rsp,%rdx
    13e6:	48 89 de             	mov    %rbx,%rsi
    13e9:	bf 01 00 00 00       	mov    $0x1,%edi
    13ee:	e8 fd fc ff ff       	callq  10f0 <__xstat@plt>
    13f3:	8b 7c 24 18          	mov    0x18(%rsp),%edi
    13f7:	e8 2d fe ff ff       	callq  1229 <output_permissions>
    13fc:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1403:	00 
    1404:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    140b:	00 00 
    140d:	75 78                	jne    1487 <main+0x146>
    140f:	b8 00 00 00 00       	mov    $0x0,%eax
    1414:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    141b:	5b                   	pop    %rbx
    141c:	c3                   	retq   
    141d:	48 8d 3d e0 0b 00 00 	lea    0xbe0(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1424:	e8 97 fc ff ff       	callq  10c0 <puts@plt>
    1429:	bf 01 00 00 00       	mov    $0x1,%edi
    142e:	e8 ed fc ff ff       	callq  1120 <exit@plt>
    1433:	48 89 d9             	mov    %rbx,%rcx
    1436:	48 8d 15 f0 0b 00 00 	lea    0xbf0(%rip),%rdx        # 202d <_IO_stdin_used+0x2d>
    143d:	be 01 00 00 00       	mov    $0x1,%esi
    1442:	48 8b 3d f7 2b 00 00 	mov    0x2bf7(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1449:	b8 00 00 00 00       	mov    $0x0,%eax
    144e:	e8 dd fc ff ff       	callq  1130 <__fprintf_chk@plt>
    1453:	bf 01 00 00 00       	mov    $0x1,%edi
    1458:	e8 c3 fc ff ff       	callq  1120 <exit@plt>
    145d:	48 89 d9             	mov    %rbx,%rcx
    1460:	48 8d 15 31 0c 00 00 	lea    0xc31(%rip),%rdx        # 2098 <_IO_stdin_used+0x98>
    1467:	be 01 00 00 00       	mov    $0x1,%esi
    146c:	48 8b 3d cd 2b 00 00 	mov    0x2bcd(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1473:	b8 00 00 00 00       	mov    $0x0,%eax
    1478:	e8 b3 fc ff ff       	callq  1130 <__fprintf_chk@plt>
    147d:	bf 01 00 00 00       	mov    $0x1,%edi
    1482:	e8 99 fc ff ff       	callq  1120 <exit@plt>
    1487:	e8 44 fc ff ff       	callq  10d0 <__stack_chk_fail@plt>
    148c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001490 <__libc_csu_init>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 57                	push   %r15
    1496:	4c 8d 3d e3 28 00 00 	lea    0x28e3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    149d:	41 56                	push   %r14
    149f:	49 89 d6             	mov    %rdx,%r14
    14a2:	41 55                	push   %r13
    14a4:	49 89 f5             	mov    %rsi,%r13
    14a7:	41 54                	push   %r12
    14a9:	41 89 fc             	mov    %edi,%r12d
    14ac:	55                   	push   %rbp
    14ad:	48 8d 2d d4 28 00 00 	lea    0x28d4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    14b4:	53                   	push   %rbx
    14b5:	4c 29 fd             	sub    %r15,%rbp
    14b8:	48 83 ec 08          	sub    $0x8,%rsp
    14bc:	e8 3f fb ff ff       	callq  1000 <_init>
    14c1:	48 c1 fd 03          	sar    $0x3,%rbp
    14c5:	74 1f                	je     14e6 <__libc_csu_init+0x56>
    14c7:	31 db                	xor    %ebx,%ebx
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d0:	4c 89 f2             	mov    %r14,%rdx
    14d3:	4c 89 ee             	mov    %r13,%rsi
    14d6:	44 89 e7             	mov    %r12d,%edi
    14d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14dd:	48 83 c3 01          	add    $0x1,%rbx
    14e1:	48 39 dd             	cmp    %rbx,%rbp
    14e4:	75 ea                	jne    14d0 <__libc_csu_init+0x40>
    14e6:	48 83 c4 08          	add    $0x8,%rsp
    14ea:	5b                   	pop    %rbx
    14eb:	5d                   	pop    %rbp
    14ec:	41 5c                	pop    %r12
    14ee:	41 5d                	pop    %r13
    14f0:	41 5e                	pop    %r14
    14f2:	41 5f                	pop    %r15
    14f4:	c3                   	retq   
    14f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14fc:	00 00 00 00 

0000000000001500 <__libc_csu_fini>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	c3                   	retq   

Disassembly of section .fini:

0000000000001508 <_fini>:
    1508:	f3 0f 1e fa          	endbr64 
    150c:	48 83 ec 08          	sub    $0x8,%rsp
    1510:	48 83 c4 08          	add    $0x8,%rsp
    1514:	c3                   	retq   
