
/app/bin_gccgcc8_O1/2019_11_02-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <setlocale@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <setlocale@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__wprintf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__wprintf_chk@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <sprintf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <sprintf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 e6 06 00 00 	lea    0x6e6(%rip),%r8        # 1820 <__libc_csu_fini>
    113a:	48 8d 0d 6f 06 00 00 	lea    0x66f(%rip),%rcx        # 17b0 <__libc_csu_init>
    1141:	48 8d 3d 48 03 00 00 	lea    0x348(%rip),%rdi        # 1490 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 b9 fe ff ff       	callq  10a0 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>

0000000000001209 <draw>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	53                   	push   %rbx
    120e:	48 83 ec 50          	sub    $0x50,%rsp
    1212:	48 89 fb             	mov    %rdi,%rbx
    1215:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121c:	00 00 
    121e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1223:	31 c0                	xor    %eax,%eax
    1225:	c7 44 24 30 60 26 00 	movl   $0x2660,0x30(%rsp)
    122c:	00 
    122d:	c7 44 24 34 63 26 00 	movl   $0x2663,0x34(%rsp)
    1234:	00 
    1235:	c7 44 24 38 65 26 00 	movl   $0x2665,0x38(%rsp)
    123c:	00 
    123d:	c7 44 24 3c 66 26 00 	movl   $0x2666,0x3c(%rsp)
    1244:	00 
    1245:	e8 c6 fe ff ff       	callq  1110 <rand@plt>
    124a:	48 63 d0             	movslq %eax,%rdx
    124d:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    1254:	48 c1 fa 24          	sar    $0x24,%rdx
    1258:	89 c1                	mov    %eax,%ecx
    125a:	c1 f9 1f             	sar    $0x1f,%ecx
    125d:	29 ca                	sub    %ecx,%edx
    125f:	6b ca 34             	imul   $0x34,%edx,%ecx
    1262:	29 c8                	sub    %ecx,%eax
    1264:	89 c2                	mov    %eax,%edx
    1266:	48 98                	cltq   
    1268:	48 8d 04 83          	lea    (%rbx,%rax,4),%rax
    126c:	83 38 00             	cmpl   $0x0,(%rax)
    126f:	75 d4                	jne    1245 <draw+0x3c>
    1271:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1277:	48 63 c2             	movslq %edx,%rax
    127a:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
    1281:	48 c1 f8 22          	sar    $0x22,%rax
    1285:	89 d1                	mov    %edx,%ecx
    1287:	c1 f9 1f             	sar    $0x1f,%ecx
    128a:	29 c8                	sub    %ecx,%eax
    128c:	48 63 c8             	movslq %eax,%rcx
    128f:	8b 4c 8c 30          	mov    0x30(%rsp,%rcx,4),%ecx
    1293:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
    1297:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
    129a:	8d 04 88             	lea    (%rax,%rcx,4),%eax
    129d:	29 c2                	sub    %eax,%edx
    129f:	83 c2 01             	add    $0x1,%edx
    12a2:	89 54 24 20          	mov    %edx,0x20(%rsp)
    12a6:	83 fa 0c             	cmp    $0xc,%edx
    12a9:	74 3b                	je     12e6 <draw+0xdd>
    12ab:	7f 42                	jg     12ef <draw+0xe6>
    12ad:	83 fa 01             	cmp    $0x1,%edx
    12b0:	74 0e                	je     12c0 <draw+0xb7>
    12b2:	83 fa 0b             	cmp    $0xb,%edx
    12b5:	75 41                	jne    12f8 <draw+0xef>
    12b7:	66 c7 44 24 1c 4a 00 	movw   $0x4a,0x1c(%rsp)
    12be:	eb 07                	jmp    12c7 <draw+0xbe>
    12c0:	66 c7 44 24 1c 41 00 	movw   $0x41,0x1c(%rsp)
    12c7:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12cc:	8b 54 24 20          	mov    0x20(%rsp),%edx
    12d0:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    12d5:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    12dc:	00 00 
    12de:	75 30                	jne    1310 <draw+0x107>
    12e0:	48 83 c4 50          	add    $0x50,%rsp
    12e4:	5b                   	pop    %rbx
    12e5:	c3                   	retq   
    12e6:	66 c7 44 24 1c 51 00 	movw   $0x51,0x1c(%rsp)
    12ed:	eb d8                	jmp    12c7 <draw+0xbe>
    12ef:	66 c7 44 24 1c 4b 00 	movw   $0x4b,0x1c(%rsp)
    12f6:	eb cf                	jmp    12c7 <draw+0xbe>
    12f8:	48 8d 7c 24 1c       	lea    0x1c(%rsp),%rdi
    12fd:	48 8d 35 00 0d 00 00 	lea    0xd00(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1304:	b8 00 00 00 00       	mov    $0x0,%eax
    1309:	e8 f2 fd ff ff       	callq  1100 <sprintf@plt>
    130e:	eb b7                	jmp    12c7 <draw+0xbe>
    1310:	e8 9b fd ff ff       	callq  10b0 <__stack_chk_fail@plt>

0000000000001315 <straight>:
    1315:	f3 0f 1e fa          	endbr64 
    1319:	8b 57 08             	mov    0x8(%rdi),%edx
    131c:	83 fa 01             	cmp    $0x1,%edx
    131f:	74 32                	je     1353 <straight+0x3e>
    1321:	8b 4f 14             	mov    0x14(%rdi),%ecx
    1324:	8d 71 ff             	lea    -0x1(%rcx),%esi
    1327:	b8 00 00 00 00       	mov    $0x0,%eax
    132c:	39 f2                	cmp    %esi,%edx
    132e:	75 22                	jne    1352 <straight+0x3d>
    1330:	8b 57 20             	mov    0x20(%rdi),%edx
    1333:	8d 72 ff             	lea    -0x1(%rdx),%esi
    1336:	39 f1                	cmp    %esi,%ecx
    1338:	75 18                	jne    1352 <straight+0x3d>
    133a:	8b 4f 2c             	mov    0x2c(%rdi),%ecx
    133d:	8d 71 ff             	lea    -0x1(%rcx),%esi
    1340:	39 f2                	cmp    %esi,%edx
    1342:	75 0e                	jne    1352 <straight+0x3d>
    1344:	8b 47 38             	mov    0x38(%rdi),%eax
    1347:	83 e8 01             	sub    $0x1,%eax
    134a:	39 c8                	cmp    %ecx,%eax
    134c:	0f 94 c0             	sete   %al
    134f:	0f b6 c0             	movzbl %al,%eax
    1352:	c3                   	retq   
    1353:	83 7f 14 0a          	cmpl   $0xa,0x14(%rdi)
    1357:	75 c8                	jne    1321 <straight+0xc>
    1359:	b8 00 00 00 00       	mov    $0x0,%eax
    135e:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    1362:	75 ee                	jne    1352 <straight+0x3d>
    1364:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    1368:	75 e8                	jne    1352 <straight+0x3d>
    136a:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    136e:	0f 94 c0             	sete   %al
    1371:	0f b6 c0             	movzbl %al,%eax
    1374:	c3                   	retq   

0000000000001375 <flush>:
    1375:	f3 0f 1e fa          	endbr64 
    1379:	8b 17                	mov    (%rdi),%edx
    137b:	48 8d 47 0c          	lea    0xc(%rdi),%rax
    137f:	48 83 c7 3c          	add    $0x3c,%rdi
    1383:	39 10                	cmp    %edx,(%rax)
    1385:	75 0f                	jne    1396 <flush+0x21>
    1387:	48 83 c0 0c          	add    $0xc,%rax
    138b:	48 39 f8             	cmp    %rdi,%rax
    138e:	75 f3                	jne    1383 <flush+0xe>
    1390:	b8 01 00 00 00       	mov    $0x1,%eax
    1395:	c3                   	retq   
    1396:	b8 00 00 00 00       	mov    $0x0,%eax
    139b:	c3                   	retq   

000000000000139c <fourkind>:
    139c:	f3 0f 1e fa          	endbr64 
    13a0:	8b 47 14             	mov    0x14(%rdi),%eax
    13a3:	39 47 08             	cmp    %eax,0x8(%rdi)
    13a6:	74 0f                	je     13b7 <fourkind+0x1b>
    13a8:	8b 4f 20             	mov    0x20(%rdi),%ecx
    13ab:	ba 00 00 00 00       	mov    $0x0,%edx
    13b0:	39 c8                	cmp    %ecx,%eax
    13b2:	74 1a                	je     13ce <fourkind+0x32>
    13b4:	89 d0                	mov    %edx,%eax
    13b6:	c3                   	retq   
    13b7:	8b 4f 20             	mov    0x20(%rdi),%ecx
    13ba:	ba 00 00 00 00       	mov    $0x0,%edx
    13bf:	39 c8                	cmp    %ecx,%eax
    13c1:	75 f1                	jne    13b4 <fourkind+0x18>
    13c3:	39 4f 2c             	cmp    %ecx,0x2c(%rdi)
    13c6:	0f 94 c2             	sete   %dl
    13c9:	0f b6 d2             	movzbl %dl,%edx
    13cc:	eb e6                	jmp    13b4 <fourkind+0x18>
    13ce:	8b 47 2c             	mov    0x2c(%rdi),%eax
    13d1:	39 c1                	cmp    %eax,%ecx
    13d3:	75 df                	jne    13b4 <fourkind+0x18>
    13d5:	39 47 38             	cmp    %eax,0x38(%rdi)
    13d8:	0f 94 c2             	sete   %dl
    13db:	0f b6 d2             	movzbl %dl,%edx
    13de:	eb d4                	jmp    13b4 <fourkind+0x18>

00000000000013e0 <threekind>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	8b 77 08             	mov    0x8(%rdi),%esi
    13e7:	8b 47 14             	mov    0x14(%rdi),%eax
    13ea:	39 c6                	cmp    %eax,%esi
    13ec:	74 18                	je     1406 <threekind+0x26>
    13ee:	8b 57 20             	mov    0x20(%rdi),%edx
    13f1:	39 d0                	cmp    %edx,%eax
    13f3:	74 29                	je     141e <threekind+0x3e>
    13f5:	44 8b 47 2c          	mov    0x2c(%rdi),%r8d
    13f9:	b9 00 00 00 00       	mov    $0x0,%ecx
    13fe:	41 39 d0             	cmp    %edx,%r8d
    1401:	74 26                	je     1429 <threekind+0x49>
    1403:	89 c8                	mov    %ecx,%eax
    1405:	c3                   	retq   
    1406:	8b 57 20             	mov    0x20(%rdi),%edx
    1409:	39 d0                	cmp    %edx,%eax
    140b:	75 e8                	jne    13f5 <threekind+0x15>
    140d:	8b 47 38             	mov    0x38(%rdi),%eax
    1410:	39 47 2c             	cmp    %eax,0x2c(%rdi)
    1413:	0f 94 c1             	sete   %cl
    1416:	0f b6 c9             	movzbl %cl,%ecx
    1419:	83 c1 01             	add    $0x1,%ecx
    141c:	eb e5                	jmp    1403 <threekind+0x23>
    141e:	39 57 2c             	cmp    %edx,0x2c(%rdi)
    1421:	0f 94 c1             	sete   %cl
    1424:	0f b6 c9             	movzbl %cl,%ecx
    1427:	eb da                	jmp    1403 <threekind+0x23>
    1429:	44 3b 47 38          	cmp    0x38(%rdi),%r8d
    142d:	75 d4                	jne    1403 <threekind+0x23>
    142f:	39 c6                	cmp    %eax,%esi
    1431:	0f 94 c1             	sete   %cl
    1434:	0f b6 c9             	movzbl %cl,%ecx
    1437:	83 c1 01             	add    $0x1,%ecx
    143a:	eb c7                	jmp    1403 <threekind+0x23>

000000000000143c <pairs>:
    143c:	f3 0f 1e fa          	endbr64 
    1440:	8b 47 14             	mov    0x14(%rdi),%eax
    1443:	39 47 08             	cmp    %eax,0x8(%rdi)
    1446:	74 1d                	je     1465 <pairs+0x29>
    1448:	8b 57 20             	mov    0x20(%rdi),%edx
    144b:	39 d0                	cmp    %edx,%eax
    144d:	74 2b                	je     147a <pairs+0x3e>
    144f:	8b 4f 2c             	mov    0x2c(%rdi),%ecx
    1452:	b8 01 00 00 00       	mov    $0x1,%eax
    1457:	39 ca                	cmp    %ecx,%edx
    1459:	74 34                	je     148f <pairs+0x53>
    145b:	39 4f 38             	cmp    %ecx,0x38(%rdi)
    145e:	0f 94 c0             	sete   %al
    1461:	0f b6 c0             	movzbl %al,%eax
    1464:	c3                   	retq   
    1465:	8b 47 2c             	mov    0x2c(%rdi),%eax
    1468:	39 47 20             	cmp    %eax,0x20(%rdi)
    146b:	74 1d                	je     148a <pairs+0x4e>
    146d:	3b 47 38             	cmp    0x38(%rdi),%eax
    1470:	0f 94 c0             	sete   %al
    1473:	0f b6 c0             	movzbl %al,%eax
    1476:	83 c0 01             	add    $0x1,%eax
    1479:	c3                   	retq   
    147a:	8b 47 38             	mov    0x38(%rdi),%eax
    147d:	39 47 2c             	cmp    %eax,0x2c(%rdi)
    1480:	0f 94 c0             	sete   %al
    1483:	0f b6 c0             	movzbl %al,%eax
    1486:	83 c0 01             	add    $0x1,%eax
    1489:	c3                   	retq   
    148a:	b8 02 00 00 00       	mov    $0x2,%eax
    148f:	c3                   	retq   

0000000000001490 <main>:
    1490:	f3 0f 1e fa          	endbr64 
    1494:	41 55                	push   %r13
    1496:	41 54                	push   %r12
    1498:	55                   	push   %rbp
    1499:	53                   	push   %rbx
    149a:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    14a1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14a8:	00 00 
    14aa:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    14b1:	00 
    14b2:	31 c0                	xor    %eax,%eax
    14b4:	bf 00 00 00 00       	mov    $0x0,%edi
    14b9:	e8 12 fc ff ff       	callq  10d0 <time@plt>
    14be:	48 89 c7             	mov    %rax,%rdi
    14c1:	e8 fa fb ff ff       	callq  10c0 <srand@plt>
    14c6:	48 8d 35 3a 0b 00 00 	lea    0xb3a(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    14cd:	bf 06 00 00 00       	mov    $0x6,%edi
    14d2:	e8 09 fc ff ff       	callq  10e0 <setlocale@plt>
    14d7:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    14dc:	48 8d 94 24 20 01 00 	lea    0x120(%rsp),%rdx
    14e3:	00 
    14e4:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    14ea:	48 83 c0 04          	add    $0x4,%rax
    14ee:	48 39 d0             	cmp    %rdx,%rax
    14f1:	75 f1                	jne    14e4 <main+0x54>
    14f3:	bd 00 00 00 00       	mov    $0x0,%ebp
    14f8:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    14fd:	48 63 c5             	movslq %ebp,%rax
    1500:	48 8d 1c 40          	lea    (%rax,%rax,2),%rbx
    1504:	48 c1 e3 02          	shl    $0x2,%rbx
    1508:	4c 8d 64 1c 10       	lea    0x10(%rsp,%rbx,1),%r12
    150d:	4c 89 ef             	mov    %r13,%rdi
    1510:	e8 f4 fc ff ff       	callq  1209 <draw>
    1515:	48 89 44 1c 10       	mov    %rax,0x10(%rsp,%rbx,1)
    151a:	41 89 54 24 08       	mov    %edx,0x8(%r12)
    151f:	83 c5 01             	add    $0x1,%ebp
    1522:	83 fd 05             	cmp    $0x5,%ebp
    1525:	75 d6                	jne    14fd <main+0x6d>
    1527:	48 8d 35 ea 0a 00 00 	lea    0xaea(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    152e:	bf 01 00 00 00       	mov    $0x1,%edi
    1533:	b8 00 00 00 00       	mov    $0x0,%eax
    1538:	e8 b3 fb ff ff       	callq  10f0 <__wprintf_chk@plt>
    153d:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    1542:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1547:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    154c:	4c 8d 25 51 0d 00 00 	lea    0xd51(%rip),%r12        # 22a4 <_IO_stdin_used+0x2a4>
    1553:	8b 4b fc             	mov    -0x4(%rbx),%ecx
    1556:	48 89 da             	mov    %rbx,%rdx
    1559:	4c 89 e6             	mov    %r12,%rsi
    155c:	bf 01 00 00 00       	mov    $0x1,%edi
    1561:	b8 00 00 00 00       	mov    $0x0,%eax
    1566:	e8 85 fb ff ff       	callq  10f0 <__wprintf_chk@plt>
    156b:	48 83 c3 0c          	add    $0xc,%rbx
    156f:	4c 39 eb             	cmp    %r13,%rbx
    1572:	75 df                	jne    1553 <main+0xc3>
    1574:	48 89 ea             	mov    %rbp,%rdx
    1577:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    157d:	48 8d 7d 30          	lea    0x30(%rbp),%rdi
    1581:	eb 42                	jmp    15c5 <main+0x135>
    1583:	48 83 c0 0c          	add    $0xc,%rax
    1587:	48 39 f8             	cmp    %rdi,%rax
    158a:	74 2f                	je     15bb <main+0x12b>
    158c:	8b 70 14             	mov    0x14(%rax),%esi
    158f:	39 72 08             	cmp    %esi,0x8(%rdx)
    1592:	7e ef                	jle    1583 <main+0xf3>
    1594:	48 8b 32             	mov    (%rdx),%rsi
    1597:	48 89 74 24 04       	mov    %rsi,0x4(%rsp)
    159c:	8b 4a 08             	mov    0x8(%rdx),%ecx
    159f:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
    15a3:	4c 8b 40 0c          	mov    0xc(%rax),%r8
    15a7:	4c 89 02             	mov    %r8,(%rdx)
    15aa:	44 8b 40 14          	mov    0x14(%rax),%r8d
    15ae:	44 89 42 08          	mov    %r8d,0x8(%rdx)
    15b2:	48 89 70 0c          	mov    %rsi,0xc(%rax)
    15b6:	89 48 14             	mov    %ecx,0x14(%rax)
    15b9:	eb c8                	jmp    1583 <main+0xf3>
    15bb:	48 83 c2 0c          	add    $0xc,%rdx
    15bf:	41 83 f9 04          	cmp    $0x4,%r9d
    15c3:	74 13                	je     15d8 <main+0x148>
    15c5:	41 83 c1 01          	add    $0x1,%r9d
    15c9:	41 83 f9 04          	cmp    $0x4,%r9d
    15cd:	0f 8f c4 01 00 00    	jg     1797 <main+0x307>
    15d3:	48 89 d0             	mov    %rdx,%rax
    15d6:	eb b4                	jmp    158c <main+0xfc>
    15d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    15dd:	e8 33 fd ff ff       	callq  1315 <straight>
    15e2:	85 c0                	test   %eax,%eax
    15e4:	74 44                	je     162a <main+0x19a>
    15e6:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    15eb:	e8 85 fd ff ff       	callq  1375 <flush>
    15f0:	85 c0                	test   %eax,%eax
    15f2:	75 1b                	jne    160f <main+0x17f>
    15f4:	48 8d 35 a5 0a 00 00 	lea    0xaa5(%rip),%rsi        # 20a0 <_IO_stdin_used+0xa0>
    15fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1600:	b8 00 00 00 00       	mov    $0x0,%eax
    1605:	e8 e6 fa ff ff       	callq  10f0 <__wprintf_chk@plt>
    160a:	e9 a1 00 00 00       	jmpq   16b0 <main+0x220>
    160f:	48 8d 35 3a 0a 00 00 	lea    0xa3a(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1616:	bf 01 00 00 00       	mov    $0x1,%edi
    161b:	b8 00 00 00 00       	mov    $0x0,%eax
    1620:	e8 cb fa ff ff       	callq  10f0 <__wprintf_chk@plt>
    1625:	e9 86 00 00 00       	jmpq   16b0 <main+0x220>
    162a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    162f:	e8 41 fd ff ff       	callq  1375 <flush>
    1634:	85 c0                	test   %eax,%eax
    1636:	0f 85 9e 00 00 00    	jne    16da <main+0x24a>
    163c:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1641:	e8 56 fd ff ff       	callq  139c <fourkind>
    1646:	85 c0                	test   %eax,%eax
    1648:	0f 85 a4 00 00 00    	jne    16f2 <main+0x262>
    164e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1653:	e8 88 fd ff ff       	callq  13e0 <threekind>
    1658:	83 f8 02             	cmp    $0x2,%eax
    165b:	0f 84 a9 00 00 00    	je     170a <main+0x27a>
    1661:	83 f8 01             	cmp    $0x1,%eax
    1664:	0f 84 b8 00 00 00    	je     1722 <main+0x292>
    166a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    166f:	e8 c8 fd ff ff       	callq  143c <pairs>
    1674:	83 f8 02             	cmp    $0x2,%eax
    1677:	0f 84 c0 00 00 00    	je     173d <main+0x2ad>
    167d:	83 f8 01             	cmp    $0x1,%eax
    1680:	0f 84 d2 00 00 00    	je     1758 <main+0x2c8>
    1686:	83 7c 24 18 01       	cmpl   $0x1,0x18(%rsp)
    168b:	0f 84 e2 00 00 00    	je     1773 <main+0x2e3>
    1691:	48 8d 54 24 44       	lea    0x44(%rsp),%rdx
    1696:	8b 4c 24 40          	mov    0x40(%rsp),%ecx
    169a:	48 8d 35 af 0b 00 00 	lea    0xbaf(%rip),%rsi        # 2250 <_IO_stdin_used+0x250>
    16a1:	bf 01 00 00 00       	mov    $0x1,%edi
    16a6:	b8 00 00 00 00       	mov    $0x0,%eax
    16ab:	e8 40 fa ff ff       	callq  10f0 <__wprintf_chk@plt>
    16b0:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    16b7:	00 
    16b8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16bf:	00 00 
    16c1:	0f 85 d9 00 00 00    	jne    17a0 <main+0x310>
    16c7:	b8 00 00 00 00       	mov    $0x0,%eax
    16cc:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    16d3:	5b                   	pop    %rbx
    16d4:	5d                   	pop    %rbp
    16d5:	41 5c                	pop    %r12
    16d7:	41 5d                	pop    %r13
    16d9:	c3                   	retq   
    16da:	48 8d 35 f7 09 00 00 	lea    0x9f7(%rip),%rsi        # 20d8 <_IO_stdin_used+0xd8>
    16e1:	bf 01 00 00 00       	mov    $0x1,%edi
    16e6:	b8 00 00 00 00       	mov    $0x0,%eax
    16eb:	e8 00 fa ff ff       	callq  10f0 <__wprintf_chk@plt>
    16f0:	eb be                	jmp    16b0 <main+0x220>
    16f2:	48 8d 35 07 0a 00 00 	lea    0xa07(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    16f9:	bf 01 00 00 00       	mov    $0x1,%edi
    16fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1703:	e8 e8 f9 ff ff       	callq  10f0 <__wprintf_chk@plt>
    1708:	eb a6                	jmp    16b0 <main+0x220>
    170a:	48 8d 35 3f 0a 00 00 	lea    0xa3f(%rip),%rsi        # 2150 <_IO_stdin_used+0x150>
    1711:	bf 01 00 00 00       	mov    $0x1,%edi
    1716:	b8 00 00 00 00       	mov    $0x0,%eax
    171b:	e8 d0 f9 ff ff       	callq  10f0 <__wprintf_chk@plt>
    1720:	eb 8e                	jmp    16b0 <main+0x220>
    1722:	48 8d 35 67 0a 00 00 	lea    0xa67(%rip),%rsi        # 2190 <_IO_stdin_used+0x190>
    1729:	bf 01 00 00 00       	mov    $0x1,%edi
    172e:	b8 00 00 00 00       	mov    $0x0,%eax
    1733:	e8 b8 f9 ff ff       	callq  10f0 <__wprintf_chk@plt>
    1738:	e9 73 ff ff ff       	jmpq   16b0 <main+0x220>
    173d:	48 8d 35 9c 0a 00 00 	lea    0xa9c(%rip),%rsi        # 21e0 <_IO_stdin_used+0x1e0>
    1744:	bf 01 00 00 00       	mov    $0x1,%edi
    1749:	b8 00 00 00 00       	mov    $0x0,%eax
    174e:	e8 9d f9 ff ff       	callq  10f0 <__wprintf_chk@plt>
    1753:	e9 58 ff ff ff       	jmpq   16b0 <main+0x220>
    1758:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 2218 <_IO_stdin_used+0x218>
    175f:	bf 01 00 00 00       	mov    $0x1,%edi
    1764:	b8 00 00 00 00       	mov    $0x0,%eax
    1769:	e8 82 f9 ff ff       	callq  10f0 <__wprintf_chk@plt>
    176e:	e9 3d ff ff ff       	jmpq   16b0 <main+0x220>
    1773:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
    1778:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    177c:	48 8d 35 cd 0a 00 00 	lea    0xacd(%rip),%rsi        # 2250 <_IO_stdin_used+0x250>
    1783:	bf 01 00 00 00       	mov    $0x1,%edi
    1788:	b8 00 00 00 00       	mov    $0x0,%eax
    178d:	e8 5e f9 ff ff       	callq  10f0 <__wprintf_chk@plt>
    1792:	e9 19 ff ff ff       	jmpq   16b0 <main+0x220>
    1797:	48 83 c2 0c          	add    $0xc,%rdx
    179b:	e9 25 fe ff ff       	jmpq   15c5 <main+0x135>
    17a0:	e8 0b f9 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    17a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    17ac:	00 00 00 
    17af:	90                   	nop

00000000000017b0 <__libc_csu_init>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	41 57                	push   %r15
    17b6:	4c 8d 3d cb 25 00 00 	lea    0x25cb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    17bd:	41 56                	push   %r14
    17bf:	49 89 d6             	mov    %rdx,%r14
    17c2:	41 55                	push   %r13
    17c4:	49 89 f5             	mov    %rsi,%r13
    17c7:	41 54                	push   %r12
    17c9:	41 89 fc             	mov    %edi,%r12d
    17cc:	55                   	push   %rbp
    17cd:	48 8d 2d bc 25 00 00 	lea    0x25bc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    17d4:	53                   	push   %rbx
    17d5:	4c 29 fd             	sub    %r15,%rbp
    17d8:	48 83 ec 08          	sub    $0x8,%rsp
    17dc:	e8 1f f8 ff ff       	callq  1000 <_init>
    17e1:	48 c1 fd 03          	sar    $0x3,%rbp
    17e5:	74 1f                	je     1806 <__libc_csu_init+0x56>
    17e7:	31 db                	xor    %ebx,%ebx
    17e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17f0:	4c 89 f2             	mov    %r14,%rdx
    17f3:	4c 89 ee             	mov    %r13,%rsi
    17f6:	44 89 e7             	mov    %r12d,%edi
    17f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17fd:	48 83 c3 01          	add    $0x1,%rbx
    1801:	48 39 dd             	cmp    %rbx,%rbp
    1804:	75 ea                	jne    17f0 <__libc_csu_init+0x40>
    1806:	48 83 c4 08          	add    $0x8,%rsp
    180a:	5b                   	pop    %rbx
    180b:	5d                   	pop    %rbp
    180c:	41 5c                	pop    %r12
    180e:	41 5d                	pop    %r13
    1810:	41 5e                	pop    %r14
    1812:	41 5f                	pop    %r15
    1814:	c3                   	retq   
    1815:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    181c:	00 00 00 00 

0000000000001820 <__libc_csu_fini>:
    1820:	f3 0f 1e fa          	endbr64 
    1824:	c3                   	retq   

Disassembly of section .fini:

0000000000001828 <_fini>:
    1828:	f3 0f 1e fa          	endbr64 
    182c:	48 83 ec 08          	sub    $0x8,%rsp
    1830:	48 83 c4 08          	add    $0x8,%rsp
    1834:	c3                   	retq   
