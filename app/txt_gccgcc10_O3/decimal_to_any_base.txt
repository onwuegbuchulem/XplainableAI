
/app/bin_gccgcc10_O3/decimal_to_any_base:     file format elf64-x86-64


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
    110e:	e8 cd 04 00 00       	callq  15e0 <decimal_to_anybase>
    1113:	48 89 c7             	mov    %rax,%rdi
    1116:	48 89 c5             	mov    %rax,%rbp
    1119:	e8 a2 ff ff ff       	callq  10c0 <strlen@plt>
    111e:	48 85 c0             	test   %rax,%rax
    1121:	74 0a                	je     112d <main+0x2d>
    1123:	80 7d 00 30          	cmpb   $0x30,0x0(%rbp)
    1127:	0f 85 59 02 00 00    	jne    1386 <main+0x286>
    112d:	48 89 ef             	mov    %rbp,%rdi
    1130:	e8 6b ff ff ff       	callq  10a0 <free@plt>
    1135:	48 8d 35 c8 0e 00 00 	lea    0xec8(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    113c:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
    1143:	e8 98 04 00 00       	callq  15e0 <decimal_to_anybase>
    1148:	48 89 c7             	mov    %rax,%rdi
    114b:	48 89 c5             	mov    %rax,%rbp
    114e:	e8 6d ff ff ff       	callq  10c0 <strlen@plt>
    1153:	48 8d 0d cc 0e 00 00 	lea    0xecc(%rip),%rcx        # 2026 <_IO_stdin_used+0x26>
    115a:	48 89 c2             	mov    %rax,%rdx
    115d:	31 c0                	xor    %eax,%eax
    115f:	90                   	nop
    1160:	48 39 d0             	cmp    %rdx,%rax
    1163:	74 19                	je     117e <main+0x7e>
    1165:	0f b6 34 01          	movzbl (%rcx,%rax,1),%esi
    1169:	40 38 74 05 00       	cmp    %sil,0x0(%rbp,%rax,1)
    116e:	0f 85 77 01 00 00    	jne    12eb <main+0x1eb>
    1174:	48 83 c0 01          	add    $0x1,%rax
    1178:	48 83 f8 14          	cmp    $0x14,%rax
    117c:	75 e2                	jne    1160 <main+0x60>
    117e:	48 89 ef             	mov    %rbp,%rdi
    1181:	e8 1a ff ff ff       	callq  10a0 <free@plt>
    1186:	48 8d 35 77 0e 00 00 	lea    0xe77(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    118d:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
    1194:	e8 47 04 00 00       	callq  15e0 <decimal_to_anybase>
    1199:	48 89 c7             	mov    %rax,%rdi
    119c:	48 89 c5             	mov    %rax,%rbp
    119f:	e8 1c ff ff ff       	callq  10c0 <strlen@plt>
    11a4:	48 8d 0d 7b 0e 00 00 	lea    0xe7b(%rip),%rcx        # 2026 <_IO_stdin_used+0x26>
    11ab:	48 89 c2             	mov    %rax,%rdx
    11ae:	31 c0                	xor    %eax,%eax
    11b0:	48 39 c2             	cmp    %rax,%rdx
    11b3:	74 19                	je     11ce <main+0xce>
    11b5:	0f b6 3c 01          	movzbl (%rcx,%rax,1),%edi
    11b9:	40 38 7c 05 00       	cmp    %dil,0x0(%rbp,%rax,1)
    11be:	0f 85 46 01 00 00    	jne    130a <main+0x20a>
    11c4:	48 83 c0 01          	add    $0x1,%rax
    11c8:	48 83 f8 14          	cmp    $0x14,%rax
    11cc:	75 e2                	jne    11b0 <main+0xb0>
    11ce:	48 89 ef             	mov    %rbp,%rdi
    11d1:	e8 ca fe ff ff       	callq  10a0 <free@plt>
    11d6:	bf 2a 00 00 00       	mov    $0x2a,%edi
    11db:	48 8d 35 59 0e 00 00 	lea    0xe59(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    11e2:	e8 f9 03 00 00       	callq  15e0 <decimal_to_anybase>
    11e7:	48 89 c7             	mov    %rax,%rdi
    11ea:	48 89 c5             	mov    %rax,%rbp
    11ed:	e8 ce fe ff ff       	callq  10c0 <strlen@plt>
    11f2:	48 85 c0             	test   %rax,%rax
    11f5:	74 5a                	je     1251 <main+0x151>
    11f7:	80 7d 00 31          	cmpb   $0x31,0x0(%rbp)
    11fb:	0f 85 28 01 00 00    	jne    1329 <main+0x229>
    1201:	48 83 f8 01          	cmp    $0x1,%rax
    1205:	74 4a                	je     1251 <main+0x151>
    1207:	80 7d 01 30          	cmpb   $0x30,0x1(%rbp)
    120b:	0f 85 18 01 00 00    	jne    1329 <main+0x229>
    1211:	48 83 f8 02          	cmp    $0x2,%rax
    1215:	74 3a                	je     1251 <main+0x151>
    1217:	80 7d 02 31          	cmpb   $0x31,0x2(%rbp)
    121b:	0f 85 08 01 00 00    	jne    1329 <main+0x229>
    1221:	48 83 f8 03          	cmp    $0x3,%rax
    1225:	74 2a                	je     1251 <main+0x151>
    1227:	80 7d 03 30          	cmpb   $0x30,0x3(%rbp)
    122b:	0f 85 f8 00 00 00    	jne    1329 <main+0x229>
    1231:	48 83 f8 04          	cmp    $0x4,%rax
    1235:	74 1a                	je     1251 <main+0x151>
    1237:	80 7d 04 31          	cmpb   $0x31,0x4(%rbp)
    123b:	0f 85 e8 00 00 00    	jne    1329 <main+0x229>
    1241:	48 83 f8 05          	cmp    $0x5,%rax
    1245:	74 0a                	je     1251 <main+0x151>
    1247:	80 7d 05 30          	cmpb   $0x30,0x5(%rbp)
    124b:	0f 85 d8 00 00 00    	jne    1329 <main+0x229>
    1251:	48 89 ef             	mov    %rbp,%rdi
    1254:	e8 47 fe ff ff       	callq  10a0 <free@plt>
    1259:	bf 2a 00 00 00       	mov    $0x2a,%edi
    125e:	48 8d 35 d9 0d 00 00 	lea    0xdd9(%rip),%rsi        # 203e <_IO_stdin_used+0x3e>
    1265:	e8 76 03 00 00       	callq  15e0 <decimal_to_anybase>
    126a:	48 89 c7             	mov    %rax,%rdi
    126d:	48 89 c5             	mov    %rax,%rbp
    1270:	e8 4b fe ff ff       	callq  10c0 <strlen@plt>
    1275:	48 85 c0             	test   %rax,%rax
    1278:	74 1a                	je     1294 <main+0x194>
    127a:	80 7d 00 35          	cmpb   $0x35,0x0(%rbp)
    127e:	0f 85 e3 00 00 00    	jne    1367 <main+0x267>
    1284:	48 83 f8 01          	cmp    $0x1,%rax
    1288:	74 0a                	je     1294 <main+0x194>
    128a:	80 7d 01 32          	cmpb   $0x32,0x1(%rbp)
    128e:	0f 85 d3 00 00 00    	jne    1367 <main+0x267>
    1294:	48 89 ef             	mov    %rbp,%rdi
    1297:	e8 04 fe ff ff       	callq  10a0 <free@plt>
    129c:	bf 2a 00 00 00       	mov    $0x2a,%edi
    12a1:	48 8d 35 9f 0d 00 00 	lea    0xd9f(%rip),%rsi        # 2047 <_IO_stdin_used+0x47>
    12a8:	e8 33 03 00 00       	callq  15e0 <decimal_to_anybase>
    12ad:	48 89 c7             	mov    %rax,%rdi
    12b0:	48 89 c5             	mov    %rax,%rbp
    12b3:	e8 08 fe ff ff       	callq  10c0 <strlen@plt>
    12b8:	48 85 c0             	test   %rax,%rax
    12bb:	74 16                	je     12d3 <main+0x1d3>
    12bd:	80 7d 00 32          	cmpb   $0x32,0x0(%rbp)
    12c1:	0f 85 81 00 00 00    	jne    1348 <main+0x248>
    12c7:	48 83 f8 01          	cmp    $0x1,%rax
    12cb:	74 06                	je     12d3 <main+0x1d3>
    12cd:	80 7d 01 41          	cmpb   $0x41,0x1(%rbp)
    12d1:	75 75                	jne    1348 <main+0x248>
    12d3:	48 89 ef             	mov    %rbp,%rdi
    12d6:	e8 c5 fd ff ff       	callq  10a0 <free@plt>
    12db:	48 8d 3d 9e 0d 00 00 	lea    0xd9e(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    12e2:	e8 c9 fd ff ff       	callq  10b0 <puts@plt>
    12e7:	31 c0                	xor    %eax,%eax
    12e9:	5d                   	pop    %rbp
    12ea:	c3                   	retq   
    12eb:	48 8d 0d b6 0d 00 00 	lea    0xdb6(%rip),%rcx        # 20a8 <__PRETTY_FUNCTION__.0>
    12f2:	ba 71 00 00 00       	mov    $0x71,%edx
    12f7:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    12fe:	48 8d 3d 0a 0d 00 00 	lea    0xd0a(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1305:	e8 d6 fd ff ff       	callq  10e0 <__assert_fail@plt>
    130a:	48 8d 0d 97 0d 00 00 	lea    0xd97(%rip),%rcx        # 20a8 <__PRETTY_FUNCTION__.0>
    1311:	ba 7b 00 00 00       	mov    $0x7b,%edx
    1316:	48 8d 35 3b 0d 00 00 	lea    0xd3b(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    131d:	48 8d 3d eb 0c 00 00 	lea    0xceb(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1324:	e8 b7 fd ff ff       	callq  10e0 <__assert_fail@plt>
    1329:	48 8d 0d 78 0d 00 00 	lea    0xd78(%rip),%rcx        # 20a8 <__PRETTY_FUNCTION__.0>
    1330:	ba 85 00 00 00       	mov    $0x85,%edx
    1335:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    133c:	48 8d 3d cc 0c 00 00 	lea    0xccc(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1343:	e8 98 fd ff ff       	callq  10e0 <__assert_fail@plt>
    1348:	48 8d 0d 59 0d 00 00 	lea    0xd59(%rip),%rcx        # 20a8 <__PRETTY_FUNCTION__.0>
    134f:	ba 99 00 00 00       	mov    $0x99,%edx
    1354:	48 8d 35 fd 0c 00 00 	lea    0xcfd(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    135b:	48 8d 3d ad 0c 00 00 	lea    0xcad(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1362:	e8 79 fd ff ff       	callq  10e0 <__assert_fail@plt>
    1367:	48 8d 0d 3a 0d 00 00 	lea    0xd3a(%rip),%rcx        # 20a8 <__PRETTY_FUNCTION__.0>
    136e:	ba 8f 00 00 00       	mov    $0x8f,%edx
    1373:	48 8d 35 de 0c 00 00 	lea    0xcde(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    137a:	48 8d 3d 8e 0c 00 00 	lea    0xc8e(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    1381:	e8 5a fd ff ff       	callq  10e0 <__assert_fail@plt>
    1386:	48 8d 0d 1b 0d 00 00 	lea    0xd1b(%rip),%rcx        # 20a8 <__PRETTY_FUNCTION__.0>
    138d:	ba 67 00 00 00       	mov    $0x67,%edx
    1392:	48 8d 35 bf 0c 00 00 	lea    0xcbf(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    1399:	48 8d 3d 6f 0c 00 00 	lea    0xc6f(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    13a0:	e8 3b fd ff ff       	callq  10e0 <__assert_fail@plt>
    13a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 
    13af:	90                   	nop

00000000000013b0 <_start>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	31 ed                	xor    %ebp,%ebp
    13b6:	49 89 d1             	mov    %rdx,%r9
    13b9:	5e                   	pop    %rsi
    13ba:	48 89 e2             	mov    %rsp,%rdx
    13bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13c1:	50                   	push   %rax
    13c2:	54                   	push   %rsp
    13c3:	4c 8d 05 56 05 00 00 	lea    0x556(%rip),%r8        # 1920 <__libc_csu_fini>
    13ca:	48 8d 0d df 04 00 00 	lea    0x4df(%rip),%rcx        # 18b0 <__libc_csu_init>
    13d1:	48 8d 3d 28 fd ff ff 	lea    -0x2d8(%rip),%rdi        # 1100 <main>
    13d8:	ff 15 02 2c 00 00    	callq  *0x2c02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    13de:	f4                   	hlt    
    13df:	90                   	nop

00000000000013e0 <deregister_tm_clones>:
    13e0:	48 8d 3d 29 2c 00 00 	lea    0x2c29(%rip),%rdi        # 4010 <__TMC_END__>
    13e7:	48 8d 05 22 2c 00 00 	lea    0x2c22(%rip),%rax        # 4010 <__TMC_END__>
    13ee:	48 39 f8             	cmp    %rdi,%rax
    13f1:	74 15                	je     1408 <deregister_tm_clones+0x28>
    13f3:	48 8b 05 de 2b 00 00 	mov    0x2bde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    13fa:	48 85 c0             	test   %rax,%rax
    13fd:	74 09                	je     1408 <deregister_tm_clones+0x28>
    13ff:	ff e0                	jmpq   *%rax
    1401:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1408:	c3                   	retq   
    1409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001410 <register_tm_clones>:
    1410:	48 8d 3d f9 2b 00 00 	lea    0x2bf9(%rip),%rdi        # 4010 <__TMC_END__>
    1417:	48 8d 35 f2 2b 00 00 	lea    0x2bf2(%rip),%rsi        # 4010 <__TMC_END__>
    141e:	48 29 fe             	sub    %rdi,%rsi
    1421:	48 89 f0             	mov    %rsi,%rax
    1424:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1428:	48 c1 f8 03          	sar    $0x3,%rax
    142c:	48 01 c6             	add    %rax,%rsi
    142f:	48 d1 fe             	sar    %rsi
    1432:	74 14                	je     1448 <register_tm_clones+0x38>
    1434:	48 8b 05 b5 2b 00 00 	mov    0x2bb5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    143b:	48 85 c0             	test   %rax,%rax
    143e:	74 08                	je     1448 <register_tm_clones+0x38>
    1440:	ff e0                	jmpq   *%rax
    1442:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1448:	c3                   	retq   
    1449:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001450 <__do_global_dtors_aux>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	80 3d b5 2b 00 00 00 	cmpb   $0x0,0x2bb5(%rip)        # 4010 <__TMC_END__>
    145b:	75 2b                	jne    1488 <__do_global_dtors_aux+0x38>
    145d:	55                   	push   %rbp
    145e:	48 83 3d 92 2b 00 00 	cmpq   $0x0,0x2b92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1465:	00 
    1466:	48 89 e5             	mov    %rsp,%rbp
    1469:	74 0c                	je     1477 <__do_global_dtors_aux+0x27>
    146b:	48 8b 3d 96 2b 00 00 	mov    0x2b96(%rip),%rdi        # 4008 <__dso_handle>
    1472:	e8 19 fc ff ff       	callq  1090 <__cxa_finalize@plt>
    1477:	e8 64 ff ff ff       	callq  13e0 <deregister_tm_clones>
    147c:	c6 05 8d 2b 00 00 01 	movb   $0x1,0x2b8d(%rip)        # 4010 <__TMC_END__>
    1483:	5d                   	pop    %rbp
    1484:	c3                   	retq   
    1485:	0f 1f 00             	nopl   (%rax)
    1488:	c3                   	retq   
    1489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001490 <frame_dummy>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	e9 77 ff ff ff       	jmpq   1410 <register_tm_clones>
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <isbad_alphabet>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	55                   	push   %rbp
    14a5:	53                   	push   %rbx
    14a6:	48 89 fb             	mov    %rdi,%rbx
    14a9:	48 83 ec 08          	sub    $0x8,%rsp
    14ad:	e8 0e fc ff ff       	callq  10c0 <strlen@plt>
    14b2:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    14b8:	48 83 f8 01          	cmp    $0x1,%rax
    14bc:	76 32                	jbe    14f0 <isbad_alphabet+0x50>
    14be:	48 83 c3 01          	add    $0x1,%rbx
    14c2:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
    14c6:	eb 11                	jmp    14d9 <isbad_alphabet+0x39>
    14c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14cf:	00 
    14d0:	48 83 c3 01          	add    $0x1,%rbx
    14d4:	48 39 dd             	cmp    %rbx,%rbp
    14d7:	74 27                	je     1500 <isbad_alphabet+0x60>
    14d9:	0f be 73 ff          	movsbl -0x1(%rbx),%esi
    14dd:	48 89 df             	mov    %rbx,%rdi
    14e0:	e8 eb fb ff ff       	callq  10d0 <strchr@plt>
    14e5:	48 85 c0             	test   %rax,%rax
    14e8:	74 e6                	je     14d0 <isbad_alphabet+0x30>
    14ea:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    14f0:	48 83 c4 08          	add    $0x8,%rsp
    14f4:	44 89 c0             	mov    %r8d,%eax
    14f7:	5b                   	pop    %rbx
    14f8:	5d                   	pop    %rbp
    14f9:	c3                   	retq   
    14fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1500:	48 83 c4 08          	add    $0x8,%rsp
    1504:	45 31 c0             	xor    %r8d,%r8d
    1507:	44 89 c0             	mov    %r8d,%eax
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	c3                   	retq   
    150d:	0f 1f 00             	nopl   (%rax)

0000000000001510 <converted_len>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	44 0f bf ce          	movswl %si,%r9d
    1518:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    151e:	41 8d 49 ff          	lea    -0x1(%r9),%ecx
    1522:	48 63 c9             	movslq %ecx,%rcx
    1525:	48 39 f9             	cmp    %rdi,%rcx
    1528:	72 06                	jb     1530 <converted_len+0x20>
    152a:	4c 89 c0             	mov    %r8,%rax
    152d:	c3                   	retq   
    152e:	66 90                	xchg   %ax,%ax
    1530:	48 0f bf f6          	movswq %si,%rsi
    1534:	48 89 f8             	mov    %rdi,%rax
    1537:	31 d2                	xor    %edx,%edx
    1539:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    153f:	48 f7 f6             	div    %rsi
    1542:	48 39 c1             	cmp    %rax,%rcx
    1545:	73 e3                	jae    152a <converted_len+0x1a>
    1547:	31 d2                	xor    %edx,%edx
    1549:	48 83 ec 08          	sub    $0x8,%rsp
    154d:	48 f7 f6             	div    %rsi
    1550:	44 89 ce             	mov    %r9d,%esi
    1553:	48 89 c7             	mov    %rax,%rdi
    1556:	e8 b5 ff ff ff       	callq  1510 <converted_len>
    155b:	48 83 c4 08          	add    $0x8,%rsp
    155f:	4c 8d 40 02          	lea    0x2(%rax),%r8
    1563:	4c 89 c0             	mov    %r8,%rax
    1566:	c3                   	retq   
    1567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    156e:	00 00 

0000000000001570 <convertion>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	49 89 f1             	mov    %rsi,%r9
    1577:	4c 0f bf d2          	movswq %dx,%r10
    157b:	89 d6                	mov    %edx,%esi
    157d:	48 89 f8             	mov    %rdi,%rax
    1580:	31 d2                	xor    %edx,%edx
    1582:	0f bf f6             	movswl %si,%esi
    1585:	49 f7 f2             	div    %r10
    1588:	44 8d 46 ff          	lea    -0x1(%rsi),%r8d
    158c:	4d 63 c0             	movslq %r8d,%r8
    158f:	49 89 c3             	mov    %rax,%r11
    1592:	41 0f b6 04 11       	movzbl (%r9,%rdx,1),%eax
    1597:	88 01                	mov    %al,(%rcx)
    1599:	49 39 f8             	cmp    %rdi,%r8
    159c:	72 02                	jb     15a0 <convertion+0x30>
    159e:	c3                   	retq   
    159f:	90                   	nop
    15a0:	4c 89 d8             	mov    %r11,%rax
    15a3:	31 d2                	xor    %edx,%edx
    15a5:	49 f7 f2             	div    %r10
    15a8:	48 89 c7             	mov    %rax,%rdi
    15ab:	41 0f b6 04 11       	movzbl (%r9,%rdx,1),%eax
    15b0:	88 41 ff             	mov    %al,-0x1(%rcx)
    15b3:	4d 39 d8             	cmp    %r11,%r8
    15b6:	73 e6                	jae    159e <convertion+0x2e>
    15b8:	48 89 f8             	mov    %rdi,%rax
    15bb:	31 d2                	xor    %edx,%edx
    15bd:	49 f7 f2             	div    %r10
    15c0:	41 0f b6 14 11       	movzbl (%r9,%rdx,1),%edx
    15c5:	88 51 fe             	mov    %dl,-0x2(%rcx)
    15c8:	49 39 f8             	cmp    %rdi,%r8
    15cb:	73 d1                	jae    159e <convertion+0x2e>
    15cd:	89 f2                	mov    %esi,%edx
    15cf:	48 83 e9 03          	sub    $0x3,%rcx
    15d3:	4c 89 ce             	mov    %r9,%rsi
    15d6:	48 89 c7             	mov    %rax,%rdi
    15d9:	eb 95                	jmp    1570 <convertion>
    15db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000015e0 <decimal_to_anybase>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	41 57                	push   %r15
    15e6:	41 56                	push   %r14
    15e8:	49 89 f6             	mov    %rsi,%r14
    15eb:	41 55                	push   %r13
    15ed:	45 31 ed             	xor    %r13d,%r13d
    15f0:	41 54                	push   %r12
    15f2:	49 89 fc             	mov    %rdi,%r12
    15f5:	48 89 f7             	mov    %rsi,%rdi
    15f8:	55                   	push   %rbp
    15f9:	53                   	push   %rbx
    15fa:	48 83 ec 28          	sub    $0x28,%rsp
    15fe:	e8 bd fa ff ff       	callq  10c0 <strlen@plt>
    1603:	48 83 f8 01          	cmp    $0x1,%rax
    1607:	76 34                	jbe    163d <decimal_to_anybase+0x5d>
    1609:	49 8d 5e 01          	lea    0x1(%r14),%rbx
    160d:	48 89 c5             	mov    %rax,%rbp
    1610:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
    1614:	eb 13                	jmp    1629 <decimal_to_anybase+0x49>
    1616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    161d:	00 00 00 
    1620:	48 83 c3 01          	add    $0x1,%rbx
    1624:	4c 39 eb             	cmp    %r13,%rbx
    1627:	74 27                	je     1650 <decimal_to_anybase+0x70>
    1629:	0f be 73 ff          	movsbl -0x1(%rbx),%esi
    162d:	48 89 df             	mov    %rbx,%rdi
    1630:	e8 9b fa ff ff       	callq  10d0 <strchr@plt>
    1635:	48 85 c0             	test   %rax,%rax
    1638:	74 e6                	je     1620 <decimal_to_anybase+0x40>
    163a:	45 31 ed             	xor    %r13d,%r13d
    163d:	48 83 c4 28          	add    $0x28,%rsp
    1641:	4c 89 e8             	mov    %r13,%rax
    1644:	5b                   	pop    %rbx
    1645:	5d                   	pop    %rbp
    1646:	41 5c                	pop    %r12
    1648:	41 5d                	pop    %r13
    164a:	41 5e                	pop    %r14
    164c:	41 5f                	pop    %r15
    164e:	c3                   	retq   
    164f:	90                   	nop
    1650:	44 0f bf c5          	movswl %bp,%r8d
    1654:	48 0f bf ed          	movswq %bp,%rbp
    1658:	41 8d 58 ff          	lea    -0x1(%r8),%ebx
    165c:	48 63 db             	movslq %ebx,%rbx
    165f:	49 39 dc             	cmp    %rbx,%r12
    1662:	77 2c                	ja     1690 <decimal_to_anybase+0xb0>
    1664:	bf 02 00 00 00       	mov    $0x2,%edi
    1669:	e8 82 fa ff ff       	callq  10f0 <malloc@plt>
    166e:	c6 40 01 00          	movb   $0x0,0x1(%rax)
    1672:	49 89 c5             	mov    %rax,%r13
    1675:	4c 89 e0             	mov    %r12,%rax
    1678:	31 d2                	xor    %edx,%edx
    167a:	48 f7 f5             	div    %rbp
    167d:	41 0f b6 04 16       	movzbl (%r14,%rdx,1),%eax
    1682:	41 88 45 00          	mov    %al,0x0(%r13)
    1686:	eb b5                	jmp    163d <decimal_to_anybase+0x5d>
    1688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    168f:	00 
    1690:	4c 89 e0             	mov    %r12,%rax
    1693:	31 d2                	xor    %edx,%edx
    1695:	48 f7 f5             	div    %rbp
    1698:	49 89 d1             	mov    %rdx,%r9
    169b:	49 89 c4             	mov    %rax,%r12
    169e:	48 39 c3             	cmp    %rax,%rbx
    16a1:	72 24                	jb     16c7 <decimal_to_anybase+0xe7>
    16a3:	bf 03 00 00 00       	mov    $0x3,%edi
    16a8:	48 89 14 24          	mov    %rdx,(%rsp)
    16ac:	e8 3f fa ff ff       	callq  10f0 <malloc@plt>
    16b1:	4c 8b 0c 24          	mov    (%rsp),%r9
    16b5:	c6 40 02 00          	movb   $0x0,0x2(%rax)
    16b9:	49 89 c5             	mov    %rax,%r13
    16bc:	43 0f b6 04 0e       	movzbl (%r14,%r9,1),%eax
    16c1:	41 88 45 01          	mov    %al,0x1(%r13)
    16c5:	eb ae                	jmp    1675 <decimal_to_anybase+0x95>
    16c7:	31 d2                	xor    %edx,%edx
    16c9:	48 f7 f5             	div    %rbp
    16cc:	48 89 04 24          	mov    %rax,(%rsp)
    16d0:	49 89 d4             	mov    %rdx,%r12
    16d3:	48 39 c3             	cmp    %rax,%rbx
    16d6:	0f 82 34 01 00 00    	jb     1810 <decimal_to_anybase+0x230>
    16dc:	48 c7 44 24 18 02 00 	movq   $0x2,0x18(%rsp)
    16e3:	00 00 
    16e5:	bf 04 00 00 00       	mov    $0x4,%edi
    16ea:	41 bf 03 00 00 00    	mov    $0x3,%r15d
    16f0:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    16f5:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
    16fa:	e8 f1 f9 ff ff       	callq  10f0 <malloc@plt>
    16ff:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    1704:	31 d2                	xor    %edx,%edx
    1706:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    170b:	42 c6 04 38 00       	movb   $0x0,(%rax,%r15,1)
    1710:	4c 8b 7c 24 18       	mov    0x18(%rsp),%r15
    1715:	49 89 c5             	mov    %rax,%r13
    1718:	49 01 c7             	add    %rax,%r15
    171b:	43 0f b6 04 0e       	movzbl (%r14,%r9,1),%eax
    1720:	41 88 07             	mov    %al,(%r15)
    1723:	43 0f b6 04 26       	movzbl (%r14,%r12,1),%eax
    1728:	41 88 47 ff          	mov    %al,-0x1(%r15)
    172c:	48 8b 04 24          	mov    (%rsp),%rax
    1730:	48 f7 f5             	div    %rbp
    1733:	48 3b 1c 24          	cmp    (%rsp),%rbx
    1737:	48 89 c6             	mov    %rax,%rsi
    173a:	41 0f b6 04 16       	movzbl (%r14,%rdx,1),%eax
    173f:	41 88 47 fe          	mov    %al,-0x2(%r15)
    1743:	0f 83 f4 fe ff ff    	jae    163d <decimal_to_anybase+0x5d>
    1749:	48 89 f0             	mov    %rsi,%rax
    174c:	31 d2                	xor    %edx,%edx
    174e:	48 f7 f5             	div    %rbp
    1751:	48 89 c7             	mov    %rax,%rdi
    1754:	41 0f b6 04 16       	movzbl (%r14,%rdx,1),%eax
    1759:	41 88 47 fd          	mov    %al,-0x3(%r15)
    175d:	48 39 f3             	cmp    %rsi,%rbx
    1760:	0f 83 d7 fe ff ff    	jae    163d <decimal_to_anybase+0x5d>
    1766:	48 89 f8             	mov    %rdi,%rax
    1769:	31 d2                	xor    %edx,%edx
    176b:	48 f7 f5             	div    %rbp
    176e:	49 89 c1             	mov    %rax,%r9
    1771:	41 0f b6 04 16       	movzbl (%r14,%rdx,1),%eax
    1776:	41 88 47 fc          	mov    %al,-0x4(%r15)
    177a:	48 39 fb             	cmp    %rdi,%rbx
    177d:	0f 83 ba fe ff ff    	jae    163d <decimal_to_anybase+0x5d>
    1783:	4c 89 c8             	mov    %r9,%rax
    1786:	31 d2                	xor    %edx,%edx
    1788:	48 f7 f5             	div    %rbp
    178b:	48 89 c6             	mov    %rax,%rsi
    178e:	41 0f b6 04 16       	movzbl (%r14,%rdx,1),%eax
    1793:	41 88 47 fb          	mov    %al,-0x5(%r15)
    1797:	4c 39 cb             	cmp    %r9,%rbx
    179a:	0f 83 9d fe ff ff    	jae    163d <decimal_to_anybase+0x5d>
    17a0:	48 89 f0             	mov    %rsi,%rax
    17a3:	31 d2                	xor    %edx,%edx
    17a5:	48 f7 f5             	div    %rbp
    17a8:	48 89 c7             	mov    %rax,%rdi
    17ab:	41 0f b6 04 16       	movzbl (%r14,%rdx,1),%eax
    17b0:	41 88 47 fa          	mov    %al,-0x6(%r15)
    17b4:	48 39 f3             	cmp    %rsi,%rbx
    17b7:	0f 83 80 fe ff ff    	jae    163d <decimal_to_anybase+0x5d>
    17bd:	48 89 f8             	mov    %rdi,%rax
    17c0:	31 d2                	xor    %edx,%edx
    17c2:	48 f7 f5             	div    %rbp
    17c5:	48 89 c6             	mov    %rax,%rsi
    17c8:	41 0f b6 04 16       	movzbl (%r14,%rdx,1),%eax
    17cd:	41 88 47 f9          	mov    %al,-0x7(%r15)
    17d1:	48 39 fb             	cmp    %rdi,%rbx
    17d4:	0f 83 63 fe ff ff    	jae    163d <decimal_to_anybase+0x5d>
    17da:	48 89 f0             	mov    %rsi,%rax
    17dd:	31 d2                	xor    %edx,%edx
    17df:	48 f7 f5             	div    %rbp
    17e2:	48 89 c7             	mov    %rax,%rdi
    17e5:	41 0f b6 04 16       	movzbl (%r14,%rdx,1),%eax
    17ea:	41 88 47 f8          	mov    %al,-0x8(%r15)
    17ee:	48 39 f3             	cmp    %rsi,%rbx
    17f1:	0f 83 46 fe ff ff    	jae    163d <decimal_to_anybase+0x5d>
    17f7:	49 8d 4f f7          	lea    -0x9(%r15),%rcx
    17fb:	44 89 c2             	mov    %r8d,%edx
    17fe:	4c 89 f6             	mov    %r14,%rsi
    1801:	e8 6a fd ff ff       	callq  1570 <convertion>
    1806:	e9 32 fe ff ff       	jmpq   163d <decimal_to_anybase+0x5d>
    180b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1810:	31 d2                	xor    %edx,%edx
    1812:	48 f7 f5             	div    %rbp
    1815:	48 39 c3             	cmp    %rax,%rbx
    1818:	72 19                	jb     1833 <decimal_to_anybase+0x253>
    181a:	48 c7 44 24 18 03 00 	movq   $0x3,0x18(%rsp)
    1821:	00 00 
    1823:	bf 05 00 00 00       	mov    $0x5,%edi
    1828:	41 bf 04 00 00 00    	mov    $0x4,%r15d
    182e:	e9 bd fe ff ff       	jmpq   16f0 <decimal_to_anybase+0x110>
    1833:	31 d2                	xor    %edx,%edx
    1835:	48 f7 f5             	div    %rbp
    1838:	48 39 c3             	cmp    %rax,%rbx
    183b:	72 19                	jb     1856 <decimal_to_anybase+0x276>
    183d:	48 c7 44 24 18 04 00 	movq   $0x4,0x18(%rsp)
    1844:	00 00 
    1846:	bf 06 00 00 00       	mov    $0x6,%edi
    184b:	41 bf 05 00 00 00    	mov    $0x5,%r15d
    1851:	e9 9a fe ff ff       	jmpq   16f0 <decimal_to_anybase+0x110>
    1856:	31 d2                	xor    %edx,%edx
    1858:	bf 01 00 00 00       	mov    $0x1,%edi
    185d:	48 f7 f5             	div    %rbp
    1860:	48 39 c3             	cmp    %rax,%rbx
    1863:	72 16                	jb     187b <decimal_to_anybase+0x29b>
    1865:	48 8d 47 04          	lea    0x4(%rdi),%rax
    1869:	4c 8d 7f 05          	lea    0x5(%rdi),%r15
    186d:	48 83 c7 06          	add    $0x6,%rdi
    1871:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1876:	e9 75 fe ff ff       	jmpq   16f0 <decimal_to_anybase+0x110>
    187b:	31 d2                	xor    %edx,%edx
    187d:	44 89 c6             	mov    %r8d,%esi
    1880:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    1885:	48 f7 f5             	div    %rbp
    1888:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
    188d:	48 89 c7             	mov    %rax,%rdi
    1890:	e8 7b fc ff ff       	callq  1510 <converted_len>
    1895:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    189a:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    189f:	48 8d 78 01          	lea    0x1(%rax),%rdi
    18a3:	eb c0                	jmp    1865 <decimal_to_anybase+0x285>
    18a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    18ac:	00 00 00 
    18af:	90                   	nop

00000000000018b0 <__libc_csu_init>:
    18b0:	f3 0f 1e fa          	endbr64 
    18b4:	41 57                	push   %r15
    18b6:	4c 8d 3d d3 24 00 00 	lea    0x24d3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    18bd:	41 56                	push   %r14
    18bf:	49 89 d6             	mov    %rdx,%r14
    18c2:	41 55                	push   %r13
    18c4:	49 89 f5             	mov    %rsi,%r13
    18c7:	41 54                	push   %r12
    18c9:	41 89 fc             	mov    %edi,%r12d
    18cc:	55                   	push   %rbp
    18cd:	48 8d 2d c4 24 00 00 	lea    0x24c4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    18d4:	53                   	push   %rbx
    18d5:	4c 29 fd             	sub    %r15,%rbp
    18d8:	48 83 ec 08          	sub    $0x8,%rsp
    18dc:	e8 1f f7 ff ff       	callq  1000 <_init>
    18e1:	48 c1 fd 03          	sar    $0x3,%rbp
    18e5:	74 1f                	je     1906 <__libc_csu_init+0x56>
    18e7:	31 db                	xor    %ebx,%ebx
    18e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18f0:	4c 89 f2             	mov    %r14,%rdx
    18f3:	4c 89 ee             	mov    %r13,%rsi
    18f6:	44 89 e7             	mov    %r12d,%edi
    18f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18fd:	48 83 c3 01          	add    $0x1,%rbx
    1901:	48 39 dd             	cmp    %rbx,%rbp
    1904:	75 ea                	jne    18f0 <__libc_csu_init+0x40>
    1906:	48 83 c4 08          	add    $0x8,%rsp
    190a:	5b                   	pop    %rbx
    190b:	5d                   	pop    %rbp
    190c:	41 5c                	pop    %r12
    190e:	41 5d                	pop    %r13
    1910:	41 5e                	pop    %r14
    1912:	41 5f                	pop    %r15
    1914:	c3                   	retq   
    1915:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    191c:	00 00 00 00 

0000000000001920 <__libc_csu_fini>:
    1920:	f3 0f 1e fa          	endbr64 
    1924:	c3                   	retq   

Disassembly of section .fini:

0000000000001928 <_fini>:
    1928:	f3 0f 1e fa          	endbr64 
    192c:	48 83 ec 08          	sub    $0x8,%rsp
    1930:	48 83 c4 08          	add    $0x8,%rsp
    1934:	c3                   	retq   
