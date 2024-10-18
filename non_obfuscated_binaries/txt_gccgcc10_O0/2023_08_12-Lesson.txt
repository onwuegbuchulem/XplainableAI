
/app/bin_gccgcc10_O0/2023_08_12-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <toupper@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <toupper@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strlen@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <strlen@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <strchr@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <strchr@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <tolower@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <tolower@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <malloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__ctype_b_loc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 c6 04 00 00 	lea    0x4c6(%rip),%r8        # 1620 <__libc_csu_fini>
    115a:	48 8d 0d 4f 04 00 00 	lea    0x44f(%rip),%rcx        # 15b0 <__libc_csu_init>
    1161:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1229 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <main>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	53                   	push   %rbx
    1232:	48 83 ec 78          	sub    $0x78,%rsp
    1236:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123d:	00 00 
    123f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1243:	31 c0                	xor    %eax,%eax
    1245:	48 89 e0             	mov    %rsp,%rax
    1248:	48 89 c3             	mov    %rax,%rbx
    124b:	c7 45 94 07 00 00 00 	movl   $0x7,-0x6c(%rbp)
    1252:	48 8d 05 ab 0d 00 00 	lea    0xdab(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1259:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    125d:	48 8d 05 af 0d 00 00 	lea    0xdaf(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    1264:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    1268:	48 8d 05 be 0d 00 00 	lea    0xdbe(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    126f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    1273:	48 8d 05 bd 0d 00 00 	lea    0xdbd(%rip),%rax        # 2037 <_IO_stdin_used+0x37>
    127a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    127e:	48 8d 05 c2 0d 00 00 	lea    0xdc2(%rip),%rax        # 2047 <_IO_stdin_used+0x47>
    1285:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    1289:	48 8d 05 c6 0d 00 00 	lea    0xdc6(%rip),%rax        # 2056 <_IO_stdin_used+0x56>
    1290:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    1294:	48 8d 05 cd 0d 00 00 	lea    0xdcd(%rip),%rax        # 2068 <_IO_stdin_used+0x68>
    129b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    129f:	8b 45 94             	mov    -0x6c(%rbp),%eax
    12a2:	48 98                	cltq   
    12a4:	48 83 e8 01          	sub    $0x1,%rax
    12a8:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    12ac:	8b 45 94             	mov    -0x6c(%rbp),%eax
    12af:	48 98                	cltq   
    12b1:	49 89 c0             	mov    %rax,%r8
    12b4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    12ba:	8b 45 94             	mov    -0x6c(%rbp),%eax
    12bd:	48 98                	cltq   
    12bf:	48 89 c6             	mov    %rax,%rsi
    12c2:	bf 00 00 00 00       	mov    $0x0,%edi
    12c7:	8b 45 94             	mov    -0x6c(%rbp),%eax
    12ca:	48 98                	cltq   
    12cc:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12d3:	00 
    12d4:	b8 10 00 00 00       	mov    $0x10,%eax
    12d9:	48 83 e8 01          	sub    $0x1,%rax
    12dd:	48 01 d0             	add    %rdx,%rax
    12e0:	be 10 00 00 00       	mov    $0x10,%esi
    12e5:	ba 00 00 00 00       	mov    $0x0,%edx
    12ea:	48 f7 f6             	div    %rsi
    12ed:	48 6b c0 10          	imul   $0x10,%rax,%rax
    12f1:	48 89 c1             	mov    %rax,%rcx
    12f4:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
    12fb:	48 89 e2             	mov    %rsp,%rdx
    12fe:	48 29 ca             	sub    %rcx,%rdx
    1301:	48 39 d4             	cmp    %rdx,%rsp
    1304:	74 12                	je     1318 <main+0xef>
    1306:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    130d:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1314:	00 00 
    1316:	eb e9                	jmp    1301 <main+0xd8>
    1318:	48 89 c2             	mov    %rax,%rdx
    131b:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1321:	48 29 d4             	sub    %rdx,%rsp
    1324:	48 89 c2             	mov    %rax,%rdx
    1327:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    132d:	48 85 d2             	test   %rdx,%rdx
    1330:	74 10                	je     1342 <main+0x119>
    1332:	25 ff 0f 00 00       	and    $0xfff,%eax
    1337:	48 83 e8 08          	sub    $0x8,%rax
    133b:	48 01 e0             	add    %rsp,%rax
    133e:	48 83 08 00          	orq    $0x0,(%rax)
    1342:	48 89 e0             	mov    %rsp,%rax
    1345:	48 83 c0 07          	add    $0x7,%rax
    1349:	48 c1 e8 03          	shr    $0x3,%rax
    134d:	48 c1 e0 03          	shl    $0x3,%rax
    1351:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1355:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
    135c:	e9 dc 01 00 00       	jmpq   153d <main+0x314>
    1361:	8b 45 90             	mov    -0x70(%rbp),%eax
    1364:	48 98                	cltq   
    1366:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    136b:	48 89 45 98          	mov    %rax,-0x68(%rbp)
    136f:	c7 45 8c 00 00 00 00 	movl   $0x0,-0x74(%rbp)
    1376:	8b 45 90             	mov    -0x70(%rbp),%eax
    1379:	48 98                	cltq   
    137b:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    1380:	be 5f 00 00 00       	mov    $0x5f,%esi
    1385:	48 89 c7             	mov    %rax,%rdi
    1388:	e8 63 fd ff ff       	callq  10f0 <strchr@plt>
    138d:	48 85 c0             	test   %rax,%rax
    1390:	0f 84 a8 00 00 00    	je     143e <main+0x215>
    1396:	8b 45 90             	mov    -0x70(%rbp),%eax
    1399:	48 98                	cltq   
    139b:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    13a0:	48 89 c7             	mov    %rax,%rdi
    13a3:	e8 28 fd ff ff       	callq  10d0 <strlen@plt>
    13a8:	48 83 c0 01          	add    $0x1,%rax
    13ac:	48 89 c7             	mov    %rax,%rdi
    13af:	e8 6c fd ff ff       	callq  1120 <malloc@plt>
    13b4:	48 89 c1             	mov    %rax,%rcx
    13b7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13bb:	8b 55 90             	mov    -0x70(%rbp),%edx
    13be:	48 63 d2             	movslq %edx,%rdx
    13c1:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
    13c5:	eb 67                	jmp    142e <main+0x205>
    13c7:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    13cb:	0f b6 00             	movzbl (%rax),%eax
    13ce:	3c 5f                	cmp    $0x5f,%al
    13d0:	75 34                	jne    1406 <main+0x1dd>
    13d2:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
    13d7:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    13db:	0f b6 00             	movzbl (%rax),%eax
    13de:	0f be c0             	movsbl %al,%eax
    13e1:	89 c7                	mov    %eax,%edi
    13e3:	e8 d8 fc ff ff       	callq  10c0 <toupper@plt>
    13e8:	89 c1                	mov    %eax,%ecx
    13ea:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13ee:	8b 55 90             	mov    -0x70(%rbp),%edx
    13f1:	48 63 d2             	movslq %edx,%rdx
    13f4:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    13f8:	8b 45 8c             	mov    -0x74(%rbp),%eax
    13fb:	48 98                	cltq   
    13fd:	48 01 d0             	add    %rdx,%rax
    1400:	89 ca                	mov    %ecx,%edx
    1402:	88 10                	mov    %dl,(%rax)
    1404:	eb 1f                	jmp    1425 <main+0x1fc>
    1406:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    140a:	8b 55 90             	mov    -0x70(%rbp),%edx
    140d:	48 63 d2             	movslq %edx,%rdx
    1410:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    1414:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1417:	48 98                	cltq   
    1419:	48 01 c2             	add    %rax,%rdx
    141c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1420:	0f b6 00             	movzbl (%rax),%eax
    1423:	88 02                	mov    %al,(%rdx)
    1425:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
    142a:	83 45 8c 01          	addl   $0x1,-0x74(%rbp)
    142e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1432:	0f b6 00             	movzbl (%rax),%eax
    1435:	84 c0                	test   %al,%al
    1437:	75 8e                	jne    13c7 <main+0x19e>
    1439:	e9 e2 00 00 00       	jmpq   1520 <main+0x2f7>
    143e:	8b 45 90             	mov    -0x70(%rbp),%eax
    1441:	48 98                	cltq   
    1443:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    1448:	48 89 c7             	mov    %rax,%rdi
    144b:	e8 80 fc ff ff       	callq  10d0 <strlen@plt>
    1450:	48 01 c0             	add    %rax,%rax
    1453:	48 83 c0 01          	add    $0x1,%rax
    1457:	48 89 c7             	mov    %rax,%rdi
    145a:	e8 c1 fc ff ff       	callq  1120 <malloc@plt>
    145f:	48 89 c1             	mov    %rax,%rcx
    1462:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1466:	8b 55 90             	mov    -0x70(%rbp),%edx
    1469:	48 63 d2             	movslq %edx,%rdx
    146c:	48 89 0c d0          	mov    %rcx,(%rax,%rdx,8)
    1470:	e9 9c 00 00 00       	jmpq   1511 <main+0x2e8>
    1475:	e8 b6 fc ff ff       	callq  1130 <__ctype_b_loc@plt>
    147a:	48 8b 10             	mov    (%rax),%rdx
    147d:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1481:	0f b6 00             	movzbl (%rax),%eax
    1484:	48 0f be c0          	movsbq %al,%rax
    1488:	48 01 c0             	add    %rax,%rax
    148b:	48 01 d0             	add    %rdx,%rax
    148e:	0f b7 00             	movzwl (%rax),%eax
    1491:	0f b7 c0             	movzwl %ax,%eax
    1494:	25 00 01 00 00       	and    $0x100,%eax
    1499:	85 c0                	test   %eax,%eax
    149b:	74 4c                	je     14e9 <main+0x2c0>
    149d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    14a1:	8b 55 90             	mov    -0x70(%rbp),%edx
    14a4:	48 63 d2             	movslq %edx,%rdx
    14a7:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    14ab:	8b 45 8c             	mov    -0x74(%rbp),%eax
    14ae:	48 98                	cltq   
    14b0:	48 01 d0             	add    %rdx,%rax
    14b3:	c6 00 5f             	movb   $0x5f,(%rax)
    14b6:	83 45 8c 01          	addl   $0x1,-0x74(%rbp)
    14ba:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    14be:	0f b6 00             	movzbl (%rax),%eax
    14c1:	0f be c0             	movsbl %al,%eax
    14c4:	89 c7                	mov    %eax,%edi
    14c6:	e8 45 fc ff ff       	callq  1110 <tolower@plt>
    14cb:	89 c1                	mov    %eax,%ecx
    14cd:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    14d1:	8b 55 90             	mov    -0x70(%rbp),%edx
    14d4:	48 63 d2             	movslq %edx,%rdx
    14d7:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    14db:	8b 45 8c             	mov    -0x74(%rbp),%eax
    14de:	48 98                	cltq   
    14e0:	48 01 d0             	add    %rdx,%rax
    14e3:	89 ca                	mov    %ecx,%edx
    14e5:	88 10                	mov    %dl,(%rax)
    14e7:	eb 1f                	jmp    1508 <main+0x2df>
    14e9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    14ed:	8b 55 90             	mov    -0x70(%rbp),%edx
    14f0:	48 63 d2             	movslq %edx,%rdx
    14f3:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    14f7:	8b 45 8c             	mov    -0x74(%rbp),%eax
    14fa:	48 98                	cltq   
    14fc:	48 01 c2             	add    %rax,%rdx
    14ff:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1503:	0f b6 00             	movzbl (%rax),%eax
    1506:	88 02                	mov    %al,(%rdx)
    1508:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
    150d:	83 45 8c 01          	addl   $0x1,-0x74(%rbp)
    1511:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1515:	0f b6 00             	movzbl (%rax),%eax
    1518:	84 c0                	test   %al,%al
    151a:	0f 85 55 ff ff ff    	jne    1475 <main+0x24c>
    1520:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1524:	8b 55 90             	mov    -0x70(%rbp),%edx
    1527:	48 63 d2             	movslq %edx,%rdx
    152a:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    152e:	8b 45 8c             	mov    -0x74(%rbp),%eax
    1531:	48 98                	cltq   
    1533:	48 01 d0             	add    %rdx,%rax
    1536:	c6 00 00             	movb   $0x0,(%rax)
    1539:	83 45 90 01          	addl   $0x1,-0x70(%rbp)
    153d:	8b 45 90             	mov    -0x70(%rbp),%eax
    1540:	3b 45 94             	cmp    -0x6c(%rbp),%eax
    1543:	0f 8c 18 fe ff ff    	jl     1361 <main+0x138>
    1549:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
    1550:	eb 30                	jmp    1582 <main+0x359>
    1552:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1556:	8b 55 90             	mov    -0x70(%rbp),%edx
    1559:	48 63 d2             	movslq %edx,%rdx
    155c:	48 8b 14 d0          	mov    (%rax,%rdx,8),%rdx
    1560:	8b 45 90             	mov    -0x70(%rbp),%eax
    1563:	48 98                	cltq   
    1565:	48 8b 44 c5 b0       	mov    -0x50(%rbp,%rax,8),%rax
    156a:	48 89 c6             	mov    %rax,%rsi
    156d:	48 8d 3d 05 0b 00 00 	lea    0xb05(%rip),%rdi        # 2079 <_IO_stdin_used+0x79>
    1574:	b8 00 00 00 00       	mov    $0x0,%eax
    1579:	e8 82 fb ff ff       	callq  1100 <printf@plt>
    157e:	83 45 90 01          	addl   $0x1,-0x70(%rbp)
    1582:	8b 45 90             	mov    -0x70(%rbp),%eax
    1585:	3b 45 94             	cmp    -0x6c(%rbp),%eax
    1588:	7c c8                	jl     1552 <main+0x329>
    158a:	b8 00 00 00 00       	mov    $0x0,%eax
    158f:	48 89 dc             	mov    %rbx,%rsp
    1592:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    1596:	64 48 2b 1c 25 28 00 	sub    %fs:0x28,%rbx
    159d:	00 00 
    159f:	74 05                	je     15a6 <main+0x37d>
    15a1:	e8 3a fb ff ff       	callq  10e0 <__stack_chk_fail@plt>
    15a6:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    15aa:	c9                   	leaveq 
    15ab:	c3                   	retq   
    15ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000015b0 <__libc_csu_init>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	4c 8d 3d c3 27 00 00 	lea    0x27c3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    15bd:	41 56                	push   %r14
    15bf:	49 89 d6             	mov    %rdx,%r14
    15c2:	41 55                	push   %r13
    15c4:	49 89 f5             	mov    %rsi,%r13
    15c7:	41 54                	push   %r12
    15c9:	41 89 fc             	mov    %edi,%r12d
    15cc:	55                   	push   %rbp
    15cd:	48 8d 2d b4 27 00 00 	lea    0x27b4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    15d4:	53                   	push   %rbx
    15d5:	4c 29 fd             	sub    %r15,%rbp
    15d8:	48 83 ec 08          	sub    $0x8,%rsp
    15dc:	e8 1f fa ff ff       	callq  1000 <_init>
    15e1:	48 c1 fd 03          	sar    $0x3,%rbp
    15e5:	74 1f                	je     1606 <__libc_csu_init+0x56>
    15e7:	31 db                	xor    %ebx,%ebx
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15f0:	4c 89 f2             	mov    %r14,%rdx
    15f3:	4c 89 ee             	mov    %r13,%rsi
    15f6:	44 89 e7             	mov    %r12d,%edi
    15f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15fd:	48 83 c3 01          	add    $0x1,%rbx
    1601:	48 39 dd             	cmp    %rbx,%rbp
    1604:	75 ea                	jne    15f0 <__libc_csu_init+0x40>
    1606:	48 83 c4 08          	add    $0x8,%rsp
    160a:	5b                   	pop    %rbx
    160b:	5d                   	pop    %rbp
    160c:	41 5c                	pop    %r12
    160e:	41 5d                	pop    %r13
    1610:	41 5e                	pop    %r14
    1612:	41 5f                	pop    %r15
    1614:	c3                   	retq   
    1615:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    161c:	00 00 00 00 

0000000000001620 <__libc_csu_fini>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	c3                   	retq   

Disassembly of section .fini:

0000000000001628 <_fini>:
    1628:	f3 0f 1e fa          	endbr64 
    162c:	48 83 ec 08          	sub    $0x8,%rsp
    1630:	48 83 c4 08          	add    $0x8,%rsp
    1634:	c3                   	retq   
