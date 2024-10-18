
/app/bin_gccgcc8_O2/decimal_to_any_base:     file format elf64-x86-64


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

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <strlen@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <strlen@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strchr@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <strchr@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__assert_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	55                   	push   %rbp
    1105:	31 ff                	xor    %edi,%edi
    1107:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110e:	e8 9d 04 00 00       	callq  15b0 <decimal_to_anybase>
    1113:	48 89 c7             	mov    %rax,%rdi
    1116:	48 89 c5             	mov    %rax,%rbp
    1119:	e8 a2 ff ff ff       	callq  10c0 <strlen@plt>
    111e:	48 85 c0             	test   %rax,%rax
    1121:	74 0a                	je     112d <main+0x2d>
    1123:	80 7d 00 30          	cmpb   $0x30,0x0(%rbp)
    1127:	0f 85 26 02 00 00    	jne    1353 <main+0x253>
    112d:	48 89 ef             	mov    %rbp,%rdi
    1130:	e8 6b ff ff ff       	callq  10a0 <free@plt>
    1135:	48 8d 35 c8 0e 00 00 	lea    0xec8(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    113c:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
    1143:	e8 68 04 00 00       	callq  15b0 <decimal_to_anybase>
    1148:	48 89 c7             	mov    %rax,%rdi
    114b:	48 89 c5             	mov    %rax,%rbp
    114e:	e8 6d ff ff ff       	callq  10c0 <strlen@plt>
    1153:	48 8d 0d cc 0e 00 00 	lea    0xecc(%rip),%rcx        # 2026 <_IO_stdin_used+0x26>
    115a:	48 89 c2             	mov    %rax,%rdx
    115d:	31 c0                	xor    %eax,%eax
    115f:	90                   	nop
    1160:	48 39 c2             	cmp    %rax,%rdx
    1163:	74 19                	je     117e <main+0x7e>
    1165:	0f b6 34 01          	movzbl (%rcx,%rax,1),%esi
    1169:	40 38 74 05 00       	cmp    %sil,0x0(%rbp,%rax,1)
    116e:	0f 85 44 01 00 00    	jne    12b8 <main+0x1b8>
    1174:	48 83 c0 01          	add    $0x1,%rax
    1178:	48 83 f8 14          	cmp    $0x14,%rax
    117c:	75 e2                	jne    1160 <main+0x60>
    117e:	48 89 ef             	mov    %rbp,%rdi
    1181:	e8 1a ff ff ff       	callq  10a0 <free@plt>
    1186:	48 8d 35 77 0e 00 00 	lea    0xe77(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    118d:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
    1194:	e8 17 04 00 00       	callq  15b0 <decimal_to_anybase>
    1199:	48 89 c7             	mov    %rax,%rdi
    119c:	48 89 c5             	mov    %rax,%rbp
    119f:	e8 1c ff ff ff       	callq  10c0 <strlen@plt>
    11a4:	48 8d 0d 7b 0e 00 00 	lea    0xe7b(%rip),%rcx        # 2026 <_IO_stdin_used+0x26>
    11ab:	48 89 c2             	mov    %rax,%rdx
    11ae:	31 c0                	xor    %eax,%eax
    11b0:	48 39 d0             	cmp    %rdx,%rax
    11b3:	74 19                	je     11ce <main+0xce>
    11b5:	0f b6 3c 01          	movzbl (%rcx,%rax,1),%edi
    11b9:	40 38 7c 05 00       	cmp    %dil,0x0(%rbp,%rax,1)
    11be:	0f 85 13 01 00 00    	jne    12d7 <main+0x1d7>
    11c4:	48 83 c0 01          	add    $0x1,%rax
    11c8:	48 83 f8 14          	cmp    $0x14,%rax
    11cc:	75 e2                	jne    11b0 <main+0xb0>
    11ce:	48 89 ef             	mov    %rbp,%rdi
    11d1:	e8 ca fe ff ff       	callq  10a0 <free@plt>
    11d6:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    11dd:	bf 2a 00 00 00       	mov    $0x2a,%edi
    11e2:	e8 c9 03 00 00       	callq  15b0 <decimal_to_anybase>
    11e7:	48 89 c7             	mov    %rax,%rdi
    11ea:	48 89 c5             	mov    %rax,%rbp
    11ed:	e8 ce fe ff ff       	callq  10c0 <strlen@plt>
    11f2:	48 8d 0d 45 0e 00 00 	lea    0xe45(%rip),%rcx        # 203e <_IO_stdin_used+0x3e>
    11f9:	48 89 c2             	mov    %rax,%rdx
    11fc:	31 c0                	xor    %eax,%eax
    11fe:	66 90                	xchg   %ax,%ax
    1200:	48 39 d0             	cmp    %rdx,%rax
    1203:	74 19                	je     121e <main+0x11e>
    1205:	0f b6 34 01          	movzbl (%rcx,%rax,1),%esi
    1209:	40 38 74 05 00       	cmp    %sil,0x0(%rbp,%rax,1)
    120e:	0f 85 e2 00 00 00    	jne    12f6 <main+0x1f6>
    1214:	48 83 c0 01          	add    $0x1,%rax
    1218:	48 83 f8 06          	cmp    $0x6,%rax
    121c:	75 e2                	jne    1200 <main+0x100>
    121e:	48 89 ef             	mov    %rbp,%rdi
    1221:	e8 7a fe ff ff       	callq  10a0 <free@plt>
    1226:	bf 2a 00 00 00       	mov    $0x2a,%edi
    122b:	48 8d 35 13 0e 00 00 	lea    0xe13(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    1232:	e8 79 03 00 00       	callq  15b0 <decimal_to_anybase>
    1237:	48 89 c7             	mov    %rax,%rdi
    123a:	48 89 c5             	mov    %rax,%rbp
    123d:	e8 7e fe ff ff       	callq  10c0 <strlen@plt>
    1242:	48 85 c0             	test   %rax,%rax
    1245:	74 1a                	je     1261 <main+0x161>
    1247:	80 7d 00 35          	cmpb   $0x35,0x0(%rbp)
    124b:	0f 85 e3 00 00 00    	jne    1334 <main+0x234>
    1251:	48 83 f8 01          	cmp    $0x1,%rax
    1255:	74 0a                	je     1261 <main+0x161>
    1257:	80 7d 01 32          	cmpb   $0x32,0x1(%rbp)
    125b:	0f 85 d3 00 00 00    	jne    1334 <main+0x234>
    1261:	48 89 ef             	mov    %rbp,%rdi
    1264:	e8 37 fe ff ff       	callq  10a0 <free@plt>
    1269:	bf 2a 00 00 00       	mov    $0x2a,%edi
    126e:	48 8d 35 d9 0d 00 00 	lea    0xdd9(%rip),%rsi        # 204e <_IO_stdin_used+0x4e>
    1275:	e8 36 03 00 00       	callq  15b0 <decimal_to_anybase>
    127a:	48 89 c7             	mov    %rax,%rdi
    127d:	48 89 c5             	mov    %rax,%rbp
    1280:	e8 3b fe ff ff       	callq  10c0 <strlen@plt>
    1285:	48 85 c0             	test   %rax,%rax
    1288:	74 16                	je     12a0 <main+0x1a0>
    128a:	80 7d 00 32          	cmpb   $0x32,0x0(%rbp)
    128e:	0f 85 81 00 00 00    	jne    1315 <main+0x215>
    1294:	48 83 f8 01          	cmp    $0x1,%rax
    1298:	74 06                	je     12a0 <main+0x1a0>
    129a:	80 7d 01 41          	cmpb   $0x41,0x1(%rbp)
    129e:	75 75                	jne    1315 <main+0x215>
    12a0:	48 89 ef             	mov    %rbp,%rdi
    12a3:	e8 f8 fd ff ff       	callq  10a0 <free@plt>
    12a8:	48 8d 3d d9 0d 00 00 	lea    0xdd9(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    12af:	e8 fc fd ff ff       	callq  10b0 <puts@plt>
    12b4:	31 c0                	xor    %eax,%eax
    12b6:	5d                   	pop    %rbp
    12b7:	c3                   	retq   
    12b8:	48 8d 0d f1 0d 00 00 	lea    0xdf1(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    12bf:	ba 71 00 00 00       	mov    $0x71,%edx
    12c4:	48 8d 35 95 0d 00 00 	lea    0xd95(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    12cb:	48 8d 3d 3d 0d 00 00 	lea    0xd3d(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    12d2:	e8 09 fe ff ff       	callq  10e0 <__assert_fail@plt>
    12d7:	48 8d 0d d2 0d 00 00 	lea    0xdd2(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    12de:	ba 7b 00 00 00       	mov    $0x7b,%edx
    12e3:	48 8d 35 76 0d 00 00 	lea    0xd76(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    12ea:	48 8d 3d 1e 0d 00 00 	lea    0xd1e(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    12f1:	e8 ea fd ff ff       	callq  10e0 <__assert_fail@plt>
    12f6:	48 8d 0d b3 0d 00 00 	lea    0xdb3(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    12fd:	ba 85 00 00 00       	mov    $0x85,%edx
    1302:	48 8d 35 57 0d 00 00 	lea    0xd57(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1309:	48 8d 3d ff 0c 00 00 	lea    0xcff(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1310:	e8 cb fd ff ff       	callq  10e0 <__assert_fail@plt>
    1315:	48 8d 0d 94 0d 00 00 	lea    0xd94(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    131c:	ba 99 00 00 00       	mov    $0x99,%edx
    1321:	48 8d 35 38 0d 00 00 	lea    0xd38(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1328:	48 8d 3d e0 0c 00 00 	lea    0xce0(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    132f:	e8 ac fd ff ff       	callq  10e0 <__assert_fail@plt>
    1334:	48 8d 0d 75 0d 00 00 	lea    0xd75(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    133b:	ba 8f 00 00 00       	mov    $0x8f,%edx
    1340:	48 8d 35 19 0d 00 00 	lea    0xd19(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1347:	48 8d 3d c1 0c 00 00 	lea    0xcc1(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    134e:	e8 8d fd ff ff       	callq  10e0 <__assert_fail@plt>
    1353:	48 8d 0d 56 0d 00 00 	lea    0xd56(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    135a:	ba 67 00 00 00       	mov    $0x67,%edx
    135f:	48 8d 35 fa 0c 00 00 	lea    0xcfa(%rip),%rsi        # 2060 <_IO_stdin_used+0x60>
    1366:	48 8d 3d a2 0c 00 00 	lea    0xca2(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    136d:	e8 6e fd ff ff       	callq  10e0 <__assert_fail@plt>
    1372:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1379:	00 00 00 
    137c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001380 <_start>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	31 ed                	xor    %ebp,%ebp
    1386:	49 89 d1             	mov    %rdx,%r9
    1389:	5e                   	pop    %rsi
    138a:	48 89 e2             	mov    %rsp,%rdx
    138d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1391:	50                   	push   %rax
    1392:	54                   	push   %rsp
    1393:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 17f0 <__libc_csu_fini>
    139a:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 1780 <__libc_csu_init>
    13a1:	48 8d 3d 58 fd ff ff 	lea    -0x2a8(%rip),%rdi        # 1100 <main>
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
    1442:	e8 49 fc ff ff       	callq  1090 <__cxa_finalize@plt>
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

0000000000001470 <isbad_alphabet>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	55                   	push   %rbp
    1475:	53                   	push   %rbx
    1476:	48 89 fb             	mov    %rdi,%rbx
    1479:	48 83 ec 08          	sub    $0x8,%rsp
    147d:	e8 3e fc ff ff       	callq  10c0 <strlen@plt>
    1482:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1488:	48 83 f8 01          	cmp    $0x1,%rax
    148c:	76 32                	jbe    14c0 <isbad_alphabet+0x50>
    148e:	48 83 c3 01          	add    $0x1,%rbx
    1492:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
    1496:	eb 11                	jmp    14a9 <isbad_alphabet+0x39>
    1498:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    149f:	00 
    14a0:	48 83 c3 01          	add    $0x1,%rbx
    14a4:	48 39 dd             	cmp    %rbx,%rbp
    14a7:	74 27                	je     14d0 <isbad_alphabet+0x60>
    14a9:	0f be 73 ff          	movsbl -0x1(%rbx),%esi
    14ad:	48 89 df             	mov    %rbx,%rdi
    14b0:	e8 1b fc ff ff       	callq  10d0 <strchr@plt>
    14b5:	48 85 c0             	test   %rax,%rax
    14b8:	74 e6                	je     14a0 <isbad_alphabet+0x30>
    14ba:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	44 89 c0             	mov    %r8d,%eax
    14c7:	5b                   	pop    %rbx
    14c8:	5d                   	pop    %rbp
    14c9:	c3                   	retq   
    14ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	45 31 c0             	xor    %r8d,%r8d
    14d7:	44 89 c0             	mov    %r8d,%eax
    14da:	5b                   	pop    %rbx
    14db:	5d                   	pop    %rbp
    14dc:	c3                   	retq   
    14dd:	0f 1f 00             	nopl   (%rax)

00000000000014e0 <converted_len>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	44 0f bf ce          	movswl %si,%r9d
    14e8:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    14ee:	41 8d 49 ff          	lea    -0x1(%r9),%ecx
    14f2:	48 63 c9             	movslq %ecx,%rcx
    14f5:	48 39 f9             	cmp    %rdi,%rcx
    14f8:	72 06                	jb     1500 <converted_len+0x20>
    14fa:	4c 89 c0             	mov    %r8,%rax
    14fd:	c3                   	retq   
    14fe:	66 90                	xchg   %ax,%ax
    1500:	48 0f bf f6          	movswq %si,%rsi
    1504:	48 89 f8             	mov    %rdi,%rax
    1507:	31 d2                	xor    %edx,%edx
    1509:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    150f:	48 f7 f6             	div    %rsi
    1512:	48 39 c1             	cmp    %rax,%rcx
    1515:	73 e3                	jae    14fa <converted_len+0x1a>
    1517:	31 d2                	xor    %edx,%edx
    1519:	48 83 ec 08          	sub    $0x8,%rsp
    151d:	48 f7 f6             	div    %rsi
    1520:	44 89 ce             	mov    %r9d,%esi
    1523:	48 89 c7             	mov    %rax,%rdi
    1526:	e8 b5 ff ff ff       	callq  14e0 <converted_len>
    152b:	48 83 c4 08          	add    $0x8,%rsp
    152f:	4c 8d 40 02          	lea    0x2(%rax),%r8
    1533:	4c 89 c0             	mov    %r8,%rax
    1536:	c3                   	retq   
    1537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    153e:	00 00 

0000000000001540 <convertion>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	49 89 f1             	mov    %rsi,%r9
    1547:	4c 0f bf d2          	movswq %dx,%r10
    154b:	89 d6                	mov    %edx,%esi
    154d:	48 89 f8             	mov    %rdi,%rax
    1550:	31 d2                	xor    %edx,%edx
    1552:	0f bf f6             	movswl %si,%esi
    1555:	49 f7 f2             	div    %r10
    1558:	44 8d 46 ff          	lea    -0x1(%rsi),%r8d
    155c:	4d 63 c0             	movslq %r8d,%r8
    155f:	49 89 c3             	mov    %rax,%r11
    1562:	41 0f b6 04 11       	movzbl (%r9,%rdx,1),%eax
    1567:	88 01                	mov    %al,(%rcx)
    1569:	49 39 f8             	cmp    %rdi,%r8
    156c:	72 02                	jb     1570 <convertion+0x30>
    156e:	c3                   	retq   
    156f:	90                   	nop
    1570:	4c 89 d8             	mov    %r11,%rax
    1573:	31 d2                	xor    %edx,%edx
    1575:	49 f7 f2             	div    %r10
    1578:	48 89 c7             	mov    %rax,%rdi
    157b:	41 0f b6 04 11       	movzbl (%r9,%rdx,1),%eax
    1580:	88 41 ff             	mov    %al,-0x1(%rcx)
    1583:	4d 39 d8             	cmp    %r11,%r8
    1586:	73 e6                	jae    156e <convertion+0x2e>
    1588:	48 89 f8             	mov    %rdi,%rax
    158b:	31 d2                	xor    %edx,%edx
    158d:	49 f7 f2             	div    %r10
    1590:	41 0f b6 14 11       	movzbl (%r9,%rdx,1),%edx
    1595:	88 51 fe             	mov    %dl,-0x2(%rcx)
    1598:	49 39 f8             	cmp    %rdi,%r8
    159b:	73 d1                	jae    156e <convertion+0x2e>
    159d:	89 f2                	mov    %esi,%edx
    159f:	48 83 e9 03          	sub    $0x3,%rcx
    15a3:	4c 89 ce             	mov    %r9,%rsi
    15a6:	48 89 c7             	mov    %rax,%rdi
    15a9:	eb 95                	jmp    1540 <convertion>
    15ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000015b0 <decimal_to_anybase>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	41 56                	push   %r14
    15b8:	41 55                	push   %r13
    15ba:	45 31 ed             	xor    %r13d,%r13d
    15bd:	41 54                	push   %r12
    15bf:	49 89 f4             	mov    %rsi,%r12
    15c2:	55                   	push   %rbp
    15c3:	53                   	push   %rbx
    15c4:	48 89 fb             	mov    %rdi,%rbx
    15c7:	48 89 f7             	mov    %rsi,%rdi
    15ca:	48 83 ec 28          	sub    $0x28,%rsp
    15ce:	e8 9d fe ff ff       	callq  1470 <isbad_alphabet>
    15d3:	84 c0                	test   %al,%al
    15d5:	75 3e                	jne    1615 <decimal_to_anybase+0x65>
    15d7:	4c 89 e7             	mov    %r12,%rdi
    15da:	e8 e1 fa ff ff       	callq  10c0 <strlen@plt>
    15df:	44 0f bf c8          	movswl %ax,%r9d
    15e3:	48 0f bf e8          	movswq %ax,%rbp
    15e7:	45 8d 41 ff          	lea    -0x1(%r9),%r8d
    15eb:	4d 63 c0             	movslq %r8d,%r8
    15ee:	4c 39 c3             	cmp    %r8,%rbx
    15f1:	77 3d                	ja     1630 <decimal_to_anybase+0x80>
    15f3:	bf 02 00 00 00       	mov    $0x2,%edi
    15f8:	e8 f3 fa ff ff       	callq  10f0 <malloc@plt>
    15fd:	c6 40 01 00          	movb   $0x0,0x1(%rax)
    1601:	49 89 c5             	mov    %rax,%r13
    1604:	48 89 d8             	mov    %rbx,%rax
    1607:	31 d2                	xor    %edx,%edx
    1609:	48 f7 f5             	div    %rbp
    160c:	41 0f b6 04 14       	movzbl (%r12,%rdx,1),%eax
    1611:	41 88 45 00          	mov    %al,0x0(%r13)
    1615:	48 83 c4 28          	add    $0x28,%rsp
    1619:	4c 89 e8             	mov    %r13,%rax
    161c:	5b                   	pop    %rbx
    161d:	5d                   	pop    %rbp
    161e:	41 5c                	pop    %r12
    1620:	41 5d                	pop    %r13
    1622:	41 5e                	pop    %r14
    1624:	41 5f                	pop    %r15
    1626:	c3                   	retq   
    1627:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    162e:	00 00 
    1630:	48 89 d8             	mov    %rbx,%rax
    1633:	31 d2                	xor    %edx,%edx
    1635:	48 f7 f5             	div    %rbp
    1638:	49 89 d7             	mov    %rdx,%r15
    163b:	48 89 c3             	mov    %rax,%rbx
    163e:	49 39 c0             	cmp    %rax,%r8
    1641:	72 1d                	jb     1660 <decimal_to_anybase+0xb0>
    1643:	bf 03 00 00 00       	mov    $0x3,%edi
    1648:	e8 a3 fa ff ff       	callq  10f0 <malloc@plt>
    164d:	c6 40 02 00          	movb   $0x0,0x2(%rax)
    1651:	49 89 c5             	mov    %rax,%r13
    1654:	43 0f b6 04 3c       	movzbl (%r12,%r15,1),%eax
    1659:	41 88 45 01          	mov    %al,0x1(%r13)
    165d:	eb a5                	jmp    1604 <decimal_to_anybase+0x54>
    165f:	90                   	nop
    1660:	31 d2                	xor    %edx,%edx
    1662:	48 f7 f5             	div    %rbp
    1665:	49 89 d2             	mov    %rdx,%r10
    1668:	48 89 c3             	mov    %rax,%rbx
    166b:	49 39 c0             	cmp    %rax,%r8
    166e:	0f 82 89 00 00 00    	jb     16fd <decimal_to_anybase+0x14d>
    1674:	48 c7 44 24 18 02 00 	movq   $0x2,0x18(%rsp)
    167b:	00 00 
    167d:	bf 04 00 00 00       	mov    $0x4,%edi
    1682:	41 be 03 00 00 00    	mov    $0x3,%r14d
    1688:	4c 89 54 24 10       	mov    %r10,0x10(%rsp)
    168d:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    1692:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    1697:	e8 54 fa ff ff       	callq  10f0 <malloc@plt>
    169c:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    16a1:	31 d2                	xor    %edx,%edx
    16a3:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    16a8:	42 c6 04 30 00       	movb   $0x0,(%rax,%r14,1)
    16ad:	4c 8b 74 24 18       	mov    0x18(%rsp),%r14
    16b2:	49 89 c5             	mov    %rax,%r13
    16b5:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    16ba:	49 01 c6             	add    %rax,%r14
    16bd:	43 0f b6 04 3c       	movzbl (%r12,%r15,1),%eax
    16c2:	41 88 06             	mov    %al,(%r14)
    16c5:	43 0f b6 04 14       	movzbl (%r12,%r10,1),%eax
    16ca:	41 88 46 ff          	mov    %al,-0x1(%r14)
    16ce:	48 89 d8             	mov    %rbx,%rax
    16d1:	48 f7 f5             	div    %rbp
    16d4:	49 39 d8             	cmp    %rbx,%r8
    16d7:	41 0f b6 14 14       	movzbl (%r12,%rdx,1),%edx
    16dc:	41 88 56 fe          	mov    %dl,-0x2(%r14)
    16e0:	0f 83 2f ff ff ff    	jae    1615 <decimal_to_anybase+0x65>
    16e6:	49 8d 4e fd          	lea    -0x3(%r14),%rcx
    16ea:	44 89 ca             	mov    %r9d,%edx
    16ed:	4c 89 e6             	mov    %r12,%rsi
    16f0:	48 89 c7             	mov    %rax,%rdi
    16f3:	e8 48 fe ff ff       	callq  1540 <convertion>
    16f8:	e9 18 ff ff ff       	jmpq   1615 <decimal_to_anybase+0x65>
    16fd:	31 d2                	xor    %edx,%edx
    16ff:	48 f7 f5             	div    %rbp
    1702:	49 39 c0             	cmp    %rax,%r8
    1705:	72 19                	jb     1720 <decimal_to_anybase+0x170>
    1707:	48 c7 44 24 18 03 00 	movq   $0x3,0x18(%rsp)
    170e:	00 00 
    1710:	bf 05 00 00 00       	mov    $0x5,%edi
    1715:	41 be 04 00 00 00    	mov    $0x4,%r14d
    171b:	e9 68 ff ff ff       	jmpq   1688 <decimal_to_anybase+0xd8>
    1720:	31 d2                	xor    %edx,%edx
    1722:	bf 01 00 00 00       	mov    $0x1,%edi
    1727:	48 f7 f5             	div    %rbp
    172a:	49 39 c0             	cmp    %rax,%r8
    172d:	72 16                	jb     1745 <decimal_to_anybase+0x195>
    172f:	48 8d 47 03          	lea    0x3(%rdi),%rax
    1733:	4c 8d 77 04          	lea    0x4(%rdi),%r14
    1737:	48 83 c7 05          	add    $0x5,%rdi
    173b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1740:	e9 43 ff ff ff       	jmpq   1688 <decimal_to_anybase+0xd8>
    1745:	31 d2                	xor    %edx,%edx
    1747:	48 f7 f5             	div    %rbp
    174a:	49 39 c0             	cmp    %rax,%r8
    174d:	72 06                	jb     1755 <decimal_to_anybase+0x1a5>
    174f:	48 83 c7 01          	add    $0x1,%rdi
    1753:	eb da                	jmp    172f <decimal_to_anybase+0x17f>
    1755:	31 d2                	xor    %edx,%edx
    1757:	44 89 ce             	mov    %r9d,%esi
    175a:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    175f:	48 f7 f5             	div    %rbp
    1762:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
    1767:	48 89 c7             	mov    %rax,%rdi
    176a:	e8 71 fd ff ff       	callq  14e0 <converted_len>
    176f:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    1774:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
    1779:	48 8d 78 01          	lea    0x1(%rax),%rdi
    177d:	eb d0                	jmp    174f <decimal_to_anybase+0x19f>
    177f:	90                   	nop

0000000000001780 <__libc_csu_init>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	41 57                	push   %r15
    1786:	4c 8d 3d 03 26 00 00 	lea    0x2603(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    178d:	41 56                	push   %r14
    178f:	49 89 d6             	mov    %rdx,%r14
    1792:	41 55                	push   %r13
    1794:	49 89 f5             	mov    %rsi,%r13
    1797:	41 54                	push   %r12
    1799:	41 89 fc             	mov    %edi,%r12d
    179c:	55                   	push   %rbp
    179d:	48 8d 2d f4 25 00 00 	lea    0x25f4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    17a4:	53                   	push   %rbx
    17a5:	4c 29 fd             	sub    %r15,%rbp
    17a8:	48 83 ec 08          	sub    $0x8,%rsp
    17ac:	e8 4f f8 ff ff       	callq  1000 <_init>
    17b1:	48 c1 fd 03          	sar    $0x3,%rbp
    17b5:	74 1f                	je     17d6 <__libc_csu_init+0x56>
    17b7:	31 db                	xor    %ebx,%ebx
    17b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17c0:	4c 89 f2             	mov    %r14,%rdx
    17c3:	4c 89 ee             	mov    %r13,%rsi
    17c6:	44 89 e7             	mov    %r12d,%edi
    17c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17cd:	48 83 c3 01          	add    $0x1,%rbx
    17d1:	48 39 dd             	cmp    %rbx,%rbp
    17d4:	75 ea                	jne    17c0 <__libc_csu_init+0x40>
    17d6:	48 83 c4 08          	add    $0x8,%rsp
    17da:	5b                   	pop    %rbx
    17db:	5d                   	pop    %rbp
    17dc:	41 5c                	pop    %r12
    17de:	41 5d                	pop    %r13
    17e0:	41 5e                	pop    %r14
    17e2:	41 5f                	pop    %r15
    17e4:	c3                   	retq   
    17e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17ec:	00 00 00 00 

00000000000017f0 <__libc_csu_fini>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	c3                   	retq   

Disassembly of section .fini:

00000000000017f8 <_fini>:
    17f8:	f3 0f 1e fa          	endbr64 
    17fc:	48 83 ec 08          	sub    $0x8,%rsp
    1800:	48 83 c4 08          	add    $0x8,%rsp
    1804:	c3                   	retq   
