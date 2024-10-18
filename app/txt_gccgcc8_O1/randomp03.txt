
/app/bin_gccgcc8_O1/randomp03:     file format elf64-x86-64


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

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 13a0 <__libc_csu_fini>
    10fa:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1330 <__libc_csu_init>
    1101:	48 8d 3d 8c 01 00 00 	lea    0x18c(%rip),%rdi        # 1294 <main>
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

00000000000011c9 <uppercase>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 83 ec 08          	sub    $0x8,%rsp
    11d1:	e8 fa fe ff ff       	callq  10d0 <rand@plt>
    11d6:	48 63 d0             	movslq %eax,%rdx
    11d9:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    11e0:	48 c1 fa 23          	sar    $0x23,%rdx
    11e4:	89 c1                	mov    %eax,%ecx
    11e6:	c1 f9 1f             	sar    $0x1f,%ecx
    11e9:	29 ca                	sub    %ecx,%edx
    11eb:	6b d2 1a             	imul   $0x1a,%edx,%edx
    11ee:	29 d0                	sub    %edx,%eax
    11f0:	83 c0 41             	add    $0x41,%eax
    11f3:	48 83 c4 08          	add    $0x8,%rsp
    11f7:	c3                   	retq   

00000000000011f8 <lowercase>:
    11f8:	f3 0f 1e fa          	endbr64 
    11fc:	48 83 ec 08          	sub    $0x8,%rsp
    1200:	e8 c4 ff ff ff       	callq  11c9 <uppercase>
    1205:	83 c8 20             	or     $0x20,%eax
    1208:	48 83 c4 08          	add    $0x8,%rsp
    120c:	c3                   	retq   

000000000000120d <number>:
    120d:	f3 0f 1e fa          	endbr64 
    1211:	48 83 ec 08          	sub    $0x8,%rsp
    1215:	e8 b6 fe ff ff       	callq  10d0 <rand@plt>
    121a:	48 63 d0             	movslq %eax,%rdx
    121d:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    1224:	48 c1 fa 22          	sar    $0x22,%rdx
    1228:	89 c1                	mov    %eax,%ecx
    122a:	c1 f9 1f             	sar    $0x1f,%ecx
    122d:	29 ca                	sub    %ecx,%edx
    122f:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1232:	01 d2                	add    %edx,%edx
    1234:	29 d0                	sub    %edx,%eax
    1236:	83 c0 30             	add    $0x30,%eax
    1239:	48 83 c4 08          	add    $0x8,%rsp
    123d:	c3                   	retq   

000000000000123e <symbol>:
    123e:	f3 0f 1e fa          	endbr64 
    1242:	48 83 ec 18          	sub    $0x18,%rsp
    1246:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124d:	00 00 
    124f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1254:	31 c0                	xor    %eax,%eax
    1256:	48 b8 21 40 23 24 25 	movabs $0x2d5f2a2524234021,%rax
    125d:	2a 5f 2d 
    1260:	48 89 04 24          	mov    %rax,(%rsp)
    1264:	e8 67 fe ff ff       	callq  10d0 <rand@plt>
    1269:	99                   	cltd   
    126a:	c1 ea 1d             	shr    $0x1d,%edx
    126d:	01 d0                	add    %edx,%eax
    126f:	83 e0 07             	and    $0x7,%eax
    1272:	29 d0                	sub    %edx,%eax
    1274:	48 98                	cltq   
    1276:	0f b6 04 04          	movzbl (%rsp,%rax,1),%eax
    127a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    127f:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1286:	00 00 
    1288:	75 05                	jne    128f <symbol+0x51>
    128a:	48 83 c4 18          	add    $0x18,%rsp
    128e:	c3                   	retq   
    128f:	e8 0c fe ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001294 <main>:
    1294:	f3 0f 1e fa          	endbr64 
    1298:	55                   	push   %rbp
    1299:	53                   	push   %rbx
    129a:	48 83 ec 28          	sub    $0x28,%rsp
    129e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12a5:	00 00 
    12a7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    12ac:	31 c0                	xor    %eax,%eax
    12ae:	bf 00 00 00 00       	mov    $0x0,%edi
    12b3:	e8 08 fe ff ff       	callq  10c0 <time@plt>
    12b8:	48 89 c7             	mov    %rax,%rdi
    12bb:	e8 f0 fd ff ff       	callq  10b0 <srand@plt>
    12c0:	e8 04 ff ff ff       	callq  11c9 <uppercase>
    12c5:	88 44 24 0d          	mov    %al,0xd(%rsp)
    12c9:	48 8d 5c 24 0d       	lea    0xd(%rsp),%rbx
    12ce:	48 8d 6c 24 13       	lea    0x13(%rsp),%rbp
    12d3:	e8 20 ff ff ff       	callq  11f8 <lowercase>
    12d8:	88 43 01             	mov    %al,0x1(%rbx)
    12db:	48 83 c3 01          	add    $0x1,%rbx
    12df:	48 39 dd             	cmp    %rbx,%rbp
    12e2:	75 ef                	jne    12d3 <main+0x3f>
    12e4:	e8 24 ff ff ff       	callq  120d <number>
    12e9:	88 44 24 14          	mov    %al,0x14(%rsp)
    12ed:	e8 4c ff ff ff       	callq  123e <symbol>
    12f2:	88 44 24 15          	mov    %al,0x15(%rsp)
    12f6:	e8 43 ff ff ff       	callq  123e <symbol>
    12fb:	88 44 24 16          	mov    %al,0x16(%rsp)
    12ff:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    1304:	48 8d 7c 24 0d       	lea    0xd(%rsp),%rdi
    1309:	e8 82 fd ff ff       	callq  1090 <puts@plt>
    130e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1313:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    131a:	00 00 
    131c:	75 0c                	jne    132a <main+0x96>
    131e:	b8 00 00 00 00       	mov    $0x0,%eax
    1323:	48 83 c4 28          	add    $0x28,%rsp
    1327:	5b                   	pop    %rbx
    1328:	5d                   	pop    %rbp
    1329:	c3                   	retq   
    132a:	e8 71 fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    132f:	90                   	nop

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 5b 2a 00 00 	lea    0x2a5b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
