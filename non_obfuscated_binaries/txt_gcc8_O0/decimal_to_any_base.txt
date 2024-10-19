
/app/bin_gcc8_O0/decimal_to_any_base:     file format elf64-x86-64


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

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 b6 07 00 00 	lea    0x7b6(%rip),%r8        # 18d0 <__libc_csu_fini>
    111a:	48 8d 0d 3f 07 00 00 	lea    0x73f(%rip),%rcx        # 1860 <__libc_csu_init>
    1121:	48 8d 3d 19 07 00 00 	lea    0x719(%rip),%rdi        # 1841 <main>
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

00000000000011e9 <isbad_alphabet>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 20          	sub    $0x20,%rsp
    11f5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11fd:	48 89 c7             	mov    %rax,%rdi
    1200:	e8 bb fe ff ff       	callq  10c0 <strlen@plt>
    1205:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1209:	48 83 7d f8 01       	cmpq   $0x1,-0x8(%rbp)
    120e:	77 07                	ja     1217 <isbad_alphabet+0x2e>
    1210:	b8 01 00 00 00       	mov    $0x1,%eax
    1215:	eb 57                	jmp    126e <isbad_alphabet+0x85>
    1217:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    121e:	eb 3e                	jmp    125e <isbad_alphabet+0x75>
    1220:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1223:	48 63 d0             	movslq %eax,%rdx
    1226:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    122a:	48 01 d0             	add    %rdx,%rax
    122d:	0f b6 00             	movzbl (%rax),%eax
    1230:	0f be c0             	movsbl %al,%eax
    1233:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1236:	48 63 d2             	movslq %edx,%rdx
    1239:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
    123d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1241:	48 01 ca             	add    %rcx,%rdx
    1244:	89 c6                	mov    %eax,%esi
    1246:	48 89 d7             	mov    %rdx,%rdi
    1249:	e8 82 fe ff ff       	callq  10d0 <strchr@plt>
    124e:	48 85 c0             	test   %rax,%rax
    1251:	74 07                	je     125a <isbad_alphabet+0x71>
    1253:	b8 01 00 00 00       	mov    $0x1,%eax
    1258:	eb 14                	jmp    126e <isbad_alphabet+0x85>
    125a:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    125e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1261:	48 98                	cltq   
    1263:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    1267:	77 b7                	ja     1220 <isbad_alphabet+0x37>
    1269:	b8 00 00 00 00       	mov    $0x0,%eax
    126e:	c9                   	leaveq 
    126f:	c3                   	retq   

0000000000001270 <converted_len>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	55                   	push   %rbp
    1275:	48 89 e5             	mov    %rsp,%rbp
    1278:	48 83 ec 10          	sub    $0x10,%rsp
    127c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1280:	89 f0                	mov    %esi,%eax
    1282:	66 89 45 f4          	mov    %ax,-0xc(%rbp)
    1286:	0f bf 45 f4          	movswl -0xc(%rbp),%eax
    128a:	83 e8 01             	sub    $0x1,%eax
    128d:	48 98                	cltq   
    128f:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    1293:	76 25                	jbe    12ba <converted_len+0x4a>
    1295:	0f bf 4d f4          	movswl -0xc(%rbp),%ecx
    1299:	48 0f bf 75 f4       	movswq -0xc(%rbp),%rsi
    129e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12a2:	ba 00 00 00 00       	mov    $0x0,%edx
    12a7:	48 f7 f6             	div    %rsi
    12aa:	89 ce                	mov    %ecx,%esi
    12ac:	48 89 c7             	mov    %rax,%rdi
    12af:	e8 bc ff ff ff       	callq  1270 <converted_len>
    12b4:	48 83 c0 01          	add    $0x1,%rax
    12b8:	eb 05                	jmp    12bf <converted_len+0x4f>
    12ba:	b8 01 00 00 00       	mov    $0x1,%eax
    12bf:	c9                   	leaveq 
    12c0:	c3                   	retq   

00000000000012c1 <convertion>:
    12c1:	f3 0f 1e fa          	endbr64 
    12c5:	55                   	push   %rbp
    12c6:	48 89 e5             	mov    %rsp,%rbp
    12c9:	48 83 ec 20          	sub    $0x20,%rsp
    12cd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12d1:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    12d5:	89 d0                	mov    %edx,%eax
    12d7:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    12db:	66 89 45 ec          	mov    %ax,-0x14(%rbp)
    12df:	48 0f bf 4d ec       	movswq -0x14(%rbp),%rcx
    12e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12e8:	ba 00 00 00 00       	mov    $0x0,%edx
    12ed:	48 f7 f1             	div    %rcx
    12f0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12f4:	48 01 d0             	add    %rdx,%rax
    12f7:	0f b6 10             	movzbl (%rax),%edx
    12fa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12fe:	88 10                	mov    %dl,(%rax)
    1300:	0f bf 45 ec          	movswl -0x14(%rbp),%eax
    1304:	83 e8 01             	sub    $0x1,%eax
    1307:	48 98                	cltq   
    1309:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    130d:	76 32                	jbe    1341 <convertion+0x80>
    130f:	48 83 6d e0 01       	subq   $0x1,-0x20(%rbp)
    1314:	0f bf 75 ec          	movswl -0x14(%rbp),%esi
    1318:	48 0f bf 4d ec       	movswq -0x14(%rbp),%rcx
    131d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1321:	ba 00 00 00 00       	mov    $0x0,%edx
    1326:	48 f7 f1             	div    %rcx
    1329:	48 89 c7             	mov    %rax,%rdi
    132c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1330:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1334:	48 89 d1             	mov    %rdx,%rcx
    1337:	89 f2                	mov    %esi,%edx
    1339:	48 89 c6             	mov    %rax,%rsi
    133c:	e8 80 ff ff ff       	callq  12c1 <convertion>
    1341:	90                   	nop
    1342:	c9                   	leaveq 
    1343:	c3                   	retq   

0000000000001344 <decimal_to_anybase>:
    1344:	f3 0f 1e fa          	endbr64 
    1348:	55                   	push   %rbp
    1349:	48 89 e5             	mov    %rsp,%rbp
    134c:	48 83 ec 30          	sub    $0x30,%rsp
    1350:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1354:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1358:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    135c:	48 89 c7             	mov    %rax,%rdi
    135f:	e8 85 fe ff ff       	callq  11e9 <isbad_alphabet>
    1364:	84 c0                	test   %al,%al
    1366:	74 07                	je     136f <decimal_to_anybase+0x2b>
    1368:	b8 00 00 00 00       	mov    $0x0,%eax
    136d:	eb 76                	jmp    13e5 <decimal_to_anybase+0xa1>
    136f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    1373:	48 89 c7             	mov    %rax,%rdi
    1376:	e8 45 fd ff ff       	callq  10c0 <strlen@plt>
    137b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    137f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1383:	0f bf d0             	movswl %ax,%edx
    1386:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    138a:	89 d6                	mov    %edx,%esi
    138c:	48 89 c7             	mov    %rax,%rdi
    138f:	e8 dc fe ff ff       	callq  1270 <converted_len>
    1394:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1398:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    139c:	48 83 c0 01          	add    $0x1,%rax
    13a0:	48 89 c7             	mov    %rax,%rdi
    13a3:	e8 48 fd ff ff       	callq  10f0 <malloc@plt>
    13a8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13ac:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    13b0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13b4:	48 01 d0             	add    %rdx,%rax
    13b7:	c6 00 00             	movb   $0x0,(%rax)
    13ba:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13be:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    13c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13c6:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    13ca:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13ce:	0f bf d0             	movswl %ax,%edx
    13d1:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
    13d5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13d9:	48 89 c7             	mov    %rax,%rdi
    13dc:	e8 e0 fe ff ff       	callq  12c1 <convertion>
    13e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13e5:	c9                   	leaveq 
    13e6:	c3                   	retq   

00000000000013e7 <test>:
    13e7:	f3 0f 1e fa          	endbr64 
    13eb:	55                   	push   %rbp
    13ec:	48 89 e5             	mov    %rsp,%rbp
    13ef:	53                   	push   %rbx
    13f0:	48 83 ec 38          	sub    $0x38,%rsp
    13f4:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    13fb:	00 
    13fc:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    1403:	00 
    1404:	48 8d 05 fd 0b 00 00 	lea    0xbfd(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    140b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    140f:	48 8d 35 f4 0b 00 00 	lea    0xbf4(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    1416:	bf 00 00 00 00       	mov    $0x0,%edi
    141b:	e8 24 ff ff ff       	callq  1344 <decimal_to_anybase>
    1420:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1424:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    142b:	eb 47                	jmp    1474 <test+0x8d>
    142d:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1430:	48 63 d0             	movslq %eax,%rdx
    1433:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1437:	48 01 d0             	add    %rdx,%rax
    143a:	0f b6 10             	movzbl (%rax),%edx
    143d:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1440:	48 63 c8             	movslq %eax,%rcx
    1443:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1447:	48 01 c8             	add    %rcx,%rax
    144a:	0f b6 00             	movzbl (%rax),%eax
    144d:	38 c2                	cmp    %al,%dl
    144f:	74 1f                	je     1470 <test+0x89>
    1451:	48 8d 0d 68 0c 00 00 	lea    0xc68(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.0>
    1458:	ba 67 00 00 00       	mov    $0x67,%edx
    145d:	48 8d 35 b4 0b 00 00 	lea    0xbb4(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    1464:	48 8d 3d d0 0b 00 00 	lea    0xbd0(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    146b:	e8 70 fc ff ff       	callq  10e0 <__assert_fail@plt>
    1470:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    1474:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1477:	48 63 d8             	movslq %eax,%rbx
    147a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    147e:	48 89 c7             	mov    %rax,%rdi
    1481:	e8 3a fc ff ff       	callq  10c0 <strlen@plt>
    1486:	48 39 c3             	cmp    %rax,%rbx
    1489:	73 17                	jae    14a2 <test+0xbb>
    148b:	8b 45 c8             	mov    -0x38(%rbp),%eax
    148e:	48 63 d8             	movslq %eax,%rbx
    1491:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1495:	48 89 c7             	mov    %rax,%rdi
    1498:	e8 23 fc ff ff       	callq  10c0 <strlen@plt>
    149d:	48 39 c3             	cmp    %rax,%rbx
    14a0:	72 8b                	jb     142d <test+0x46>
    14a2:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    14a7:	74 0c                	je     14b5 <test+0xce>
    14a9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14ad:	48 89 c7             	mov    %rax,%rdi
    14b0:	e8 eb fb ff ff       	callq  10a0 <free@plt>
    14b5:	48 8d 05 96 0b 00 00 	lea    0xb96(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    14bc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    14c0:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    14c7:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
    14ce:	e8 71 fe ff ff       	callq  1344 <decimal_to_anybase>
    14d3:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    14d7:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    14de:	eb 47                	jmp    1527 <test+0x140>
    14e0:	8b 45 cc             	mov    -0x34(%rbp),%eax
    14e3:	48 63 d0             	movslq %eax,%rdx
    14e6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14ea:	48 01 d0             	add    %rdx,%rax
    14ed:	0f b6 10             	movzbl (%rax),%edx
    14f0:	8b 45 cc             	mov    -0x34(%rbp),%eax
    14f3:	48 63 c8             	movslq %eax,%rcx
    14f6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14fa:	48 01 c8             	add    %rcx,%rax
    14fd:	0f b6 00             	movzbl (%rax),%eax
    1500:	38 c2                	cmp    %al,%dl
    1502:	74 1f                	je     1523 <test+0x13c>
    1504:	48 8d 0d b5 0b 00 00 	lea    0xbb5(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.0>
    150b:	ba 71 00 00 00       	mov    $0x71,%edx
    1510:	48 8d 35 01 0b 00 00 	lea    0xb01(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    1517:	48 8d 3d 1d 0b 00 00 	lea    0xb1d(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    151e:	e8 bd fb ff ff       	callq  10e0 <__assert_fail@plt>
    1523:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    1527:	8b 45 cc             	mov    -0x34(%rbp),%eax
    152a:	48 63 d8             	movslq %eax,%rbx
    152d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1531:	48 89 c7             	mov    %rax,%rdi
    1534:	e8 87 fb ff ff       	callq  10c0 <strlen@plt>
    1539:	48 39 c3             	cmp    %rax,%rbx
    153c:	73 17                	jae    1555 <test+0x16e>
    153e:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1541:	48 63 d8             	movslq %eax,%rbx
    1544:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1548:	48 89 c7             	mov    %rax,%rdi
    154b:	e8 70 fb ff ff       	callq  10c0 <strlen@plt>
    1550:	48 39 c3             	cmp    %rax,%rbx
    1553:	72 8b                	jb     14e0 <test+0xf9>
    1555:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    155a:	74 0c                	je     1568 <test+0x181>
    155c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1560:	48 89 c7             	mov    %rax,%rdi
    1563:	e8 38 fb ff ff       	callq  10a0 <free@plt>
    1568:	48 8d 05 e3 0a 00 00 	lea    0xae3(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    156f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1573:	48 8d 35 90 0a 00 00 	lea    0xa90(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    157a:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
    1581:	e8 be fd ff ff       	callq  1344 <decimal_to_anybase>
    1586:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    158a:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    1591:	eb 47                	jmp    15da <test+0x1f3>
    1593:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1596:	48 63 d0             	movslq %eax,%rdx
    1599:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    159d:	48 01 d0             	add    %rdx,%rax
    15a0:	0f b6 10             	movzbl (%rax),%edx
    15a3:	8b 45 d0             	mov    -0x30(%rbp),%eax
    15a6:	48 63 c8             	movslq %eax,%rcx
    15a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15ad:	48 01 c8             	add    %rcx,%rax
    15b0:	0f b6 00             	movzbl (%rax),%eax
    15b3:	38 c2                	cmp    %al,%dl
    15b5:	74 1f                	je     15d6 <test+0x1ef>
    15b7:	48 8d 0d 02 0b 00 00 	lea    0xb02(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.0>
    15be:	ba 7b 00 00 00       	mov    $0x7b,%edx
    15c3:	48 8d 35 4e 0a 00 00 	lea    0xa4e(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    15ca:	48 8d 3d 6a 0a 00 00 	lea    0xa6a(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    15d1:	e8 0a fb ff ff       	callq  10e0 <__assert_fail@plt>
    15d6:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    15da:	8b 45 d0             	mov    -0x30(%rbp),%eax
    15dd:	48 63 d8             	movslq %eax,%rbx
    15e0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15e4:	48 89 c7             	mov    %rax,%rdi
    15e7:	e8 d4 fa ff ff       	callq  10c0 <strlen@plt>
    15ec:	48 39 c3             	cmp    %rax,%rbx
    15ef:	73 17                	jae    1608 <test+0x221>
    15f1:	8b 45 d0             	mov    -0x30(%rbp),%eax
    15f4:	48 63 d8             	movslq %eax,%rbx
    15f7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15fb:	48 89 c7             	mov    %rax,%rdi
    15fe:	e8 bd fa ff ff       	callq  10c0 <strlen@plt>
    1603:	48 39 c3             	cmp    %rax,%rbx
    1606:	72 8b                	jb     1593 <test+0x1ac>
    1608:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    160d:	74 0c                	je     161b <test+0x234>
    160f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1613:	48 89 c7             	mov    %rax,%rdi
    1616:	e8 85 fa ff ff       	callq  10a0 <free@plt>
    161b:	48 8d 05 45 0a 00 00 	lea    0xa45(%rip),%rax        # 2067 <_IO_stdin_used+0x67>
    1622:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1626:	48 8d 35 41 0a 00 00 	lea    0xa41(%rip),%rsi        # 206e <_IO_stdin_used+0x6e>
    162d:	bf 2a 00 00 00       	mov    $0x2a,%edi
    1632:	e8 0d fd ff ff       	callq  1344 <decimal_to_anybase>
    1637:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    163b:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    1642:	eb 47                	jmp    168b <test+0x2a4>
    1644:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1647:	48 63 d0             	movslq %eax,%rdx
    164a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    164e:	48 01 d0             	add    %rdx,%rax
    1651:	0f b6 10             	movzbl (%rax),%edx
    1654:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1657:	48 63 c8             	movslq %eax,%rcx
    165a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    165e:	48 01 c8             	add    %rcx,%rax
    1661:	0f b6 00             	movzbl (%rax),%eax
    1664:	38 c2                	cmp    %al,%dl
    1666:	74 1f                	je     1687 <test+0x2a0>
    1668:	48 8d 0d 51 0a 00 00 	lea    0xa51(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.0>
    166f:	ba 85 00 00 00       	mov    $0x85,%edx
    1674:	48 8d 35 9d 09 00 00 	lea    0x99d(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    167b:	48 8d 3d b9 09 00 00 	lea    0x9b9(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    1682:	e8 59 fa ff ff       	callq  10e0 <__assert_fail@plt>
    1687:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
    168b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    168e:	48 63 d8             	movslq %eax,%rbx
    1691:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1695:	48 89 c7             	mov    %rax,%rdi
    1698:	e8 23 fa ff ff       	callq  10c0 <strlen@plt>
    169d:	48 39 c3             	cmp    %rax,%rbx
    16a0:	73 17                	jae    16b9 <test+0x2d2>
    16a2:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    16a5:	48 63 d8             	movslq %eax,%rbx
    16a8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16ac:	48 89 c7             	mov    %rax,%rdi
    16af:	e8 0c fa ff ff       	callq  10c0 <strlen@plt>
    16b4:	48 39 c3             	cmp    %rax,%rbx
    16b7:	72 8b                	jb     1644 <test+0x25d>
    16b9:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    16be:	74 0c                	je     16cc <test+0x2e5>
    16c0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16c4:	48 89 c7             	mov    %rax,%rdi
    16c7:	e8 d4 f9 ff ff       	callq  10a0 <free@plt>
    16cc:	48 8d 05 9e 09 00 00 	lea    0x99e(%rip),%rax        # 2071 <_IO_stdin_used+0x71>
    16d3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    16d7:	48 8d 35 96 09 00 00 	lea    0x996(%rip),%rsi        # 2074 <_IO_stdin_used+0x74>
    16de:	bf 2a 00 00 00       	mov    $0x2a,%edi
    16e3:	e8 5c fc ff ff       	callq  1344 <decimal_to_anybase>
    16e8:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    16ec:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    16f3:	eb 47                	jmp    173c <test+0x355>
    16f5:	8b 45 d8             	mov    -0x28(%rbp),%eax
    16f8:	48 63 d0             	movslq %eax,%rdx
    16fb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16ff:	48 01 d0             	add    %rdx,%rax
    1702:	0f b6 10             	movzbl (%rax),%edx
    1705:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1708:	48 63 c8             	movslq %eax,%rcx
    170b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    170f:	48 01 c8             	add    %rcx,%rax
    1712:	0f b6 00             	movzbl (%rax),%eax
    1715:	38 c2                	cmp    %al,%dl
    1717:	74 1f                	je     1738 <test+0x351>
    1719:	48 8d 0d a0 09 00 00 	lea    0x9a0(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.0>
    1720:	ba 8f 00 00 00       	mov    $0x8f,%edx
    1725:	48 8d 35 ec 08 00 00 	lea    0x8ec(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    172c:	48 8d 3d 08 09 00 00 	lea    0x908(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    1733:	e8 a8 f9 ff ff       	callq  10e0 <__assert_fail@plt>
    1738:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    173c:	8b 45 d8             	mov    -0x28(%rbp),%eax
    173f:	48 63 d8             	movslq %eax,%rbx
    1742:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1746:	48 89 c7             	mov    %rax,%rdi
    1749:	e8 72 f9 ff ff       	callq  10c0 <strlen@plt>
    174e:	48 39 c3             	cmp    %rax,%rbx
    1751:	73 17                	jae    176a <test+0x383>
    1753:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1756:	48 63 d8             	movslq %eax,%rbx
    1759:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    175d:	48 89 c7             	mov    %rax,%rdi
    1760:	e8 5b f9 ff ff       	callq  10c0 <strlen@plt>
    1765:	48 39 c3             	cmp    %rax,%rbx
    1768:	72 8b                	jb     16f5 <test+0x30e>
    176a:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    176f:	74 0c                	je     177d <test+0x396>
    1771:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1775:	48 89 c7             	mov    %rax,%rdi
    1778:	e8 23 f9 ff ff       	callq  10a0 <free@plt>
    177d:	48 8d 05 f9 08 00 00 	lea    0x8f9(%rip),%rax        # 207d <_IO_stdin_used+0x7d>
    1784:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1788:	48 8d 35 f1 08 00 00 	lea    0x8f1(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    178f:	bf 2a 00 00 00       	mov    $0x2a,%edi
    1794:	e8 ab fb ff ff       	callq  1344 <decimal_to_anybase>
    1799:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    179d:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    17a4:	eb 47                	jmp    17ed <test+0x406>
    17a6:	8b 45 dc             	mov    -0x24(%rbp),%eax
    17a9:	48 63 d0             	movslq %eax,%rdx
    17ac:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    17b0:	48 01 d0             	add    %rdx,%rax
    17b3:	0f b6 10             	movzbl (%rax),%edx
    17b6:	8b 45 dc             	mov    -0x24(%rbp),%eax
    17b9:	48 63 c8             	movslq %eax,%rcx
    17bc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17c0:	48 01 c8             	add    %rcx,%rax
    17c3:	0f b6 00             	movzbl (%rax),%eax
    17c6:	38 c2                	cmp    %al,%dl
    17c8:	74 1f                	je     17e9 <test+0x402>
    17ca:	48 8d 0d ef 08 00 00 	lea    0x8ef(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.0>
    17d1:	ba 99 00 00 00       	mov    $0x99,%edx
    17d6:	48 8d 35 3b 08 00 00 	lea    0x83b(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    17dd:	48 8d 3d 57 08 00 00 	lea    0x857(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    17e4:	e8 f7 f8 ff ff       	callq  10e0 <__assert_fail@plt>
    17e9:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    17ed:	8b 45 dc             	mov    -0x24(%rbp),%eax
    17f0:	48 63 d8             	movslq %eax,%rbx
    17f3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17f7:	48 89 c7             	mov    %rax,%rdi
    17fa:	e8 c1 f8 ff ff       	callq  10c0 <strlen@plt>
    17ff:	48 39 c3             	cmp    %rax,%rbx
    1802:	73 17                	jae    181b <test+0x434>
    1804:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1807:	48 63 d8             	movslq %eax,%rbx
    180a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    180e:	48 89 c7             	mov    %rax,%rdi
    1811:	e8 aa f8 ff ff       	callq  10c0 <strlen@plt>
    1816:	48 39 c3             	cmp    %rax,%rbx
    1819:	72 8b                	jb     17a6 <test+0x3bf>
    181b:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    1820:	74 0c                	je     182e <test+0x447>
    1822:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1826:	48 89 c7             	mov    %rax,%rdi
    1829:	e8 72 f8 ff ff       	callq  10a0 <free@plt>
    182e:	48 8d 3d 63 08 00 00 	lea    0x863(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    1835:	e8 76 f8 ff ff       	callq  10b0 <puts@plt>
    183a:	90                   	nop
    183b:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    183f:	c9                   	leaveq 
    1840:	c3                   	retq   

0000000000001841 <main>:
    1841:	f3 0f 1e fa          	endbr64 
    1845:	55                   	push   %rbp
    1846:	48 89 e5             	mov    %rsp,%rbp
    1849:	b8 00 00 00 00       	mov    $0x0,%eax
    184e:	e8 94 fb ff ff       	callq  13e7 <test>
    1853:	b8 00 00 00 00       	mov    $0x0,%eax
    1858:	5d                   	pop    %rbp
    1859:	c3                   	retq   
    185a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001860 <__libc_csu_init>:
    1860:	f3 0f 1e fa          	endbr64 
    1864:	41 57                	push   %r15
    1866:	4c 8d 3d 23 25 00 00 	lea    0x2523(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    186d:	41 56                	push   %r14
    186f:	49 89 d6             	mov    %rdx,%r14
    1872:	41 55                	push   %r13
    1874:	49 89 f5             	mov    %rsi,%r13
    1877:	41 54                	push   %r12
    1879:	41 89 fc             	mov    %edi,%r12d
    187c:	55                   	push   %rbp
    187d:	48 8d 2d 14 25 00 00 	lea    0x2514(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1884:	53                   	push   %rbx
    1885:	4c 29 fd             	sub    %r15,%rbp
    1888:	48 83 ec 08          	sub    $0x8,%rsp
    188c:	e8 6f f7 ff ff       	callq  1000 <_init>
    1891:	48 c1 fd 03          	sar    $0x3,%rbp
    1895:	74 1f                	je     18b6 <__libc_csu_init+0x56>
    1897:	31 db                	xor    %ebx,%ebx
    1899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    18a0:	4c 89 f2             	mov    %r14,%rdx
    18a3:	4c 89 ee             	mov    %r13,%rsi
    18a6:	44 89 e7             	mov    %r12d,%edi
    18a9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    18ad:	48 83 c3 01          	add    $0x1,%rbx
    18b1:	48 39 dd             	cmp    %rbx,%rbp
    18b4:	75 ea                	jne    18a0 <__libc_csu_init+0x40>
    18b6:	48 83 c4 08          	add    $0x8,%rsp
    18ba:	5b                   	pop    %rbx
    18bb:	5d                   	pop    %rbp
    18bc:	41 5c                	pop    %r12
    18be:	41 5d                	pop    %r13
    18c0:	41 5e                	pop    %r14
    18c2:	41 5f                	pop    %r15
    18c4:	c3                   	retq   
    18c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    18cc:	00 00 00 00 

00000000000018d0 <__libc_csu_fini>:
    18d0:	f3 0f 1e fa          	endbr64 
    18d4:	c3                   	retq   

Disassembly of section .fini:

00000000000018d8 <_fini>:
    18d8:	f3 0f 1e fa          	endbr64 
    18dc:	48 83 ec 08          	sub    $0x8,%rsp
    18e0:	48 83 c4 08          	add    $0x8,%rsp
    18e4:	c3                   	retq   
