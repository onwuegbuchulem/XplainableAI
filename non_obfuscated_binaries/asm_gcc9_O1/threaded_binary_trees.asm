
/app/bin_gcc9_O1/threaded_binary_trees:     file format elf64-x86-64


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

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
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
    1133:	4c 8d 05 16 05 00 00 	lea    0x516(%rip),%r8        # 1650 <__libc_csu_fini>
    113a:	48 8d 0d 9f 04 00 00 	lea    0x49f(%rip),%rcx        # 15e0 <__libc_csu_init>
    1141:	48 8d 3d c5 02 00 00 	lea    0x2c5(%rip),%rdi        # 140d <main>
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

0000000000001209 <create_node>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	53                   	push   %rbx
    120e:	89 fb                	mov    %edi,%ebx
    1210:	bf 18 00 00 00       	mov    $0x18,%edi
    1215:	e8 d6 fe ff ff       	callq  10f0 <malloc@plt>
    121a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1221:	00 
    1222:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    1229:	00 
    122a:	89 18                	mov    %ebx,(%rax)
    122c:	5b                   	pop    %rbx
    122d:	c3                   	retq   

000000000000122e <insert_bt>:
    122e:	f3 0f 1e fa          	endbr64 
    1232:	53                   	push   %rbx
    1233:	48 89 fb             	mov    %rdi,%rbx
    1236:	89 f7                	mov    %esi,%edi
    1238:	e8 cc ff ff ff       	callq  1209 <create_node>
    123d:	48 89 c7             	mov    %rax,%rdi
    1240:	48 8b 03             	mov    (%rbx),%rax
    1243:	48 85 c0             	test   %rax,%rax
    1246:	74 04                	je     124c <insert_bt+0x1e>
    1248:	8b 37                	mov    (%rdi),%esi
    124a:	eb 13                	jmp    125f <insert_bt+0x31>
    124c:	48 89 3b             	mov    %rdi,(%rbx)
    124f:	5b                   	pop    %rbx
    1250:	c3                   	retq   
    1251:	7d fc                	jge    124f <insert_bt+0x21>
    1253:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1257:	48 85 d2             	test   %rdx,%rdx
    125a:	74 0f                	je     126b <insert_bt+0x3d>
    125c:	48 89 d0             	mov    %rdx,%rax
    125f:	8b 08                	mov    (%rax),%ecx
    1261:	39 ce                	cmp    %ecx,%esi
    1263:	7e ec                	jle    1251 <insert_bt+0x23>
    1265:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1269:	eb ec                	jmp    1257 <insert_bt+0x29>
    126b:	39 ce                	cmp    %ecx,%esi
    126d:	7e 06                	jle    1275 <insert_bt+0x47>
    126f:	48 89 78 10          	mov    %rdi,0x10(%rax)
    1273:	eb da                	jmp    124f <insert_bt+0x21>
    1275:	48 89 78 08          	mov    %rdi,0x8(%rax)
    1279:	eb d4                	jmp    124f <insert_bt+0x21>

000000000000127b <search>:
    127b:	f3 0f 1e fa          	endbr64 
    127f:	48 83 ec 08          	sub    $0x8,%rsp
    1283:	48 85 ff             	test   %rdi,%rdi
    1286:	75 17                	jne    129f <search+0x24>
    1288:	48 8d 3d 75 0d 00 00 	lea    0xd75(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    128f:	e8 3c fe ff ff       	callq  10d0 <puts@plt>
    1294:	eb 23                	jmp    12b9 <search+0x3e>
    1296:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    129a:	48 85 ff             	test   %rdi,%rdi
    129d:	74 e9                	je     1288 <search+0xd>
    129f:	8b 07                	mov    (%rdi),%eax
    12a1:	39 f0                	cmp    %esi,%eax
    12a3:	74 08                	je     12ad <search+0x32>
    12a5:	7d ef                	jge    1296 <search+0x1b>
    12a7:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    12ab:	eb ed                	jmp    129a <search+0x1f>
    12ad:	48 8d 3d 63 0d 00 00 	lea    0xd63(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    12b4:	e8 17 fe ff ff       	callq  10d0 <puts@plt>
    12b9:	48 83 c4 08          	add    $0x8,%rsp
    12bd:	c3                   	retq   

00000000000012be <inorder_display>:
    12be:	f3 0f 1e fa          	endbr64 
    12c2:	48 85 ff             	test   %rdi,%rdi
    12c5:	74 30                	je     12f7 <inorder_display+0x39>
    12c7:	53                   	push   %rbx
    12c8:	48 89 fb             	mov    %rdi,%rbx
    12cb:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    12cf:	e8 ea ff ff ff       	callq  12be <inorder_display>
    12d4:	8b 13                	mov    (%rbx),%edx
    12d6:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 2026 <_IO_stdin_used+0x26>
    12dd:	bf 01 00 00 00       	mov    $0x1,%edi
    12e2:	b8 00 00 00 00       	mov    $0x0,%eax
    12e7:	e8 14 fe ff ff       	callq  1100 <__printf_chk@plt>
    12ec:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    12f0:	e8 c9 ff ff ff       	callq  12be <inorder_display>
    12f5:	5b                   	pop    %rbx
    12f6:	c3                   	retq   
    12f7:	c3                   	retq   

00000000000012f8 <postorder_display>:
    12f8:	f3 0f 1e fa          	endbr64 
    12fc:	48 85 ff             	test   %rdi,%rdi
    12ff:	74 30                	je     1331 <postorder_display+0x39>
    1301:	53                   	push   %rbx
    1302:	48 89 fb             	mov    %rdi,%rbx
    1305:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1309:	e8 ea ff ff ff       	callq  12f8 <postorder_display>
    130e:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1312:	e8 e1 ff ff ff       	callq  12f8 <postorder_display>
    1317:	8b 13                	mov    (%rbx),%edx
    1319:	48 8d 35 06 0d 00 00 	lea    0xd06(%rip),%rsi        # 2026 <_IO_stdin_used+0x26>
    1320:	bf 01 00 00 00       	mov    $0x1,%edi
    1325:	b8 00 00 00 00       	mov    $0x0,%eax
    132a:	e8 d1 fd ff ff       	callq  1100 <__printf_chk@plt>
    132f:	5b                   	pop    %rbx
    1330:	c3                   	retq   
    1331:	c3                   	retq   

0000000000001332 <preorder_display>:
    1332:	f3 0f 1e fa          	endbr64 
    1336:	48 85 ff             	test   %rdi,%rdi
    1339:	74 30                	je     136b <preorder_display+0x39>
    133b:	53                   	push   %rbx
    133c:	48 89 fb             	mov    %rdi,%rbx
    133f:	8b 17                	mov    (%rdi),%edx
    1341:	48 8d 35 de 0c 00 00 	lea    0xcde(%rip),%rsi        # 2026 <_IO_stdin_used+0x26>
    1348:	bf 01 00 00 00       	mov    $0x1,%edi
    134d:	b8 00 00 00 00       	mov    $0x0,%eax
    1352:	e8 a9 fd ff ff       	callq  1100 <__printf_chk@plt>
    1357:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    135b:	e8 d2 ff ff ff       	callq  1332 <preorder_display>
    1360:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    1364:	e8 c9 ff ff ff       	callq  1332 <preorder_display>
    1369:	5b                   	pop    %rbx
    136a:	c3                   	retq   
    136b:	c3                   	retq   

000000000000136c <delete_bt>:
    136c:	f3 0f 1e fa          	endbr64 
    1370:	41 54                	push   %r12
    1372:	55                   	push   %rbp
    1373:	53                   	push   %rbx
    1374:	48 89 fb             	mov    %rdi,%rbx
    1377:	48 8b 3f             	mov    (%rdi),%rdi
    137a:	48 85 ff             	test   %rdi,%rdi
    137d:	0f 84 85 00 00 00    	je     1408 <delete_bt+0x9c>
    1383:	bd 00 00 00 00       	mov    $0x0,%ebp
    1388:	eb 0f                	jmp    1399 <delete_bt+0x2d>
    138a:	48 8b 47 08          	mov    0x8(%rdi),%rax
    138e:	48 89 fd             	mov    %rdi,%rbp
    1391:	48 85 c0             	test   %rax,%rax
    1394:	74 72                	je     1408 <delete_bt+0x9c>
    1396:	48 89 c7             	mov    %rax,%rdi
    1399:	8b 07                	mov    (%rdi),%eax
    139b:	39 f0                	cmp    %esi,%eax
    139d:	74 2e                	je     13cd <delete_bt+0x61>
    139f:	7d e9                	jge    138a <delete_bt+0x1e>
    13a1:	48 8b 47 10          	mov    0x10(%rdi),%rax
    13a5:	eb e7                	jmp    138e <delete_bt+0x22>
    13a7:	4c 8b 67 10          	mov    0x10(%rdi),%r12
    13ab:	eb 4a                	jmp    13f7 <delete_bt+0x8b>
    13ad:	e8 fe fc ff ff       	callq  10b0 <free@plt>
    13b2:	4c 89 23             	mov    %r12,(%rbx)
    13b5:	eb 51                	jmp    1408 <delete_bt+0x9c>
    13b7:	e8 f4 fc ff ff       	callq  10b0 <free@plt>
    13bc:	4c 89 65 08          	mov    %r12,0x8(%rbp)
    13c0:	eb 46                	jmp    1408 <delete_bt+0x9c>
    13c2:	e8 e9 fc ff ff       	callq  10b0 <free@plt>
    13c7:	4c 89 65 10          	mov    %r12,0x10(%rbp)
    13cb:	eb 3b                	jmp    1408 <delete_bt+0x9c>
    13cd:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    13d1:	48 85 c9             	test   %rcx,%rcx
    13d4:	74 d1                	je     13a7 <delete_bt+0x3b>
    13d6:	49 89 cc             	mov    %rcx,%r12
    13d9:	48 83 7f 10 00       	cmpq   $0x0,0x10(%rdi)
    13de:	74 17                	je     13f7 <delete_bt+0x8b>
    13e0:	4c 8b 67 10          	mov    0x10(%rdi),%r12
    13e4:	4c 89 e0             	mov    %r12,%rax
    13e7:	48 89 c2             	mov    %rax,%rdx
    13ea:	48 8b 40 08          	mov    0x8(%rax),%rax
    13ee:	48 85 c0             	test   %rax,%rax
    13f1:	75 f4                	jne    13e7 <delete_bt+0x7b>
    13f3:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
    13f7:	48 39 3b             	cmp    %rdi,(%rbx)
    13fa:	74 b1                	je     13ad <delete_bt+0x41>
    13fc:	48 39 7d 08          	cmp    %rdi,0x8(%rbp)
    1400:	74 b5                	je     13b7 <delete_bt+0x4b>
    1402:	48 39 7d 10          	cmp    %rdi,0x10(%rbp)
    1406:	74 ba                	je     13c2 <delete_bt+0x56>
    1408:	5b                   	pop    %rbx
    1409:	5d                   	pop    %rbp
    140a:	41 5c                	pop    %r12
    140c:	c3                   	retq   

000000000000140d <main>:
    140d:	f3 0f 1e fa          	endbr64 
    1411:	53                   	push   %rbx
    1412:	48 83 ec 20          	sub    $0x20,%rsp
    1416:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    141d:	00 00 
    141f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1424:	31 c0                	xor    %eax,%eax
    1426:	48 8d 3d fd 0b 00 00 	lea    0xbfd(%rip),%rdi        # 202a <_IO_stdin_used+0x2a>
    142d:	e8 9e fc ff ff       	callq  10d0 <puts@plt>
    1432:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    1439:	00 00 
    143b:	48 8d 1d 96 0c 00 00 	lea    0xc96(%rip),%rbx        # 20d8 <_IO_stdin_used+0xd8>
    1442:	eb 3b                	jmp    147f <main+0x72>
    1444:	48 8d 3d 81 0c 00 00 	lea    0xc81(%rip),%rdi        # 20cc <_IO_stdin_used+0xcc>
    144b:	e8 80 fc ff ff       	callq  10d0 <puts@plt>
    1450:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1455:	48 8d 3d 6d 0c 00 00 	lea    0xc6d(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    145c:	b8 00 00 00 00       	mov    $0x0,%eax
    1461:	e8 aa fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    1466:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    146b:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    146f:	e8 ba fd ff ff       	callq  122e <insert_bt>
    1474:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
    1479:	0f 84 34 01 00 00    	je     15b3 <main+0x1a6>
    147f:	48 8d 3d bb 0b 00 00 	lea    0xbbb(%rip),%rdi        # 2041 <_IO_stdin_used+0x41>
    1486:	e8 45 fc ff ff       	callq  10d0 <puts@plt>
    148b:	48 8d 3d c1 0b 00 00 	lea    0xbc1(%rip),%rdi        # 2053 <_IO_stdin_used+0x53>
    1492:	e8 39 fc ff ff       	callq  10d0 <puts@plt>
    1497:	48 8d 3d cb 0b 00 00 	lea    0xbcb(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    149e:	e8 2d fc ff ff       	callq  10d0 <puts@plt>
    14a3:	48 8d 3d d6 0b 00 00 	lea    0xbd6(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    14aa:	e8 21 fc ff ff       	callq  10d0 <puts@plt>
    14af:	48 8d 3d e2 0b 00 00 	lea    0xbe2(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    14b6:	e8 15 fc ff ff       	callq  10d0 <puts@plt>
    14bb:	48 8d 3d e8 0b 00 00 	lea    0xbe8(%rip),%rdi        # 20aa <_IO_stdin_used+0xaa>
    14c2:	e8 09 fc ff ff       	callq  10d0 <puts@plt>
    14c7:	48 8d 3d ec 0b 00 00 	lea    0xbec(%rip),%rdi        # 20ba <_IO_stdin_used+0xba>
    14ce:	e8 fd fb ff ff       	callq  10d0 <puts@plt>
    14d3:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    14d8:	48 8d 3d ea 0b 00 00 	lea    0xbea(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    14df:	b8 00 00 00 00       	mov    $0x0,%eax
    14e4:	e8 27 fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    14e9:	83 7c 24 08 06       	cmpl   $0x6,0x8(%rsp)
    14ee:	77 84                	ja     1474 <main+0x67>
    14f0:	8b 44 24 08          	mov    0x8(%rsp),%eax
    14f4:	48 63 04 83          	movslq (%rbx,%rax,4),%rax
    14f8:	48 01 d8             	add    %rbx,%rax
    14fb:	3e ff e0             	notrack jmpq *%rax
    14fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1503:	e8 b6 fd ff ff       	callq  12be <inorder_display>
    1508:	bf 0a 00 00 00       	mov    $0xa,%edi
    150d:	e8 ae fb ff ff       	callq  10c0 <putchar@plt>
    1512:	e9 5d ff ff ff       	jmpq   1474 <main+0x67>
    1517:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    151c:	e8 11 fe ff ff       	callq  1332 <preorder_display>
    1521:	bf 0a 00 00 00       	mov    $0xa,%edi
    1526:	e8 95 fb ff ff       	callq  10c0 <putchar@plt>
    152b:	e9 44 ff ff ff       	jmpq   1474 <main+0x67>
    1530:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1535:	e8 be fd ff ff       	callq  12f8 <postorder_display>
    153a:	bf 0a 00 00 00       	mov    $0xa,%edi
    153f:	e8 7c fb ff ff       	callq  10c0 <putchar@plt>
    1544:	e9 2b ff ff ff       	jmpq   1474 <main+0x67>
    1549:	48 8d 3d 7c 0b 00 00 	lea    0xb7c(%rip),%rdi        # 20cc <_IO_stdin_used+0xcc>
    1550:	e8 7b fb ff ff       	callq  10d0 <puts@plt>
    1555:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    155a:	48 8d 3d 68 0b 00 00 	lea    0xb68(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    1561:	b8 00 00 00 00       	mov    $0x0,%eax
    1566:	e8 a5 fb ff ff       	callq  1110 <__isoc99_scanf@plt>
    156b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1570:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1574:	e8 f3 fd ff ff       	callq  136c <delete_bt>
    1579:	e9 f6 fe ff ff       	jmpq   1474 <main+0x67>
    157e:	48 8d 3d 47 0b 00 00 	lea    0xb47(%rip),%rdi        # 20cc <_IO_stdin_used+0xcc>
    1585:	e8 46 fb ff ff       	callq  10d0 <puts@plt>
    158a:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    158f:	48 8d 3d 33 0b 00 00 	lea    0xb33(%rip),%rdi        # 20c9 <_IO_stdin_used+0xc9>
    1596:	b8 00 00 00 00       	mov    $0x0,%eax
    159b:	e8 70 fb ff ff       	callq  1110 <__isoc99_scanf@plt>
    15a0:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    15a4:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    15a9:	e8 cd fc ff ff       	callq  127b <search>
    15ae:	e9 c1 fe ff ff       	jmpq   1474 <main+0x67>
    15b3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    15b8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15bf:	00 00 
    15c1:	75 0b                	jne    15ce <main+0x1c1>
    15c3:	b8 00 00 00 00       	mov    $0x0,%eax
    15c8:	48 83 c4 20          	add    $0x20,%rsp
    15cc:	5b                   	pop    %rbx
    15cd:	c3                   	retq   
    15ce:	e8 0d fb ff ff       	callq  10e0 <__stack_chk_fail@plt>
    15d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15da:	00 00 00 
    15dd:	0f 1f 00             	nopl   (%rax)

00000000000015e0 <__libc_csu_init>:
    15e0:	f3 0f 1e fa          	endbr64 
    15e4:	41 57                	push   %r15
    15e6:	4c 8d 3d 9b 27 00 00 	lea    0x279b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    15ed:	41 56                	push   %r14
    15ef:	49 89 d6             	mov    %rdx,%r14
    15f2:	41 55                	push   %r13
    15f4:	49 89 f5             	mov    %rsi,%r13
    15f7:	41 54                	push   %r12
    15f9:	41 89 fc             	mov    %edi,%r12d
    15fc:	55                   	push   %rbp
    15fd:	48 8d 2d 8c 27 00 00 	lea    0x278c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1604:	53                   	push   %rbx
    1605:	4c 29 fd             	sub    %r15,%rbp
    1608:	48 83 ec 08          	sub    $0x8,%rsp
    160c:	e8 ef f9 ff ff       	callq  1000 <_init>
    1611:	48 c1 fd 03          	sar    $0x3,%rbp
    1615:	74 1f                	je     1636 <__libc_csu_init+0x56>
    1617:	31 db                	xor    %ebx,%ebx
    1619:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1620:	4c 89 f2             	mov    %r14,%rdx
    1623:	4c 89 ee             	mov    %r13,%rsi
    1626:	44 89 e7             	mov    %r12d,%edi
    1629:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    162d:	48 83 c3 01          	add    $0x1,%rbx
    1631:	48 39 dd             	cmp    %rbx,%rbp
    1634:	75 ea                	jne    1620 <__libc_csu_init+0x40>
    1636:	48 83 c4 08          	add    $0x8,%rsp
    163a:	5b                   	pop    %rbx
    163b:	5d                   	pop    %rbp
    163c:	41 5c                	pop    %r12
    163e:	41 5d                	pop    %r13
    1640:	41 5e                	pop    %r14
    1642:	41 5f                	pop    %r15
    1644:	c3                   	retq   
    1645:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    164c:	00 00 00 00 

0000000000001650 <__libc_csu_fini>:
    1650:	f3 0f 1e fa          	endbr64 
    1654:	c3                   	retq   

Disassembly of section .fini:

0000000000001658 <_fini>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 83 ec 08          	sub    $0x8,%rsp
    1660:	48 83 c4 08          	add    $0x8,%rsp
    1664:	c3                   	retq   
