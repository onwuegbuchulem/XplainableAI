
/app/bin_gccgcc10_O0/2019_09_14-Lesson:     file format elf64-x86-64


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

00000000000010e0 <wprintf@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <wprintf@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <setlocale@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
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
    1133:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 1540 <__libc_csu_fini>
    113a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 14d0 <__libc_csu_init>
    1141:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1209 <main>
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

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	55                   	push   %rbp
    120e:	48 89 e5             	mov    %rsp,%rbp
    1211:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
    1218:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121f:	00 00 
    1221:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1225:	31 c0                	xor    %eax,%eax
    1227:	bf 00 00 00 00       	mov    $0x0,%edi
    122c:	e8 9f fe ff ff       	callq  10d0 <time@plt>
    1231:	89 c7                	mov    %eax,%edi
    1233:	e8 88 fe ff ff       	callq  10c0 <srand@plt>
    1238:	48 8d 35 c9 0d 00 00 	lea    0xdc9(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    123f:	bf 06 00 00 00       	mov    $0x6,%edi
    1244:	e8 a7 fe ff ff       	callq  10f0 <setlocale@plt>
    1249:	c7 85 10 ff ff ff 00 	movl   $0x0,-0xf0(%rbp)
    1250:	00 00 00 
    1253:	eb 1a                	jmp    126f <main+0x66>
    1255:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    125b:	48 98                	cltq   
    125d:	c7 84 85 20 ff ff ff 	movl   $0x0,-0xe0(%rbp,%rax,4)
    1264:	00 00 00 00 
    1268:	83 85 10 ff ff ff 01 	addl   $0x1,-0xf0(%rbp)
    126f:	83 bd 10 ff ff ff 33 	cmpl   $0x33,-0xf0(%rbp)
    1276:	7e dd                	jle    1255 <main+0x4c>
    1278:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    127f:	48 89 c7             	mov    %rax,%rdi
    1282:	e8 5a 00 00 00       	callq  12e1 <draw>
    1287:	48 89 85 14 ff ff ff 	mov    %rax,-0xec(%rbp)
    128e:	8b 85 1c ff ff ff    	mov    -0xe4(%rbp),%eax
    1294:	83 e0 00             	and    $0x0,%eax
    1297:	09 d0                	or     %edx,%eax
    1299:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%rbp)
    129f:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
    12a5:	48 8d 95 14 ff ff ff 	lea    -0xec(%rbp),%rdx
    12ac:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
    12b0:	89 c2                	mov    %eax,%edx
    12b2:	48 89 ce             	mov    %rcx,%rsi
    12b5:	48 8d 3d 5c 0d 00 00 	lea    0xd5c(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    12bc:	b8 00 00 00 00       	mov    $0x0,%eax
    12c1:	e8 1a fe ff ff       	callq  10e0 <wprintf@plt>
    12c6:	b8 00 00 00 00       	mov    $0x0,%eax
    12cb:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12cf:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12d6:	00 00 
    12d8:	74 05                	je     12df <main+0xd6>
    12da:	e8 d1 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    12df:	c9                   	leaveq 
    12e0:	c3                   	retq   

00000000000012e1 <draw>:
    12e1:	f3 0f 1e fa          	endbr64 
    12e5:	55                   	push   %rbp
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	48 83 ec 60          	sub    $0x60,%rsp
    12ed:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    12f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12f8:	00 00 
    12fa:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12fe:	31 c0                	xor    %eax,%eax
    1300:	c7 45 e0 60 26 00 00 	movl   $0x2660,-0x20(%rbp)
    1307:	c7 45 e4 63 26 00 00 	movl   $0x2663,-0x1c(%rbp)
    130e:	c7 45 e8 65 26 00 00 	movl   $0x2665,-0x18(%rbp)
    1315:	c7 45 ec 66 26 00 00 	movl   $0x2666,-0x14(%rbp)
    131c:	e8 ef fd ff ff       	callq  1110 <rand@plt>
    1321:	48 63 d0             	movslq %eax,%rdx
    1324:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    132b:	48 c1 ea 20          	shr    $0x20,%rdx
    132f:	c1 fa 04             	sar    $0x4,%edx
    1332:	89 c1                	mov    %eax,%ecx
    1334:	c1 f9 1f             	sar    $0x1f,%ecx
    1337:	29 ca                	sub    %ecx,%edx
    1339:	89 55 c4             	mov    %edx,-0x3c(%rbp)
    133c:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    133f:	6b d2 34             	imul   $0x34,%edx,%edx
    1342:	29 d0                	sub    %edx,%eax
    1344:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    1347:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    134a:	48 98                	cltq   
    134c:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1353:	00 
    1354:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1358:	48 01 d0             	add    %rdx,%rax
    135b:	8b 00                	mov    (%rax),%eax
    135d:	85 c0                	test   %eax,%eax
    135f:	74 02                	je     1363 <draw+0x82>
    1361:	eb b9                	jmp    131c <draw+0x3b>
    1363:	90                   	nop
    1364:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1367:	48 98                	cltq   
    1369:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1370:	00 
    1371:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    1375:	48 01 d0             	add    %rdx,%rax
    1378:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    137e:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1381:	48 63 d0             	movslq %eax,%rdx
    1384:	48 69 d2 4f ec c4 4e 	imul   $0x4ec4ec4f,%rdx,%rdx
    138b:	48 c1 ea 20          	shr    $0x20,%rdx
    138f:	c1 fa 02             	sar    $0x2,%edx
    1392:	c1 f8 1f             	sar    $0x1f,%eax
    1395:	89 c1                	mov    %eax,%ecx
    1397:	89 d0                	mov    %edx,%eax
    1399:	29 c8                	sub    %ecx,%eax
    139b:	48 98                	cltq   
    139d:	8b 44 85 e0          	mov    -0x20(%rbp,%rax,4),%eax
    13a1:	89 45 c8             	mov    %eax,-0x38(%rbp)
    13a4:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
    13a7:	48 63 c1             	movslq %ecx,%rax
    13aa:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
    13b1:	48 c1 e8 20          	shr    $0x20,%rax
    13b5:	c1 f8 02             	sar    $0x2,%eax
    13b8:	89 ce                	mov    %ecx,%esi
    13ba:	c1 fe 1f             	sar    $0x1f,%esi
    13bd:	29 f0                	sub    %esi,%eax
    13bf:	89 c2                	mov    %eax,%edx
    13c1:	89 d0                	mov    %edx,%eax
    13c3:	01 c0                	add    %eax,%eax
    13c5:	01 d0                	add    %edx,%eax
    13c7:	c1 e0 02             	shl    $0x2,%eax
    13ca:	01 d0                	add    %edx,%eax
    13cc:	29 c1                	sub    %eax,%ecx
    13ce:	89 ca                	mov    %ecx,%edx
    13d0:	8d 42 01             	lea    0x1(%rdx),%eax
    13d3:	89 45 d0             	mov    %eax,-0x30(%rbp)
    13d6:	8b 45 d0             	mov    -0x30(%rbp),%eax
    13d9:	83 f8 0d             	cmp    $0xd,%eax
    13dc:	74 7d                	je     145b <draw+0x17a>
    13de:	83 f8 0d             	cmp    $0xd,%eax
    13e1:	0f 8f 92 00 00 00    	jg     1479 <draw+0x198>
    13e7:	83 f8 0c             	cmp    $0xc,%eax
    13ea:	74 51                	je     143d <draw+0x15c>
    13ec:	83 f8 0c             	cmp    $0xc,%eax
    13ef:	0f 8f 84 00 00 00    	jg     1479 <draw+0x198>
    13f5:	83 f8 01             	cmp    $0x1,%eax
    13f8:	74 07                	je     1401 <draw+0x120>
    13fa:	83 f8 0b             	cmp    $0xb,%eax
    13fd:	74 20                	je     141f <draw+0x13e>
    13ff:	eb 78                	jmp    1479 <draw+0x198>
    1401:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1405:	48 83 c0 04          	add    $0x4,%rax
    1409:	48 8d 35 6c 0c 00 00 	lea    0xc6c(%rip),%rsi        # 207c <_IO_stdin_used+0x7c>
    1410:	48 89 c7             	mov    %rax,%rdi
    1413:	b8 00 00 00 00       	mov    $0x0,%eax
    1418:	e8 e3 fc ff ff       	callq  1100 <sprintf@plt>
    141d:	eb 7b                	jmp    149a <draw+0x1b9>
    141f:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1423:	48 83 c0 04          	add    $0x4,%rax
    1427:	48 8d 35 50 0c 00 00 	lea    0xc50(%rip),%rsi        # 207e <_IO_stdin_used+0x7e>
    142e:	48 89 c7             	mov    %rax,%rdi
    1431:	b8 00 00 00 00       	mov    $0x0,%eax
    1436:	e8 c5 fc ff ff       	callq  1100 <sprintf@plt>
    143b:	eb 5d                	jmp    149a <draw+0x1b9>
    143d:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    1441:	48 83 c0 04          	add    $0x4,%rax
    1445:	48 8d 35 34 0c 00 00 	lea    0xc34(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    144c:	48 89 c7             	mov    %rax,%rdi
    144f:	b8 00 00 00 00       	mov    $0x0,%eax
    1454:	e8 a7 fc ff ff       	callq  1100 <sprintf@plt>
    1459:	eb 3f                	jmp    149a <draw+0x1b9>
    145b:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
    145f:	48 83 c0 04          	add    $0x4,%rax
    1463:	48 8d 35 18 0c 00 00 	lea    0xc18(%rip),%rsi        # 2082 <_IO_stdin_used+0x82>
    146a:	48 89 c7             	mov    %rax,%rdi
    146d:	b8 00 00 00 00       	mov    $0x0,%eax
    1472:	e8 89 fc ff ff       	callq  1100 <sprintf@plt>
    1477:	eb 21                	jmp    149a <draw+0x1b9>
    1479:	8b 45 d0             	mov    -0x30(%rbp),%eax
    147c:	48 8d 55 c8          	lea    -0x38(%rbp),%rdx
    1480:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
    1484:	89 c2                	mov    %eax,%edx
    1486:	48 8d 35 f7 0b 00 00 	lea    0xbf7(%rip),%rsi        # 2084 <_IO_stdin_used+0x84>
    148d:	48 89 cf             	mov    %rcx,%rdi
    1490:	b8 00 00 00 00       	mov    $0x0,%eax
    1495:	e8 66 fc ff ff       	callq  1100 <sprintf@plt>
    149a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    149e:	48 89 45 d4          	mov    %rax,-0x2c(%rbp)
    14a2:	8b 45 d0             	mov    -0x30(%rbp),%eax
    14a5:	89 45 dc             	mov    %eax,-0x24(%rbp)
    14a8:	48 8b 45 d4          	mov    -0x2c(%rbp),%rax
    14ac:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    14af:	48 89 ca             	mov    %rcx,%rdx
    14b2:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    14b6:	64 48 2b 3c 25 28 00 	sub    %fs:0x28,%rdi
    14bd:	00 00 
    14bf:	74 05                	je     14c6 <draw+0x1e5>
    14c1:	e8 ea fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    14c6:	c9                   	leaveq 
    14c7:	c3                   	retq   
    14c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    14cf:	00 

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d ab 28 00 00 	lea    0x28ab(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d 9c 28 00 00 	lea    0x289c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
