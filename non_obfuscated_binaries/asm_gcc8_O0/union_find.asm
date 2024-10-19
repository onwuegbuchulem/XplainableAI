
/app/bin_gcc8_O0/union_find:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <exit@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fwrite@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    1113:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 1570 <__libc_csu_fini>
    111a:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 1500 <__libc_csu_init>
    1121:	48 8d 3d d3 01 00 00 	lea    0x1d3(%rip),%rdi        # 12fb <main>
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
    11a4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 4028 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 55 2e 00 00 01 	movb   $0x1,0x2e55(%rip)        # 4028 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <find>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	53                   	push   %rbx
    11f2:	48 83 ec 18          	sub    $0x18,%rsp
    11f6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11fa:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11fd:	81 7d e4 e7 03 00 00 	cmpl   $0x3e7,-0x1c(%rbp)
    1204:	7e 2a                	jle    1230 <find+0x47>
    1206:	48 8b 05 13 2e 00 00 	mov    0x2e13(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    120d:	48 89 c1             	mov    %rax,%rcx
    1210:	ba 14 00 00 00       	mov    $0x14,%edx
    1215:	be 01 00 00 00       	mov    $0x1,%esi
    121a:	48 8d 3d e3 0d 00 00 	lea    0xde3(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1221:	e8 ca fe ff ff       	callq  10f0 <fwrite@plt>
    1226:	bf 01 00 00 00       	mov    $0x1,%edi
    122b:	e8 b0 fe ff ff       	callq  10e0 <exit@plt>
    1230:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1233:	48 98                	cltq   
    1235:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    123c:	00 
    123d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1241:	48 01 d0             	add    %rdx,%rax
    1244:	8b 00                	mov    (%rax),%eax
    1246:	39 45 e4             	cmp    %eax,-0x1c(%rbp)
    1249:	75 05                	jne    1250 <find+0x67>
    124b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    124e:	eb 51                	jmp    12a1 <find+0xb8>
    1250:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1253:	48 98                	cltq   
    1255:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    125c:	00 
    125d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1261:	48 01 d0             	add    %rdx,%rax
    1264:	8b 10                	mov    (%rax),%edx
    1266:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1269:	48 98                	cltq   
    126b:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1272:	00 
    1273:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1277:	48 8d 1c 01          	lea    (%rcx,%rax,1),%rbx
    127b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    127f:	89 d6                	mov    %edx,%esi
    1281:	48 89 c7             	mov    %rax,%rdi
    1284:	e8 60 ff ff ff       	callq  11e9 <find>
    1289:	89 03                	mov    %eax,(%rbx)
    128b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    128e:	48 98                	cltq   
    1290:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1297:	00 
    1298:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    129c:	48 01 d0             	add    %rdx,%rax
    129f:	8b 00                	mov    (%rax),%eax
    12a1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    12a5:	c9                   	leaveq 
    12a6:	c3                   	retq   

00000000000012a7 <join>:
    12a7:	f3 0f 1e fa          	endbr64 
    12ab:	55                   	push   %rbp
    12ac:	48 89 e5             	mov    %rsp,%rbp
    12af:	53                   	push   %rbx
    12b0:	48 83 ec 18          	sub    $0x18,%rsp
    12b4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12b8:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    12bb:	89 55 e0             	mov    %edx,-0x20(%rbp)
    12be:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    12c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12c5:	89 d6                	mov    %edx,%esi
    12c7:	48 89 c7             	mov    %rax,%rdi
    12ca:	e8 1a ff ff ff       	callq  11e9 <find>
    12cf:	48 98                	cltq   
    12d1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    12d8:	00 
    12d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12dd:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
    12e1:	8b 55 e0             	mov    -0x20(%rbp),%edx
    12e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e8:	89 d6                	mov    %edx,%esi
    12ea:	48 89 c7             	mov    %rax,%rdi
    12ed:	e8 f7 fe ff ff       	callq  11e9 <find>
    12f2:	89 03                	mov    %eax,(%rbx)
    12f4:	90                   	nop
    12f5:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    12f9:	c9                   	leaveq 
    12fa:	c3                   	retq   

00000000000012fb <main>:
    12fb:	f3 0f 1e fa          	endbr64 
    12ff:	55                   	push   %rbp
    1300:	48 89 e5             	mov    %rsp,%rbp
    1303:	53                   	push   %rbx
    1304:	48 81 ec c8 0f 00 00 	sub    $0xfc8,%rsp
    130b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1312:	00 00 
    1314:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1318:	31 c0                	xor    %eax,%eax
    131a:	c7 85 30 f0 ff ff 00 	movl   $0x0,-0xfd0(%rbp)
    1321:	00 00 00 
    1324:	eb 1c                	jmp    1342 <main+0x47>
    1326:	8b 85 30 f0 ff ff    	mov    -0xfd0(%rbp),%eax
    132c:	48 98                	cltq   
    132e:	8b 95 30 f0 ff ff    	mov    -0xfd0(%rbp),%edx
    1334:	89 94 85 40 f0 ff ff 	mov    %edx,-0xfc0(%rbp,%rax,4)
    133b:	83 85 30 f0 ff ff 01 	addl   $0x1,-0xfd0(%rbp)
    1342:	83 bd 30 f0 ff ff 09 	cmpl   $0x9,-0xfd0(%rbp)
    1349:	7e db                	jle    1326 <main+0x2b>
    134b:	48 8d 85 40 f0 ff ff 	lea    -0xfc0(%rbp),%rax
    1352:	ba 05 00 00 00       	mov    $0x5,%edx
    1357:	be 03 00 00 00       	mov    $0x3,%esi
    135c:	48 89 c7             	mov    %rax,%rdi
    135f:	e8 43 ff ff ff       	callq  12a7 <join>
    1364:	48 8d 3d ae 0c 00 00 	lea    0xcae(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    136b:	b8 00 00 00 00       	mov    $0x0,%eax
    1370:	e8 5b fd ff ff       	callq  10d0 <printf@plt>
    1375:	c7 85 34 f0 ff ff 00 	movl   $0x0,-0xfcc(%rbp)
    137c:	00 00 00 
    137f:	eb 29                	jmp    13aa <main+0xaf>
    1381:	8b 85 34 f0 ff ff    	mov    -0xfcc(%rbp),%eax
    1387:	48 98                	cltq   
    1389:	8b 84 85 40 f0 ff ff 	mov    -0xfc0(%rbp,%rax,4),%eax
    1390:	89 c6                	mov    %eax,%esi
    1392:	48 8d 3d 93 0c 00 00 	lea    0xc93(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    1399:	b8 00 00 00 00       	mov    $0x0,%eax
    139e:	e8 2d fd ff ff       	callq  10d0 <printf@plt>
    13a3:	83 85 34 f0 ff ff 01 	addl   $0x1,-0xfcc(%rbp)
    13aa:	83 bd 34 f0 ff ff 09 	cmpl   $0x9,-0xfcc(%rbp)
    13b1:	7e ce                	jle    1381 <main+0x86>
    13b3:	bf 0a 00 00 00       	mov    $0xa,%edi
    13b8:	e8 e3 fc ff ff       	callq  10a0 <putchar@plt>
    13bd:	48 8d 85 40 f0 ff ff 	lea    -0xfc0(%rbp),%rax
    13c4:	ba 08 00 00 00       	mov    $0x8,%edx
    13c9:	be 03 00 00 00       	mov    $0x3,%esi
    13ce:	48 89 c7             	mov    %rax,%rdi
    13d1:	e8 d1 fe ff ff       	callq  12a7 <join>
    13d6:	48 8d 3d 3c 0c 00 00 	lea    0xc3c(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    13dd:	b8 00 00 00 00       	mov    $0x0,%eax
    13e2:	e8 e9 fc ff ff       	callq  10d0 <printf@plt>
    13e7:	c7 85 38 f0 ff ff 00 	movl   $0x0,-0xfc8(%rbp)
    13ee:	00 00 00 
    13f1:	eb 29                	jmp    141c <main+0x121>
    13f3:	8b 85 38 f0 ff ff    	mov    -0xfc8(%rbp),%eax
    13f9:	48 98                	cltq   
    13fb:	8b 84 85 40 f0 ff ff 	mov    -0xfc0(%rbp,%rax,4),%eax
    1402:	89 c6                	mov    %eax,%esi
    1404:	48 8d 3d 21 0c 00 00 	lea    0xc21(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    140b:	b8 00 00 00 00       	mov    $0x0,%eax
    1410:	e8 bb fc ff ff       	callq  10d0 <printf@plt>
    1415:	83 85 38 f0 ff ff 01 	addl   $0x1,-0xfc8(%rbp)
    141c:	83 bd 38 f0 ff ff 09 	cmpl   $0x9,-0xfc8(%rbp)
    1423:	7e ce                	jle    13f3 <main+0xf8>
    1425:	bf 0a 00 00 00       	mov    $0xa,%edi
    142a:	e8 71 fc ff ff       	callq  10a0 <putchar@plt>
    142f:	48 8d 85 40 f0 ff ff 	lea    -0xfc0(%rbp),%rax
    1436:	ba 05 00 00 00       	mov    $0x5,%edx
    143b:	be 00 00 00 00       	mov    $0x0,%esi
    1440:	48 89 c7             	mov    %rax,%rdi
    1443:	e8 5f fe ff ff       	callq  12a7 <join>
    1448:	48 8d 85 40 f0 ff ff 	lea    -0xfc0(%rbp),%rax
    144f:	be 00 00 00 00       	mov    $0x0,%esi
    1454:	48 89 c7             	mov    %rax,%rdi
    1457:	e8 8d fd ff ff       	callq  11e9 <find>
    145c:	89 c3                	mov    %eax,%ebx
    145e:	48 8d 85 40 f0 ff ff 	lea    -0xfc0(%rbp),%rax
    1465:	be 03 00 00 00       	mov    $0x3,%esi
    146a:	48 89 c7             	mov    %rax,%rdi
    146d:	e8 77 fd ff ff       	callq  11e9 <find>
    1472:	39 c3                	cmp    %eax,%ebx
    1474:	75 0c                	jne    1482 <main+0x187>
    1476:	48 8d 3d b3 0b 00 00 	lea    0xbb3(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    147d:	e8 2e fc ff ff       	callq  10b0 <puts@plt>
    1482:	48 8d 3d 90 0b 00 00 	lea    0xb90(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1489:	b8 00 00 00 00       	mov    $0x0,%eax
    148e:	e8 3d fc ff ff       	callq  10d0 <printf@plt>
    1493:	c7 85 3c f0 ff ff 00 	movl   $0x0,-0xfc4(%rbp)
    149a:	00 00 00 
    149d:	eb 29                	jmp    14c8 <main+0x1cd>
    149f:	8b 85 3c f0 ff ff    	mov    -0xfc4(%rbp),%eax
    14a5:	48 98                	cltq   
    14a7:	8b 84 85 40 f0 ff ff 	mov    -0xfc0(%rbp,%rax,4),%eax
    14ae:	89 c6                	mov    %eax,%esi
    14b0:	48 8d 3d 75 0b 00 00 	lea    0xb75(%rip),%rdi        # 202c <_IO_stdin_used+0x2c>
    14b7:	b8 00 00 00 00       	mov    $0x0,%eax
    14bc:	e8 0f fc ff ff       	callq  10d0 <printf@plt>
    14c1:	83 85 3c f0 ff ff 01 	addl   $0x1,-0xfc4(%rbp)
    14c8:	83 bd 3c f0 ff ff 09 	cmpl   $0x9,-0xfc4(%rbp)
    14cf:	7e ce                	jle    149f <main+0x1a4>
    14d1:	bf 0a 00 00 00       	mov    $0xa,%edi
    14d6:	e8 c5 fb ff ff       	callq  10a0 <putchar@plt>
    14db:	b8 00 00 00 00       	mov    $0x0,%eax
    14e0:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    14e4:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14eb:	00 00 
    14ed:	74 05                	je     14f4 <main+0x1f9>
    14ef:	e8 cc fb ff ff       	callq  10c0 <__stack_chk_fail@plt>
    14f4:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    14f8:	c9                   	leaveq 
    14f9:	c3                   	retq   
    14fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001500 <__libc_csu_init>:
    1500:	f3 0f 1e fa          	endbr64 
    1504:	41 57                	push   %r15
    1506:	4c 8d 3d 83 28 00 00 	lea    0x2883(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    150d:	41 56                	push   %r14
    150f:	49 89 d6             	mov    %rdx,%r14
    1512:	41 55                	push   %r13
    1514:	49 89 f5             	mov    %rsi,%r13
    1517:	41 54                	push   %r12
    1519:	41 89 fc             	mov    %edi,%r12d
    151c:	55                   	push   %rbp
    151d:	48 8d 2d 74 28 00 00 	lea    0x2874(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1524:	53                   	push   %rbx
    1525:	4c 29 fd             	sub    %r15,%rbp
    1528:	48 83 ec 08          	sub    $0x8,%rsp
    152c:	e8 cf fa ff ff       	callq  1000 <_init>
    1531:	48 c1 fd 03          	sar    $0x3,%rbp
    1535:	74 1f                	je     1556 <__libc_csu_init+0x56>
    1537:	31 db                	xor    %ebx,%ebx
    1539:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1540:	4c 89 f2             	mov    %r14,%rdx
    1543:	4c 89 ee             	mov    %r13,%rsi
    1546:	44 89 e7             	mov    %r12d,%edi
    1549:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    154d:	48 83 c3 01          	add    $0x1,%rbx
    1551:	48 39 dd             	cmp    %rbx,%rbp
    1554:	75 ea                	jne    1540 <__libc_csu_init+0x40>
    1556:	48 83 c4 08          	add    $0x8,%rsp
    155a:	5b                   	pop    %rbx
    155b:	5d                   	pop    %rbp
    155c:	41 5c                	pop    %r12
    155e:	41 5d                	pop    %r13
    1560:	41 5e                	pop    %r14
    1562:	41 5f                	pop    %r15
    1564:	c3                   	retq   
    1565:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    156c:	00 00 00 00 

0000000000001570 <__libc_csu_fini>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	c3                   	retq   

Disassembly of section .fini:

0000000000001578 <_fini>:
    1578:	f3 0f 1e fa          	endbr64 
    157c:	48 83 ec 08          	sub    $0x8,%rsp
    1580:	48 83 c4 08          	add    $0x8,%rsp
    1584:	c3                   	retq   
