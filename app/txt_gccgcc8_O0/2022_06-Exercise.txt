
/app/bin_gccgcc8_O0/2022_06-Exercise:     file format elf64-x86-64


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

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <srand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1113:	4c 8d 05 36 04 00 00 	lea    0x436(%rip),%r8        # 1550 <__libc_csu_fini>
    111a:	48 8d 0d bf 03 00 00 	lea    0x3bf(%rip),%rcx        # 14e0 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
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

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	53                   	push   %rbx
    11f2:	48 83 ec 38          	sub    $0x38,%rsp
    11f6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fd:	00 00 
    11ff:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1203:	31 c0                	xor    %eax,%eax
    1205:	48 89 e0             	mov    %rsp,%rax
    1208:	48 89 c3             	mov    %rax,%rbx
    120b:	c7 45 cc 0f 00 00 00 	movl   $0xf,-0x34(%rbp)
    1212:	c7 45 d0 08 00 00 00 	movl   $0x8,-0x30(%rbp)
    1219:	8b 45 cc             	mov    -0x34(%rbp),%eax
    121c:	48 98                	cltq   
    121e:	48 83 e8 01          	sub    $0x1,%rax
    1222:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1226:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1229:	48 98                	cltq   
    122b:	49 89 c0             	mov    %rax,%r8
    122e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1234:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1237:	48 98                	cltq   
    1239:	48 89 c6             	mov    %rax,%rsi
    123c:	bf 00 00 00 00       	mov    $0x0,%edi
    1241:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1244:	48 98                	cltq   
    1246:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    124d:	00 
    124e:	b8 10 00 00 00       	mov    $0x10,%eax
    1253:	48 83 e8 01          	sub    $0x1,%rax
    1257:	48 01 d0             	add    %rdx,%rax
    125a:	be 10 00 00 00       	mov    $0x10,%esi
    125f:	ba 00 00 00 00       	mov    $0x0,%edx
    1264:	48 f7 f6             	div    %rsi
    1267:	48 6b c0 10          	imul   $0x10,%rax,%rax
    126b:	48 89 c1             	mov    %rax,%rcx
    126e:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    1275:	48 89 e2             	mov    %rsp,%rdx
    1278:	48 29 ca             	sub    %rcx,%rdx
    127b:	48 39 d4             	cmp    %rdx,%rsp
    127e:	74 12                	je     1292 <main+0xa9>
    1280:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1287:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    128e:	00 00 
    1290:	eb e9                	jmp    127b <main+0x92>
    1292:	48 89 c2             	mov    %rax,%rdx
    1295:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    129b:	48 29 d4             	sub    %rdx,%rsp
    129e:	48 89 c2             	mov    %rax,%rdx
    12a1:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    12a7:	48 85 d2             	test   %rdx,%rdx
    12aa:	74 10                	je     12bc <main+0xd3>
    12ac:	25 ff 0f 00 00       	and    $0xfff,%eax
    12b1:	48 83 e8 08          	sub    $0x8,%rax
    12b5:	48 01 e0             	add    %rsp,%rax
    12b8:	48 83 08 00          	orq    $0x0,(%rax)
    12bc:	48 89 e0             	mov    %rsp,%rax
    12bf:	48 83 c0 03          	add    $0x3,%rax
    12c3:	48 c1 e8 02          	shr    $0x2,%rax
    12c7:	48 c1 e0 02          	shl    $0x2,%rax
    12cb:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12cf:	bf 00 00 00 00       	mov    $0x0,%edi
    12d4:	e8 07 fe ff ff       	callq  10e0 <time@plt>
    12d9:	89 c7                	mov    %eax,%edi
    12db:	e8 f0 fd ff ff       	callq  10d0 <srand@plt>
    12e0:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    12e7:	eb 15                	jmp    12fe <main+0x115>
    12e9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12ed:	8b 55 c8             	mov    -0x38(%rbp),%edx
    12f0:	48 63 d2             	movslq %edx,%rdx
    12f3:	c7 04 90 00 00 00 00 	movl   $0x0,(%rax,%rdx,4)
    12fa:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    12fe:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1301:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    1304:	7c e3                	jl     12e9 <main+0x100>
    1306:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    130d:	eb 59                	jmp    1368 <main+0x17f>
    130f:	e8 dc fd ff ff       	callq  10f0 <rand@plt>
    1314:	99                   	cltd   
    1315:	f7 7d cc             	idivl  -0x34(%rbp)
    1318:	89 55 d4             	mov    %edx,-0x2c(%rbp)
    131b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    131f:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1322:	48 63 d2             	movslq %edx,%rdx
    1325:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1328:	85 c0                	test   %eax,%eax
    132a:	75 27                	jne    1353 <main+0x16a>
    132c:	e8 bf fd ff ff       	callq  10f0 <rand@plt>
    1331:	83 e0 01             	and    $0x1,%eax
    1334:	85 c0                	test   %eax,%eax
    1336:	74 07                	je     133f <main+0x156>
    1338:	b9 01 00 00 00       	mov    $0x1,%ecx
    133d:	eb 05                	jmp    1344 <main+0x15b>
    133f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    1344:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1348:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    134b:	48 63 d2             	movslq %edx,%rdx
    134e:	89 0c 90             	mov    %ecx,(%rax,%rdx,4)
    1351:	eb 11                	jmp    1364 <main+0x17b>
    1353:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1357:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    135a:	48 63 d2             	movslq %edx,%rdx
    135d:	c7 04 90 02 00 00 00 	movl   $0x2,(%rax,%rdx,4)
    1364:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    1368:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    136b:	3b 45 d0             	cmp    -0x30(%rbp),%eax
    136e:	7c 9f                	jl     130f <main+0x126>
    1370:	48 8d 35 8d 0c 00 00 	lea    0xc8d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1377:	48 8d 3d 8d 0c 00 00 	lea    0xc8d(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    137e:	b8 00 00 00 00       	mov    $0x0,%eax
    1383:	e8 38 fd ff ff       	callq  10c0 <printf@plt>
    1388:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    138f:	eb 1d                	jmp    13ae <main+0x1c5>
    1391:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1394:	83 c0 01             	add    $0x1,%eax
    1397:	89 c6                	mov    %eax,%esi
    1399:	48 8d 3d 70 0c 00 00 	lea    0xc70(%rip),%rdi        # 2010 <_IO_stdin_used+0x10>
    13a0:	b8 00 00 00 00       	mov    $0x0,%eax
    13a5:	e8 16 fd ff ff       	callq  10c0 <printf@plt>
    13aa:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    13ae:	8b 45 c8             	mov    -0x38(%rbp),%eax
    13b1:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    13b4:	7c db                	jl     1391 <main+0x1a8>
    13b6:	bf 0a 00 00 00       	mov    $0xa,%edi
    13bb:	e8 e0 fc ff ff       	callq  10a0 <putchar@plt>
    13c0:	48 8d 35 4f 0c 00 00 	lea    0xc4f(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    13c7:	48 8d 3d 3d 0c 00 00 	lea    0xc3d(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    13ce:	b8 00 00 00 00       	mov    $0x0,%eax
    13d3:	e8 e8 fc ff ff       	callq  10c0 <printf@plt>
    13d8:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    13df:	eb 4c                	jmp    142d <main+0x244>
    13e1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13e5:	8b 55 c8             	mov    -0x38(%rbp),%edx
    13e8:	48 63 d2             	movslq %edx,%rdx
    13eb:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    13ee:	83 f8 01             	cmp    $0x1,%eax
    13f1:	74 12                	je     1405 <main+0x21c>
    13f3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13f7:	8b 55 c8             	mov    -0x38(%rbp),%edx
    13fa:	48 63 d2             	movslq %edx,%rdx
    13fd:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    1400:	83 f8 02             	cmp    $0x2,%eax
    1403:	75 13                	jne    1418 <main+0x22f>
    1405:	48 8d 3d 14 0c 00 00 	lea    0xc14(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    140c:	b8 00 00 00 00       	mov    $0x0,%eax
    1411:	e8 aa fc ff ff       	callq  10c0 <printf@plt>
    1416:	eb 11                	jmp    1429 <main+0x240>
    1418:	48 8d 3d 06 0c 00 00 	lea    0xc06(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    141f:	b8 00 00 00 00       	mov    $0x0,%eax
    1424:	e8 97 fc ff ff       	callq  10c0 <printf@plt>
    1429:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    142d:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1430:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    1433:	7c ac                	jl     13e1 <main+0x1f8>
    1435:	bf 0a 00 00 00       	mov    $0xa,%edi
    143a:	e8 61 fc ff ff       	callq  10a0 <putchar@plt>
    143f:	48 8d 35 e4 0b 00 00 	lea    0xbe4(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    1446:	48 8d 3d be 0b 00 00 	lea    0xbbe(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    144d:	b8 00 00 00 00       	mov    $0x0,%eax
    1452:	e8 69 fc ff ff       	callq  10c0 <printf@plt>
    1457:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    145e:	eb 4c                	jmp    14ac <main+0x2c3>
    1460:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1464:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1467:	48 63 d2             	movslq %edx,%rdx
    146a:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    146d:	83 f8 ff             	cmp    $0xffffffff,%eax
    1470:	74 12                	je     1484 <main+0x29b>
    1472:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1476:	8b 55 c8             	mov    -0x38(%rbp),%edx
    1479:	48 63 d2             	movslq %edx,%rdx
    147c:	8b 04 90             	mov    (%rax,%rdx,4),%eax
    147f:	83 f8 02             	cmp    $0x2,%eax
    1482:	75 13                	jne    1497 <main+0x2ae>
    1484:	48 8d 3d ab 0b 00 00 	lea    0xbab(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    148b:	b8 00 00 00 00       	mov    $0x0,%eax
    1490:	e8 2b fc ff ff       	callq  10c0 <printf@plt>
    1495:	eb 11                	jmp    14a8 <main+0x2bf>
    1497:	48 8d 3d 87 0b 00 00 	lea    0xb87(%rip),%rdi        # 2025 <_IO_stdin_used+0x25>
    149e:	b8 00 00 00 00       	mov    $0x0,%eax
    14a3:	e8 18 fc ff ff       	callq  10c0 <printf@plt>
    14a8:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    14ac:	8b 45 c8             	mov    -0x38(%rbp),%eax
    14af:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    14b2:	7c ac                	jl     1460 <main+0x277>
    14b4:	bf 0a 00 00 00       	mov    $0xa,%edi
    14b9:	e8 e2 fb ff ff       	callq  10a0 <putchar@plt>
    14be:	b8 00 00 00 00       	mov    $0x0,%eax
    14c3:	48 89 dc             	mov    %rbx,%rsp
    14c6:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    14ca:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    14d1:	00 00 
    14d3:	74 05                	je     14da <main+0x2f1>
    14d5:	e8 d6 fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    14da:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    14de:	c9                   	leaveq 
    14df:	c3                   	retq   

00000000000014e0 <__libc_csu_init>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	4c 8d 3d a3 28 00 00 	lea    0x28a3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14ed:	41 56                	push   %r14
    14ef:	49 89 d6             	mov    %rdx,%r14
    14f2:	41 55                	push   %r13
    14f4:	49 89 f5             	mov    %rsi,%r13
    14f7:	41 54                	push   %r12
    14f9:	41 89 fc             	mov    %edi,%r12d
    14fc:	55                   	push   %rbp
    14fd:	48 8d 2d 94 28 00 00 	lea    0x2894(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1504:	53                   	push   %rbx
    1505:	4c 29 fd             	sub    %r15,%rbp
    1508:	48 83 ec 08          	sub    $0x8,%rsp
    150c:	e8 ef fa ff ff       	callq  1000 <_init>
    1511:	48 c1 fd 03          	sar    $0x3,%rbp
    1515:	74 1f                	je     1536 <__libc_csu_init+0x56>
    1517:	31 db                	xor    %ebx,%ebx
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	4c 89 f2             	mov    %r14,%rdx
    1523:	4c 89 ee             	mov    %r13,%rsi
    1526:	44 89 e7             	mov    %r12d,%edi
    1529:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    152d:	48 83 c3 01          	add    $0x1,%rbx
    1531:	48 39 dd             	cmp    %rbx,%rbp
    1534:	75 ea                	jne    1520 <__libc_csu_init+0x40>
    1536:	48 83 c4 08          	add    $0x8,%rsp
    153a:	5b                   	pop    %rbx
    153b:	5d                   	pop    %rbp
    153c:	41 5c                	pop    %r12
    153e:	41 5d                	pop    %r13
    1540:	41 5e                	pop    %r14
    1542:	41 5f                	pop    %r15
    1544:	c3                   	retq   
    1545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    154c:	00 00 00 00 

0000000000001550 <__libc_csu_fini>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	c3                   	retq   

Disassembly of section .fini:

0000000000001558 <_fini>:
    1558:	f3 0f 1e fa          	endbr64 
    155c:	48 83 ec 08          	sub    $0x8,%rsp
    1560:	48 83 c4 08          	add    $0x8,%rsp
    1564:	c3                   	retq   
