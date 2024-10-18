
/app/bin_gccgcc8_O0/isholiday05:     file format elf64-x86-64


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

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <time@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <time@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 66 06 00 00 	lea    0x666(%rip),%r8        # 1760 <__libc_csu_fini>
    10fa:	48 8d 0d ef 05 00 00 	lea    0x5ef(%rip),%rcx        # 16f0 <__libc_csu_init>
    1101:	48 8d 3d eb 04 00 00 	lea    0x4eb(%rip),%rdi        # 15f3 <main>
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

00000000000011c9 <weekend>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11d4:	89 75 f8             	mov    %esi,-0x8(%rbp)
    11d7:	89 55 f4             	mov    %edx,-0xc(%rbp)
    11da:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11dd:	83 e8 01             	sub    $0x1,%eax
    11e0:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    11e3:	7c 4a                	jl     122f <weekend+0x66>
    11e5:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11e8:	83 c0 01             	add    $0x1,%eax
    11eb:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    11ee:	7f 3f                	jg     122f <weekend+0x66>
    11f0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11f3:	83 e8 01             	sub    $0x1,%eax
    11f6:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    11f9:	75 0d                	jne    1208 <weekend+0x3f>
    11fb:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
    11ff:	75 07                	jne    1208 <weekend+0x3f>
    1201:	b8 02 00 00 00       	mov    $0x2,%eax
    1206:	eb 2c                	jmp    1234 <weekend+0x6b>
    1208:	8b 45 fc             	mov    -0x4(%rbp),%eax
    120b:	83 c0 01             	add    $0x1,%eax
    120e:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1211:	75 0d                	jne    1220 <weekend+0x57>
    1213:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    1217:	75 07                	jne    1220 <weekend+0x57>
    1219:	b8 02 00 00 00       	mov    $0x2,%eax
    121e:	eb 14                	jmp    1234 <weekend+0x6b>
    1220:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1223:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    1226:	75 07                	jne    122f <weekend+0x66>
    1228:	b8 01 00 00 00       	mov    $0x1,%eax
    122d:	eb 05                	jmp    1234 <weekend+0x6b>
    122f:	b8 00 00 00 00       	mov    $0x0,%eax
    1234:	5d                   	pop    %rbp
    1235:	c3                   	retq   

0000000000001236 <isholiday>:
    1236:	f3 0f 1e fa          	endbr64 
    123a:	55                   	push   %rbp
    123b:	48 89 e5             	mov    %rsp,%rbp
    123e:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    1242:	48 89 7d 88          	mov    %rdi,-0x78(%rbp)
    1246:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    124d:	00 00 
    124f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1253:	31 c0                	xor    %eax,%eax
    1255:	48 8d 05 a8 0d 00 00 	lea    0xda8(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    125c:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1260:	48 8d 05 ab 0d 00 00 	lea    0xdab(%rip),%rax        # 2012 <_IO_stdin_used+0x12>
    1267:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    126b:	48 8d 05 b7 0d 00 00 	lea    0xdb7(%rip),%rax        # 2029 <_IO_stdin_used+0x29>
    1272:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    1276:	48 8d 05 bb 0d 00 00 	lea    0xdbb(%rip),%rax        # 2038 <_IO_stdin_used+0x38>
    127d:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1281:	48 8d 05 bd 0d 00 00 	lea    0xdbd(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    1288:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    128c:	48 8d 05 bd 0d 00 00 	lea    0xdbd(%rip),%rax        # 2050 <_IO_stdin_used+0x50>
    1293:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1297:	48 8d 05 c3 0d 00 00 	lea    0xdc3(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    129e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    12a2:	48 8d 05 c2 0d 00 00 	lea    0xdc2(%rip),%rax        # 206b <_IO_stdin_used+0x6b>
    12a9:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    12ad:	48 8d 05 c4 0d 00 00 	lea    0xdc4(%rip),%rax        # 2078 <_IO_stdin_used+0x78>
    12b4:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12b8:	48 8d 05 c6 0d 00 00 	lea    0xdc6(%rip),%rax        # 2085 <_IO_stdin_used+0x85>
    12bf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12c3:	48 8d 05 c8 0d 00 00 	lea    0xdc8(%rip),%rax        # 2092 <_IO_stdin_used+0x92>
    12ca:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12ce:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    12d2:	8b 00                	mov    (%rax),%eax
    12d4:	83 f8 0b             	cmp    $0xb,%eax
    12d7:	75 2e                	jne    1307 <isholiday+0xd1>
    12d9:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    12dd:	8b 40 04             	mov    0x4(%rax),%eax
    12e0:	83 f8 1f             	cmp    $0x1f,%eax
    12e3:	75 22                	jne    1307 <isholiday+0xd1>
    12e5:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    12e9:	8b 40 08             	mov    0x8(%rax),%eax
    12ec:	83 f8 05             	cmp    $0x5,%eax
    12ef:	75 16                	jne    1307 <isholiday+0xd1>
    12f1:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    12f5:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    12f9:	48 89 50 10          	mov    %rdx,0x10(%rax)
    12fd:	b8 02 00 00 00       	mov    $0x2,%eax
    1302:	e9 d6 02 00 00       	jmpq   15dd <isholiday+0x3a7>
    1307:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    130b:	8b 00                	mov    (%rax),%eax
    130d:	85 c0                	test   %eax,%eax
    130f:	75 22                	jne    1333 <isholiday+0xfd>
    1311:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1315:	8b 40 04             	mov    0x4(%rax),%eax
    1318:	83 f8 01             	cmp    $0x1,%eax
    131b:	75 16                	jne    1333 <isholiday+0xfd>
    131d:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    1321:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1325:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1329:	b8 01 00 00 00       	mov    $0x1,%eax
    132e:	e9 aa 02 00 00       	jmpq   15dd <isholiday+0x3a7>
    1333:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1337:	8b 00                	mov    (%rax),%eax
    1339:	85 c0                	test   %eax,%eax
    133b:	75 2e                	jne    136b <isholiday+0x135>
    133d:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1341:	8b 40 04             	mov    0x4(%rax),%eax
    1344:	83 f8 02             	cmp    $0x2,%eax
    1347:	75 22                	jne    136b <isholiday+0x135>
    1349:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    134d:	8b 40 08             	mov    0x8(%rax),%eax
    1350:	83 f8 01             	cmp    $0x1,%eax
    1353:	75 16                	jne    136b <isholiday+0x135>
    1355:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    1359:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    135d:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1361:	b8 02 00 00 00       	mov    $0x2,%eax
    1366:	e9 72 02 00 00       	jmpq   15dd <isholiday+0x3a7>
    136b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    136f:	8b 00                	mov    (%rax),%eax
    1371:	85 c0                	test   %eax,%eax
    1373:	75 3a                	jne    13af <isholiday+0x179>
    1375:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1379:	8b 40 08             	mov    0x8(%rax),%eax
    137c:	83 f8 01             	cmp    $0x1,%eax
    137f:	75 2e                	jne    13af <isholiday+0x179>
    1381:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1385:	8b 40 04             	mov    0x4(%rax),%eax
    1388:	83 f8 0e             	cmp    $0xe,%eax
    138b:	7e 22                	jle    13af <isholiday+0x179>
    138d:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1391:	8b 40 04             	mov    0x4(%rax),%eax
    1394:	83 f8 15             	cmp    $0x15,%eax
    1397:	7f 16                	jg     13af <isholiday+0x179>
    1399:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    139d:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    13a1:	48 89 50 10          	mov    %rdx,0x10(%rax)
    13a5:	b8 01 00 00 00       	mov    $0x1,%eax
    13aa:	e9 2e 02 00 00       	jmpq   15dd <isholiday+0x3a7>
    13af:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    13b3:	8b 00                	mov    (%rax),%eax
    13b5:	83 f8 01             	cmp    $0x1,%eax
    13b8:	75 3a                	jne    13f4 <isholiday+0x1be>
    13ba:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    13be:	8b 40 08             	mov    0x8(%rax),%eax
    13c1:	83 f8 01             	cmp    $0x1,%eax
    13c4:	75 2e                	jne    13f4 <isholiday+0x1be>
    13c6:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    13ca:	8b 40 04             	mov    0x4(%rax),%eax
    13cd:	83 f8 0e             	cmp    $0xe,%eax
    13d0:	7e 22                	jle    13f4 <isholiday+0x1be>
    13d2:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    13d6:	8b 40 04             	mov    0x4(%rax),%eax
    13d9:	83 f8 15             	cmp    $0x15,%eax
    13dc:	7f 16                	jg     13f4 <isholiday+0x1be>
    13de:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    13e2:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    13e6:	48 89 50 10          	mov    %rdx,0x10(%rax)
    13ea:	b8 01 00 00 00       	mov    $0x1,%eax
    13ef:	e9 e9 01 00 00       	jmpq   15dd <isholiday+0x3a7>
    13f4:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    13f8:	8b 00                	mov    (%rax),%eax
    13fa:	83 f8 04             	cmp    $0x4,%eax
    13fd:	75 3a                	jne    1439 <isholiday+0x203>
    13ff:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1403:	8b 40 08             	mov    0x8(%rax),%eax
    1406:	83 f8 01             	cmp    $0x1,%eax
    1409:	75 2e                	jne    1439 <isholiday+0x203>
    140b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    140f:	8b 40 04             	mov    0x4(%rax),%eax
    1412:	83 f8 18             	cmp    $0x18,%eax
    1415:	7e 22                	jle    1439 <isholiday+0x203>
    1417:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    141b:	8b 40 04             	mov    0x4(%rax),%eax
    141e:	83 f8 1f             	cmp    $0x1f,%eax
    1421:	7f 16                	jg     1439 <isholiday+0x203>
    1423:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    1427:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    142b:	48 89 50 10          	mov    %rdx,0x10(%rax)
    142f:	b8 01 00 00 00       	mov    $0x1,%eax
    1434:	e9 a4 01 00 00       	jmpq   15dd <isholiday+0x3a7>
    1439:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    143d:	8b 00                	mov    (%rax),%eax
    143f:	83 f8 05             	cmp    $0x5,%eax
    1442:	75 31                	jne    1475 <isholiday+0x23f>
    1444:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1448:	8b 50 08             	mov    0x8(%rax),%edx
    144b:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    144f:	8b 40 04             	mov    0x4(%rax),%eax
    1452:	89 c6                	mov    %eax,%esi
    1454:	bf 13 00 00 00       	mov    $0x13,%edi
    1459:	e8 6b fd ff ff       	callq  11c9 <weekend>
    145e:	89 45 9c             	mov    %eax,-0x64(%rbp)
    1461:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
    1465:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1469:	48 89 50 10          	mov    %rdx,0x10(%rax)
    146d:	8b 45 9c             	mov    -0x64(%rbp),%eax
    1470:	e9 68 01 00 00       	jmpq   15dd <isholiday+0x3a7>
    1475:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1479:	8b 00                	mov    (%rax),%eax
    147b:	83 f8 06             	cmp    $0x6,%eax
    147e:	75 31                	jne    14b1 <isholiday+0x27b>
    1480:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1484:	8b 50 08             	mov    0x8(%rax),%edx
    1487:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    148b:	8b 40 04             	mov    0x4(%rax),%eax
    148e:	89 c6                	mov    %eax,%esi
    1490:	bf 04 00 00 00       	mov    $0x4,%edi
    1495:	e8 2f fd ff ff       	callq  11c9 <weekend>
    149a:	89 45 9c             	mov    %eax,-0x64(%rbp)
    149d:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    14a1:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    14a5:	48 89 50 10          	mov    %rdx,0x10(%rax)
    14a9:	8b 45 9c             	mov    -0x64(%rbp),%eax
    14ac:	e9 2c 01 00 00       	jmpq   15dd <isholiday+0x3a7>
    14b1:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    14b5:	8b 00                	mov    (%rax),%eax
    14b7:	83 f8 08             	cmp    $0x8,%eax
    14ba:	75 2e                	jne    14ea <isholiday+0x2b4>
    14bc:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    14c0:	8b 40 08             	mov    0x8(%rax),%eax
    14c3:	83 f8 01             	cmp    $0x1,%eax
    14c6:	75 22                	jne    14ea <isholiday+0x2b4>
    14c8:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    14cc:	8b 40 04             	mov    0x4(%rax),%eax
    14cf:	83 f8 07             	cmp    $0x7,%eax
    14d2:	7f 16                	jg     14ea <isholiday+0x2b4>
    14d4:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    14d8:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    14dc:	48 89 50 10          	mov    %rdx,0x10(%rax)
    14e0:	b8 01 00 00 00       	mov    $0x1,%eax
    14e5:	e9 f3 00 00 00       	jmpq   15dd <isholiday+0x3a7>
    14ea:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    14ee:	8b 00                	mov    (%rax),%eax
    14f0:	83 f8 09             	cmp    $0x9,%eax
    14f3:	75 3a                	jne    152f <isholiday+0x2f9>
    14f5:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    14f9:	8b 40 08             	mov    0x8(%rax),%eax
    14fc:	83 f8 01             	cmp    $0x1,%eax
    14ff:	75 2e                	jne    152f <isholiday+0x2f9>
    1501:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1505:	8b 40 04             	mov    0x4(%rax),%eax
    1508:	83 f8 07             	cmp    $0x7,%eax
    150b:	7e 22                	jle    152f <isholiday+0x2f9>
    150d:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1511:	8b 40 04             	mov    0x4(%rax),%eax
    1514:	83 f8 0e             	cmp    $0xe,%eax
    1517:	7f 16                	jg     152f <isholiday+0x2f9>
    1519:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    151d:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1521:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1525:	b8 01 00 00 00       	mov    $0x1,%eax
    152a:	e9 ae 00 00 00       	jmpq   15dd <isholiday+0x3a7>
    152f:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1533:	8b 00                	mov    (%rax),%eax
    1535:	83 f8 0a             	cmp    $0xa,%eax
    1538:	75 65                	jne    159f <isholiday+0x369>
    153a:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    153e:	8b 40 08             	mov    0x8(%rax),%eax
    1541:	83 f8 04             	cmp    $0x4,%eax
    1544:	75 2b                	jne    1571 <isholiday+0x33b>
    1546:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    154a:	8b 40 04             	mov    0x4(%rax),%eax
    154d:	83 f8 15             	cmp    $0x15,%eax
    1550:	7e 1f                	jle    1571 <isholiday+0x33b>
    1552:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1556:	8b 40 04             	mov    0x4(%rax),%eax
    1559:	83 f8 1c             	cmp    $0x1c,%eax
    155c:	7f 13                	jg     1571 <isholiday+0x33b>
    155e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1562:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1566:	48 89 50 10          	mov    %rdx,0x10(%rax)
    156a:	b8 01 00 00 00       	mov    $0x1,%eax
    156f:	eb 6c                	jmp    15dd <isholiday+0x3a7>
    1571:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1575:	8b 50 08             	mov    0x8(%rax),%edx
    1578:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    157c:	8b 40 04             	mov    0x4(%rax),%eax
    157f:	89 c6                	mov    %eax,%esi
    1581:	bf 0b 00 00 00       	mov    $0xb,%edi
    1586:	e8 3e fc ff ff       	callq  11c9 <weekend>
    158b:	89 45 9c             	mov    %eax,-0x64(%rbp)
    158e:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1592:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    1596:	48 89 50 10          	mov    %rdx,0x10(%rax)
    159a:	8b 45 9c             	mov    -0x64(%rbp),%eax
    159d:	eb 3e                	jmp    15dd <isholiday+0x3a7>
    159f:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    15a3:	8b 00                	mov    (%rax),%eax
    15a5:	83 f8 0b             	cmp    $0xb,%eax
    15a8:	75 2e                	jne    15d8 <isholiday+0x3a2>
    15aa:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    15ae:	8b 50 08             	mov    0x8(%rax),%edx
    15b1:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    15b5:	8b 40 04             	mov    0x4(%rax),%eax
    15b8:	89 c6                	mov    %eax,%esi
    15ba:	bf 19 00 00 00       	mov    $0x19,%edi
    15bf:	e8 05 fc ff ff       	callq  11c9 <weekend>
    15c4:	89 45 9c             	mov    %eax,-0x64(%rbp)
    15c7:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    15cb:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    15cf:	48 89 50 10          	mov    %rdx,0x10(%rax)
    15d3:	8b 45 9c             	mov    -0x64(%rbp),%eax
    15d6:	eb 05                	jmp    15dd <isholiday+0x3a7>
    15d8:	b8 00 00 00 00       	mov    $0x0,%eax
    15dd:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15e1:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    15e8:	00 00 
    15ea:	74 05                	je     15f1 <isholiday+0x3bb>
    15ec:	e8 bf fa ff ff       	callq  10b0 <__stack_chk_fail@plt>
    15f1:	c9                   	leaveq 
    15f2:	c3                   	retq   

00000000000015f3 <main>:
    15f3:	f3 0f 1e fa          	endbr64 
    15f7:	55                   	push   %rbp
    15f8:	48 89 e5             	mov    %rsp,%rbp
    15fb:	48 83 ec 40          	sub    $0x40,%rsp
    15ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1606:	00 00 
    1608:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    160c:	31 c0                	xor    %eax,%eax
    160e:	bf 00 00 00 00       	mov    $0x0,%edi
    1613:	e8 b8 fa ff ff       	callq  10d0 <time@plt>
    1618:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    161c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1620:	48 89 c7             	mov    %rax,%rdi
    1623:	e8 68 fa ff ff       	callq  1090 <localtime@plt>
    1628:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    162c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1630:	8b 40 10             	mov    0x10(%rax),%eax
    1633:	89 45 e0             	mov    %eax,-0x20(%rbp)
    1636:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    163a:	8b 40 0c             	mov    0xc(%rax),%eax
    163d:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1640:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1644:	8b 40 18             	mov    0x18(%rax),%eax
    1647:	89 45 e8             	mov    %eax,-0x18(%rbp)
    164a:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    1651:	00 
    1652:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1656:	8b 40 14             	mov    0x14(%rax),%eax
    1659:	8d 90 6c 07 00 00    	lea    0x76c(%rax),%edx
    165f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1663:	8b 40 0c             	mov    0xc(%rax),%eax
    1666:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    166a:	8b 49 10             	mov    0x10(%rcx),%ecx
    166d:	8d 71 01             	lea    0x1(%rcx),%esi
    1670:	89 d1                	mov    %edx,%ecx
    1672:	89 c2                	mov    %eax,%edx
    1674:	48 8d 3d 21 0a 00 00 	lea    0xa21(%rip),%rdi        # 209c <_IO_stdin_used+0x9c>
    167b:	b8 00 00 00 00       	mov    $0x0,%eax
    1680:	e8 3b fa ff ff       	callq  10c0 <printf@plt>
    1685:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1689:	48 89 c7             	mov    %rax,%rdi
    168c:	e8 a5 fb ff ff       	callq  1236 <isholiday>
    1691:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1694:	83 7d cc 01          	cmpl   $0x1,-0x34(%rbp)
    1698:	75 0e                	jne    16a8 <main+0xb5>
    169a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    169e:	48 89 c7             	mov    %rax,%rdi
    16a1:	e8 fa f9 ff ff       	callq  10a0 <puts@plt>
    16a6:	eb 2c                	jmp    16d4 <main+0xe1>
    16a8:	83 7d cc 02          	cmpl   $0x2,-0x34(%rbp)
    16ac:	75 1a                	jne    16c8 <main+0xd5>
    16ae:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16b2:	48 89 c6             	mov    %rax,%rsi
    16b5:	48 8d 3d f6 09 00 00 	lea    0x9f6(%rip),%rdi        # 20b2 <_IO_stdin_used+0xb2>
    16bc:	b8 00 00 00 00       	mov    $0x0,%eax
    16c1:	e8 fa f9 ff ff       	callq  10c0 <printf@plt>
    16c6:	eb 0c                	jmp    16d4 <main+0xe1>
    16c8:	48 8d 3d f0 09 00 00 	lea    0x9f0(%rip),%rdi        # 20bf <_IO_stdin_used+0xbf>
    16cf:	e8 cc f9 ff ff       	callq  10a0 <puts@plt>
    16d4:	8b 45 cc             	mov    -0x34(%rbp),%eax
    16d7:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    16db:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    16e2:	00 00 
    16e4:	74 05                	je     16eb <main+0xf8>
    16e6:	e8 c5 f9 ff ff       	callq  10b0 <__stack_chk_fail@plt>
    16eb:	c9                   	leaveq 
    16ec:	c3                   	retq   
    16ed:	0f 1f 00             	nopl   (%rax)

00000000000016f0 <__libc_csu_init>:
    16f0:	f3 0f 1e fa          	endbr64 
    16f4:	41 57                	push   %r15
    16f6:	4c 8d 3d 9b 26 00 00 	lea    0x269b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    16fd:	41 56                	push   %r14
    16ff:	49 89 d6             	mov    %rdx,%r14
    1702:	41 55                	push   %r13
    1704:	49 89 f5             	mov    %rsi,%r13
    1707:	41 54                	push   %r12
    1709:	41 89 fc             	mov    %edi,%r12d
    170c:	55                   	push   %rbp
    170d:	48 8d 2d 8c 26 00 00 	lea    0x268c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1714:	53                   	push   %rbx
    1715:	4c 29 fd             	sub    %r15,%rbp
    1718:	48 83 ec 08          	sub    $0x8,%rsp
    171c:	e8 df f8 ff ff       	callq  1000 <_init>
    1721:	48 c1 fd 03          	sar    $0x3,%rbp
    1725:	74 1f                	je     1746 <__libc_csu_init+0x56>
    1727:	31 db                	xor    %ebx,%ebx
    1729:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1730:	4c 89 f2             	mov    %r14,%rdx
    1733:	4c 89 ee             	mov    %r13,%rsi
    1736:	44 89 e7             	mov    %r12d,%edi
    1739:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    173d:	48 83 c3 01          	add    $0x1,%rbx
    1741:	48 39 dd             	cmp    %rbx,%rbp
    1744:	75 ea                	jne    1730 <__libc_csu_init+0x40>
    1746:	48 83 c4 08          	add    $0x8,%rsp
    174a:	5b                   	pop    %rbx
    174b:	5d                   	pop    %rbp
    174c:	41 5c                	pop    %r12
    174e:	41 5d                	pop    %r13
    1750:	41 5e                	pop    %r14
    1752:	41 5f                	pop    %r15
    1754:	c3                   	retq   
    1755:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    175c:	00 00 00 00 

0000000000001760 <__libc_csu_fini>:
    1760:	f3 0f 1e fa          	endbr64 
    1764:	c3                   	retq   

Disassembly of section .fini:

0000000000001768 <_fini>:
    1768:	f3 0f 1e fa          	endbr64 
    176c:	48 83 ec 08          	sub    $0x8,%rsp
    1770:	48 83 c4 08          	add    $0x8,%rsp
    1774:	c3                   	retq   
