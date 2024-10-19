
/app/bin_gcc10_O1/red_black_tree:     file format elf64-x86-64


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

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 26 0c 00 00 	lea    0xc26(%rip),%r8        # 1d20 <__libc_csu_fini>
    10fa:	48 8d 0d af 0b 00 00 	lea    0xbaf(%rip),%rcx        # 1cb0 <__libc_csu_init>
    1101:	48 8d 3d b0 09 00 00 	lea    0x9b0(%rip),%rdi        # 1ab8 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <newNode>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	c3                   	retq   

00000000000011ce <isLeaf>:
    11ce:	f3 0f 1e fa          	endbr64 
    11d2:	b8 00 00 00 00       	mov    $0x0,%eax
    11d7:	48 83 7f 10 00       	cmpq   $0x0,0x10(%rdi)
    11dc:	74 01                	je     11df <isLeaf+0x11>
    11de:	c3                   	retq   
    11df:	48 83 7f 18 00       	cmpq   $0x0,0x18(%rdi)
    11e4:	0f 94 c0             	sete   %al
    11e7:	0f b6 c0             	movzbl %al,%eax
    11ea:	eb f2                	jmp    11de <isLeaf+0x10>

00000000000011ec <leftRotate>:
    11ec:	f3 0f 1e fa          	endbr64 
    11f0:	48 89 f8             	mov    %rdi,%rax
    11f3:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    11f7:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    11fb:	48 8b 77 10          	mov    0x10(%rdi),%rsi
    11ff:	48 89 72 18          	mov    %rsi,0x18(%rdx)
    1203:	48 85 f6             	test   %rsi,%rsi
    1206:	74 04                	je     120c <leftRotate+0x20>
    1208:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    120c:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1210:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1214:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1218:	48 85 c9             	test   %rcx,%rcx
    121b:	74 0a                	je     1227 <leftRotate+0x3b>
    121d:	48 39 51 18          	cmp    %rdx,0x18(%rcx)
    1221:	74 05                	je     1228 <leftRotate+0x3c>
    1223:	48 89 41 10          	mov    %rax,0x10(%rcx)
    1227:	c3                   	retq   
    1228:	48 89 41 18          	mov    %rax,0x18(%rcx)
    122c:	c3                   	retq   

000000000000122d <rightRotate>:
    122d:	f3 0f 1e fa          	endbr64 
    1231:	48 89 f8             	mov    %rdi,%rax
    1234:	48 8b 57 08          	mov    0x8(%rdi),%rdx
    1238:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    123c:	48 8b 77 18          	mov    0x18(%rdi),%rsi
    1240:	48 89 72 10          	mov    %rsi,0x10(%rdx)
    1244:	48 85 f6             	test   %rsi,%rsi
    1247:	74 04                	je     124d <rightRotate+0x20>
    1249:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    124d:	48 89 48 08          	mov    %rcx,0x8(%rax)
    1251:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1255:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1259:	48 85 c9             	test   %rcx,%rcx
    125c:	74 0a                	je     1268 <rightRotate+0x3b>
    125e:	48 39 51 18          	cmp    %rdx,0x18(%rcx)
    1262:	74 05                	je     1269 <rightRotate+0x3c>
    1264:	48 89 41 10          	mov    %rax,0x10(%rcx)
    1268:	c3                   	retq   
    1269:	48 89 41 18          	mov    %rax,0x18(%rcx)
    126d:	c3                   	retq   

000000000000126e <checkNode>:
    126e:	f3 0f 1e fa          	endbr64 
    1272:	48 85 ff             	test   %rdi,%rdi
    1275:	0f 84 fd 01 00 00    	je     1478 <checkNode+0x20a>
    127b:	48 8b 47 08          	mov    0x8(%rdi),%rax
    127f:	48 85 c0             	test   %rax,%rax
    1282:	0f 84 f0 01 00 00    	je     1478 <checkNode+0x20a>
    1288:	83 7f 20 00          	cmpl   $0x0,0x20(%rdi)
    128c:	0f 84 e6 01 00 00    	je     1478 <checkNode+0x20a>
    1292:	83 78 20 00          	cmpl   $0x0,0x20(%rax)
    1296:	0f 84 dc 01 00 00    	je     1478 <checkNode+0x20a>
    129c:	48 8b 50 08          	mov    0x8(%rax),%rdx
    12a0:	48 85 d2             	test   %rdx,%rdx
    12a3:	0f 84 8a 00 00 00    	je     1333 <checkNode+0xc5>
    12a9:	48 8b 72 18          	mov    0x18(%rdx),%rsi
    12ad:	48 85 f6             	test   %rsi,%rsi
    12b0:	0f 84 b9 01 00 00    	je     146f <checkNode+0x201>
    12b6:	83 7e 20 01          	cmpl   $0x1,0x20(%rsi)
    12ba:	74 7f                	je     133b <checkNode+0xcd>
    12bc:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    12c0:	48 39 f0             	cmp    %rsi,%rax
    12c3:	0f 84 a3 00 00 00    	je     136c <checkNode+0xfe>
    12c9:	48 39 78 10          	cmp    %rdi,0x10(%rax)
    12cd:	0f 84 4a 01 00 00    	je     141d <checkNode+0x1af>
    12d3:	48 8b 77 10          	mov    0x10(%rdi),%rsi
    12d7:	48 89 70 18          	mov    %rsi,0x18(%rax)
    12db:	48 85 f6             	test   %rsi,%rsi
    12de:	74 04                	je     12e4 <checkNode+0x76>
    12e0:	48 89 46 08          	mov    %rax,0x8(%rsi)
    12e4:	48 89 47 10          	mov    %rax,0x10(%rdi)
    12e8:	48 89 78 08          	mov    %rdi,0x8(%rax)
    12ec:	48 8b 47 18          	mov    0x18(%rdi),%rax
    12f0:	48 89 42 10          	mov    %rax,0x10(%rdx)
    12f4:	48 85 c0             	test   %rax,%rax
    12f7:	74 04                	je     12fd <checkNode+0x8f>
    12f9:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12fd:	48 89 57 18          	mov    %rdx,0x18(%rdi)
    1301:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
    1305:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
    1309:	48 85 c9             	test   %rcx,%rcx
    130c:	74 16                	je     1324 <checkNode+0xb6>
    130e:	48 8b 41 10          	mov    0x10(%rcx),%rax
    1312:	48 39 d0             	cmp    %rdx,%rax
    1315:	75 09                	jne    1320 <checkNode+0xb2>
    1317:	48 85 c0             	test   %rax,%rax
    131a:	0f 85 46 01 00 00    	jne    1466 <checkNode+0x1f8>
    1320:	48 89 79 18          	mov    %rdi,0x18(%rcx)
    1324:	c7 47 20 00 00 00 00 	movl   $0x0,0x20(%rdi)
    132b:	c7 42 20 01 00 00 00 	movl   $0x1,0x20(%rdx)
    1332:	c3                   	retq   
    1333:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    133a:	c3                   	retq   
    133b:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
    133f:	48 85 c9             	test   %rcx,%rcx
    1342:	0f 84 74 ff ff ff    	je     12bc <checkNode+0x4e>
    1348:	83 79 20 01          	cmpl   $0x1,0x20(%rcx)
    134c:	0f 85 6a ff ff ff    	jne    12bc <checkNode+0x4e>
    1352:	c7 46 20 00 00 00 00 	movl   $0x0,0x20(%rsi)
    1359:	48 8b 42 10          	mov    0x10(%rdx),%rax
    135d:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1364:	c7 42 20 01 00 00 00 	movl   $0x1,0x20(%rdx)
    136b:	c3                   	retq   
    136c:	48 39 78 18          	cmp    %rdi,0x18(%rax)
    1370:	74 5c                	je     13ce <checkNode+0x160>
    1372:	48 8b 77 18          	mov    0x18(%rdi),%rsi
    1376:	48 89 70 10          	mov    %rsi,0x10(%rax)
    137a:	48 85 f6             	test   %rsi,%rsi
    137d:	74 04                	je     1383 <checkNode+0x115>
    137f:	48 89 46 08          	mov    %rax,0x8(%rsi)
    1383:	48 89 47 18          	mov    %rax,0x18(%rdi)
    1387:	48 89 78 08          	mov    %rdi,0x8(%rax)
    138b:	48 8b 47 10          	mov    0x10(%rdi),%rax
    138f:	48 89 42 18          	mov    %rax,0x18(%rdx)
    1393:	48 85 c0             	test   %rax,%rax
    1396:	74 04                	je     139c <checkNode+0x12e>
    1398:	48 89 50 08          	mov    %rdx,0x8(%rax)
    139c:	48 89 57 10          	mov    %rdx,0x10(%rdi)
    13a0:	48 89 7a 08          	mov    %rdi,0x8(%rdx)
    13a4:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
    13a8:	48 85 c9             	test   %rcx,%rcx
    13ab:	74 12                	je     13bf <checkNode+0x151>
    13ad:	48 8b 41 10          	mov    0x10(%rcx),%rax
    13b1:	48 39 d0             	cmp    %rdx,%rax
    13b4:	75 05                	jne    13bb <checkNode+0x14d>
    13b6:	48 85 c0             	test   %rax,%rax
    13b9:	75 5c                	jne    1417 <checkNode+0x1a9>
    13bb:	48 89 79 18          	mov    %rdi,0x18(%rcx)
    13bf:	c7 47 20 00 00 00 00 	movl   $0x0,0x20(%rdi)
    13c6:	c7 42 20 01 00 00 00 	movl   $0x1,0x20(%rdx)
    13cd:	c3                   	retq   
    13ce:	48 8b 70 10          	mov    0x10(%rax),%rsi
    13d2:	48 89 72 18          	mov    %rsi,0x18(%rdx)
    13d6:	48 85 f6             	test   %rsi,%rsi
    13d9:	74 04                	je     13df <checkNode+0x171>
    13db:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    13df:	48 89 50 10          	mov    %rdx,0x10(%rax)
    13e3:	48 89 42 08          	mov    %rax,0x8(%rdx)
    13e7:	48 89 48 08          	mov    %rcx,0x8(%rax)
    13eb:	48 85 c9             	test   %rcx,%rcx
    13ee:	74 12                	je     1402 <checkNode+0x194>
    13f0:	48 8b 71 10          	mov    0x10(%rcx),%rsi
    13f4:	48 85 f6             	test   %rsi,%rsi
    13f7:	74 05                	je     13fe <checkNode+0x190>
    13f9:	48 39 d6             	cmp    %rdx,%rsi
    13fc:	74 13                	je     1411 <checkNode+0x1a3>
    13fe:	48 89 41 18          	mov    %rax,0x18(%rcx)
    1402:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1409:	c7 42 20 01 00 00 00 	movl   $0x1,0x20(%rdx)
    1410:	c3                   	retq   
    1411:	48 89 41 10          	mov    %rax,0x10(%rcx)
    1415:	eb eb                	jmp    1402 <checkNode+0x194>
    1417:	48 89 79 10          	mov    %rdi,0x10(%rcx)
    141b:	eb a2                	jmp    13bf <checkNode+0x151>
    141d:	48 8b 70 18          	mov    0x18(%rax),%rsi
    1421:	48 89 72 10          	mov    %rsi,0x10(%rdx)
    1425:	48 85 f6             	test   %rsi,%rsi
    1428:	74 04                	je     142e <checkNode+0x1c0>
    142a:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    142e:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1432:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1436:	48 89 48 08          	mov    %rcx,0x8(%rax)
    143a:	48 85 c9             	test   %rcx,%rcx
    143d:	74 12                	je     1451 <checkNode+0x1e3>
    143f:	48 8b 71 10          	mov    0x10(%rcx),%rsi
    1443:	48 39 d6             	cmp    %rdx,%rsi
    1446:	75 05                	jne    144d <checkNode+0x1df>
    1448:	48 85 f6             	test   %rsi,%rsi
    144b:	75 13                	jne    1460 <checkNode+0x1f2>
    144d:	48 89 41 18          	mov    %rax,0x18(%rcx)
    1451:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1458:	c7 42 20 01 00 00 00 	movl   $0x1,0x20(%rdx)
    145f:	c3                   	retq   
    1460:	48 89 41 10          	mov    %rax,0x10(%rcx)
    1464:	eb eb                	jmp    1451 <checkNode+0x1e3>
    1466:	48 89 79 10          	mov    %rdi,0x10(%rcx)
    146a:	e9 b5 fe ff ff       	jmpq   1324 <checkNode+0xb6>
    146f:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    1473:	e9 51 fe ff ff       	jmpq   12c9 <checkNode+0x5b>
    1478:	c3                   	retq   

0000000000001479 <insertNode>:
    1479:	f3 0f 1e fa          	endbr64 
    147d:	55                   	push   %rbp
    147e:	53                   	push   %rbx
    147f:	48 89 f5             	mov    %rsi,%rbp
    1482:	48 8b 06             	mov    (%rsi),%rax
    1485:	48 85 c0             	test   %rax,%rax
    1488:	75 0e                	jne    1498 <insertNode+0x1f>
    148a:	eb 3a                	jmp    14c6 <insertNode+0x4d>
    148c:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1490:	48 85 d2             	test   %rdx,%rdx
    1493:	74 22                	je     14b7 <insertNode+0x3e>
    1495:	48 89 d0             	mov    %rdx,%rax
    1498:	39 38                	cmp    %edi,(%rax)
    149a:	7e f0                	jle    148c <insertNode+0x13>
    149c:	48 8b 50 10          	mov    0x10(%rax),%rdx
    14a0:	48 85 d2             	test   %rdx,%rdx
    14a3:	75 f0                	jne    1495 <insertNode+0x1c>
    14a5:	bb 00 00 00 00       	mov    $0x0,%ebx
    14aa:	48 89 58 10          	mov    %rbx,0x10(%rax)
    14ae:	48 83 7d 00 00       	cmpq   $0x0,0x0(%rbp)
    14b3:	75 17                	jne    14cc <insertNode+0x53>
    14b5:	eb 0f                	jmp    14c6 <insertNode+0x4d>
    14b7:	bb 00 00 00 00       	mov    $0x0,%ebx
    14bc:	48 89 58 18          	mov    %rbx,0x18(%rax)
    14c0:	eb ec                	jmp    14ae <insertNode+0x35>
    14c2:	48 89 5d 00          	mov    %rbx,0x0(%rbp)
    14c6:	5b                   	pop    %rbx
    14c7:	5d                   	pop    %rbp
    14c8:	c3                   	retq   
    14c9:	48 89 c3             	mov    %rax,%rbx
    14cc:	48 89 df             	mov    %rbx,%rdi
    14cf:	e8 9a fd ff ff       	callq  126e <checkNode>
    14d4:	48 8b 43 08          	mov    0x8(%rbx),%rax
    14d8:	48 85 c0             	test   %rax,%rax
    14db:	74 e5                	je     14c2 <insertNode+0x49>
    14dd:	48 3b 45 00          	cmp    0x0(%rbp),%rax
    14e1:	75 e6                	jne    14c9 <insertNode+0x50>
    14e3:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    14ea:	48 3b 45 00          	cmp    0x0(%rbp),%rax
    14ee:	75 d9                	jne    14c9 <insertNode+0x50>
    14f0:	eb d4                	jmp    14c6 <insertNode+0x4d>

00000000000014f2 <checkForCase2>:
    14f2:	f3 0f 1e fa          	endbr64 
    14f6:	41 55                	push   %r13
    14f8:	41 54                	push   %r12
    14fa:	55                   	push   %rbp
    14fb:	53                   	push   %rbx
    14fc:	48 83 ec 08          	sub    $0x8,%rsp
    1500:	48 89 fb             	mov    %rdi,%rbx
    1503:	48 39 39             	cmp    %rdi,(%rcx)
    1506:	0f 84 a4 00 00 00    	je     15b0 <checkForCase2+0xbe>
    150c:	41 89 f4             	mov    %esi,%r12d
    150f:	48 89 cd             	mov    %rcx,%rbp
    1512:	85 f6                	test   %esi,%esi
    1514:	75 0a                	jne    1520 <checkForCase2+0x2e>
    1516:	83 7f 20 01          	cmpl   $0x1,0x20(%rdi)
    151a:	0f 84 99 00 00 00    	je     15b9 <checkForCase2+0xc7>
    1520:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1524:	48 8b 78 18          	mov    0x18(%rax),%rdi
    1528:	be 00 00 00 00       	mov    $0x0,%esi
    152d:	48 39 df             	cmp    %rbx,%rdi
    1530:	0f 84 b2 00 00 00    	je     15e8 <checkForCase2+0xf6>
    1536:	48 8b 57 18          	mov    0x18(%rdi),%rdx
    153a:	48 85 d2             	test   %rdx,%rdx
    153d:	74 0a                	je     1549 <checkForCase2+0x57>
    153f:	83 7a 20 01          	cmpl   $0x1,0x20(%rdx)
    1543:	0f 84 2d 01 00 00    	je     1676 <checkForCase2+0x184>
    1549:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
    154d:	48 85 c9             	test   %rcx,%rcx
    1550:	74 0a                	je     155c <checkForCase2+0x6a>
    1552:	83 79 20 01          	cmpl   $0x1,0x20(%rcx)
    1556:	0f 84 9a 00 00 00    	je     15f6 <checkForCase2+0x104>
    155c:	83 7f 20 00          	cmpl   $0x0,0x20(%rdi)
    1560:	0f 85 7b 02 00 00    	jne    17e1 <checkForCase2+0x2ef>
    1566:	c7 47 20 01 00 00 00 	movl   $0x1,0x20(%rdi)
    156d:	45 85 e4             	test   %r12d,%r12d
    1570:	74 21                	je     1593 <checkForCase2+0xa1>
    1572:	85 f6                	test   %esi,%esi
    1574:	0f 84 45 02 00 00    	je     17bf <checkForCase2+0x2cd>
    157a:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    157e:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    1582:	48 89 51 18          	mov    %rdx,0x18(%rcx)
    1586:	48 85 d2             	test   %rdx,%rdx
    1589:	74 08                	je     1593 <checkForCase2+0xa1>
    158b:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    158f:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    1593:	48 89 e9             	mov    %rbp,%rcx
    1596:	89 f2                	mov    %esi,%edx
    1598:	be 00 00 00 00       	mov    $0x0,%esi
    159d:	48 89 c7             	mov    %rax,%rdi
    15a0:	e8 4d ff ff ff       	callq  14f2 <checkForCase2>
    15a5:	48 83 c4 08          	add    $0x8,%rsp
    15a9:	5b                   	pop    %rbx
    15aa:	5d                   	pop    %rbp
    15ab:	41 5c                	pop    %r12
    15ad:	41 5d                	pop    %r13
    15af:	c3                   	retq   
    15b0:	c7 47 20 00 00 00 00 	movl   $0x0,0x20(%rdi)
    15b7:	eb ec                	jmp    15a5 <checkForCase2+0xb3>
    15b9:	85 d2                	test   %edx,%edx
    15bb:	75 19                	jne    15d6 <checkForCase2+0xe4>
    15bd:	48 8b 47 18          	mov    0x18(%rdi),%rax
    15c1:	48 85 c0             	test   %rax,%rax
    15c4:	74 07                	je     15cd <checkForCase2+0xdb>
    15c6:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    15cd:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%rbx)
    15d4:	eb cf                	jmp    15a5 <checkForCase2+0xb3>
    15d6:	48 8b 47 10          	mov    0x10(%rdi),%rax
    15da:	48 85 c0             	test   %rax,%rax
    15dd:	74 ee                	je     15cd <checkForCase2+0xdb>
    15df:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    15e6:	eb e5                	jmp    15cd <checkForCase2+0xdb>
    15e8:	48 8b 78 10          	mov    0x10(%rax),%rdi
    15ec:	be 01 00 00 00       	mov    $0x1,%esi
    15f1:	e9 40 ff ff ff       	jmpq   1536 <checkForCase2+0x44>
    15f6:	48 85 d2             	test   %rdx,%rdx
    15f9:	74 06                	je     1601 <checkForCase2+0x10f>
    15fb:	83 7a 20 01          	cmpl   $0x1,0x20(%rdx)
    15ff:	74 75                	je     1676 <checkForCase2+0x184>
    1601:	85 f6                	test   %esi,%esi
    1603:	0f 85 53 01 00 00    	jne    175c <checkForCase2+0x26a>
    1609:	44 8b 68 20          	mov    0x20(%rax),%r13d
    160d:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1611:	e8 17 fc ff ff       	callq  122d <rightRotate>
    1616:	48 89 c7             	mov    %rax,%rdi
    1619:	e8 ce fb ff ff       	callq  11ec <leftRotate>
    161e:	48 83 78 08 00       	cmpq   $0x0,0x8(%rax)
    1623:	0f 84 2a 01 00 00    	je     1753 <checkForCase2+0x261>
    1629:	44 89 68 20          	mov    %r13d,0x20(%rax)
    162d:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1631:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
    1638:	48 8b 50 18          	mov    0x18(%rax),%rdx
    163c:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
    1643:	45 85 e4             	test   %r12d,%r12d
    1646:	0f 84 59 ff ff ff    	je     15a5 <checkForCase2+0xb3>
    164c:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    1650:	48 85 d2             	test   %rdx,%rdx
    1653:	74 08                	je     165d <checkForCase2+0x16b>
    1655:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1659:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    165d:	48 8b 40 10          	mov    0x10(%rax),%rax
    1661:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    1665:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1669:	48 89 df             	mov    %rbx,%rdi
    166c:	e8 1f fa ff ff       	callq  1090 <free@plt>
    1671:	e9 2f ff ff ff       	jmpq   15a5 <checkForCase2+0xb3>
    1676:	83 fe 01             	cmp    $0x1,%esi
    1679:	74 61                	je     16dc <checkForCase2+0x1ea>
    167b:	44 8b 68 20          	mov    0x20(%rax),%r13d
    167f:	e8 68 fb ff ff       	callq  11ec <leftRotate>
    1684:	48 83 78 08 00       	cmpq   $0x0,0x8(%rax)
    1689:	0f 84 bb 00 00 00    	je     174a <checkForCase2+0x258>
    168f:	44 89 68 20          	mov    %r13d,0x20(%rax)
    1693:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1697:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
    169e:	48 8b 50 18          	mov    0x18(%rax),%rdx
    16a2:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
    16a9:	45 85 e4             	test   %r12d,%r12d
    16ac:	0f 84 f3 fe ff ff    	je     15a5 <checkForCase2+0xb3>
    16b2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    16b6:	48 85 d2             	test   %rdx,%rdx
    16b9:	74 08                	je     16c3 <checkForCase2+0x1d1>
    16bb:	48 8b 48 10          	mov    0x10(%rax),%rcx
    16bf:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    16c3:	48 8b 40 10          	mov    0x10(%rax),%rax
    16c7:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    16cb:	48 89 50 10          	mov    %rdx,0x10(%rax)
    16cf:	48 89 df             	mov    %rbx,%rdi
    16d2:	e8 b9 f9 ff ff       	callq  1090 <free@plt>
    16d7:	e9 c9 fe ff ff       	jmpq   15a5 <checkForCase2+0xb3>
    16dc:	44 8b 68 20          	mov    0x20(%rax),%r13d
    16e0:	48 89 d7             	mov    %rdx,%rdi
    16e3:	e8 04 fb ff ff       	callq  11ec <leftRotate>
    16e8:	48 89 c7             	mov    %rax,%rdi
    16eb:	e8 3d fb ff ff       	callq  122d <rightRotate>
    16f0:	48 83 78 08 00       	cmpq   $0x0,0x8(%rax)
    16f5:	74 4d                	je     1744 <checkForCase2+0x252>
    16f7:	44 89 68 20          	mov    %r13d,0x20(%rax)
    16fb:	48 8b 50 10          	mov    0x10(%rax),%rdx
    16ff:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
    1706:	48 8b 50 18          	mov    0x18(%rax),%rdx
    170a:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
    1711:	45 85 e4             	test   %r12d,%r12d
    1714:	0f 84 8b fe ff ff    	je     15a5 <checkForCase2+0xb3>
    171a:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    171e:	48 85 d2             	test   %rdx,%rdx
    1721:	74 08                	je     172b <checkForCase2+0x239>
    1723:	48 8b 48 18          	mov    0x18(%rax),%rcx
    1727:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    172b:	48 8b 40 18          	mov    0x18(%rax),%rax
    172f:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    1733:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1737:	48 89 df             	mov    %rbx,%rdi
    173a:	e8 51 f9 ff ff       	callq  1090 <free@plt>
    173f:	e9 61 fe ff ff       	jmpq   15a5 <checkForCase2+0xb3>
    1744:	48 89 45 00          	mov    %rax,0x0(%rbp)
    1748:	eb ad                	jmp    16f7 <checkForCase2+0x205>
    174a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    174e:	e9 3c ff ff ff       	jmpq   168f <checkForCase2+0x19d>
    1753:	48 89 45 00          	mov    %rax,0x0(%rbp)
    1757:	e9 cd fe ff ff       	jmpq   1629 <checkForCase2+0x137>
    175c:	44 8b 68 20          	mov    0x20(%rax),%r13d
    1760:	e8 c8 fa ff ff       	callq  122d <rightRotate>
    1765:	48 83 78 08 00       	cmpq   $0x0,0x8(%rax)
    176a:	74 4d                	je     17b9 <checkForCase2+0x2c7>
    176c:	44 89 68 20          	mov    %r13d,0x20(%rax)
    1770:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1774:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
    177b:	48 8b 50 18          	mov    0x18(%rax),%rdx
    177f:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%rdx)
    1786:	45 85 e4             	test   %r12d,%r12d
    1789:	0f 84 16 fe ff ff    	je     15a5 <checkForCase2+0xb3>
    178f:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    1793:	48 85 d2             	test   %rdx,%rdx
    1796:	74 08                	je     17a0 <checkForCase2+0x2ae>
    1798:	48 8b 48 18          	mov    0x18(%rax),%rcx
    179c:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    17a0:	48 8b 40 18          	mov    0x18(%rax),%rax
    17a4:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    17a8:	48 89 50 18          	mov    %rdx,0x18(%rax)
    17ac:	48 89 df             	mov    %rbx,%rdi
    17af:	e8 dc f8 ff ff       	callq  1090 <free@plt>
    17b4:	e9 ec fd ff ff       	jmpq   15a5 <checkForCase2+0xb3>
    17b9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    17bd:	eb ad                	jmp    176c <checkForCase2+0x27a>
    17bf:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    17c3:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    17c7:	48 89 51 10          	mov    %rdx,0x10(%rcx)
    17cb:	48 85 d2             	test   %rdx,%rdx
    17ce:	0f 84 bf fd ff ff    	je     1593 <checkForCase2+0xa1>
    17d4:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    17d8:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    17dc:	e9 b2 fd ff ff       	jmpq   1593 <checkForCase2+0xa1>
    17e1:	85 f6                	test   %esi,%esi
    17e3:	74 54                	je     1839 <checkForCase2+0x347>
    17e5:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    17e9:	48 89 50 18          	mov    %rdx,0x18(%rax)
    17ed:	48 85 d2             	test   %rdx,%rdx
    17f0:	74 08                	je     17fa <checkForCase2+0x308>
    17f2:	48 8b 43 08          	mov    0x8(%rbx),%rax
    17f6:	48 89 42 08          	mov    %rax,0x8(%rdx)
    17fa:	e8 2e fa ff ff       	callq  122d <rightRotate>
    17ff:	48 83 78 08 00       	cmpq   $0x0,0x8(%rax)
    1804:	74 2d                	je     1833 <checkForCase2+0x341>
    1806:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    180d:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1811:	c7 42 20 01 00 00 00 	movl   $0x1,0x20(%rdx)
    1818:	48 8b 78 18          	mov    0x18(%rax),%rdi
    181c:	48 89 e9             	mov    %rbp,%rcx
    181f:	ba 01 00 00 00       	mov    $0x1,%edx
    1824:	be 00 00 00 00       	mov    $0x0,%esi
    1829:	e8 c4 fc ff ff       	callq  14f2 <checkForCase2>
    182e:	e9 72 fd ff ff       	jmpq   15a5 <checkForCase2+0xb3>
    1833:	48 89 45 00          	mov    %rax,0x0(%rbp)
    1837:	eb cd                	jmp    1806 <checkForCase2+0x314>
    1839:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    183d:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1841:	48 85 d2             	test   %rdx,%rdx
    1844:	74 08                	je     184e <checkForCase2+0x35c>
    1846:	48 8b 43 08          	mov    0x8(%rbx),%rax
    184a:	48 89 42 08          	mov    %rax,0x8(%rdx)
    184e:	e8 99 f9 ff ff       	callq  11ec <leftRotate>
    1853:	48 89 c3             	mov    %rax,%rbx
    1856:	48 83 78 08 00       	cmpq   $0x0,0x8(%rax)
    185b:	74 4b                	je     18a8 <checkForCase2+0x3b6>
    185d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    1861:	8b 08                	mov    (%rax),%ecx
    1863:	8b 13                	mov    (%rbx),%edx
    1865:	48 8d 35 98 07 00 00 	lea    0x798(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    186c:	bf 01 00 00 00       	mov    $0x1,%edi
    1871:	b8 00 00 00 00       	mov    $0x0,%eax
    1876:	e8 45 f8 ff ff       	callq  10c0 <__printf_chk@plt>
    187b:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%rbx)
    1882:	48 8b 43 10          	mov    0x10(%rbx),%rax
    1886:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    188d:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1891:	48 89 e9             	mov    %rbp,%rcx
    1894:	ba 00 00 00 00       	mov    $0x0,%edx
    1899:	be 00 00 00 00       	mov    $0x0,%esi
    189e:	e8 4f fc ff ff       	callq  14f2 <checkForCase2>
    18a3:	e9 fd fc ff ff       	jmpq   15a5 <checkForCase2+0xb3>
    18a8:	48 89 45 00          	mov    %rax,0x0(%rbp)
    18ac:	eb af                	jmp    185d <checkForCase2+0x36b>

00000000000018ae <deleteNode>:
    18ae:	f3 0f 1e fa          	endbr64 
    18b2:	48 83 ec 08          	sub    $0x8,%rsp
    18b6:	48 8b 0e             	mov    (%rsi),%rcx
    18b9:	8b 11                	mov    (%rcx),%edx
    18bb:	39 d7                	cmp    %edx,%edi
    18bd:	74 4d                	je     190c <deleteNode+0x5e>
    18bf:	48 89 c8             	mov    %rcx,%rax
    18c2:	eb 0f                	jmp    18d3 <deleteNode+0x25>
    18c4:	48 8b 40 10          	mov    0x10(%rax),%rax
    18c8:	48 85 c0             	test   %rax,%rax
    18cb:	74 29                	je     18f6 <deleteNode+0x48>
    18cd:	8b 10                	mov    (%rax),%edx
    18cf:	39 fa                	cmp    %edi,%edx
    18d1:	74 3c                	je     190f <deleteNode+0x61>
    18d3:	39 d7                	cmp    %edx,%edi
    18d5:	7e ed                	jle    18c4 <deleteNode+0x16>
    18d7:	48 8b 40 18          	mov    0x18(%rax),%rax
    18db:	48 85 c0             	test   %rax,%rax
    18de:	75 ed                	jne    18cd <deleteNode+0x1f>
    18e0:	48 8d 35 2e 07 00 00 	lea    0x72e(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    18e7:	bf 01 00 00 00       	mov    $0x1,%edi
    18ec:	e8 cf f7 ff ff       	callq  10c0 <__printf_chk@plt>
    18f1:	e9 d7 00 00 00       	jmpq   19cd <deleteNode+0x11f>
    18f6:	48 8d 35 18 07 00 00 	lea    0x718(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    18fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1902:	e8 b9 f7 ff ff       	callq  10c0 <__printf_chk@plt>
    1907:	e9 c1 00 00 00       	jmpq   19cd <deleteNode+0x11f>
    190c:	48 89 c8             	mov    %rcx,%rax
    190f:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1913:	48 85 d2             	test   %rdx,%rdx
    1916:	74 62                	je     197a <deleteNode+0xcc>
    1918:	49 89 d0             	mov    %rdx,%r8
    191b:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    191f:	48 85 d2             	test   %rdx,%rdx
    1922:	75 f4                	jne    1918 <deleteNode+0x6a>
    1924:	49 39 c8             	cmp    %rcx,%r8
    1927:	74 6b                	je     1994 <deleteNode+0xe6>
    1929:	41 8b 10             	mov    (%r8),%edx
    192c:	89 10                	mov    %edx,(%rax)
    192e:	41 89 38             	mov    %edi,(%r8)
    1931:	41 83 78 20 01       	cmpl   $0x1,0x20(%r8)
    1936:	74 65                	je     199d <deleteNode+0xef>
    1938:	49 8b 40 10          	mov    0x10(%r8),%rax
    193c:	48 85 c0             	test   %rax,%rax
    193f:	74 06                	je     1947 <deleteNode+0x99>
    1941:	83 78 20 01          	cmpl   $0x1,0x20(%rax)
    1945:	74 5f                	je     19a6 <deleteNode+0xf8>
    1947:	49 8b 40 18          	mov    0x18(%r8),%rax
    194b:	48 85 c0             	test   %rax,%rax
    194e:	74 0a                	je     195a <deleteNode+0xac>
    1950:	83 78 20 01          	cmpl   $0x1,0x20(%rax)
    1954:	0f 84 c0 00 00 00    	je     1a1a <deleteNode+0x16c>
    195a:	49 8b 40 08          	mov    0x8(%r8),%rax
    195e:	4c 39 40 18          	cmp    %r8,0x18(%rax)
    1962:	0f 94 c2             	sete   %dl
    1965:	0f b6 d2             	movzbl %dl,%edx
    1968:	48 89 f1             	mov    %rsi,%rcx
    196b:	be 01 00 00 00       	mov    $0x1,%esi
    1970:	4c 89 c7             	mov    %r8,%rdi
    1973:	e8 7a fb ff ff       	callq  14f2 <checkForCase2>
    1978:	eb 53                	jmp    19cd <deleteNode+0x11f>
    197a:	48 8b 50 18          	mov    0x18(%rax),%rdx
    197e:	49 89 c0             	mov    %rax,%r8
    1981:	48 85 d2             	test   %rdx,%rdx
    1984:	74 9e                	je     1924 <deleteNode+0x76>
    1986:	49 89 d0             	mov    %rdx,%r8
    1989:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    198d:	48 85 d2             	test   %rdx,%rdx
    1990:	75 f4                	jne    1986 <deleteNode+0xd8>
    1992:	eb 90                	jmp    1924 <deleteNode+0x76>
    1994:	48 c7 06 00 00 00 00 	movq   $0x0,(%rsi)
    199b:	eb 30                	jmp    19cd <deleteNode+0x11f>
    199d:	49 8b 40 10          	mov    0x10(%r8),%rax
    19a1:	48 85 c0             	test   %rax,%rax
    19a4:	74 2c                	je     19d2 <deleteNode+0x124>
    19a6:	49 8b 50 08          	mov    0x8(%r8),%rdx
    19aa:	48 89 42 18          	mov    %rax,0x18(%rdx)
    19ae:	49 8b 40 10          	mov    0x10(%r8),%rax
    19b2:	49 8b 50 08          	mov    0x8(%r8),%rdx
    19b6:	48 89 50 08          	mov    %rdx,0x8(%rax)
    19ba:	49 8b 40 10          	mov    0x10(%r8),%rax
    19be:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    19c5:	4c 89 c7             	mov    %r8,%rdi
    19c8:	e8 c3 f6 ff ff       	callq  1090 <free@plt>
    19cd:	48 83 c4 08          	add    $0x8,%rsp
    19d1:	c3                   	retq   
    19d2:	49 8b 40 18          	mov    0x18(%r8),%rax
    19d6:	48 85 c0             	test   %rax,%rax
    19d9:	74 21                	je     19fc <deleteNode+0x14e>
    19db:	49 8b 50 08          	mov    0x8(%r8),%rdx
    19df:	48 89 42 10          	mov    %rax,0x10(%rdx)
    19e3:	49 8b 40 18          	mov    0x18(%r8),%rax
    19e7:	49 8b 50 08          	mov    0x8(%r8),%rdx
    19eb:	48 89 50 08          	mov    %rdx,0x8(%rax)
    19ef:	49 8b 40 18          	mov    0x18(%r8),%rax
    19f3:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%rax)
    19fa:	eb c9                	jmp    19c5 <deleteNode+0x117>
    19fc:	49 8b 40 08          	mov    0x8(%r8),%rax
    1a00:	4c 39 40 10          	cmp    %r8,0x10(%rax)
    1a04:	74 0a                	je     1a10 <deleteNode+0x162>
    1a06:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    1a0d:	00 
    1a0e:	eb b5                	jmp    19c5 <deleteNode+0x117>
    1a10:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1a17:	00 
    1a18:	eb ab                	jmp    19c5 <deleteNode+0x117>
    1a1a:	49 8b 40 10          	mov    0x10(%r8),%rax
    1a1e:	48 85 c0             	test   %rax,%rax
    1a21:	75 83                	jne    19a6 <deleteNode+0xf8>
    1a23:	49 8b 40 18          	mov    0x18(%r8),%rax
    1a27:	eb b2                	jmp    19db <deleteNode+0x12d>

0000000000001a29 <printInorder>:
    1a29:	f3 0f 1e fa          	endbr64 
    1a2d:	48 85 ff             	test   %rdi,%rdi
    1a30:	74 33                	je     1a65 <printInorder+0x3c>
    1a32:	53                   	push   %rbx
    1a33:	48 89 fb             	mov    %rdi,%rbx
    1a36:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a3a:	e8 ea ff ff ff       	callq  1a29 <printInorder>
    1a3f:	8b 4b 20             	mov    0x20(%rbx),%ecx
    1a42:	8b 13                	mov    (%rbx),%edx
    1a44:	48 8d 35 dc 05 00 00 	lea    0x5dc(%rip),%rsi        # 2027 <_IO_stdin_used+0x27>
    1a4b:	bf 01 00 00 00       	mov    $0x1,%edi
    1a50:	b8 00 00 00 00       	mov    $0x0,%eax
    1a55:	e8 66 f6 ff ff       	callq  10c0 <__printf_chk@plt>
    1a5a:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    1a5e:	e8 c6 ff ff ff       	callq  1a29 <printInorder>
    1a63:	5b                   	pop    %rbx
    1a64:	c3                   	retq   
    1a65:	c3                   	retq   

0000000000001a66 <checkBlack>:
    1a66:	f3 0f 1e fa          	endbr64 
    1a6a:	55                   	push   %rbp
    1a6b:	53                   	push   %rbx
    1a6c:	48 83 ec 08          	sub    $0x8,%rsp
    1a70:	89 f5                	mov    %esi,%ebp
    1a72:	48 85 ff             	test   %rdi,%rdi
    1a75:	74 27                	je     1a9e <checkBlack+0x38>
    1a77:	48 89 fb             	mov    %rdi,%rbx
    1a7a:	83 7f 20 01          	cmpl   $0x1,0x20(%rdi)
    1a7e:	83 d5 00             	adc    $0x0,%ebp
    1a81:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a85:	89 ee                	mov    %ebp,%esi
    1a87:	e8 da ff ff ff       	callq  1a66 <checkBlack>
    1a8c:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    1a90:	89 ee                	mov    %ebp,%esi
    1a92:	e8 cf ff ff ff       	callq  1a66 <checkBlack>
    1a97:	48 83 c4 08          	add    $0x8,%rsp
    1a9b:	5b                   	pop    %rbx
    1a9c:	5d                   	pop    %rbp
    1a9d:	c3                   	retq   
    1a9e:	89 f2                	mov    %esi,%edx
    1aa0:	48 8d 35 85 05 00 00 	lea    0x585(%rip),%rsi        # 202c <_IO_stdin_used+0x2c>
    1aa7:	bf 01 00 00 00       	mov    $0x1,%edi
    1aac:	b8 00 00 00 00       	mov    $0x0,%eax
    1ab1:	e8 0a f6 ff ff       	callq  10c0 <__printf_chk@plt>
    1ab6:	eb df                	jmp    1a97 <checkBlack+0x31>

0000000000001ab8 <main>:
    1ab8:	f3 0f 1e fa          	endbr64 
    1abc:	53                   	push   %rbx
    1abd:	48 83 ec 20          	sub    $0x20,%rsp
    1ac1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ac8:	00 00 
    1aca:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1acf:	31 c0                	xor    %eax,%eax
    1ad1:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1ad8:	00 00 
    1ada:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1ae1:	00 
    1ae2:	48 8d 35 6f 05 00 00 	lea    0x56f(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    1ae9:	bf 01 00 00 00       	mov    $0x1,%edi
    1aee:	e8 cd f5 ff ff       	callq  10c0 <__printf_chk@plt>
    1af3:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1af8:	48 8d 3d 31 05 00 00 	lea    0x531(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1aff:	b8 00 00 00 00       	mov    $0x0,%eax
    1b04:	e8 c7 f5 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1b09:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1b0d:	85 c0                	test   %eax,%eax
    1b0f:	0f 84 79 01 00 00    	je     1c8e <main+0x1d6>
    1b15:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
    1b1a:	e9 96 00 00 00       	jmpq   1bb5 <main+0xfd>
    1b1f:	48 8d 35 82 05 00 00 	lea    0x582(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    1b26:	bf 01 00 00 00       	mov    $0x1,%edi
    1b2b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b30:	e8 8b f5 ff ff       	callq  10c0 <__printf_chk@plt>
    1b35:	48 89 de             	mov    %rbx,%rsi
    1b38:	48 8d 3d f1 04 00 00 	lea    0x4f1(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1b3f:	b8 00 00 00 00       	mov    $0x0,%eax
    1b44:	e8 87 f5 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1b49:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
    1b4f:	0f 84 9b 00 00 00    	je     1bf0 <main+0x138>
    1b55:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1b5a:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    1b5e:	e8 16 f9 ff ff       	callq  1479 <insertNode>
    1b63:	8b 54 24 08          	mov    0x8(%rsp),%edx
    1b67:	48 8d 35 62 05 00 00 	lea    0x562(%rip),%rsi        # 20d0 <_IO_stdin_used+0xd0>
    1b6e:	bf 01 00 00 00       	mov    $0x1,%edi
    1b73:	b8 00 00 00 00       	mov    $0x0,%eax
    1b78:	e8 43 f5 ff ff       	callq  10c0 <__printf_chk@plt>
    1b7d:	48 8d 35 d4 04 00 00 	lea    0x4d4(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    1b84:	bf 01 00 00 00       	mov    $0x1,%edi
    1b89:	b8 00 00 00 00       	mov    $0x0,%eax
    1b8e:	e8 2d f5 ff ff       	callq  10c0 <__printf_chk@plt>
    1b93:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1b98:	48 8d 3d 91 04 00 00 	lea    0x491(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1b9f:	b8 00 00 00 00       	mov    $0x0,%eax
    1ba4:	e8 27 f5 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1ba9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1bad:	85 c0                	test   %eax,%eax
    1baf:	0f 84 d9 00 00 00    	je     1c8e <main+0x1d6>
    1bb5:	83 f8 02             	cmp    $0x2,%eax
    1bb8:	74 4c                	je     1c06 <main+0x14e>
    1bba:	83 f8 03             	cmp    $0x3,%eax
    1bbd:	0f 84 9a 00 00 00    	je     1c5d <main+0x1a5>
    1bc3:	83 f8 01             	cmp    $0x1,%eax
    1bc6:	0f 84 53 ff ff ff    	je     1b1f <main+0x67>
    1bcc:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    1bd1:	48 85 c0             	test   %rax,%rax
    1bd4:	74 a7                	je     1b7d <main+0xc5>
    1bd6:	8b 10                	mov    (%rax),%edx
    1bd8:	48 8d 35 6a 04 00 00 	lea    0x46a(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    1bdf:	bf 01 00 00 00       	mov    $0x1,%edi
    1be4:	b8 00 00 00 00       	mov    $0x0,%eax
    1be9:	e8 d2 f4 ff ff       	callq  10c0 <__printf_chk@plt>
    1bee:	eb 8d                	jmp    1b7d <main+0xc5>
    1bf0:	b8 00 00 00 00       	mov    $0x0,%eax
    1bf5:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1bfa:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%rax)
    1c01:	e9 5d ff ff ff       	jmpq   1b63 <main+0xab>
    1c06:	48 8d 35 eb 04 00 00 	lea    0x4eb(%rip),%rsi        # 20f8 <_IO_stdin_used+0xf8>
    1c0d:	bf 01 00 00 00       	mov    $0x1,%edi
    1c12:	b8 00 00 00 00       	mov    $0x0,%eax
    1c17:	e8 a4 f4 ff ff       	callq  10c0 <__printf_chk@plt>
    1c1c:	48 89 de             	mov    %rbx,%rsi
    1c1f:	48 8d 3d 0a 04 00 00 	lea    0x40a(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1c26:	b8 00 00 00 00       	mov    $0x0,%eax
    1c2b:	e8 a0 f4 ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1c30:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1c35:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    1c39:	e8 70 fc ff ff       	callq  18ae <deleteNode>
    1c3e:	8b 54 24 08          	mov    0x8(%rsp),%edx
    1c42:	48 8d 35 87 04 00 00 	lea    0x487(%rip),%rsi        # 20d0 <_IO_stdin_used+0xd0>
    1c49:	bf 01 00 00 00       	mov    $0x1,%edi
    1c4e:	b8 00 00 00 00       	mov    $0x0,%eax
    1c53:	e8 68 f4 ff ff       	callq  10c0 <__printf_chk@plt>
    1c58:	e9 20 ff ff ff       	jmpq   1b7d <main+0xc5>
    1c5d:	48 8d 35 cf 03 00 00 	lea    0x3cf(%rip),%rsi        # 2033 <_IO_stdin_used+0x33>
    1c64:	bf 01 00 00 00       	mov    $0x1,%edi
    1c69:	b8 00 00 00 00       	mov    $0x0,%eax
    1c6e:	e8 4d f4 ff ff       	callq  10c0 <__printf_chk@plt>
    1c73:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1c78:	e8 ac fd ff ff       	callq  1a29 <printInorder>
    1c7d:	48 8d 3d 8f 03 00 00 	lea    0x38f(%rip),%rdi        # 2013 <_IO_stdin_used+0x13>
    1c84:	e8 17 f4 ff ff       	callq  10a0 <puts@plt>
    1c89:	e9 ef fe ff ff       	jmpq   1b7d <main+0xc5>
    1c8e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1c93:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1c9a:	00 00 
    1c9c:	75 0b                	jne    1ca9 <main+0x1f1>
    1c9e:	b8 00 00 00 00       	mov    $0x0,%eax
    1ca3:	48 83 c4 20          	add    $0x20,%rsp
    1ca7:	5b                   	pop    %rbx
    1ca8:	c3                   	retq   
    1ca9:	e8 02 f4 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1cae:	66 90                	xchg   %ax,%ax

0000000000001cb0 <__libc_csu_init>:
    1cb0:	f3 0f 1e fa          	endbr64 
    1cb4:	41 57                	push   %r15
    1cb6:	4c 8d 3d db 20 00 00 	lea    0x20db(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    1cbd:	41 56                	push   %r14
    1cbf:	49 89 d6             	mov    %rdx,%r14
    1cc2:	41 55                	push   %r13
    1cc4:	49 89 f5             	mov    %rsi,%r13
    1cc7:	41 54                	push   %r12
    1cc9:	41 89 fc             	mov    %edi,%r12d
    1ccc:	55                   	push   %rbp
    1ccd:	48 8d 2d cc 20 00 00 	lea    0x20cc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1cd4:	53                   	push   %rbx
    1cd5:	4c 29 fd             	sub    %r15,%rbp
    1cd8:	48 83 ec 08          	sub    $0x8,%rsp
    1cdc:	e8 1f f3 ff ff       	callq  1000 <_init>
    1ce1:	48 c1 fd 03          	sar    $0x3,%rbp
    1ce5:	74 1f                	je     1d06 <__libc_csu_init+0x56>
    1ce7:	31 db                	xor    %ebx,%ebx
    1ce9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1cf0:	4c 89 f2             	mov    %r14,%rdx
    1cf3:	4c 89 ee             	mov    %r13,%rsi
    1cf6:	44 89 e7             	mov    %r12d,%edi
    1cf9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1cfd:	48 83 c3 01          	add    $0x1,%rbx
    1d01:	48 39 dd             	cmp    %rbx,%rbp
    1d04:	75 ea                	jne    1cf0 <__libc_csu_init+0x40>
    1d06:	48 83 c4 08          	add    $0x8,%rsp
    1d0a:	5b                   	pop    %rbx
    1d0b:	5d                   	pop    %rbp
    1d0c:	41 5c                	pop    %r12
    1d0e:	41 5d                	pop    %r13
    1d10:	41 5e                	pop    %r14
    1d12:	41 5f                	pop    %r15
    1d14:	c3                   	retq   
    1d15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d1c:	00 00 00 00 

0000000000001d20 <__libc_csu_fini>:
    1d20:	f3 0f 1e fa          	endbr64 
    1d24:	c3                   	retq   

Disassembly of section .fini:

0000000000001d28 <_fini>:
    1d28:	f3 0f 1e fa          	endbr64 
    1d2c:	48 83 ec 08          	sub    $0x8,%rsp
    1d30:	48 83 c4 08          	add    $0x8,%rsp
    1d34:	c3                   	retq   
