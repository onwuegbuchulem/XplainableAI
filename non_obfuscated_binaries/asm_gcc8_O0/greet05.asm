
/app/bin_gcc8_O0/greet05:     file format elf64-x86-64


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

0000000000001090 <localtime@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <localtime@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <printf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strftime@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <strftime@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 26 04 00 00 	lea    0x426(%rip),%r8        # 1520 <__libc_csu_fini>
    10fa:	48 8d 0d af 03 00 00 	lea    0x3af(%rip),%rcx        # 14b0 <__libc_csu_init>
    1101:	48 8d 3d 06 02 00 00 	lea    0x206(%rip),%rdi        # 130e <main>
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

00000000000011c9 <moon_phase>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	89 7d ec             	mov    %edi,-0x14(%rbp)
    11d4:	89 75 e8             	mov    %esi,-0x18(%rbp)
    11d7:	89 55 e4             	mov    %edx,-0x1c(%rbp)
    11da:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    11dd:	89 45 f4             	mov    %eax,-0xc(%rbp)
    11e0:	83 7d e8 02          	cmpl   $0x2,-0x18(%rbp)
    11e4:	75 06                	jne    11ec <moon_phase+0x23>
    11e6:	83 45 f4 1f          	addl   $0x1f,-0xc(%rbp)
    11ea:	eb 4c                	jmp    1238 <moon_phase+0x6f>
    11ec:	83 7d e8 02          	cmpl   $0x2,-0x18(%rbp)
    11f0:	7e 46                	jle    1238 <moon_phase+0x6f>
    11f2:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11f6:	f2 0f 2a 4d f4       	cvtsi2sdl -0xc(%rbp),%xmm1
    11fb:	8b 45 e8             	mov    -0x18(%rbp),%eax
    11fe:	83 e8 03             	sub    $0x3,%eax
    1201:	66 0f ef d2          	pxor   %xmm2,%xmm2
    1205:	f2 0f 2a d0          	cvtsi2sd %eax,%xmm2
    1209:	f2 0f 10 05 a7 0e 00 	movsd  0xea7(%rip),%xmm0        # 20b8 <_IO_stdin_used+0xb8>
    1210:	00 
    1211:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
    1215:	f2 0f 10 05 a3 0e 00 	movsd  0xea3(%rip),%xmm0        # 20c0 <_IO_stdin_used+0xc0>
    121c:	00 
    121d:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    1221:	f2 0f 10 05 9f 0e 00 	movsd  0xe9f(%rip),%xmm0        # 20c8 <_IO_stdin_used+0xc8>
    1228:	00 
    1229:	f2 0f 58 c2          	addsd  %xmm2,%xmm0
    122d:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    1231:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
    1235:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1238:	8b 45 ec             	mov    -0x14(%rbp),%eax
    123b:	8d 90 94 f8 ff ff    	lea    -0x76c(%rax),%edx
    1241:	48 63 c2             	movslq %edx,%rax
    1244:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
    124b:	48 c1 e8 20          	shr    $0x20,%rax
    124f:	c1 f8 03             	sar    $0x3,%eax
    1252:	89 d1                	mov    %edx,%ecx
    1254:	c1 f9 1f             	sar    $0x1f,%ecx
    1257:	29 c8                	sub    %ecx,%eax
    1259:	89 45 fc             	mov    %eax,-0x4(%rbp)
    125c:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    125f:	89 c8                	mov    %ecx,%eax
    1261:	c1 e0 03             	shl    $0x3,%eax
    1264:	01 c8                	add    %ecx,%eax
    1266:	01 c0                	add    %eax,%eax
    1268:	01 c8                	add    %ecx,%eax
    126a:	29 c2                	sub    %eax,%edx
    126c:	89 55 fc             	mov    %edx,-0x4(%rbp)
    126f:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1272:	89 d0                	mov    %edx,%eax
    1274:	c1 e0 02             	shl    $0x2,%eax
    1277:	01 d0                	add    %edx,%eax
    1279:	01 c0                	add    %eax,%eax
    127b:	01 d0                	add    %edx,%eax
    127d:	83 c0 1d             	add    $0x1d,%eax
    1280:	48 63 d0             	movslq %eax,%rdx
    1283:	48 69 d2 89 88 88 88 	imul   $0xffffffff88888889,%rdx,%rdx
    128a:	48 c1 ea 20          	shr    $0x20,%rdx
    128e:	01 c2                	add    %eax,%edx
    1290:	c1 fa 04             	sar    $0x4,%edx
    1293:	89 c1                	mov    %eax,%ecx
    1295:	c1 f9 1f             	sar    $0x1f,%ecx
    1298:	29 ca                	sub    %ecx,%edx
    129a:	89 55 f8             	mov    %edx,-0x8(%rbp)
    129d:	8b 55 f8             	mov    -0x8(%rbp),%edx
    12a0:	6b d2 1e             	imul   $0x1e,%edx,%edx
    12a3:	29 d0                	sub    %edx,%eax
    12a5:	89 45 f8             	mov    %eax,-0x8(%rbp)
    12a8:	83 7d f8 19          	cmpl   $0x19,-0x8(%rbp)
    12ac:	74 06                	je     12b4 <moon_phase+0xeb>
    12ae:	83 7d f8 18          	cmpl   $0x18,-0x8(%rbp)
    12b2:	75 04                	jne    12b8 <moon_phase+0xef>
    12b4:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    12b8:	8b 55 f8             	mov    -0x8(%rbp),%edx
    12bb:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12be:	01 c2                	add    %eax,%edx
    12c0:	89 d0                	mov    %edx,%eax
    12c2:	01 c0                	add    %eax,%eax
    12c4:	01 d0                	add    %edx,%eax
    12c6:	01 c0                	add    %eax,%eax
    12c8:	8d 50 05             	lea    0x5(%rax),%edx
    12cb:	48 63 c2             	movslq %edx,%rax
    12ce:	48 69 c0 fb 43 21 b9 	imul   $0xffffffffb92143fb,%rax,%rax
    12d5:	48 c1 e8 20          	shr    $0x20,%rax
    12d9:	01 d0                	add    %edx,%eax
    12db:	c1 f8 07             	sar    $0x7,%eax
    12de:	89 d1                	mov    %edx,%ecx
    12e0:	c1 f9 1f             	sar    $0x1f,%ecx
    12e3:	29 c8                	sub    %ecx,%eax
    12e5:	69 c8 b1 00 00 00    	imul   $0xb1,%eax,%ecx
    12eb:	89 d0                	mov    %edx,%eax
    12ed:	29 c8                	sub    %ecx,%eax
    12ef:	48 63 d0             	movslq %eax,%rdx
    12f2:	48 69 d2 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rdx,%rdx
    12f9:	48 c1 ea 20          	shr    $0x20,%rdx
    12fd:	c1 fa 02             	sar    $0x2,%edx
    1300:	c1 f8 1f             	sar    $0x1f,%eax
    1303:	89 c1                	mov    %eax,%ecx
    1305:	89 d0                	mov    %edx,%eax
    1307:	29 c8                	sub    %ecx,%eax
    1309:	83 e0 07             	and    $0x7,%eax
    130c:	5d                   	pop    %rbp
    130d:	c3                   	retq   

000000000000130e <main>:
    130e:	f3 0f 1e fa          	endbr64 
    1312:	55                   	push   %rbp
    1313:	48 89 e5             	mov    %rsp,%rbp
    1316:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    131d:	89 bd 4c ff ff ff    	mov    %edi,-0xb4(%rbp)
    1323:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    132a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1331:	00 00 
    1333:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1337:	31 c0                	xor    %eax,%eax
    1339:	48 8d 05 c8 0c 00 00 	lea    0xcc8(%rip),%rax        # 2008 <_IO_stdin_used+0x8>
    1340:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    1347:	48 8d 05 ca 0c 00 00 	lea    0xcca(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    134e:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    1355:	48 8d 05 cd 0c 00 00 	lea    0xccd(%rip),%rax        # 2029 <_IO_stdin_used+0x29>
    135c:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1360:	48 8d 05 d1 0c 00 00 	lea    0xcd1(%rip),%rax        # 2038 <_IO_stdin_used+0x38>
    1367:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    136b:	48 8d 05 cb 0c 00 00 	lea    0xccb(%rip),%rax        # 203d <_IO_stdin_used+0x3d>
    1372:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    1376:	48 8d 05 cf 0c 00 00 	lea    0xccf(%rip),%rax        # 204c <_IO_stdin_used+0x4c>
    137d:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    1381:	48 8d 05 d4 0c 00 00 	lea    0xcd4(%rip),%rax        # 205c <_IO_stdin_used+0x5c>
    1388:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    138c:	48 8d 05 d9 0c 00 00 	lea    0xcd9(%rip),%rax        # 206c <_IO_stdin_used+0x6c>
    1393:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1397:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    139e:	48 89 c7             	mov    %rax,%rdi
    13a1:	e8 1a fd ff ff       	callq  10c0 <time@plt>
    13a6:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    13ad:	48 89 c7             	mov    %rax,%rdi
    13b0:	e8 db fc ff ff       	callq  1090 <localtime@plt>
    13b5:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
    13bc:	48 8b 95 68 ff ff ff 	mov    -0x98(%rbp),%rdx
    13c3:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    13c7:	48 89 d1             	mov    %rdx,%rcx
    13ca:	48 8d 15 9f 0c 00 00 	lea    0xc9f(%rip),%rdx        # 2070 <_IO_stdin_used+0x70>
    13d1:	be 40 00 00 00       	mov    $0x40,%esi
    13d6:	48 89 c7             	mov    %rax,%rdi
    13d9:	e8 f2 fc ff ff       	callq  10d0 <strftime@plt>
    13de:	48 8d 3d ae 0c 00 00 	lea    0xcae(%rip),%rdi        # 2093 <_IO_stdin_used+0x93>
    13e5:	b8 00 00 00 00       	mov    $0x0,%eax
    13ea:	e8 c1 fc ff ff       	callq  10b0 <printf@plt>
    13ef:	83 bd 4c ff ff ff 01 	cmpl   $0x1,-0xb4(%rbp)
    13f6:	7e 22                	jle    141a <main+0x10c>
    13f8:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    13ff:	48 83 c0 08          	add    $0x8,%rax
    1403:	48 8b 00             	mov    (%rax),%rax
    1406:	48 89 c6             	mov    %rax,%rsi
    1409:	48 8d 3d 8d 0c 00 00 	lea    0xc8d(%rip),%rdi        # 209d <_IO_stdin_used+0x9d>
    1410:	b8 00 00 00 00       	mov    $0x0,%eax
    1415:	e8 96 fc ff ff       	callq  10b0 <printf@plt>
    141a:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    141e:	48 89 c6             	mov    %rax,%rsi
    1421:	48 8d 3d 7a 0c 00 00 	lea    0xc7a(%rip),%rdi        # 20a2 <_IO_stdin_used+0xa2>
    1428:	b8 00 00 00 00       	mov    $0x0,%eax
    142d:	e8 7e fc ff ff       	callq  10b0 <printf@plt>
    1432:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1439:	8b 50 0c             	mov    0xc(%rax),%edx
    143c:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    1443:	8b 40 10             	mov    0x10(%rax),%eax
    1446:	48 8b 8d 68 ff ff ff 	mov    -0x98(%rbp),%rcx
    144d:	8b 49 14             	mov    0x14(%rcx),%ecx
    1450:	81 c1 6c 07 00 00    	add    $0x76c,%ecx
    1456:	89 c6                	mov    %eax,%esi
    1458:	89 cf                	mov    %ecx,%edi
    145a:	e8 6a fd ff ff       	callq  11c9 <moon_phase>
    145f:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
    1465:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    146b:	48 98                	cltq   
    146d:	48 8b 84 c5 70 ff ff 	mov    -0x90(%rbp,%rax,8),%rax
    1474:	ff 
    1475:	48 89 c6             	mov    %rax,%rsi
    1478:	48 8d 3d 28 0c 00 00 	lea    0xc28(%rip),%rdi        # 20a7 <_IO_stdin_used+0xa7>
    147f:	b8 00 00 00 00       	mov    $0x0,%eax
    1484:	e8 27 fc ff ff       	callq  10b0 <printf@plt>
    1489:	b8 00 00 00 00       	mov    $0x0,%eax
    148e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1492:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1499:	00 00 
    149b:	74 05                	je     14a2 <main+0x194>
    149d:	e8 fe fb ff ff       	callq  10a0 <__stack_chk_fail@plt>
    14a2:	c9                   	leaveq 
    14a3:	c3                   	retq   
    14a4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ab:	00 00 00 
    14ae:	66 90                	xchg   %ax,%ax

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d db 28 00 00 	lea    0x28db(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d cc 28 00 00 	lea    0x28cc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    14d4:	53                   	push   %rbx
    14d5:	4c 29 fd             	sub    %r15,%rbp
    14d8:	48 83 ec 08          	sub    $0x8,%rsp
    14dc:	e8 1f fb ff ff       	callq  1000 <_init>
    14e1:	48 c1 fd 03          	sar    $0x3,%rbp
    14e5:	74 1f                	je     1506 <__libc_csu_init+0x56>
    14e7:	31 db                	xor    %ebx,%ebx
    14e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14f0:	4c 89 f2             	mov    %r14,%rdx
    14f3:	4c 89 ee             	mov    %r13,%rsi
    14f6:	44 89 e7             	mov    %r12d,%edi
    14f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    14fd:	48 83 c3 01          	add    $0x1,%rbx
    1501:	48 39 dd             	cmp    %rbx,%rbp
    1504:	75 ea                	jne    14f0 <__libc_csu_init+0x40>
    1506:	48 83 c4 08          	add    $0x8,%rsp
    150a:	5b                   	pop    %rbx
    150b:	5d                   	pop    %rbp
    150c:	41 5c                	pop    %r12
    150e:	41 5d                	pop    %r13
    1510:	41 5e                	pop    %r14
    1512:	41 5f                	pop    %r15
    1514:	c3                   	retq   
    1515:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    151c:	00 00 00 00 

0000000000001520 <__libc_csu_fini>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	c3                   	retq   

Disassembly of section .fini:

0000000000001528 <_fini>:
    1528:	f3 0f 1e fa          	endbr64 
    152c:	48 83 ec 08          	sub    $0x8,%rsp
    1530:	48 83 c4 08          	add    $0x8,%rsp
    1534:	c3                   	retq   
