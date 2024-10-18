
/app/bin_gccgcc10_O0/2021_02_06-Lesson:     file format elf64-x86-64


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

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <fprintf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <fprintf@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strtol@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <strtol@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <exit@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <fwrite@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 f6 02 00 00 	lea    0x2f6(%rip),%r8        # 13f0 <__libc_csu_fini>
    10fa:	48 8d 0d 7f 02 00 00 	lea    0x27f(%rip),%rcx        # 1380 <__libc_csu_init>
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
    1184:	80 3d 9d 2e 00 00 00 	cmpb   $0x0,0x2e9d(%rip)        # 4028 <completed.0>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 75 2e 00 00 01 	movb   $0x1,0x2e75(%rip)        # 4028 <completed.0>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <convert>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 83 ec 20          	sub    $0x20,%rsp
    11d5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    11d9:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    11dc:	83 7d e4 04          	cmpl   $0x4,-0x1c(%rbp)
    11e0:	7e 28                	jle    120a <convert+0x41>
    11e2:	48 8b 05 37 2e 00 00 	mov    0x2e37(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    11e9:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    11ec:	48 8d 35 11 0e 00 00 	lea    0xe11(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11f3:	48 89 c7             	mov    %rax,%rdi
    11f6:	b8 00 00 00 00       	mov    $0x0,%eax
    11fb:	e8 a0 fe ff ff       	callq  10a0 <fprintf@plt>
    1200:	bf 01 00 00 00       	mov    $0x1,%edi
    1205:	e8 b6 fe ff ff       	callq  10c0 <exit@plt>
    120a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1211:	eb 60                	jmp    1273 <convert+0xaa>
    1213:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1216:	48 63 d0             	movslq %eax,%rdx
    1219:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    121d:	48 01 d0             	add    %rdx,%rax
    1220:	0f b6 00             	movzbl (%rax),%eax
    1223:	88 45 fb             	mov    %al,-0x5(%rbp)
    1226:	80 7d fb 2e          	cmpb   $0x2e,-0x5(%rbp)
    122a:	74 06                	je     1232 <convert+0x69>
    122c:	80 7d fb 00          	cmpb   $0x0,-0x5(%rbp)
    1230:	75 2a                	jne    125c <convert+0x93>
    1232:	48 8b 05 e7 2d 00 00 	mov    0x2de7(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1239:	48 89 c1             	mov    %rax,%rcx
    123c:	ba 13 00 00 00       	mov    $0x13,%edx
    1241:	be 01 00 00 00       	mov    $0x1,%esi
    1246:	48 8d 3d cc 0d 00 00 	lea    0xdcc(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    124d:	e8 7e fe ff ff       	callq  10d0 <fwrite@plt>
    1252:	bf 02 00 00 00       	mov    $0x2,%edi
    1257:	e8 64 fe ff ff       	callq  10c0 <exit@plt>
    125c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    125f:	48 98                	cltq   
    1261:	48 8d 0d c1 2d 00 00 	lea    0x2dc1(%rip),%rcx        # 4029 <buffer.0>
    1268:	0f b6 55 fb          	movzbl -0x5(%rbp),%edx
    126c:	88 14 08             	mov    %dl,(%rax,%rcx,1)
    126f:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1273:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1276:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1279:	7c 98                	jl     1213 <convert+0x4a>
    127b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    127e:	48 98                	cltq   
    1280:	48 8d 15 a2 2d 00 00 	lea    0x2da2(%rip),%rdx        # 4029 <buffer.0>
    1287:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
    128b:	48 8d 05 97 2d 00 00 	lea    0x2d97(%rip),%rax        # 4029 <buffer.0>
    1292:	c9                   	leaveq 
    1293:	c3                   	retq   

0000000000001294 <main>:
    1294:	f3 0f 1e fa          	endbr64 
    1298:	55                   	push   %rbp
    1299:	48 89 e5             	mov    %rsp,%rbp
    129c:	48 83 ec 30          	sub    $0x30,%rsp
    12a0:	89 7d dc             	mov    %edi,-0x24(%rbp)
    12a3:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    12a7:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
    12ab:	7f 2a                	jg     12d7 <main+0x43>
    12ad:	48 8b 05 6c 2d 00 00 	mov    0x2d6c(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    12b4:	48 89 c1             	mov    %rax,%rcx
    12b7:	ba 1a 00 00 00       	mov    $0x1a,%edx
    12bc:	be 01 00 00 00       	mov    $0x1,%esi
    12c1:	48 8d 3d 65 0d 00 00 	lea    0xd65(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    12c8:	e8 03 fe ff ff       	callq  10d0 <fwrite@plt>
    12cd:	bf 01 00 00 00       	mov    $0x1,%edi
    12d2:	e8 e9 fd ff ff       	callq  10c0 <exit@plt>
    12d7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    12db:	48 8b 40 08          	mov    0x8(%rax),%rax
    12df:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12e7:	be 04 00 00 00       	mov    $0x4,%esi
    12ec:	48 89 c7             	mov    %rax,%rdi
    12ef:	e8 d5 fe ff ff       	callq  11c9 <convert>
    12f4:	ba 0a 00 00 00       	mov    $0xa,%edx
    12f9:	be 00 00 00 00       	mov    $0x0,%esi
    12fe:	48 89 c7             	mov    %rax,%rdi
    1301:	e8 aa fd ff ff       	callq  10b0 <strtol@plt>
    1306:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1309:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    130d:	48 83 c0 04          	add    $0x4,%rax
    1311:	be 02 00 00 00       	mov    $0x2,%esi
    1316:	48 89 c7             	mov    %rax,%rdi
    1319:	e8 ab fe ff ff       	callq  11c9 <convert>
    131e:	ba 0a 00 00 00       	mov    $0xa,%edx
    1323:	be 00 00 00 00       	mov    $0x0,%esi
    1328:	48 89 c7             	mov    %rax,%rdi
    132b:	e8 80 fd ff ff       	callq  10b0 <strtol@plt>
    1330:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1333:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1337:	48 83 c0 06          	add    $0x6,%rax
    133b:	be 02 00 00 00       	mov    $0x2,%esi
    1340:	48 89 c7             	mov    %rax,%rdi
    1343:	e8 81 fe ff ff       	callq  11c9 <convert>
    1348:	ba 0a 00 00 00       	mov    $0xa,%edx
    134d:	be 00 00 00 00       	mov    $0x0,%esi
    1352:	48 89 c7             	mov    %rax,%rdi
    1355:	e8 56 fd ff ff       	callq  10b0 <strtol@plt>
    135a:	89 45 f4             	mov    %eax,-0xc(%rbp)
    135d:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    1360:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1363:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1366:	89 c6                	mov    %eax,%esi
    1368:	48 8d 3d d9 0c 00 00 	lea    0xcd9(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    136f:	b8 00 00 00 00       	mov    $0x0,%eax
    1374:	e8 17 fd ff ff       	callq  1090 <printf@plt>
    1379:	b8 00 00 00 00       	mov    $0x0,%eax
    137e:	c9                   	leaveq 
    137f:	c3                   	retq   

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 0b 2a 00 00 	lea    0x2a0b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d fc 29 00 00 	lea    0x29fc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
