
/app/bin_gcc10_O1/doubly_linked_list:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <malloc@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 76 04 00 00 	lea    0x476(%rip),%r8        # 1510 <__libc_csu_fini>
    109a:	48 8d 0d ff 03 00 00 	lea    0x3ff(%rip),%rcx        # 14a0 <__libc_csu_init>
    10a1:	48 8d 3d d8 03 00 00 	lea    0x3d8(%rip),%rdi        # 1480 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <create>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	53                   	push   %rbx
    116e:	66 48 0f 7e c3       	movq   %xmm0,%rbx
    1173:	bf 18 00 00 00       	mov    $0x18,%edi
    1178:	e8 e3 fe ff ff       	callq  1060 <malloc@plt>
    117d:	48 89 18             	mov    %rbx,(%rax)
    1180:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1187:	00 
    1188:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    118f:	00 
    1190:	5b                   	pop    %rbx
    1191:	c3                   	retq   

0000000000001192 <insert>:
    1192:	f3 0f 1e fa          	endbr64 
    1196:	41 56                	push   %r14
    1198:	41 55                	push   %r13
    119a:	41 54                	push   %r12
    119c:	55                   	push   %rbp
    119d:	53                   	push   %rbx
    119e:	66 49 0f 7e c4       	movq   %xmm0,%r12
    11a3:	48 85 ff             	test   %rdi,%rdi
    11a6:	74 7d                	je     1225 <insert+0x93>
    11a8:	48 89 fb             	mov    %rdi,%rbx
    11ab:	89 f5                	mov    %esi,%ebp
    11ad:	85 f6                	test   %esi,%esi
    11af:	0f 8e 92 00 00 00    	jle    1247 <insert+0xb5>
    11b5:	48 89 fa             	mov    %rdi,%rdx
    11b8:	b8 00 00 00 00       	mov    $0x0,%eax
    11bd:	89 c1                	mov    %eax,%ecx
    11bf:	83 c0 01             	add    $0x1,%eax
    11c2:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    11c6:	48 85 d2             	test   %rdx,%rdx
    11c9:	75 f2                	jne    11bd <insert+0x2b>
    11cb:	83 fd 01             	cmp    $0x1,%ebp
    11ce:	74 5f                	je     122f <insert+0x9d>
    11d0:	83 c1 02             	add    $0x2,%ecx
    11d3:	39 e9                	cmp    %ebp,%ecx
    11d5:	7c 6d                	jl     1244 <insert+0xb2>
    11d7:	48 8b 43 08          	mov    0x8(%rbx),%rax
    11db:	48 85 c0             	test   %rax,%rax
    11de:	0f 84 86 00 00 00    	je     126a <insert+0xd8>
    11e4:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    11ea:	41 83 c5 01          	add    $0x1,%r13d
    11ee:	49 89 c6             	mov    %rax,%r14
    11f1:	48 8b 40 08          	mov    0x8(%rax),%rax
    11f5:	44 39 ed             	cmp    %r13d,%ebp
    11f8:	7e 05                	jle    11ff <insert+0x6d>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	75 eb                	jne    11ea <insert+0x58>
    11ff:	bf 18 00 00 00       	mov    $0x18,%edi
    1204:	e8 57 fe ff ff       	callq  1060 <malloc@plt>
    1209:	4c 89 20             	mov    %r12,(%rax)
    120c:	44 39 ed             	cmp    %r13d,%ebp
    120f:	74 3f                	je     1250 <insert+0xbe>
    1211:	7e 31                	jle    1244 <insert+0xb2>
    1213:	49 8b 56 08          	mov    0x8(%r14),%rdx
    1217:	48 89 50 08          	mov    %rdx,0x8(%rax)
    121b:	4c 89 70 10          	mov    %r14,0x10(%rax)
    121f:	49 89 46 08          	mov    %rax,0x8(%r14)
    1223:	eb 1f                	jmp    1244 <insert+0xb2>
    1225:	e8 3f ff ff ff       	callq  1169 <create>
    122a:	48 89 c3             	mov    %rax,%rbx
    122d:	eb 15                	jmp    1244 <insert+0xb2>
    122f:	66 49 0f 6e c4       	movq   %r12,%xmm0
    1234:	e8 30 ff ff ff       	callq  1169 <create>
    1239:	48 89 58 08          	mov    %rbx,0x8(%rax)
    123d:	48 89 43 10          	mov    %rax,0x10(%rbx)
    1241:	48 89 c3             	mov    %rax,%rbx
    1244:	48 89 d8             	mov    %rbx,%rax
    1247:	5b                   	pop    %rbx
    1248:	5d                   	pop    %rbp
    1249:	41 5c                	pop    %r12
    124b:	41 5d                	pop    %r13
    124d:	41 5e                	pop    %r14
    124f:	c3                   	retq   
    1250:	49 8b 56 10          	mov    0x10(%r14),%rdx
    1254:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1258:	4c 89 70 08          	mov    %r14,0x8(%rax)
    125c:	49 8b 56 10          	mov    0x10(%r14),%rdx
    1260:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1264:	49 89 46 10          	mov    %rax,0x10(%r14)
    1268:	eb da                	jmp    1244 <insert+0xb2>
    126a:	bf 18 00 00 00       	mov    $0x18,%edi
    126f:	e8 ec fd ff ff       	callq  1060 <malloc@plt>
    1274:	4c 89 20             	mov    %r12,(%rax)
    1277:	49 89 de             	mov    %rbx,%r14
    127a:	eb 97                	jmp    1213 <insert+0x81>

000000000000127c <delete>:
    127c:	f3 0f 1e fa          	endbr64 
    1280:	48 85 ff             	test   %rdi,%rdi
    1283:	74 34                	je     12b9 <delete+0x3d>
    1285:	85 f6                	test   %esi,%esi
    1287:	0f 8e 81 00 00 00    	jle    130e <delete+0x92>
    128d:	48 89 fa             	mov    %rdi,%rdx
    1290:	b8 00 00 00 00       	mov    $0x0,%eax
    1295:	89 c1                	mov    %eax,%ecx
    1297:	83 c0 01             	add    $0x1,%eax
    129a:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    129e:	48 85 d2             	test   %rdx,%rdx
    12a1:	75 f2                	jne    1295 <delete+0x19>
    12a3:	83 fe 01             	cmp    $0x1,%esi
    12a6:	75 15                	jne    12bd <delete+0x41>
    12a8:	83 f8 01             	cmp    $0x1,%eax
    12ab:	74 62                	je     130f <delete+0x93>
    12ad:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    12b1:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    12b8:	00 
    12b9:	48 89 f8             	mov    %rdi,%rax
    12bc:	c3                   	retq   
    12bd:	83 c1 02             	add    $0x2,%ecx
    12c0:	39 f1                	cmp    %esi,%ecx
    12c2:	7c f5                	jl     12b9 <delete+0x3d>
    12c4:	48 8b 47 08          	mov    0x8(%rdi),%rax
    12c8:	48 85 c0             	test   %rax,%rax
    12cb:	74 ec                	je     12b9 <delete+0x3d>
    12cd:	ba 01 00 00 00       	mov    $0x1,%edx
    12d2:	83 c2 01             	add    $0x1,%edx
    12d5:	48 89 c1             	mov    %rax,%rcx
    12d8:	48 8b 40 08          	mov    0x8(%rax),%rax
    12dc:	39 d6                	cmp    %edx,%esi
    12de:	7e 05                	jle    12e5 <delete+0x69>
    12e0:	48 85 c0             	test   %rax,%rax
    12e3:	75 ed                	jne    12d2 <delete+0x56>
    12e5:	39 d6                	cmp    %edx,%esi
    12e7:	75 d0                	jne    12b9 <delete+0x3d>
    12e9:	48 85 c0             	test   %rax,%rax
    12ec:	74 12                	je     1300 <delete+0x84>
    12ee:	48 8b 51 10          	mov    0x10(%rcx),%rdx
    12f2:	48 89 42 08          	mov    %rax,0x8(%rdx)
    12f6:	48 8b 51 10          	mov    0x10(%rcx),%rdx
    12fa:	48 89 50 10          	mov    %rdx,0x10(%rax)
    12fe:	eb b9                	jmp    12b9 <delete+0x3d>
    1300:	48 8b 41 10          	mov    0x10(%rcx),%rax
    1304:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    130b:	00 
    130c:	eb ab                	jmp    12b9 <delete+0x3d>
    130e:	c3                   	retq   
    130f:	48 89 d7             	mov    %rdx,%rdi
    1312:	eb a5                	jmp    12b9 <delete+0x3d>

0000000000001314 <search>:
    1314:	f3 0f 1e fa          	endbr64 
    1318:	48 85 ff             	test   %rdi,%rdi
    131b:	74 20                	je     133d <search+0x29>
    131d:	66 0f 2e 07          	ucomisd (%rdi),%xmm0
    1321:	7a 08                	jp     132b <search+0x17>
    1323:	75 06                	jne    132b <search+0x17>
    1325:	b8 01 00 00 00       	mov    $0x1,%eax
    132a:	c3                   	retq   
    132b:	48 83 ec 08          	sub    $0x8,%rsp
    132f:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1333:	e8 dc ff ff ff       	callq  1314 <search>
    1338:	48 83 c4 08          	add    $0x8,%rsp
    133c:	c3                   	retq   
    133d:	b8 00 00 00 00       	mov    $0x0,%eax
    1342:	c3                   	retq   

0000000000001343 <print>:
    1343:	f3 0f 1e fa          	endbr64 
    1347:	48 85 ff             	test   %rdi,%rdi
    134a:	74 29                	je     1375 <print+0x32>
    134c:	53                   	push   %rbx
    134d:	48 89 fb             	mov    %rdi,%rbx
    1350:	f2 0f 10 07          	movsd  (%rdi),%xmm0
    1354:	48 8d 35 a9 0c 00 00 	lea    0xca9(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    135b:	bf 01 00 00 00       	mov    $0x1,%edi
    1360:	b8 01 00 00 00       	mov    $0x1,%eax
    1365:	e8 06 fd ff ff       	callq  1070 <__printf_chk@plt>
    136a:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    136e:	e8 d0 ff ff ff       	callq  1343 <print>
    1373:	5b                   	pop    %rbx
    1374:	c3                   	retq   
    1375:	c3                   	retq   

0000000000001376 <example>:
    1376:	f3 0f 1e fa          	endbr64 
    137a:	53                   	push   %rbx
    137b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    137f:	e8 e5 fd ff ff       	callq  1169 <create>
    1384:	48 89 c7             	mov    %rax,%rdi
    1387:	be 01 00 00 00       	mov    $0x1,%esi
    138c:	f2 0f 10 05 7c 0c 00 	movsd  0xc7c(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    1393:	00 
    1394:	e8 f9 fd ff ff       	callq  1192 <insert>
    1399:	48 89 c7             	mov    %rax,%rdi
    139c:	be 03 00 00 00       	mov    $0x3,%esi
    13a1:	f2 0f 10 05 6f 0c 00 	movsd  0xc6f(%rip),%xmm0        # 2018 <_IO_stdin_used+0x18>
    13a8:	00 
    13a9:	e8 e4 fd ff ff       	callq  1192 <insert>
    13ae:	48 89 c7             	mov    %rax,%rdi
    13b1:	be 03 00 00 00       	mov    $0x3,%esi
    13b6:	f2 0f 10 05 62 0c 00 	movsd  0xc62(%rip),%xmm0        # 2020 <_IO_stdin_used+0x20>
    13bd:	00 
    13be:	e8 cf fd ff ff       	callq  1192 <insert>
    13c3:	48 89 c7             	mov    %rax,%rdi
    13c6:	be 03 00 00 00       	mov    $0x3,%esi
    13cb:	48 8b 05 56 0c 00 00 	mov    0xc56(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    13d2:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13d7:	e8 b6 fd ff ff       	callq  1192 <insert>
    13dc:	48 89 c3             	mov    %rax,%rbx
    13df:	48 89 c7             	mov    %rax,%rdi
    13e2:	e8 5c ff ff ff       	callq  1343 <print>
    13e7:	48 8b 05 3a 0c 00 00 	mov    0xc3a(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    13ee:	66 48 0f 6e c0       	movq   %rax,%xmm0
    13f3:	48 89 df             	mov    %rbx,%rdi
    13f6:	e8 19 ff ff ff       	callq  1314 <search>
    13fb:	89 c2                	mov    %eax,%edx
    13fd:	48 8d 35 04 0c 00 00 	lea    0xc04(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1404:	bf 01 00 00 00       	mov    $0x1,%edi
    1409:	b8 00 00 00 00       	mov    $0x0,%eax
    140e:	e8 5d fc ff ff       	callq  1070 <__printf_chk@plt>
    1413:	be 01 00 00 00       	mov    $0x1,%esi
    1418:	48 89 df             	mov    %rbx,%rdi
    141b:	e8 5c fe ff ff       	callq  127c <delete>
    1420:	48 89 c7             	mov    %rax,%rdi
    1423:	be 01 00 00 00       	mov    $0x1,%esi
    1428:	e8 4f fe ff ff       	callq  127c <delete>
    142d:	48 89 c7             	mov    %rax,%rdi
    1430:	be 01 00 00 00       	mov    $0x1,%esi
    1435:	e8 42 fe ff ff       	callq  127c <delete>
    143a:	48 89 c7             	mov    %rax,%rdi
    143d:	be 01 00 00 00       	mov    $0x1,%esi
    1442:	e8 35 fe ff ff       	callq  127c <delete>
    1447:	48 89 c3             	mov    %rax,%rbx
    144a:	48 89 c7             	mov    %rax,%rdi
    144d:	e8 f1 fe ff ff       	callq  1343 <print>
    1452:	48 8b 05 cf 0b 00 00 	mov    0xbcf(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    1459:	66 48 0f 6e c0       	movq   %rax,%xmm0
    145e:	48 89 df             	mov    %rbx,%rdi
    1461:	e8 ae fe ff ff       	callq  1314 <search>
    1466:	89 c2                	mov    %eax,%edx
    1468:	48 8d 35 99 0b 00 00 	lea    0xb99(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    146f:	bf 01 00 00 00       	mov    $0x1,%edi
    1474:	b8 00 00 00 00       	mov    $0x0,%eax
    1479:	e8 f2 fb ff ff       	callq  1070 <__printf_chk@plt>
    147e:	5b                   	pop    %rbx
    147f:	c3                   	retq   

0000000000001480 <main>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	48 83 ec 08          	sub    $0x8,%rsp
    1488:	b8 00 00 00 00       	mov    $0x0,%eax
    148d:	e8 e4 fe ff ff       	callq  1376 <example>
    1492:	b8 00 00 00 00       	mov    $0x0,%eax
    1497:	48 83 c4 08          	add    $0x8,%rsp
    149b:	c3                   	retq   
    149c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014a0 <__libc_csu_init>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	41 57                	push   %r15
    14a6:	4c 8d 3d 03 29 00 00 	lea    0x2903(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    14ad:	41 56                	push   %r14
    14af:	49 89 d6             	mov    %rdx,%r14
    14b2:	41 55                	push   %r13
    14b4:	49 89 f5             	mov    %rsi,%r13
    14b7:	41 54                	push   %r12
    14b9:	41 89 fc             	mov    %edi,%r12d
    14bc:	55                   	push   %rbp
    14bd:	48 8d 2d f4 28 00 00 	lea    0x28f4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    14c4:	53                   	push   %rbx
    14c5:	4c 29 fd             	sub    %r15,%rbp
    14c8:	48 83 ec 08          	sub    $0x8,%rsp
    14cc:	e8 2f fb ff ff       	callq  1000 <_init>
    14d1:	48 c1 fd 03          	sar    $0x3,%rbp
    14d5:	74 1f                	je     14f6 <__libc_csu_init+0x56>
    14d7:	31 db                	xor    %ebx,%ebx
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14e0:	4c 89 f2             	mov    %r14,%rdx
    14e3:	4c 89 ee             	mov    %r13,%rsi
    14e6:	44 89 e7             	mov    %r12d,%edi
    14e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14ed:	48 83 c3 01          	add    $0x1,%rbx
    14f1:	48 39 dd             	cmp    %rbx,%rbp
    14f4:	75 ea                	jne    14e0 <__libc_csu_init+0x40>
    14f6:	48 83 c4 08          	add    $0x8,%rsp
    14fa:	5b                   	pop    %rbx
    14fb:	5d                   	pop    %rbp
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	c3                   	retq   
    1505:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    150c:	00 00 00 00 

0000000000001510 <__libc_csu_fini>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	c3                   	retq   

Disassembly of section .fini:

0000000000001518 <_fini>:
    1518:	f3 0f 1e fa          	endbr64 
    151c:	48 83 ec 08          	sub    $0x8,%rsp
    1520:	48 83 c4 08          	add    $0x8,%rsp
    1524:	c3                   	retq   
