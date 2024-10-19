
/app/bin_gcc9_O0/poly_add:     file format elf64-x86-64


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

00000000000010a0 <putchar@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <puts@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 a6 08 00 00 	lea    0x8a6(%rip),%r8        # 19a0 <__libc_csu_fini>
    10fa:	48 8d 0d 2f 08 00 00 	lea    0x82f(%rip),%rcx        # 1930 <__libc_csu_init>
    1101:	48 8d 3d ac 07 00 00 	lea    0x7ac(%rip),%rdi        # 18b4 <main>
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

00000000000011c9 <free_poly>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 20          	sub    $0x20,%rsp
    11d5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11d9:	eb 20                	jmp    11fb <free_poly+0x32>
    11db:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11df:	48 8b 40 08          	mov    0x8(%rax),%rax
    11e3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    11eb:	48 89 c7             	mov    %rax,%rdi
    11ee:	e8 9d fe ff ff       	callq  1090 <free@plt>
    11f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11f7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    11fb:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1200:	75 d9                	jne    11db <free_poly+0x12>
    1202:	90                   	nop
    1203:	90                   	nop
    1204:	c9                   	leaveq 
    1205:	c3                   	retq   

0000000000001206 <create_polynomial>:
    1206:	f3 0f 1e fa          	endbr64 
    120a:	55                   	push   %rbp
    120b:	48 89 e5             	mov    %rsp,%rbp
    120e:	48 83 ec 20          	sub    $0x20,%rsp
    1212:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1216:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1219:	89 55 e0             	mov    %edx,-0x20(%rbp)
    121c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1220:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1224:	eb 0f                	jmp    1235 <create_polynomial+0x2f>
    1226:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    122a:	48 8b 00             	mov    (%rax),%rax
    122d:	48 83 c0 08          	add    $0x8,%rax
    1231:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1235:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1239:	48 8b 00             	mov    (%rax),%rax
    123c:	48 85 c0             	test   %rax,%rax
    123f:	75 e5                	jne    1226 <create_polynomial+0x20>
    1241:	bf 10 00 00 00       	mov    $0x10,%edi
    1246:	e8 85 fe ff ff       	callq  10d0 <malloc@plt>
    124b:	48 89 c2             	mov    %rax,%rdx
    124e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1252:	48 89 10             	mov    %rdx,(%rax)
    1255:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1259:	48 8b 00             	mov    (%rax),%rax
    125c:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    125f:	89 10                	mov    %edx,(%rax)
    1261:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1265:	48 8b 00             	mov    (%rax),%rax
    1268:	8b 55 e0             	mov    -0x20(%rbp),%edx
    126b:	89 50 04             	mov    %edx,0x4(%rax)
    126e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1272:	48 8b 00             	mov    (%rax),%rax
    1275:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    127c:	00 
    127d:	90                   	nop
    127e:	c9                   	leaveq 
    127f:	c3                   	retq   

0000000000001280 <poly_add>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	55                   	push   %rbp
    1285:	48 89 e5             	mov    %rsp,%rbp
    1288:	48 83 ec 30          	sub    $0x30,%rsp
    128c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1290:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1294:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1298:	bf 10 00 00 00       	mov    $0x10,%edi
    129d:	e8 2e fe ff ff       	callq  10d0 <malloc@plt>
    12a2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12aa:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    12b1:	00 
    12b2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12ba:	48 89 10             	mov    %rdx,(%rax)
    12bd:	e9 e9 00 00 00       	jmpq   13ab <poly_add+0x12b>
    12c2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12c6:	8b 50 04             	mov    0x4(%rax),%edx
    12c9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12cd:	8b 40 04             	mov    0x4(%rax),%eax
    12d0:	39 c2                	cmp    %eax,%edx
    12d2:	7e 28                	jle    12fc <poly_add+0x7c>
    12d4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12d8:	8b 10                	mov    (%rax),%edx
    12da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12de:	89 10                	mov    %edx,(%rax)
    12e0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12e4:	8b 50 04             	mov    0x4(%rax),%edx
    12e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12eb:	89 50 04             	mov    %edx,0x4(%rax)
    12ee:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12f2:	48 8b 40 08          	mov    0x8(%rax),%rax
    12f6:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12fa:	eb 74                	jmp    1370 <poly_add+0xf0>
    12fc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1300:	8b 50 04             	mov    0x4(%rax),%edx
    1303:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1307:	8b 40 04             	mov    0x4(%rax),%eax
    130a:	39 c2                	cmp    %eax,%edx
    130c:	7d 28                	jge    1336 <poly_add+0xb6>
    130e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1312:	8b 10                	mov    (%rax),%edx
    1314:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1318:	89 10                	mov    %edx,(%rax)
    131a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    131e:	8b 50 04             	mov    0x4(%rax),%edx
    1321:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1325:	89 50 04             	mov    %edx,0x4(%rax)
    1328:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    132c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1330:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1334:	eb 3a                	jmp    1370 <poly_add+0xf0>
    1336:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    133a:	8b 10                	mov    (%rax),%edx
    133c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1340:	8b 00                	mov    (%rax),%eax
    1342:	01 c2                	add    %eax,%edx
    1344:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1348:	89 10                	mov    %edx,(%rax)
    134a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    134e:	8b 50 04             	mov    0x4(%rax),%edx
    1351:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1355:	89 50 04             	mov    %edx,0x4(%rax)
    1358:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    135c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1360:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1364:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1368:	48 8b 40 08          	mov    0x8(%rax),%rax
    136c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1370:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    1375:	74 34                	je     13ab <poly_add+0x12b>
    1377:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    137c:	74 2d                	je     13ab <poly_add+0x12b>
    137e:	bf 10 00 00 00       	mov    $0x10,%edi
    1383:	e8 48 fd ff ff       	callq  10d0 <malloc@plt>
    1388:	48 89 c2             	mov    %rax,%rdx
    138b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    138f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1393:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1397:	48 8b 40 08          	mov    0x8(%rax),%rax
    139b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    139f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13a3:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    13aa:	00 
    13ab:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    13b0:	0f 84 99 00 00 00    	je     144f <poly_add+0x1cf>
    13b6:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    13bb:	0f 85 01 ff ff ff    	jne    12c2 <poly_add+0x42>
    13c1:	e9 89 00 00 00       	jmpq   144f <poly_add+0x1cf>
    13c6:	bf 10 00 00 00       	mov    $0x10,%edi
    13cb:	e8 00 fd ff ff       	callq  10d0 <malloc@plt>
    13d0:	48 89 c2             	mov    %rax,%rdx
    13d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d7:	48 89 50 08          	mov    %rdx,0x8(%rax)
    13db:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13df:	48 8b 40 08          	mov    0x8(%rax),%rax
    13e3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13eb:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    13f2:	00 
    13f3:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    13f8:	74 28                	je     1422 <poly_add+0x1a2>
    13fa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13fe:	8b 10                	mov    (%rax),%edx
    1400:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1404:	89 10                	mov    %edx,(%rax)
    1406:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    140a:	8b 50 04             	mov    0x4(%rax),%edx
    140d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1411:	89 50 04             	mov    %edx,0x4(%rax)
    1414:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1418:	48 8b 40 08          	mov    0x8(%rax),%rax
    141c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1420:	eb 2d                	jmp    144f <poly_add+0x1cf>
    1422:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    1427:	74 26                	je     144f <poly_add+0x1cf>
    1429:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    142d:	8b 10                	mov    (%rax),%edx
    142f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1433:	89 10                	mov    %edx,(%rax)
    1435:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1439:	8b 50 04             	mov    0x4(%rax),%edx
    143c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1440:	89 50 04             	mov    %edx,0x4(%rax)
    1443:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1447:	48 8b 40 08          	mov    0x8(%rax),%rax
    144b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    144f:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    1454:	0f 85 6c ff ff ff    	jne    13c6 <poly_add+0x146>
    145a:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    145f:	0f 85 61 ff ff ff    	jne    13c6 <poly_add+0x146>
    1465:	90                   	nop
    1466:	90                   	nop
    1467:	c9                   	leaveq 
    1468:	c3                   	retq   

0000000000001469 <display_polynomial>:
    1469:	f3 0f 1e fa          	endbr64 
    146d:	55                   	push   %rbp
    146e:	48 89 e5             	mov    %rsp,%rbp
    1471:	48 83 ec 10          	sub    $0x10,%rsp
    1475:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1479:	eb 44                	jmp    14bf <display_polynomial+0x56>
    147b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    147f:	8b 50 04             	mov    0x4(%rax),%edx
    1482:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1486:	8b 00                	mov    (%rax),%eax
    1488:	89 c6                	mov    %eax,%esi
    148a:	48 8d 3d 73 0b 00 00 	lea    0xb73(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1491:	b8 00 00 00 00       	mov    $0x0,%eax
    1496:	e8 25 fc ff ff       	callq  10c0 <printf@plt>
    149b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    149f:	48 8b 40 08          	mov    0x8(%rax),%rax
    14a3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14a7:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    14ac:	74 11                	je     14bf <display_polynomial+0x56>
    14ae:	48 8d 3d 57 0b 00 00 	lea    0xb57(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    14b5:	b8 00 00 00 00       	mov    $0x0,%eax
    14ba:	e8 01 fc ff ff       	callq  10c0 <printf@plt>
    14bf:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    14c4:	75 b5                	jne    147b <display_polynomial+0x12>
    14c6:	90                   	nop
    14c7:	90                   	nop
    14c8:	c9                   	leaveq 
    14c9:	c3                   	retq   

00000000000014ca <test1>:
    14ca:	f3 0f 1e fa          	endbr64 
    14ce:	55                   	push   %rbp
    14cf:	48 89 e5             	mov    %rsp,%rbp
    14d2:	48 83 ec 20          	sub    $0x20,%rsp
    14d6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14da:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    14de:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    14e2:	48 8d 3d 27 0b 00 00 	lea    0xb27(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    14e9:	e8 c2 fb ff ff       	callq  10b0 <puts@plt>
    14ee:	48 8d 3d 2b 0b 00 00 	lea    0xb2b(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    14f5:	e8 b6 fb ff ff       	callq  10b0 <puts@plt>
    14fa:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    14fe:	ba 02 00 00 00       	mov    $0x2,%edx
    1503:	be 05 00 00 00       	mov    $0x5,%esi
    1508:	48 89 c7             	mov    %rax,%rdi
    150b:	e8 f6 fc ff ff       	callq  1206 <create_polynomial>
    1510:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    1514:	ba 01 00 00 00       	mov    $0x1,%edx
    1519:	be 03 00 00 00       	mov    $0x3,%esi
    151e:	48 89 c7             	mov    %rax,%rdi
    1521:	e8 e0 fc ff ff       	callq  1206 <create_polynomial>
    1526:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    152a:	ba 00 00 00 00       	mov    $0x0,%edx
    152f:	be 02 00 00 00       	mov    $0x2,%esi
    1534:	48 89 c7             	mov    %rax,%rdi
    1537:	e8 ca fc ff ff       	callq  1206 <create_polynomial>
    153c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1540:	48 89 c7             	mov    %rax,%rdi
    1543:	e8 21 ff ff ff       	callq  1469 <display_polynomial>
    1548:	48 8d 3d e4 0a 00 00 	lea    0xae4(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    154f:	e8 5c fb ff ff       	callq  10b0 <puts@plt>
    1554:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1558:	ba 03 00 00 00       	mov    $0x3,%edx
    155d:	be 07 00 00 00       	mov    $0x7,%esi
    1562:	48 89 c7             	mov    %rax,%rdi
    1565:	e8 9c fc ff ff       	callq  1206 <create_polynomial>
    156a:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    156e:	ba 01 00 00 00       	mov    $0x1,%edx
    1573:	be 09 00 00 00       	mov    $0x9,%esi
    1578:	48 89 c7             	mov    %rax,%rdi
    157b:	e8 86 fc ff ff       	callq  1206 <create_polynomial>
    1580:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1584:	ba 00 00 00 00       	mov    $0x0,%edx
    1589:	be 0a 00 00 00       	mov    $0xa,%esi
    158e:	48 89 c7             	mov    %rax,%rdi
    1591:	e8 70 fc ff ff       	callq  1206 <create_polynomial>
    1596:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    159a:	48 89 c7             	mov    %rax,%rdi
    159d:	e8 c7 fe ff ff       	callq  1469 <display_polynomial>
    15a2:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    15a6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15aa:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    15ae:	48 89 ce             	mov    %rcx,%rsi
    15b1:	48 89 c7             	mov    %rax,%rdi
    15b4:	e8 c7 fc ff ff       	callq  1280 <poly_add>
    15b9:	48 8d 3d 87 0a 00 00 	lea    0xa87(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    15c0:	e8 eb fa ff ff       	callq  10b0 <puts@plt>
    15c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15c9:	48 89 c7             	mov    %rax,%rdi
    15cc:	e8 98 fe ff ff       	callq  1469 <display_polynomial>
    15d1:	bf 0a 00 00 00       	mov    $0xa,%edi
    15d6:	e8 c5 fa ff ff       	callq  10a0 <putchar@plt>
    15db:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15df:	48 89 c7             	mov    %rax,%rdi
    15e2:	e8 e2 fb ff ff       	callq  11c9 <free_poly>
    15e7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15eb:	48 89 c7             	mov    %rax,%rdi
    15ee:	e8 d6 fb ff ff       	callq  11c9 <free_poly>
    15f3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15f7:	48 89 c7             	mov    %rax,%rdi
    15fa:	e8 ca fb ff ff       	callq  11c9 <free_poly>
    15ff:	90                   	nop
    1600:	c9                   	leaveq 
    1601:	c3                   	retq   

0000000000001602 <test2>:
    1602:	f3 0f 1e fa          	endbr64 
    1606:	55                   	push   %rbp
    1607:	48 89 e5             	mov    %rsp,%rbp
    160a:	48 83 ec 20          	sub    $0x20,%rsp
    160e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1612:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1616:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    161a:	48 8d 3d 3d 0a 00 00 	lea    0xa3d(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    1621:	e8 8a fa ff ff       	callq  10b0 <puts@plt>
    1626:	48 8d 3d f3 09 00 00 	lea    0x9f3(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    162d:	e8 7e fa ff ff       	callq  10b0 <puts@plt>
    1632:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    1636:	ba 05 00 00 00       	mov    $0x5,%edx
    163b:	be 03 00 00 00       	mov    $0x3,%esi
    1640:	48 89 c7             	mov    %rax,%rdi
    1643:	e8 be fb ff ff       	callq  1206 <create_polynomial>
    1648:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    164c:	ba 04 00 00 00       	mov    $0x4,%edx
    1651:	be 01 00 00 00       	mov    $0x1,%esi
    1656:	48 89 c7             	mov    %rax,%rdi
    1659:	e8 a8 fb ff ff       	callq  1206 <create_polynomial>
    165e:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    1662:	ba 03 00 00 00       	mov    $0x3,%edx
    1667:	be 02 00 00 00       	mov    $0x2,%esi
    166c:	48 89 c7             	mov    %rax,%rdi
    166f:	e8 92 fb ff ff       	callq  1206 <create_polynomial>
    1674:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    1678:	ba 01 00 00 00       	mov    $0x1,%edx
    167d:	be fe ff ff ff       	mov    $0xfffffffe,%esi
    1682:	48 89 c7             	mov    %rax,%rdi
    1685:	e8 7c fb ff ff       	callq  1206 <create_polynomial>
    168a:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    168e:	ba 00 00 00 00       	mov    $0x0,%edx
    1693:	be 05 00 00 00       	mov    $0x5,%esi
    1698:	48 89 c7             	mov    %rax,%rdi
    169b:	e8 66 fb ff ff       	callq  1206 <create_polynomial>
    16a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16a4:	48 89 c7             	mov    %rax,%rdi
    16a7:	e8 bd fd ff ff       	callq  1469 <display_polynomial>
    16ac:	48 8d 3d 80 09 00 00 	lea    0x980(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    16b3:	e8 f8 f9 ff ff       	callq  10b0 <puts@plt>
    16b8:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    16bc:	ba 05 00 00 00       	mov    $0x5,%edx
    16c1:	be 02 00 00 00       	mov    $0x2,%esi
    16c6:	48 89 c7             	mov    %rax,%rdi
    16c9:	e8 38 fb ff ff       	callq  1206 <create_polynomial>
    16ce:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    16d2:	ba 03 00 00 00       	mov    $0x3,%edx
    16d7:	be 03 00 00 00       	mov    $0x3,%esi
    16dc:	48 89 c7             	mov    %rax,%rdi
    16df:	e8 22 fb ff ff       	callq  1206 <create_polynomial>
    16e4:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    16e8:	ba 01 00 00 00       	mov    $0x1,%edx
    16ed:	be 07 00 00 00       	mov    $0x7,%esi
    16f2:	48 89 c7             	mov    %rax,%rdi
    16f5:	e8 0c fb ff ff       	callq  1206 <create_polynomial>
    16fa:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    16fe:	ba 00 00 00 00       	mov    $0x0,%edx
    1703:	be 02 00 00 00       	mov    $0x2,%esi
    1708:	48 89 c7             	mov    %rax,%rdi
    170b:	e8 f6 fa ff ff       	callq  1206 <create_polynomial>
    1710:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1714:	48 89 c7             	mov    %rax,%rdi
    1717:	e8 4d fd ff ff       	callq  1469 <display_polynomial>
    171c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1720:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1724:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1728:	48 89 ce             	mov    %rcx,%rsi
    172b:	48 89 c7             	mov    %rax,%rdi
    172e:	e8 4d fb ff ff       	callq  1280 <poly_add>
    1733:	48 8d 3d 0d 09 00 00 	lea    0x90d(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    173a:	e8 71 f9 ff ff       	callq  10b0 <puts@plt>
    173f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1743:	48 89 c7             	mov    %rax,%rdi
    1746:	e8 1e fd ff ff       	callq  1469 <display_polynomial>
    174b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1750:	e8 4b f9 ff ff       	callq  10a0 <putchar@plt>
    1755:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1759:	48 89 c7             	mov    %rax,%rdi
    175c:	e8 68 fa ff ff       	callq  11c9 <free_poly>
    1761:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1765:	48 89 c7             	mov    %rax,%rdi
    1768:	e8 5c fa ff ff       	callq  11c9 <free_poly>
    176d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1771:	48 89 c7             	mov    %rax,%rdi
    1774:	e8 50 fa ff ff       	callq  11c9 <free_poly>
    1779:	90                   	nop
    177a:	c9                   	leaveq 
    177b:	c3                   	retq   

000000000000177c <test3>:
    177c:	f3 0f 1e fa          	endbr64 
    1780:	55                   	push   %rbp
    1781:	48 89 e5             	mov    %rsp,%rbp
    1784:	48 83 ec 20          	sub    $0x20,%rsp
    1788:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    178c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1790:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1794:	48 8d 3d d3 08 00 00 	lea    0x8d3(%rip),%rdi        # 206e <_IO_stdin_used+0x6e>
    179b:	e8 10 f9 ff ff       	callq  10b0 <puts@plt>
    17a0:	48 8d 3d 79 08 00 00 	lea    0x879(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    17a7:	e8 04 f9 ff ff       	callq  10b0 <puts@plt>
    17ac:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    17b0:	ba 00 00 00 00       	mov    $0x0,%edx
    17b5:	be f4 ff ff ff       	mov    $0xfffffff4,%esi
    17ba:	48 89 c7             	mov    %rax,%rdi
    17bd:	e8 44 fa ff ff       	callq  1206 <create_polynomial>
    17c2:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    17c6:	ba 01 00 00 00       	mov    $0x1,%edx
    17cb:	be 08 00 00 00       	mov    $0x8,%esi
    17d0:	48 89 c7             	mov    %rax,%rdi
    17d3:	e8 2e fa ff ff       	callq  1206 <create_polynomial>
    17d8:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    17dc:	ba 03 00 00 00       	mov    $0x3,%edx
    17e1:	be 04 00 00 00       	mov    $0x4,%esi
    17e6:	48 89 c7             	mov    %rax,%rdi
    17e9:	e8 18 fa ff ff       	callq  1206 <create_polynomial>
    17ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17f2:	48 89 c7             	mov    %rax,%rdi
    17f5:	e8 6f fc ff ff       	callq  1469 <display_polynomial>
    17fa:	48 8d 3d 32 08 00 00 	lea    0x832(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    1801:	e8 aa f8 ff ff       	callq  10b0 <puts@plt>
    1806:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    180a:	ba 00 00 00 00       	mov    $0x0,%edx
    180f:	be 05 00 00 00       	mov    $0x5,%esi
    1814:	48 89 c7             	mov    %rax,%rdi
    1817:	e8 ea f9 ff ff       	callq  1206 <create_polynomial>
    181c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1820:	ba 01 00 00 00       	mov    $0x1,%edx
    1825:	be f3 ff ff ff       	mov    $0xfffffff3,%esi
    182a:	48 89 c7             	mov    %rax,%rdi
    182d:	e8 d4 f9 ff ff       	callq  1206 <create_polynomial>
    1832:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1836:	ba 03 00 00 00       	mov    $0x3,%edx
    183b:	be 03 00 00 00       	mov    $0x3,%esi
    1840:	48 89 c7             	mov    %rax,%rdi
    1843:	e8 be f9 ff ff       	callq  1206 <create_polynomial>
    1848:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    184c:	48 89 c7             	mov    %rax,%rdi
    184f:	e8 15 fc ff ff       	callq  1469 <display_polynomial>
    1854:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1858:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    185c:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1860:	48 89 ce             	mov    %rcx,%rsi
    1863:	48 89 c7             	mov    %rax,%rdi
    1866:	e8 15 fa ff ff       	callq  1280 <poly_add>
    186b:	48 8d 3d d5 07 00 00 	lea    0x7d5(%rip),%rdi        # 2047 <_IO_stdin_used+0x47>
    1872:	e8 39 f8 ff ff       	callq  10b0 <puts@plt>
    1877:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    187b:	48 89 c7             	mov    %rax,%rdi
    187e:	e8 e6 fb ff ff       	callq  1469 <display_polynomial>
    1883:	bf 0a 00 00 00       	mov    $0xa,%edi
    1888:	e8 13 f8 ff ff       	callq  10a0 <putchar@plt>
    188d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1891:	48 89 c7             	mov    %rax,%rdi
    1894:	e8 30 f9 ff ff       	callq  11c9 <free_poly>
    1899:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    189d:	48 89 c7             	mov    %rax,%rdi
    18a0:	e8 24 f9 ff ff       	callq  11c9 <free_poly>
    18a5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18a9:	48 89 c7             	mov    %rax,%rdi
    18ac:	e8 18 f9 ff ff       	callq  11c9 <free_poly>
    18b1:	90                   	nop
    18b2:	c9                   	leaveq 
    18b3:	c3                   	retq   

00000000000018b4 <main>:
    18b4:	f3 0f 1e fa          	endbr64 
    18b8:	55                   	push   %rbp
    18b9:	48 89 e5             	mov    %rsp,%rbp
    18bc:	48 83 ec 20          	sub    $0x20,%rsp
    18c0:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
    18c7:	00 
    18c8:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    18cf:	00 
    18d0:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    18d7:	00 
    18d8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    18dc:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    18e0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18e4:	48 89 ce             	mov    %rcx,%rsi
    18e7:	48 89 c7             	mov    %rax,%rdi
    18ea:	e8 db fb ff ff       	callq  14ca <test1>
    18ef:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    18f3:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    18f7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    18fb:	48 89 ce             	mov    %rcx,%rsi
    18fe:	48 89 c7             	mov    %rax,%rdi
    1901:	e8 fc fc ff ff       	callq  1602 <test2>
    1906:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    190a:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    190e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1912:	48 89 ce             	mov    %rcx,%rsi
    1915:	48 89 c7             	mov    %rax,%rdi
    1918:	e8 5f fe ff ff       	callq  177c <test3>
    191d:	b8 00 00 00 00       	mov    $0x0,%eax
    1922:	c9                   	leaveq 
    1923:	c3                   	retq   
    1924:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    192b:	00 00 00 
    192e:	66 90                	xchg   %ax,%ax

0000000000001930 <__libc_csu_init>:
    1930:	f3 0f 1e fa          	endbr64 
    1934:	41 57                	push   %r15
    1936:	4c 8d 3d 5b 24 00 00 	lea    0x245b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    193d:	41 56                	push   %r14
    193f:	49 89 d6             	mov    %rdx,%r14
    1942:	41 55                	push   %r13
    1944:	49 89 f5             	mov    %rsi,%r13
    1947:	41 54                	push   %r12
    1949:	41 89 fc             	mov    %edi,%r12d
    194c:	55                   	push   %rbp
    194d:	48 8d 2d 4c 24 00 00 	lea    0x244c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1954:	53                   	push   %rbx
    1955:	4c 29 fd             	sub    %r15,%rbp
    1958:	48 83 ec 08          	sub    $0x8,%rsp
    195c:	e8 9f f6 ff ff       	callq  1000 <_init>
    1961:	48 c1 fd 03          	sar    $0x3,%rbp
    1965:	74 1f                	je     1986 <__libc_csu_init+0x56>
    1967:	31 db                	xor    %ebx,%ebx
    1969:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1970:	4c 89 f2             	mov    %r14,%rdx
    1973:	4c 89 ee             	mov    %r13,%rsi
    1976:	44 89 e7             	mov    %r12d,%edi
    1979:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    197d:	48 83 c3 01          	add    $0x1,%rbx
    1981:	48 39 dd             	cmp    %rbx,%rbp
    1984:	75 ea                	jne    1970 <__libc_csu_init+0x40>
    1986:	48 83 c4 08          	add    $0x8,%rsp
    198a:	5b                   	pop    %rbx
    198b:	5d                   	pop    %rbp
    198c:	41 5c                	pop    %r12
    198e:	41 5d                	pop    %r13
    1990:	41 5e                	pop    %r14
    1992:	41 5f                	pop    %r15
    1994:	c3                   	retq   
    1995:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    199c:	00 00 00 00 

00000000000019a0 <__libc_csu_fini>:
    19a0:	f3 0f 1e fa          	endbr64 
    19a4:	c3                   	retq   

Disassembly of section .fini:

00000000000019a8 <_fini>:
    19a8:	f3 0f 1e fa          	endbr64 
    19ac:	48 83 ec 08          	sub    $0x8,%rsp
    19b0:	48 83 c4 08          	add    $0x8,%rsp
    19b4:	c3                   	retq   
