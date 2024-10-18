
/app/bin_gccgcc10_O1/binary_search:     file format elf64-x86-64


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

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__assert_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__assert_fail@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
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
    10d3:	4c 8d 05 d6 03 00 00 	lea    0x3d6(%rip),%r8        # 14b0 <__libc_csu_fini>
    10da:	48 8d 0d 5f 03 00 00 	lea    0x35f(%rip),%rcx        # 1440 <__libc_csu_init>
    10e1:	48 8d 3d 34 03 00 00 	lea    0x334(%rip),%rdi        # 141c <main>
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
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <binarysearch1>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	39 f2                	cmp    %esi,%edx
    11af:	7c 3c                	jl     11ed <binarysearch1+0x44>
    11b1:	48 83 ec 08          	sub    $0x8,%rsp
    11b5:	41 89 d0             	mov    %edx,%r8d
    11b8:	41 29 f0             	sub    %esi,%r8d
    11bb:	44 89 c0             	mov    %r8d,%eax
    11be:	c1 e8 1f             	shr    $0x1f,%eax
    11c1:	44 01 c0             	add    %r8d,%eax
    11c4:	d1 f8                	sar    %eax
    11c6:	01 f0                	add    %esi,%eax
    11c8:	4c 63 c0             	movslq %eax,%r8
    11cb:	46 8b 04 87          	mov    (%rdi,%r8,4),%r8d
    11cf:	41 39 c8             	cmp    %ecx,%r8d
    11d2:	74 0a                	je     11de <binarysearch1+0x35>
    11d4:	7e 0d                	jle    11e3 <binarysearch1+0x3a>
    11d6:	8d 50 ff             	lea    -0x1(%rax),%edx
    11d9:	e8 cb ff ff ff       	callq  11a9 <binarysearch1>
    11de:	48 83 c4 08          	add    $0x8,%rsp
    11e2:	c3                   	retq   
    11e3:	8d 70 01             	lea    0x1(%rax),%esi
    11e6:	e8 be ff ff ff       	callq  11a9 <binarysearch1>
    11eb:	eb f1                	jmp    11de <binarysearch1+0x35>
    11ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    11f2:	c3                   	retq   

00000000000011f3 <binarysearch2>:
    11f3:	f3 0f 1e fa          	endbr64 
    11f7:	41 89 c8             	mov    %ecx,%r8d
    11fa:	89 d1                	mov    %edx,%ecx
    11fc:	29 f1                	sub    %esi,%ecx
    11fe:	89 c8                	mov    %ecx,%eax
    1200:	c1 e8 1f             	shr    $0x1f,%eax
    1203:	01 c8                	add    %ecx,%eax
    1205:	d1 f8                	sar    %eax
    1207:	01 f0                	add    %esi,%eax
    1209:	48 63 c8             	movslq %eax,%rcx
    120c:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    120f:	41 39 c8             	cmp    %ecx,%r8d
    1212:	74 43                	je     1257 <binarysearch2+0x64>
    1214:	39 f2                	cmp    %esi,%edx
    1216:	7e 04                	jle    121c <binarysearch2+0x29>
    1218:	85 d2                	test   %edx,%edx
    121a:	79 2b                	jns    1247 <binarysearch2+0x54>
    121c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1221:	c3                   	retq   
    1222:	8d 70 01             	lea    0x1(%rax),%esi
    1225:	89 d1                	mov    %edx,%ecx
    1227:	29 f1                	sub    %esi,%ecx
    1229:	89 c8                	mov    %ecx,%eax
    122b:	c1 e8 1f             	shr    $0x1f,%eax
    122e:	01 c8                	add    %ecx,%eax
    1230:	d1 f8                	sar    %eax
    1232:	01 f0                	add    %esi,%eax
    1234:	48 63 c8             	movslq %eax,%rcx
    1237:	8b 0c 8f             	mov    (%rdi,%rcx,4),%ecx
    123a:	44 39 c1             	cmp    %r8d,%ecx
    123d:	74 12                	je     1251 <binarysearch2+0x5e>
    123f:	39 d6                	cmp    %edx,%esi
    1241:	7d 0f                	jge    1252 <binarysearch2+0x5f>
    1243:	85 d2                	test   %edx,%edx
    1245:	78 0b                	js     1252 <binarysearch2+0x5f>
    1247:	41 39 c8             	cmp    %ecx,%r8d
    124a:	7d d6                	jge    1222 <binarysearch2+0x2f>
    124c:	8d 50 ff             	lea    -0x1(%rax),%edx
    124f:	eb d4                	jmp    1225 <binarysearch2+0x32>
    1251:	c3                   	retq   
    1252:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1257:	c3                   	retq   

0000000000001258 <test>:
    1258:	f3 0f 1e fa          	endbr64 
    125c:	48 83 ec 28          	sub    $0x28,%rsp
    1260:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1267:	00 00 
    1269:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    126e:	31 c0                	xor    %eax,%eax
    1270:	c7 04 24 02 00 00 00 	movl   $0x2,(%rsp)
    1277:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%rsp)
    127e:	00 
    127f:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%rsp)
    1286:	00 
    1287:	c7 44 24 0c 0a 00 00 	movl   $0xa,0xc(%rsp)
    128e:	00 
    128f:	c7 44 24 10 28 00 00 	movl   $0x28,0x10(%rsp)
    1296:	00 
    1297:	48 8d 35 66 0d 00 00 	lea    0xd66(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    129e:	bf 01 00 00 00       	mov    $0x1,%edi
    12a3:	e8 08 fe ff ff       	callq  10b0 <__printf_chk@plt>
    12a8:	48 89 e7             	mov    %rsp,%rdi
    12ab:	b9 0a 00 00 00       	mov    $0xa,%ecx
    12b0:	ba 04 00 00 00       	mov    $0x4,%edx
    12b5:	be 00 00 00 00       	mov    $0x0,%esi
    12ba:	e8 ea fe ff ff       	callq  11a9 <binarysearch1>
    12bf:	83 f8 03             	cmp    $0x3,%eax
    12c2:	0f 85 d3 00 00 00    	jne    139b <test+0x143>
    12c8:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    12cf:	bf 01 00 00 00       	mov    $0x1,%edi
    12d4:	b8 00 00 00 00       	mov    $0x0,%eax
    12d9:	e8 d2 fd ff ff       	callq  10b0 <__printf_chk@plt>
    12de:	48 89 e7             	mov    %rsp,%rdi
    12e1:	b9 0a 00 00 00       	mov    $0xa,%ecx
    12e6:	ba 04 00 00 00       	mov    $0x4,%edx
    12eb:	be 00 00 00 00       	mov    $0x0,%esi
    12f0:	e8 fe fe ff ff       	callq  11f3 <binarysearch2>
    12f5:	83 f8 03             	cmp    $0x3,%eax
    12f8:	0f 85 bc 00 00 00    	jne    13ba <test+0x162>
    12fe:	48 8d 3d 49 0d 00 00 	lea    0xd49(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    1305:	e8 76 fd ff ff       	callq  1080 <puts@plt>
    130a:	48 8d 35 51 0d 00 00 	lea    0xd51(%rip),%rsi        # 2062 <_IO_stdin_used+0x62>
    1311:	bf 01 00 00 00       	mov    $0x1,%edi
    1316:	b8 00 00 00 00       	mov    $0x0,%eax
    131b:	e8 90 fd ff ff       	callq  10b0 <__printf_chk@plt>
    1320:	48 89 e7             	mov    %rsp,%rdi
    1323:	b9 05 00 00 00       	mov    $0x5,%ecx
    1328:	ba 04 00 00 00       	mov    $0x4,%edx
    132d:	be 00 00 00 00       	mov    $0x0,%esi
    1332:	e8 72 fe ff ff       	callq  11a9 <binarysearch1>
    1337:	83 f8 ff             	cmp    $0xffffffff,%eax
    133a:	0f 85 99 00 00 00    	jne    13d9 <test+0x181>
    1340:	48 8d 35 f2 0c 00 00 	lea    0xcf2(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    1347:	bf 01 00 00 00       	mov    $0x1,%edi
    134c:	b8 00 00 00 00       	mov    $0x0,%eax
    1351:	e8 5a fd ff ff       	callq  10b0 <__printf_chk@plt>
    1356:	48 89 e7             	mov    %rsp,%rdi
    1359:	b9 05 00 00 00       	mov    $0x5,%ecx
    135e:	ba 04 00 00 00       	mov    $0x4,%edx
    1363:	be 00 00 00 00       	mov    $0x0,%esi
    1368:	e8 86 fe ff ff       	callq  11f3 <binarysearch2>
    136d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1370:	0f 85 82 00 00 00    	jne    13f8 <test+0x1a0>
    1376:	48 8d 3d d1 0c 00 00 	lea    0xcd1(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    137d:	e8 fe fc ff ff       	callq  1080 <puts@plt>
    1382:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1387:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    138e:	00 00 
    1390:	0f 85 81 00 00 00    	jne    1417 <test+0x1bf>
    1396:	48 83 c4 28          	add    $0x28,%rsp
    139a:	c3                   	retq   
    139b:	48 8d 0d d9 0c 00 00 	lea    0xcd9(%rip),%rcx        # 207b <__PRETTY_FUNCTION__.0>
    13a2:	ba 57 00 00 00       	mov    $0x57,%edx
    13a7:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    13ae:	48 8d 3d 78 0c 00 00 	lea    0xc78(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    13b5:	e8 e6 fc ff ff       	callq  10a0 <__assert_fail@plt>
    13ba:	48 8d 0d ba 0c 00 00 	lea    0xcba(%rip),%rcx        # 207b <__PRETTY_FUNCTION__.0>
    13c1:	ba 5a 00 00 00       	mov    $0x5a,%edx
    13c6:	48 8d 35 43 0c 00 00 	lea    0xc43(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    13cd:	48 8d 3d 59 0c 00 00 	lea    0xc59(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    13d4:	e8 c7 fc ff ff       	callq  10a0 <__assert_fail@plt>
    13d9:	48 8d 0d 9b 0c 00 00 	lea    0xc9b(%rip),%rcx        # 207b <__PRETTY_FUNCTION__.0>
    13e0:	ba 61 00 00 00       	mov    $0x61,%edx
    13e5:	48 8d 35 24 0c 00 00 	lea    0xc24(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    13ec:	48 8d 3d 7b 0c 00 00 	lea    0xc7b(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    13f3:	e8 a8 fc ff ff       	callq  10a0 <__assert_fail@plt>
    13f8:	48 8d 0d 7c 0c 00 00 	lea    0xc7c(%rip),%rcx        # 207b <__PRETTY_FUNCTION__.0>
    13ff:	ba 64 00 00 00       	mov    $0x64,%edx
    1404:	48 8d 35 05 0c 00 00 	lea    0xc05(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    140b:	48 8d 3d 5c 0c 00 00 	lea    0xc5c(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    1412:	e8 89 fc ff ff       	callq  10a0 <__assert_fail@plt>
    1417:	e8 74 fc ff ff       	callq  1090 <__stack_chk_fail@plt>

000000000000141c <main>:
    141c:	f3 0f 1e fa          	endbr64 
    1420:	48 83 ec 08          	sub    $0x8,%rsp
    1424:	b8 00 00 00 00       	mov    $0x0,%eax
    1429:	e8 2a fe ff ff       	callq  1258 <test>
    142e:	b8 00 00 00 00       	mov    $0x0,%eax
    1433:	48 83 c4 08          	add    $0x8,%rsp
    1437:	c3                   	retq   
    1438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    143f:	00 

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 53 29 00 00 	lea    0x2953(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 44 29 00 00 	lea    0x2944(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
