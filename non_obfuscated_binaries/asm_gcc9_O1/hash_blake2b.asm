
/app/bin_gcc9_O1/hash_blake2b:     file format elf64-x86-64


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

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__assert_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <calloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <calloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 a6 0d 00 00 	lea    0xda6(%rip),%r8        # 1ec0 <__libc_csu_fini>
    111a:	48 8d 0d 2f 0d 00 00 	lea    0xd2f(%rip),%rcx        # 1e50 <__libc_csu_init>
    1121:	48 8d 3d 05 0d 00 00 	lea    0xd05(%rip),%rdi        # 1e2d <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <G>:
    11e9:	89 d0                	mov    %edx,%eax
    11eb:	89 ca                	mov    %ecx,%edx
    11ed:	40 0f b6 f6          	movzbl %sil,%esi
    11f1:	48 8d 34 f7          	lea    (%rdi,%rsi,8),%rsi
    11f5:	0f b6 c0             	movzbl %al,%eax
    11f8:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    11fc:	4c 03 08             	add    (%rax),%r9
    11ff:	4c 03 0e             	add    (%rsi),%r9
    1202:	4c 89 0e             	mov    %r9,(%rsi)
    1205:	45 0f b6 c0          	movzbl %r8b,%r8d
    1209:	4a 8d 0c c7          	lea    (%rdi,%r8,8),%rcx
    120d:	4c 33 09             	xor    (%rcx),%r9
    1210:	49 c1 c1 20          	rol    $0x20,%r9
    1214:	4c 89 09             	mov    %r9,(%rcx)
    1217:	0f b6 d2             	movzbl %dl,%edx
    121a:	48 8d 3c d7          	lea    (%rdi,%rdx,8),%rdi
    121e:	4c 03 0f             	add    (%rdi),%r9
    1221:	4c 89 0f             	mov    %r9,(%rdi)
    1224:	4c 33 08             	xor    (%rax),%r9
    1227:	49 c1 c9 18          	ror    $0x18,%r9
    122b:	4c 89 08             	mov    %r9,(%rax)
    122e:	48 8b 16             	mov    (%rsi),%rdx
    1231:	48 03 54 24 08       	add    0x8(%rsp),%rdx
    1236:	49 01 d1             	add    %rdx,%r9
    1239:	4c 89 0e             	mov    %r9,(%rsi)
    123c:	4c 33 09             	xor    (%rcx),%r9
    123f:	49 c1 c9 10          	ror    $0x10,%r9
    1243:	4c 89 09             	mov    %r9,(%rcx)
    1246:	4c 03 0f             	add    (%rdi),%r9
    1249:	4c 89 0f             	mov    %r9,(%rdi)
    124c:	4c 33 08             	xor    (%rax),%r9
    124f:	49 d1 c1             	rol    %r9
    1252:	4c 89 08             	mov    %r9,(%rax)
    1255:	c3                   	retq   

0000000000001256 <F>:
    1256:	41 56                	push   %r14
    1258:	41 55                	push   %r13
    125a:	41 54                	push   %r12
    125c:	55                   	push   %rbp
    125d:	53                   	push   %rbx
    125e:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    1265:	49 89 fd             	mov    %rdi,%r13
    1268:	48 89 f5             	mov    %rsi,%rbp
    126b:	48 89 d6             	mov    %rdx,%rsi
    126e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1275:	00 00 
    1277:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    127e:	00 
    127f:	31 c0                	xor    %eax,%eax
    1281:	49 8b 54 05 00       	mov    0x0(%r13,%rax,1),%rdx
    1286:	48 89 14 04          	mov    %rdx,(%rsp,%rax,1)
    128a:	48 83 c0 08          	add    $0x8,%rax
    128e:	48 83 f8 40          	cmp    $0x40,%rax
    1292:	75 ed                	jne    1281 <F+0x2b>
    1294:	48 b8 08 c9 bc f3 67 	movabs $0x6a09e667f3bcc908,%rax
    129b:	e6 09 6a 
    129e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    12a3:	48 b8 3b a7 ca 84 85 	movabs $0xbb67ae8584caa73b,%rax
    12aa:	ae 67 bb 
    12ad:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12b2:	48 b8 2b f8 94 fe 72 	movabs $0x3c6ef372fe94f82b,%rax
    12b9:	f3 6e 3c 
    12bc:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    12c1:	48 b8 f1 36 1d 5f 3a 	movabs $0xa54ff53a5f1d36f1,%rax
    12c8:	f5 4f a5 
    12cb:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    12d0:	48 b8 79 21 7e 13 19 	movabs $0x5be0cd19137e2179,%rax
    12d7:	cd e0 5b 
    12da:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    12df:	48 b8 d1 82 e6 ad 7f 	movabs $0x510e527fade682d1,%rax
    12e6:	52 0e 51 
    12e9:	48 33 06             	xor    (%rsi),%rax
    12ec:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    12f1:	48 b8 1f 6c 3e 2b 8c 	movabs $0x9b05688c2b3e6c1f,%rax
    12f8:	68 05 9b 
    12fb:	48 33 46 08          	xor    0x8(%rsi),%rax
    12ff:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1304:	85 c9                	test   %ecx,%ecx
    1306:	48 ba 6b bd 41 fb ab 	movabs $0x1f83d9abfb41bd6b,%rdx
    130d:	d9 83 1f 
    1310:	48 b8 94 42 be 04 54 	movabs $0xe07c265404be4294,%rax
    1317:	26 7c e0 
    131a:	48 0f 44 c2          	cmove  %rdx,%rax
    131e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1323:	48 8d 1d 96 0d 00 00 	lea    0xd96(%rip),%rbx        # 20c0 <blake2b_sigma>
    132a:	4c 8d b3 c0 00 00 00 	lea    0xc0(%rbx),%r14
    1331:	49 89 e4             	mov    %rsp,%r12
    1334:	0f b6 03             	movzbl (%rbx),%eax
    1337:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
    133b:	ff 74 d5 00          	pushq  0x0(%rbp,%rdx,8)
    133f:	4c 8b 4c c5 00       	mov    0x0(%rbp,%rax,8),%r9
    1344:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
    134a:	b9 08 00 00 00       	mov    $0x8,%ecx
    134f:	ba 04 00 00 00       	mov    $0x4,%edx
    1354:	be 00 00 00 00       	mov    $0x0,%esi
    1359:	4c 89 e7             	mov    %r12,%rdi
    135c:	e8 88 fe ff ff       	callq  11e9 <G>
    1361:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
    1365:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
    1369:	ff 74 d5 00          	pushq  0x0(%rbp,%rdx,8)
    136d:	4c 8b 4c c5 00       	mov    0x0(%rbp,%rax,8),%r9
    1372:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
    1378:	b9 09 00 00 00       	mov    $0x9,%ecx
    137d:	ba 05 00 00 00       	mov    $0x5,%edx
    1382:	be 01 00 00 00       	mov    $0x1,%esi
    1387:	4c 89 e7             	mov    %r12,%rdi
    138a:	e8 5a fe ff ff       	callq  11e9 <G>
    138f:	0f b6 43 04          	movzbl 0x4(%rbx),%eax
    1393:	0f b6 53 05          	movzbl 0x5(%rbx),%edx
    1397:	ff 74 d5 00          	pushq  0x0(%rbp,%rdx,8)
    139b:	4c 8b 4c c5 00       	mov    0x0(%rbp,%rax,8),%r9
    13a0:	41 b8 0e 00 00 00    	mov    $0xe,%r8d
    13a6:	b9 0a 00 00 00       	mov    $0xa,%ecx
    13ab:	ba 06 00 00 00       	mov    $0x6,%edx
    13b0:	be 02 00 00 00       	mov    $0x2,%esi
    13b5:	4c 89 e7             	mov    %r12,%rdi
    13b8:	e8 2c fe ff ff       	callq  11e9 <G>
    13bd:	0f b6 43 06          	movzbl 0x6(%rbx),%eax
    13c1:	0f b6 53 07          	movzbl 0x7(%rbx),%edx
    13c5:	ff 74 d5 00          	pushq  0x0(%rbp,%rdx,8)
    13c9:	4c 8b 4c c5 00       	mov    0x0(%rbp,%rax,8),%r9
    13ce:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
    13d4:	b9 0b 00 00 00       	mov    $0xb,%ecx
    13d9:	ba 07 00 00 00       	mov    $0x7,%edx
    13de:	be 03 00 00 00       	mov    $0x3,%esi
    13e3:	4c 89 e7             	mov    %r12,%rdi
    13e6:	e8 fe fd ff ff       	callq  11e9 <G>
    13eb:	48 83 c4 20          	add    $0x20,%rsp
    13ef:	0f b6 43 08          	movzbl 0x8(%rbx),%eax
    13f3:	0f b6 53 09          	movzbl 0x9(%rbx),%edx
    13f7:	ff 74 d5 00          	pushq  0x0(%rbp,%rdx,8)
    13fb:	4c 8b 4c c5 00       	mov    0x0(%rbp,%rax,8),%r9
    1400:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
    1406:	b9 0a 00 00 00       	mov    $0xa,%ecx
    140b:	ba 05 00 00 00       	mov    $0x5,%edx
    1410:	be 00 00 00 00       	mov    $0x0,%esi
    1415:	4c 89 e7             	mov    %r12,%rdi
    1418:	e8 cc fd ff ff       	callq  11e9 <G>
    141d:	0f b6 43 0a          	movzbl 0xa(%rbx),%eax
    1421:	0f b6 53 0b          	movzbl 0xb(%rbx),%edx
    1425:	ff 74 d5 00          	pushq  0x0(%rbp,%rdx,8)
    1429:	4c 8b 4c c5 00       	mov    0x0(%rbp,%rax,8),%r9
    142e:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
    1434:	b9 0b 00 00 00       	mov    $0xb,%ecx
    1439:	ba 06 00 00 00       	mov    $0x6,%edx
    143e:	be 01 00 00 00       	mov    $0x1,%esi
    1443:	4c 89 e7             	mov    %r12,%rdi
    1446:	e8 9e fd ff ff       	callq  11e9 <G>
    144b:	0f b6 43 0c          	movzbl 0xc(%rbx),%eax
    144f:	0f b6 53 0d          	movzbl 0xd(%rbx),%edx
    1453:	ff 74 d5 00          	pushq  0x0(%rbp,%rdx,8)
    1457:	4c 8b 4c c5 00       	mov    0x0(%rbp,%rax,8),%r9
    145c:	41 b8 0d 00 00 00    	mov    $0xd,%r8d
    1462:	b9 08 00 00 00       	mov    $0x8,%ecx
    1467:	ba 07 00 00 00       	mov    $0x7,%edx
    146c:	be 02 00 00 00       	mov    $0x2,%esi
    1471:	4c 89 e7             	mov    %r12,%rdi
    1474:	e8 70 fd ff ff       	callq  11e9 <G>
    1479:	0f b6 43 0e          	movzbl 0xe(%rbx),%eax
    147d:	0f b6 53 0f          	movzbl 0xf(%rbx),%edx
    1481:	ff 74 d5 00          	pushq  0x0(%rbp,%rdx,8)
    1485:	4c 8b 4c c5 00       	mov    0x0(%rbp,%rax,8),%r9
    148a:	41 b8 0e 00 00 00    	mov    $0xe,%r8d
    1490:	b9 09 00 00 00       	mov    $0x9,%ecx
    1495:	ba 04 00 00 00       	mov    $0x4,%edx
    149a:	be 03 00 00 00       	mov    $0x3,%esi
    149f:	4c 89 e7             	mov    %r12,%rdi
    14a2:	e8 42 fd ff ff       	callq  11e9 <G>
    14a7:	48 83 c3 10          	add    $0x10,%rbx
    14ab:	48 83 c4 20          	add    $0x20,%rsp
    14af:	4c 39 f3             	cmp    %r14,%rbx
    14b2:	0f 85 7c fe ff ff    	jne    1334 <F+0xde>
    14b8:	4c 89 ef             	mov    %r13,%rdi
    14bb:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    14c0:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
    14c7:	00 
    14c8:	48 8b 07             	mov    (%rdi),%rax
    14cb:	48 33 42 c0          	xor    -0x40(%rdx),%rax
    14cf:	48 33 02             	xor    (%rdx),%rax
    14d2:	48 89 07             	mov    %rax,(%rdi)
    14d5:	48 83 c7 08          	add    $0x8,%rdi
    14d9:	48 83 c2 08          	add    $0x8,%rdx
    14dd:	48 39 d1             	cmp    %rdx,%rcx
    14e0:	75 e6                	jne    14c8 <F+0x272>
    14e2:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    14e9:	00 
    14ea:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14f1:	00 00 
    14f3:	75 10                	jne    1505 <F+0x2af>
    14f5:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
    14fc:	5b                   	pop    %rbx
    14fd:	5d                   	pop    %rbp
    14fe:	41 5c                	pop    %r12
    1500:	41 5d                	pop    %r13
    1502:	41 5e                	pop    %r14
    1504:	c3                   	retq   
    1505:	e8 b6 fb ff ff       	callq  10c0 <__stack_chk_fail@plt>

000000000000150a <assert_bytes>:
    150a:	48 83 ec 08          	sub    $0x8,%rsp
    150e:	48 85 ff             	test   %rdi,%rdi
    1511:	74 24                	je     1537 <assert_bytes+0x2d>
    1513:	48 85 f6             	test   %rsi,%rsi
    1516:	74 3e                	je     1556 <assert_bytes+0x4c>
    1518:	84 d2                	test   %dl,%dl
    151a:	74 59                	je     1575 <assert_bytes+0x6b>
    151c:	b8 00 00 00 00       	mov    $0x0,%eax
    1521:	0f b6 0c 06          	movzbl (%rsi,%rax,1),%ecx
    1525:	38 0c 07             	cmp    %cl,(%rdi,%rax,1)
    1528:	75 6a                	jne    1594 <assert_bytes+0x8a>
    152a:	48 83 c0 01          	add    $0x1,%rax
    152e:	38 c2                	cmp    %al,%dl
    1530:	77 ef                	ja     1521 <assert_bytes+0x17>
    1532:	48 83 c4 08          	add    $0x8,%rsp
    1536:	c3                   	retq   
    1537:	48 8d 0d 62 0b 00 00 	lea    0xb62(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    153e:	ba b5 01 00 00       	mov    $0x1b5,%edx
    1543:	48 8d 35 ba 0a 00 00 	lea    0xaba(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    154a:	48 8d 3d cf 0a 00 00 	lea    0xacf(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1551:	e8 7a fb ff ff       	callq  10d0 <__assert_fail@plt>
    1556:	48 8d 0d 43 0b 00 00 	lea    0xb43(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    155d:	ba b6 01 00 00       	mov    $0x1b6,%edx
    1562:	48 8d 35 9b 0a 00 00 	lea    0xa9b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1569:	48 8d 3d c1 0a 00 00 	lea    0xac1(%rip),%rdi        # 2031 <_IO_stdin_used+0x31>
    1570:	e8 5b fb ff ff       	callq  10d0 <__assert_fail@plt>
    1575:	48 8d 0d 24 0b 00 00 	lea    0xb24(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    157c:	ba b7 01 00 00       	mov    $0x1b7,%edx
    1581:	48 8d 35 7c 0a 00 00 	lea    0xa7c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1588:	48 8d 3d b1 0a 00 00 	lea    0xab1(%rip),%rdi        # 2040 <_IO_stdin_used+0x40>
    158f:	e8 3c fb ff ff       	callq  10d0 <__assert_fail@plt>
    1594:	48 8d 0d 05 0b 00 00 	lea    0xb05(%rip),%rcx        # 20a0 <__PRETTY_FUNCTION__.0>
    159b:	ba bb 01 00 00       	mov    $0x1bb,%edx
    15a0:	48 8d 35 5d 0a 00 00 	lea    0xa5d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    15a7:	48 8d 3d 9a 0a 00 00 	lea    0xa9a(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    15ae:	e8 1d fb ff ff       	callq  10d0 <__assert_fail@plt>

00000000000015b3 <blake2b>:
    15b3:	f3 0f 1e fa          	endbr64 
    15b7:	41 57                	push   %r15
    15b9:	41 56                	push   %r14
    15bb:	41 55                	push   %r13
    15bd:	41 54                	push   %r12
    15bf:	55                   	push   %rbp
    15c0:	53                   	push   %rbx
    15c1:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    15c8:	49 89 fd             	mov    %rdi,%r13
    15cb:	48 89 f5             	mov    %rsi,%rbp
    15ce:	49 89 d7             	mov    %rdx,%r15
    15d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15d8:	00 00 
    15da:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    15e1:	00 
    15e2:	31 c0                	xor    %eax,%eax
    15e4:	48 85 ff             	test   %rdi,%rdi
    15e7:	48 0f 44 e8          	cmove  %rax,%rbp
    15eb:	48 85 d2             	test   %rdx,%rdx
    15ee:	0f 45 c1             	cmovne %ecx,%eax
    15f1:	89 c3                	mov    %eax,%ebx
    15f3:	88 44 24 17          	mov    %al,0x17(%rsp)
    15f7:	b8 40 00 00 00       	mov    $0x40,%eax
    15fc:	80 fb 40             	cmp    $0x40,%bl
    15ff:	89 df                	mov    %ebx,%edi
    1601:	0f 47 f8             	cmova  %eax,%edi
    1604:	40 88 7c 24 15       	mov    %dil,0x15(%rsp)
    1609:	41 80 f8 40          	cmp    $0x40,%r8b
    160d:	41 0f 46 c0          	cmovbe %r8d,%eax
    1611:	41 89 c6             	mov    %eax,%r14d
    1614:	88 44 24 16          	mov    %al,0x16(%rsp)
    1618:	84 db                	test   %bl,%bl
    161a:	40 0f 95 c6          	setne  %sil
    161e:	40 0f b6 f6          	movzbl %sil,%esi
    1622:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    1627:	40 f6 c5 7f          	test   $0x7f,%bpl
    162b:	0f 95 c0             	setne  %al
    162e:	0f b6 c0             	movzbl %al,%eax
    1631:	48 89 ea             	mov    %rbp,%rdx
    1634:	48 c1 ea 07          	shr    $0x7,%rdx
    1638:	48 01 d0             	add    %rdx,%rax
    163b:	48 01 f0             	add    %rsi,%rax
    163e:	48 89 c6             	mov    %rax,%rsi
    1641:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1646:	b8 01 00 00 00       	mov    $0x1,%eax
    164b:	48 0f 45 c6          	cmovne %rsi,%rax
    164f:	48 89 04 24          	mov    %rax,(%rsp)
    1653:	be 80 00 00 00       	mov    $0x80,%esi
    1658:	48 89 c7             	mov    %rax,%rdi
    165b:	e8 80 fa ff ff       	callq  10e0 <calloc@plt>
    1660:	48 89 c3             	mov    %rax,%rbx
    1663:	48 85 c0             	test   %rax,%rax
    1666:	0f 84 96 02 00 00    	je     1902 <blake2b+0x34f>
    166c:	45 0f b6 f6          	movzbl %r14b,%r14d
    1670:	4c 89 f7             	mov    %r14,%rdi
    1673:	e8 78 fa ff ff       	callq  10f0 <malloc@plt>
    1678:	49 89 c4             	mov    %rax,%r12
    167b:	48 85 c0             	test   %rax,%rax
    167e:	0f 84 5b 01 00 00    	je     17df <blake2b+0x22c>
    1684:	0f b6 7c 24 15       	movzbl 0x15(%rsp),%edi
    1689:	b8 00 00 00 00       	mov    $0x0,%eax
    168e:	48 85 ff             	test   %rdi,%rdi
    1691:	74 27                	je     16ba <blake2b+0x107>
    1693:	41 0f b6 34 07       	movzbl (%r15,%rax,1),%esi
    1698:	48 89 c2             	mov    %rax,%rdx
    169b:	83 e2 7f             	and    $0x7f,%edx
    169e:	48 c1 ea 03          	shr    $0x3,%rdx
    16a2:	89 c1                	mov    %eax,%ecx
    16a4:	83 e1 07             	and    $0x7,%ecx
    16a7:	c1 e1 03             	shl    $0x3,%ecx
    16aa:	48 d3 e6             	shl    %cl,%rsi
    16ad:	48 09 34 d3          	or     %rsi,(%rbx,%rdx,8)
    16b1:	48 83 c0 01          	add    $0x1,%rax
    16b5:	48 39 f8             	cmp    %rdi,%rax
    16b8:	75 d9                	jne    1693 <blake2b+0xe0>
    16ba:	48 85 ed             	test   %rbp,%rbp
    16bd:	74 43                	je     1702 <blake2b+0x14f>
    16bf:	ba 00 00 00 00       	mov    $0x0,%edx
    16c4:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    16c9:	41 0f b6 7c 15 00    	movzbl 0x0(%r13,%rdx,1),%edi
    16cf:	48 89 d6             	mov    %rdx,%rsi
    16d2:	83 e6 7f             	and    $0x7f,%esi
    16d5:	48 c1 ee 03          	shr    $0x3,%rsi
    16d9:	48 89 d0             	mov    %rdx,%rax
    16dc:	48 c1 e8 07          	shr    $0x7,%rax
    16e0:	4c 01 c0             	add    %r8,%rax
    16e3:	48 c1 e0 07          	shl    $0x7,%rax
    16e7:	48 01 d8             	add    %rbx,%rax
    16ea:	89 d1                	mov    %edx,%ecx
    16ec:	83 e1 07             	and    $0x7,%ecx
    16ef:	c1 e1 03             	shl    $0x3,%ecx
    16f2:	48 d3 e7             	shl    %cl,%rdi
    16f5:	48 09 3c f0          	or     %rdi,(%rax,%rsi,8)
    16f9:	48 83 c2 01          	add    $0x1,%rdx
    16fd:	48 39 d5             	cmp    %rdx,%rbp
    1700:	75 c7                	jne    16c9 <blake2b+0x116>
    1702:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
    1707:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    170e:	00 00 
    1710:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    1717:	00 00 
    1719:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    1720:	00 00 
    1722:	48 b8 3b a7 ca 84 85 	movabs $0xbb67ae8584caa73b,%rax
    1729:	ae 67 bb 
    172c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1731:	48 b8 2b f8 94 fe 72 	movabs $0x3c6ef372fe94f82b,%rax
    1738:	f3 6e 3c 
    173b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1740:	48 b8 f1 36 1d 5f 3a 	movabs $0xa54ff53a5f1d36f1,%rax
    1747:	f5 4f a5 
    174a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    174f:	48 b8 d1 82 e6 ad 7f 	movabs $0x510e527fade682d1,%rax
    1756:	52 0e 51 
    1759:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    175e:	48 b8 1f 6c 3e 2b 8c 	movabs $0x9b05688c2b3e6c1f,%rax
    1765:	68 05 9b 
    1768:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    176d:	48 b8 6b bd 41 fb ab 	movabs $0x1f83d9abfb41bd6b,%rax
    1774:	d9 83 1f 
    1777:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    177c:	48 b8 79 21 7e 13 19 	movabs $0x5be0cd19137e2179,%rax
    1783:	cd e0 5b 
    1786:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    178b:	0f b6 44 24 15       	movzbl 0x15(%rsp),%eax
    1790:	c1 e0 08             	shl    $0x8,%eax
    1793:	0f b6 54 24 16       	movzbl 0x16(%rsp),%edx
    1798:	31 d0                	xor    %edx,%eax
    179a:	35 00 00 01 01       	xor    $0x1010000,%eax
    179f:	48 98                	cltq   
    17a1:	48 ba 08 c9 bc f3 67 	movabs $0x6a09e667f3bcc908,%rdx
    17a8:	e6 09 6a 
    17ab:	48 31 d0             	xor    %rdx,%rax
    17ae:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    17b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17b8:	48 83 f8 01          	cmp    $0x1,%rax
    17bc:	76 6a                	jbe    1828 <blake2b+0x275>
    17be:	76 68                	jbe    1828 <blake2b+0x275>
    17c0:	48 89 dd             	mov    %rbx,%rbp
    17c3:	48 8b 04 24          	mov    (%rsp),%rax
    17c7:	48 c1 e0 07          	shl    $0x7,%rax
    17cb:	4c 8d bc 03 00 ff ff 	lea    -0x100(%rbx,%rax,1),%r15
    17d2:	ff 
    17d3:	b8 00 00 00 00       	mov    $0x0,%eax
    17d8:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    17dd:	eb 17                	jmp    17f6 <blake2b+0x243>
    17df:	48 89 df             	mov    %rbx,%rdi
    17e2:	e8 b9 f8 ff ff       	callq  10a0 <free@plt>
    17e7:	e9 ee 00 00 00       	jmpq   18da <blake2b+0x327>
    17ec:	48 83 44 24 38 01    	addq   $0x1,0x38(%rsp)
    17f2:	48 83 ed 80          	sub    $0xffffffffffffff80,%rbp
    17f6:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    17fa:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    17ff:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1804:	b9 00 00 00 00       	mov    $0x0,%ecx
    1809:	4c 89 ea             	mov    %r13,%rdx
    180c:	48 89 ee             	mov    %rbp,%rsi
    180f:	e8 42 fa ff ff       	callq  1256 <F>
    1814:	49 39 ef             	cmp    %rbp,%r15
    1817:	74 0f                	je     1828 <blake2b+0x275>
    1819:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    181e:	48 3d 7e ff ff ff    	cmp    $0xffffffffffffff7e,%rax
    1824:	77 c6                	ja     17ec <blake2b+0x239>
    1826:	eb ca                	jmp    17f2 <blake2b+0x23f>
    1828:	80 7c 24 17 00       	cmpb   $0x0,0x17(%rsp)
    182d:	74 1c                	je     184b <blake2b+0x298>
    182f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1834:	48 3d 7e ff ff ff    	cmp    $0xffffffffffffff7e,%rax
    183a:	76 06                	jbe    1842 <blake2b+0x28f>
    183c:	48 83 44 24 28 01    	addq   $0x1,0x28(%rsp)
    1842:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    1846:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    184b:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    1850:	48 8b 04 24          	mov    (%rsp),%rax
    1854:	48 c1 e0 07          	shl    $0x7,%rax
    1858:	48 8d 74 03 80       	lea    -0x80(%rbx,%rax,1),%rsi
    185d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1862:	b9 01 00 00 00       	mov    $0x1,%ecx
    1867:	e8 ea f9 ff ff       	callq  1256 <F>
    186c:	4d 85 f6             	test   %r14,%r14
    186f:	74 61                	je     18d2 <blake2b+0x31f>
    1871:	be 00 00 00 00       	mov    $0x0,%esi
    1876:	41 b8 ff 00 00 00    	mov    $0xff,%r8d
    187c:	eb 16                	jmp    1894 <blake2b+0x2e1>
    187e:	42 0f b6 84 0c 80 00 	movzbl 0x80(%rsp,%r9,1),%eax
    1885:	00 00 
    1887:	41 88 04 34          	mov    %al,(%r12,%rsi,1)
    188b:	48 83 c6 01          	add    $0x1,%rsi
    188f:	49 39 f6             	cmp    %rsi,%r14
    1892:	74 3e                	je     18d2 <blake2b+0x31f>
    1894:	49 89 f1             	mov    %rsi,%r9
    1897:	41 83 e1 07          	and    $0x7,%r9d
    189b:	75 e1                	jne    187e <blake2b+0x2cb>
    189d:	48 89 f0             	mov    %rsi,%rax
    18a0:	48 c1 e8 03          	shr    $0x3,%rax
    18a4:	48 8b 7c c4 40       	mov    0x40(%rsp,%rax,8),%rdi
    18a9:	4c 89 ca             	mov    %r9,%rdx
    18ac:	8d 0c d5 00 00 00 00 	lea    0x0(,%rdx,8),%ecx
    18b3:	4c 89 c0             	mov    %r8,%rax
    18b6:	48 d3 e0             	shl    %cl,%rax
    18b9:	48 21 f8             	and    %rdi,%rax
    18bc:	48 d3 e8             	shr    %cl,%rax
    18bf:	88 84 14 80 00 00 00 	mov    %al,0x80(%rsp,%rdx,1)
    18c6:	48 83 c2 01          	add    $0x1,%rdx
    18ca:	48 83 fa 08          	cmp    $0x8,%rdx
    18ce:	75 dc                	jne    18ac <blake2b+0x2f9>
    18d0:	eb ac                	jmp    187e <blake2b+0x2cb>
    18d2:	48 89 df             	mov    %rbx,%rdi
    18d5:	e8 c6 f7 ff ff       	callq  10a0 <free@plt>
    18da:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    18e1:	00 
    18e2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18e9:	00 00 
    18eb:	75 1a                	jne    1907 <blake2b+0x354>
    18ed:	4c 89 e0             	mov    %r12,%rax
    18f0:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    18f7:	5b                   	pop    %rbx
    18f8:	5d                   	pop    %rbp
    18f9:	41 5c                	pop    %r12
    18fb:	41 5d                	pop    %r13
    18fd:	41 5e                	pop    %r14
    18ff:	41 5f                	pop    %r15
    1901:	c3                   	retq   
    1902:	49 89 c4             	mov    %rax,%r12
    1905:	eb d3                	jmp    18da <blake2b+0x327>
    1907:	e8 b4 f7 ff ff       	callq  10c0 <__stack_chk_fail@plt>

000000000000190c <test>:
    190c:	41 57                	push   %r15
    190e:	41 56                	push   %r14
    1910:	41 55                	push   %r13
    1912:	41 54                	push   %r12
    1914:	53                   	push   %rbx
    1915:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    191c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1923:	00 00 
    1925:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
    192c:	00 
    192d:	31 c0                	xor    %eax,%eax
    192f:	66 c7 44 24 0d 61 62 	movw   $0x6261,0xd(%rsp)
    1936:	c6 44 24 0f 63       	movb   $0x63,0xf(%rsp)
    193b:	48 b8 ba 80 a5 3f 98 	movabs $0xd4d1c983fa580ba,%rax
    1942:	1c 4d 0d 
    1945:	48 ba 6a 27 97 b6 9f 	movabs $0xe9f6129fb697276a,%rdx
    194c:	12 f6 e9 
    194f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1954:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1959:	48 b8 4c 21 2f 14 68 	movabs $0xb7c45a68142f214c,%rax
    1960:	5a c4 b7 
    1963:	48 ba 4b 12 bb 6f db 	movabs $0xd1a2ffdb6fbb124b,%rdx
    196a:	ff a2 d1 
    196d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1972:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    1977:	48 b8 7d 87 c5 39 2a 	movabs $0x2d79ab2a39c5877d,%rax
    197e:	ab 79 2d 
    1981:	48 ba c2 52 d5 de 45 	movabs $0x95cc3345ded552c2,%rdx
    1988:	33 cc 95 
    198b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1990:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    1995:	48 b8 18 d3 8a a8 db 	movabs $0x5a92f1dba88ad318,%rax
    199c:	f1 92 5a 
    199f:	48 ba b9 23 86 ed d4 	movabs $0x239900d4ed8623b9,%rdx
    19a6:	00 99 23 
    19a9:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    19ae:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
    19b3:	48 8d 7c 24 0d       	lea    0xd(%rsp),%rdi
    19b8:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    19be:	b9 00 00 00 00       	mov    $0x0,%ecx
    19c3:	ba 00 00 00 00       	mov    $0x0,%edx
    19c8:	be 03 00 00 00       	mov    $0x3,%esi
    19cd:	e8 e1 fb ff ff       	callq  15b3 <blake2b>
    19d2:	48 89 c3             	mov    %rax,%rbx
    19d5:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    19da:	ba 40 00 00 00       	mov    $0x40,%edx
    19df:	48 89 c6             	mov    %rax,%rsi
    19e2:	e8 23 fb ff ff       	callq  150a <assert_bytes>
    19e7:	48 89 df             	mov    %rbx,%rdi
    19ea:	e8 b1 f6 ff ff       	callq  10a0 <free@plt>
    19ef:	49 be 00 01 02 03 04 	movabs $0x706050403020100,%r14
    19f6:	05 06 07 
    19f9:	49 bf 08 09 0a 0b 0c 	movabs $0xf0e0d0c0b0a0908,%r15
    1a00:	0d 0e 0f 
    1a03:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
    1a08:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
    1a0d:	49 bc 10 11 12 13 14 	movabs $0x1716151413121110,%r12
    1a14:	15 16 17 
    1a17:	49 bd 18 19 1a 1b 1c 	movabs $0x1f1e1d1c1b1a1918,%r13
    1a1e:	1d 1e 1f 
    1a21:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    1a26:	4c 89 6c 24 68       	mov    %r13,0x68(%rsp)
    1a2b:	48 b8 20 21 22 23 24 	movabs $0x2726252423222120,%rax
    1a32:	25 26 27 
    1a35:	48 ba 28 29 2a 2b 2c 	movabs $0x2f2e2d2c2b2a2928,%rdx
    1a3c:	2d 2e 2f 
    1a3f:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1a44:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    1a49:	48 b9 30 31 32 33 34 	movabs $0x3736353433323130,%rcx
    1a50:	35 36 37 
    1a53:	48 bb 38 39 3a 3b 3c 	movabs $0x3f3e3d3c3b3a3938,%rbx
    1a5a:	3d 3e 3f 
    1a5d:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    1a64:	00 
    1a65:	48 89 9c 24 88 00 00 	mov    %rbx,0x88(%rsp)
    1a6c:	00 
    1a6d:	48 be 10 eb b6 77 00 	movabs $0x8e86b10077b6eb10,%rsi
    1a74:	b1 86 8e 
    1a77:	48 bf fb 44 17 98 7a 	movabs $0x9046cf7a981744fb,%rdi
    1a7e:	cf 46 90 
    1a81:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
    1a88:	00 
    1a89:	48 89 bc 24 98 00 00 	mov    %rdi,0x98(%rsp)
    1a90:	00 
    1a91:	48 be ae 9d 97 2f b7 	movabs $0xc290a5b72f979dae,%rsi
    1a98:	a5 90 c2 
    1a9b:	48 bf f0 28 71 79 9a 	movabs $0x8647aa9a797128f0,%rdi
    1aa2:	aa 47 86 
    1aa5:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
    1aac:	00 
    1aad:	48 89 bc 24 a8 00 00 	mov    %rdi,0xa8(%rsp)
    1ab4:	00 
    1ab5:	48 be b5 e9 96 e8 f0 	movabs $0x98ebf4f0e896e9b5,%rsi
    1abc:	f4 eb 98 
    1abf:	48 bf 1f c2 14 b0 05 	movabs $0x2f2df405b014c21f,%rdi
    1ac6:	f4 2d 2f 
    1ac9:	48 89 b4 24 b0 00 00 	mov    %rsi,0xb0(%rsp)
    1ad0:	00 
    1ad1:	48 89 bc 24 b8 00 00 	mov    %rdi,0xb8(%rsp)
    1ad8:	00 
    1ad9:	48 be f4 23 34 99 39 	movabs $0xdf531639993423f4,%rsi
    1ae0:	16 53 df 
    1ae3:	48 bf 7a ef cb c1 3f 	movabs $0x6815c53fc1cbef7a,%rdi
    1aea:	c5 15 68 
    1aed:	48 89 b4 24 c0 00 00 	mov    %rsi,0xc0(%rsp)
    1af4:	00 
    1af5:	48 89 bc 24 c8 00 00 	mov    %rdi,0xc8(%rsp)
    1afc:	00 
    1afd:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
    1b02:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    1b08:	b9 40 00 00 00       	mov    $0x40,%ecx
    1b0d:	be 00 00 00 00       	mov    $0x0,%esi
    1b12:	bf 00 00 00 00       	mov    $0x0,%edi
    1b17:	e8 97 fa ff ff       	callq  15b3 <blake2b>
    1b1c:	48 89 c3             	mov    %rax,%rbx
    1b1f:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
    1b26:	00 
    1b27:	ba 40 00 00 00       	mov    $0x40,%edx
    1b2c:	48 89 c6             	mov    %rax,%rsi
    1b2f:	e8 d6 f9 ff ff       	callq  150a <assert_bytes>
    1b34:	48 89 df             	mov    %rbx,%rdi
    1b37:	e8 64 f5 ff ff       	callq  10a0 <free@plt>
    1b3c:	c6 44 24 0c 00       	movb   $0x0,0xc(%rsp)
    1b41:	4c 89 b4 24 d0 00 00 	mov    %r14,0xd0(%rsp)
    1b48:	00 
    1b49:	4c 89 bc 24 d8 00 00 	mov    %r15,0xd8(%rsp)
    1b50:	00 
    1b51:	4c 89 a4 24 e0 00 00 	mov    %r12,0xe0(%rsp)
    1b58:	00 
    1b59:	4c 89 ac 24 e8 00 00 	mov    %r13,0xe8(%rsp)
    1b60:	00 
    1b61:	48 b8 20 21 22 23 24 	movabs $0x2726252423222120,%rax
    1b68:	25 26 27 
    1b6b:	48 ba 28 29 2a 2b 2c 	movabs $0x2f2e2d2c2b2a2928,%rdx
    1b72:	2d 2e 2f 
    1b75:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    1b7c:	00 
    1b7d:	48 89 94 24 f8 00 00 	mov    %rdx,0xf8(%rsp)
    1b84:	00 
    1b85:	48 b9 30 31 32 33 34 	movabs $0x3736353433323130,%rcx
    1b8c:	35 36 37 
    1b8f:	48 bb 38 39 3a 3b 3c 	movabs $0x3f3e3d3c3b3a3938,%rbx
    1b96:	3d 3e 3f 
    1b99:	48 89 8c 24 00 01 00 	mov    %rcx,0x100(%rsp)
    1ba0:	00 
    1ba1:	48 89 9c 24 08 01 00 	mov    %rbx,0x108(%rsp)
    1ba8:	00 
    1ba9:	48 be 96 1f 6d d1 e4 	movabs $0xf630dde4d16d1f96,%rsi
    1bb0:	dd 30 f6 
    1bb3:	48 bf 39 01 69 0c 51 	movabs $0xe4782e510c690139,%rdi
    1bba:	2e 78 e4 
    1bbd:	48 89 b4 24 10 01 00 	mov    %rsi,0x110(%rsp)
    1bc4:	00 
    1bc5:	48 89 bc 24 18 01 00 	mov    %rdi,0x118(%rsp)
    1bcc:	00 
    1bcd:	48 be b4 5e 47 42 ed 	movabs $0x3c7c19ed42475eb4,%rsi
    1bd4:	19 7c 3c 
    1bd7:	48 bf 5e 45 c5 49 fd 	movabs $0xe4f225fd49c5455e,%rdi
    1bde:	25 f2 e4 
    1be1:	48 89 b4 24 20 01 00 	mov    %rsi,0x120(%rsp)
    1be8:	00 
    1be9:	48 89 bc 24 28 01 00 	mov    %rdi,0x128(%rsp)
    1bf0:	00 
    1bf1:	48 be 18 7b 0b c9 fe 	movabs $0x2b4930fec90b7b18,%rsi
    1bf8:	30 49 2b 
    1bfb:	48 bf 16 b0 d0 bc 4e 	movabs $0xf3b0f94ebcd0b016,%rdi
    1c02:	f9 b0 f3 
    1c05:	48 89 b4 24 30 01 00 	mov    %rsi,0x130(%rsp)
    1c0c:	00 
    1c0d:	48 89 bc 24 38 01 00 	mov    %rdi,0x138(%rsp)
    1c14:	00 
    1c15:	48 be 4c 70 03 fa c0 	movabs $0xf15e9ac0fa03704c,%rsi
    1c1c:	9a 5e f1 
    1c1f:	48 bf 53 2e 69 43 02 	movabs $0xbdce340243692e53,%rdi
    1c26:	34 ce bd 
    1c29:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
    1c30:	00 
    1c31:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
    1c38:	00 
    1c39:	48 8d 94 24 d0 00 00 	lea    0xd0(%rsp),%rdx
    1c40:	00 
    1c41:	48 8d 7c 24 0c       	lea    0xc(%rsp),%rdi
    1c46:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    1c4c:	b9 40 00 00 00       	mov    $0x40,%ecx
    1c51:	be 01 00 00 00       	mov    $0x1,%esi
    1c56:	e8 58 f9 ff ff       	callq  15b3 <blake2b>
    1c5b:	48 89 c3             	mov    %rax,%rbx
    1c5e:	48 8d bc 24 10 01 00 	lea    0x110(%rsp),%rdi
    1c65:	00 
    1c66:	ba 40 00 00 00       	mov    $0x40,%edx
    1c6b:	48 89 c6             	mov    %rax,%rsi
    1c6e:	e8 97 f8 ff ff       	callq  150a <assert_bytes>
    1c73:	48 89 df             	mov    %rbx,%rdi
    1c76:	e8 25 f4 ff ff       	callq  10a0 <free@plt>
    1c7b:	4c 89 b4 24 50 01 00 	mov    %r14,0x150(%rsp)
    1c82:	00 
    1c83:	4c 89 bc 24 58 01 00 	mov    %r15,0x158(%rsp)
    1c8a:	00 
    1c8b:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
    1c92:	00 
    1c93:	4c 89 ac 24 68 01 00 	mov    %r13,0x168(%rsp)
    1c9a:	00 
    1c9b:	48 b8 20 21 22 23 24 	movabs $0x2726252423222120,%rax
    1ca2:	25 26 27 
    1ca5:	48 ba 28 29 2a 2b 2c 	movabs $0x2f2e2d2c2b2a2928,%rdx
    1cac:	2d 2e 2f 
    1caf:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
    1cb6:	00 
    1cb7:	48 89 94 24 78 01 00 	mov    %rdx,0x178(%rsp)
    1cbe:	00 
    1cbf:	48 b9 30 31 32 33 34 	movabs $0x3736353433323130,%rcx
    1cc6:	35 36 37 
    1cc9:	48 bb 38 39 3a 3b 3c 	movabs $0x3f3e3d3c3b3a3938,%rbx
    1cd0:	3d 3e 3f 
    1cd3:	48 89 8c 24 80 01 00 	mov    %rcx,0x180(%rsp)
    1cda:	00 
    1cdb:	48 89 9c 24 88 01 00 	mov    %rbx,0x188(%rsp)
    1ce2:	00 
    1ce3:	4c 89 b4 24 90 01 00 	mov    %r14,0x190(%rsp)
    1cea:	00 
    1ceb:	4c 89 bc 24 98 01 00 	mov    %r15,0x198(%rsp)
    1cf2:	00 
    1cf3:	4c 89 a4 24 a0 01 00 	mov    %r12,0x1a0(%rsp)
    1cfa:	00 
    1cfb:	4c 89 ac 24 a8 01 00 	mov    %r13,0x1a8(%rsp)
    1d02:	00 
    1d03:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
    1d0a:	00 
    1d0b:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
    1d12:	00 
    1d13:	48 89 8c 24 c0 01 00 	mov    %rcx,0x1c0(%rsp)
    1d1a:	00 
    1d1b:	48 89 9c 24 c8 01 00 	mov    %rbx,0x1c8(%rsp)
    1d22:	00 
    1d23:	48 b8 65 67 6d 80 06 	movabs $0x2f971706806d6765,%rax
    1d2a:	17 97 2f 
    1d2d:	48 ba bd 87 e4 b9 51 	movabs $0x671c4e51b9e487bd,%rdx
    1d34:	4e 1c 67 
    1d37:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
    1d3e:	00 
    1d3f:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
    1d46:	00 
    1d47:	48 b8 40 2b 7a 33 10 	movabs $0xbfd39610337a2b40,%rax
    1d4e:	96 d3 bf 
    1d51:	48 ba ac 22 f1 ab b9 	movabs $0xab7453b9abf122ac,%rdx
    1d58:	53 74 ab 
    1d5b:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
    1d62:	00 
    1d63:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
    1d6a:	00 
    1d6b:	48 b8 c9 42 f1 6e 9a 	movabs $0xd3eab09a6ef142c9,%rax
    1d72:	b0 ea d3 
    1d75:	48 ba 3b 87 c9 19 68 	movabs $0x9e5a66819c9873b,%rdx
    1d7c:	a6 e5 09 
    1d7f:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
    1d86:	00 
    1d87:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
    1d8e:	00 
    1d8f:	48 b8 e1 19 ff 07 78 	movabs $0xf43e7b7807ff19e1,%rax
    1d96:	7b 3e f4 
    1d99:	48 ba 83 e1 dc dc cf 	movabs $0x22306ecfdcdce183,%rdx
    1da0:	6e 30 22 
    1da3:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
    1daa:	00 
    1dab:	48 89 94 24 08 02 00 	mov    %rdx,0x208(%rsp)
    1db2:	00 
    1db3:	48 8d 94 24 90 01 00 	lea    0x190(%rsp),%rdx
    1dba:	00 
    1dbb:	48 8d bc 24 50 01 00 	lea    0x150(%rsp),%rdi
    1dc2:	00 
    1dc3:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    1dc9:	b9 40 00 00 00       	mov    $0x40,%ecx
    1dce:	be 40 00 00 00       	mov    $0x40,%esi
    1dd3:	e8 db f7 ff ff       	callq  15b3 <blake2b>
    1dd8:	48 89 c3             	mov    %rax,%rbx
    1ddb:	48 8d bc 24 d0 01 00 	lea    0x1d0(%rsp),%rdi
    1de2:	00 
    1de3:	ba 40 00 00 00       	mov    $0x40,%edx
    1de8:	48 89 c6             	mov    %rax,%rsi
    1deb:	e8 1a f7 ff ff       	callq  150a <assert_bytes>
    1df0:	48 89 df             	mov    %rbx,%rdi
    1df3:	e8 a8 f2 ff ff       	callq  10a0 <free@plt>
    1df8:	48 8d 3d 69 02 00 00 	lea    0x269(%rip),%rdi        # 2068 <_IO_stdin_used+0x68>
    1dff:	e8 ac f2 ff ff       	callq  10b0 <puts@plt>
    1e04:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
    1e0b:	00 
    1e0c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1e13:	00 00 
    1e15:	75 11                	jne    1e28 <test+0x51c>
    1e17:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
    1e1e:	5b                   	pop    %rbx
    1e1f:	41 5c                	pop    %r12
    1e21:	41 5d                	pop    %r13
    1e23:	41 5e                	pop    %r14
    1e25:	41 5f                	pop    %r15
    1e27:	c3                   	retq   
    1e28:	e8 93 f2 ff ff       	callq  10c0 <__stack_chk_fail@plt>

0000000000001e2d <main>:
    1e2d:	f3 0f 1e fa          	endbr64 
    1e31:	48 83 ec 08          	sub    $0x8,%rsp
    1e35:	b8 00 00 00 00       	mov    $0x0,%eax
    1e3a:	e8 cd fa ff ff       	callq  190c <test>
    1e3f:	b8 00 00 00 00       	mov    $0x0,%eax
    1e44:	48 83 c4 08          	add    $0x8,%rsp
    1e48:	c3                   	retq   
    1e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001e50 <__libc_csu_init>:
    1e50:	f3 0f 1e fa          	endbr64 
    1e54:	41 57                	push   %r15
    1e56:	4c 8d 3d 33 1f 00 00 	lea    0x1f33(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    1e5d:	41 56                	push   %r14
    1e5f:	49 89 d6             	mov    %rdx,%r14
    1e62:	41 55                	push   %r13
    1e64:	49 89 f5             	mov    %rsi,%r13
    1e67:	41 54                	push   %r12
    1e69:	41 89 fc             	mov    %edi,%r12d
    1e6c:	55                   	push   %rbp
    1e6d:	48 8d 2d 24 1f 00 00 	lea    0x1f24(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1e74:	53                   	push   %rbx
    1e75:	4c 29 fd             	sub    %r15,%rbp
    1e78:	48 83 ec 08          	sub    $0x8,%rsp
    1e7c:	e8 7f f1 ff ff       	callq  1000 <_init>
    1e81:	48 c1 fd 03          	sar    $0x3,%rbp
    1e85:	74 1f                	je     1ea6 <__libc_csu_init+0x56>
    1e87:	31 db                	xor    %ebx,%ebx
    1e89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e90:	4c 89 f2             	mov    %r14,%rdx
    1e93:	4c 89 ee             	mov    %r13,%rsi
    1e96:	44 89 e7             	mov    %r12d,%edi
    1e99:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    1e9d:	48 83 c3 01          	add    $0x1,%rbx
    1ea1:	48 39 dd             	cmp    %rbx,%rbp
    1ea4:	75 ea                	jne    1e90 <__libc_csu_init+0x40>
    1ea6:	48 83 c4 08          	add    $0x8,%rsp
    1eaa:	5b                   	pop    %rbx
    1eab:	5d                   	pop    %rbp
    1eac:	41 5c                	pop    %r12
    1eae:	41 5d                	pop    %r13
    1eb0:	41 5e                	pop    %r14
    1eb2:	41 5f                	pop    %r15
    1eb4:	c3                   	retq   
    1eb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ebc:	00 00 00 00 

0000000000001ec0 <__libc_csu_fini>:
    1ec0:	f3 0f 1e fa          	endbr64 
    1ec4:	c3                   	retq   

Disassembly of section .fini:

0000000000001ec8 <_fini>:
    1ec8:	f3 0f 1e fa          	endbr64 
    1ecc:	48 83 ec 08          	sub    $0x8,%rsp
    1ed0:	48 83 c4 08          	add    $0x8,%rsp
    1ed4:	c3                   	retq   
