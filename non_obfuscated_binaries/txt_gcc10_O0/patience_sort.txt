
/app/bin_gcc10_O0/patience_sort:     file format elf64-x86-64


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

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <printf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__assert_fail@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <calloc@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <calloc@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <malloc@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
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
    1153:	4c 8d 05 d6 07 00 00 	lea    0x7d6(%rip),%r8        # 1930 <__libc_csu_fini>
    115a:	48 8d 0d 5f 07 00 00 	lea    0x75f(%rip),%rcx        # 18c0 <__libc_csu_init>
    1161:	48 8d 3d 37 07 00 00 	lea    0x737(%rip),%rdi        # 189f <main>
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

0000000000001229 <patienceSort>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	53                   	push   %rbx
    1232:	48 83 ec 58          	sub    $0x58,%rsp
    1236:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    123a:	89 75 a4             	mov    %esi,-0x5c(%rbp)
    123d:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1240:	48 98                	cltq   
    1242:	48 c1 e0 03          	shl    $0x3,%rax
    1246:	48 89 c7             	mov    %rax,%rdi
    1249:	e8 e2 fe ff ff       	callq  1130 <malloc@plt>
    124e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1252:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
    1259:	eb 2e                	jmp    1289 <patienceSort+0x60>
    125b:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    125e:	48 98                	cltq   
    1260:	48 c1 e0 02          	shl    $0x2,%rax
    1264:	8b 55 b4             	mov    -0x4c(%rbp),%edx
    1267:	48 63 d2             	movslq %edx,%rdx
    126a:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    1271:	00 
    1272:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1276:	48 8d 1c 11          	lea    (%rcx,%rdx,1),%rbx
    127a:	48 89 c7             	mov    %rax,%rdi
    127d:	e8 ae fe ff ff       	callq  1130 <malloc@plt>
    1282:	48 89 03             	mov    %rax,(%rbx)
    1285:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
    1289:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    128c:	3b 45 a4             	cmp    -0x5c(%rbp),%eax
    128f:	7c ca                	jl     125b <patienceSort+0x32>
    1291:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    1294:	48 98                	cltq   
    1296:	be 04 00 00 00       	mov    $0x4,%esi
    129b:	48 89 c7             	mov    %rax,%rdi
    129e:	e8 7d fe ff ff       	callq  1120 <calloc@plt>
    12a3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    12a7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12ab:	48 8b 00             	mov    (%rax),%rax
    12ae:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    12b2:	8b 12                	mov    (%rdx),%edx
    12b4:	89 10                	mov    %edx,(%rax)
    12b6:	c7 45 b8 01 00 00 00 	movl   $0x1,-0x48(%rbp)
    12bd:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
    12c4:	e9 28 01 00 00       	jmpq   13f1 <patienceSort+0x1c8>
    12c9:	c7 45 c0 01 00 00 00 	movl   $0x1,-0x40(%rbp)
    12d0:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    12d7:	e9 cc 00 00 00       	jmpq   13a8 <patienceSort+0x17f>
    12dc:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    12df:	48 98                	cltq   
    12e1:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    12e8:	00 
    12e9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12ed:	48 01 d0             	add    %rdx,%rax
    12f0:	48 8b 10             	mov    (%rax),%rdx
    12f3:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    12f6:	48 98                	cltq   
    12f8:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    12ff:	00 
    1300:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1304:	48 01 c8             	add    %rcx,%rax
    1307:	8b 00                	mov    (%rax),%eax
    1309:	48 98                	cltq   
    130b:	48 c1 e0 02          	shl    $0x2,%rax
    130f:	48 01 d0             	add    %rdx,%rax
    1312:	8b 10                	mov    (%rax),%edx
    1314:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1317:	48 98                	cltq   
    1319:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1320:	00 
    1321:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1325:	48 01 c8             	add    %rcx,%rax
    1328:	8b 00                	mov    (%rax),%eax
    132a:	39 c2                	cmp    %eax,%edx
    132c:	7e 76                	jle    13a4 <patienceSort+0x17b>
    132e:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1331:	48 98                	cltq   
    1333:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    133a:	00 
    133b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    133f:	48 01 d0             	add    %rdx,%rax
    1342:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    1345:	48 63 d2             	movslq %edx,%rdx
    1348:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    134f:	00 
    1350:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1354:	48 01 ca             	add    %rcx,%rdx
    1357:	48 8b 0a             	mov    (%rdx),%rcx
    135a:	8b 55 c4             	mov    -0x3c(%rbp),%edx
    135d:	48 63 d2             	movslq %edx,%rdx
    1360:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
    1367:	00 
    1368:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    136c:	48 01 f2             	add    %rsi,%rdx
    136f:	8b 12                	mov    (%rdx),%edx
    1371:	48 63 d2             	movslq %edx,%rdx
    1374:	48 83 c2 01          	add    $0x1,%rdx
    1378:	48 c1 e2 02          	shl    $0x2,%rdx
    137c:	48 01 ca             	add    %rcx,%rdx
    137f:	8b 00                	mov    (%rax),%eax
    1381:	89 02                	mov    %eax,(%rdx)
    1383:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    1386:	48 98                	cltq   
    1388:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    138f:	00 
    1390:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1394:	48 01 d0             	add    %rdx,%rax
    1397:	8b 10                	mov    (%rax),%edx
    1399:	83 c2 01             	add    $0x1,%edx
    139c:	89 10                	mov    %edx,(%rax)
    139e:	83 6d c0 01          	subl   $0x1,-0x40(%rbp)
    13a2:	eb 10                	jmp    13b4 <patienceSort+0x18b>
    13a4:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    13a8:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    13ab:	3b 45 b8             	cmp    -0x48(%rbp),%eax
    13ae:	0f 8c 28 ff ff ff    	jl     12dc <patienceSort+0xb3>
    13b4:	83 7d c0 00          	cmpl   $0x0,-0x40(%rbp)
    13b8:	74 33                	je     13ed <patienceSort+0x1c4>
    13ba:	8b 45 bc             	mov    -0x44(%rbp),%eax
    13bd:	48 98                	cltq   
    13bf:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    13c6:	00 
    13c7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    13cb:	48 01 c2             	add    %rax,%rdx
    13ce:	8b 45 b8             	mov    -0x48(%rbp),%eax
    13d1:	48 98                	cltq   
    13d3:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    13da:	00 
    13db:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    13df:	48 01 c8             	add    %rcx,%rax
    13e2:	48 8b 00             	mov    (%rax),%rax
    13e5:	8b 12                	mov    (%rdx),%edx
    13e7:	89 10                	mov    %edx,(%rax)
    13e9:	83 45 b8 01          	addl   $0x1,-0x48(%rbp)
    13ed:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    13f1:	8b 45 bc             	mov    -0x44(%rbp),%eax
    13f4:	3b 45 a4             	cmp    -0x5c(%rbp),%eax
    13f7:	0f 8c cc fe ff ff    	jl     12c9 <patienceSort+0xa0>
    13fd:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    1404:	e9 67 01 00 00       	jmpq   1570 <patienceSort+0x347>
    1409:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    1410:	eb 63                	jmp    1475 <patienceSort+0x24c>
    1412:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1415:	48 98                	cltq   
    1417:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    141e:	00 
    141f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1423:	48 01 d0             	add    %rdx,%rax
    1426:	8b 00                	mov    (%rax),%eax
    1428:	85 c0                	test   %eax,%eax
    142a:	79 06                	jns    1432 <patienceSort+0x209>
    142c:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
    1430:	eb 43                	jmp    1475 <patienceSort+0x24c>
    1432:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1435:	48 98                	cltq   
    1437:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    143e:	00 
    143f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1443:	48 01 d0             	add    %rdx,%rax
    1446:	48 8b 10             	mov    (%rax),%rdx
    1449:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    144c:	48 98                	cltq   
    144e:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1455:	00 
    1456:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    145a:	48 01 c8             	add    %rcx,%rax
    145d:	8b 00                	mov    (%rax),%eax
    145f:	48 98                	cltq   
    1461:	48 c1 e0 02          	shl    $0x2,%rax
    1465:	48 01 d0             	add    %rdx,%rax
    1468:	8b 00                	mov    (%rax),%eax
    146a:	89 45 c8             	mov    %eax,-0x38(%rbp)
    146d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1470:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1473:	eb 08                	jmp    147d <patienceSort+0x254>
    1475:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1478:	3b 45 b8             	cmp    -0x48(%rbp),%eax
    147b:	7c 95                	jl     1412 <patienceSort+0x1e9>
    147d:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    1484:	e9 a3 00 00 00       	jmpq   152c <patienceSort+0x303>
    1489:	8b 45 d8             	mov    -0x28(%rbp),%eax
    148c:	48 98                	cltq   
    148e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1495:	00 
    1496:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    149a:	48 01 d0             	add    %rdx,%rax
    149d:	8b 00                	mov    (%rax),%eax
    149f:	85 c0                	test   %eax,%eax
    14a1:	0f 88 80 00 00 00    	js     1527 <patienceSort+0x2fe>
    14a7:	8b 45 d8             	mov    -0x28(%rbp),%eax
    14aa:	48 98                	cltq   
    14ac:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14b3:	00 
    14b4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14b8:	48 01 d0             	add    %rdx,%rax
    14bb:	48 8b 10             	mov    (%rax),%rdx
    14be:	8b 45 d8             	mov    -0x28(%rbp),%eax
    14c1:	48 98                	cltq   
    14c3:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    14ca:	00 
    14cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14cf:	48 01 c8             	add    %rcx,%rax
    14d2:	8b 00                	mov    (%rax),%eax
    14d4:	48 98                	cltq   
    14d6:	48 c1 e0 02          	shl    $0x2,%rax
    14da:	48 01 d0             	add    %rdx,%rax
    14dd:	8b 00                	mov    (%rax),%eax
    14df:	39 45 c8             	cmp    %eax,-0x38(%rbp)
    14e2:	7e 44                	jle    1528 <patienceSort+0x2ff>
    14e4:	8b 45 d8             	mov    -0x28(%rbp),%eax
    14e7:	48 98                	cltq   
    14e9:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14f0:	00 
    14f1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    14f5:	48 01 d0             	add    %rdx,%rax
    14f8:	48 8b 10             	mov    (%rax),%rdx
    14fb:	8b 45 d8             	mov    -0x28(%rbp),%eax
    14fe:	48 98                	cltq   
    1500:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    1507:	00 
    1508:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    150c:	48 01 c8             	add    %rcx,%rax
    150f:	8b 00                	mov    (%rax),%eax
    1511:	48 98                	cltq   
    1513:	48 c1 e0 02          	shl    $0x2,%rax
    1517:	48 01 d0             	add    %rdx,%rax
    151a:	8b 00                	mov    (%rax),%eax
    151c:	89 45 c8             	mov    %eax,-0x38(%rbp)
    151f:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1522:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1525:	eb 01                	jmp    1528 <patienceSort+0x2ff>
    1527:	90                   	nop
    1528:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    152c:	8b 45 d8             	mov    -0x28(%rbp),%eax
    152f:	3b 45 b8             	cmp    -0x48(%rbp),%eax
    1532:	0f 8c 51 ff ff ff    	jl     1489 <patienceSort+0x260>
    1538:	8b 45 d0             	mov    -0x30(%rbp),%eax
    153b:	48 98                	cltq   
    153d:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1544:	00 
    1545:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1549:	48 01 c2             	add    %rax,%rdx
    154c:	8b 45 c8             	mov    -0x38(%rbp),%eax
    154f:	89 02                	mov    %eax,(%rdx)
    1551:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1554:	48 98                	cltq   
    1556:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    155d:	00 
    155e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1562:	48 01 d0             	add    %rdx,%rax
    1565:	8b 10                	mov    (%rax),%edx
    1567:	83 ea 01             	sub    $0x1,%edx
    156a:	89 10                	mov    %edx,(%rax)
    156c:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    1570:	8b 45 d0             	mov    -0x30(%rbp),%eax
    1573:	3b 45 a4             	cmp    -0x5c(%rbp),%eax
    1576:	0f 8c 8d fe ff ff    	jl     1409 <patienceSort+0x1e0>
    157c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1580:	48 89 c7             	mov    %rax,%rdi
    1583:	e8 38 fb ff ff       	callq  10c0 <free@plt>
    1588:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    158f:	eb 23                	jmp    15b4 <patienceSort+0x38b>
    1591:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1594:	48 98                	cltq   
    1596:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    159d:	00 
    159e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15a2:	48 01 d0             	add    %rdx,%rax
    15a5:	48 8b 00             	mov    (%rax),%rax
    15a8:	48 89 c7             	mov    %rax,%rdi
    15ab:	e8 10 fb ff ff       	callq  10c0 <free@plt>
    15b0:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    15b4:	8b 45 dc             	mov    -0x24(%rbp),%eax
    15b7:	3b 45 a4             	cmp    -0x5c(%rbp),%eax
    15ba:	7c d5                	jl     1591 <patienceSort+0x368>
    15bc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15c0:	48 89 c7             	mov    %rax,%rdi
    15c3:	e8 f8 fa ff ff       	callq  10c0 <free@plt>
    15c8:	90                   	nop
    15c9:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    15cd:	c9                   	leaveq 
    15ce:	c3                   	retq   

00000000000015cf <printArray>:
    15cf:	f3 0f 1e fa          	endbr64 
    15d3:	55                   	push   %rbp
    15d4:	48 89 e5             	mov    %rsp,%rbp
    15d7:	48 83 ec 20          	sub    $0x20,%rsp
    15db:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    15df:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    15e2:	48 8d 3d 1f 0a 00 00 	lea    0xa1f(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    15e9:	b8 00 00 00 00       	mov    $0x0,%eax
    15ee:	e8 0d fb ff ff       	callq  1100 <printf@plt>
    15f3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    15fa:	eb 42                	jmp    163e <printArray+0x6f>
    15fc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15ff:	48 98                	cltq   
    1601:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1608:	00 
    1609:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    160d:	48 01 d0             	add    %rdx,%rax
    1610:	8b 00                	mov    (%rax),%eax
    1612:	89 c6                	mov    %eax,%esi
    1614:	48 8d 3d f4 09 00 00 	lea    0x9f4(%rip),%rdi        # 200f <_IO_stdin_used+0xf>
    161b:	b8 00 00 00 00       	mov    $0x0,%eax
    1620:	e8 db fa ff ff       	callq  1100 <printf@plt>
    1625:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1628:	83 e8 01             	sub    $0x1,%eax
    162b:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    162e:	74 0a                	je     163a <printArray+0x6b>
    1630:	bf 2c 00 00 00       	mov    $0x2c,%edi
    1635:	e8 96 fa ff ff       	callq  10d0 <putchar@plt>
    163a:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    163e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1641:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    1644:	7c b6                	jl     15fc <printArray+0x2d>
    1646:	bf 0a 00 00 00       	mov    $0xa,%edi
    164b:	e8 80 fa ff ff       	callq  10d0 <putchar@plt>
    1650:	90                   	nop
    1651:	c9                   	leaveq 
    1652:	c3                   	retq   

0000000000001653 <testArray>:
    1653:	f3 0f 1e fa          	endbr64 
    1657:	55                   	push   %rbp
    1658:	48 89 e5             	mov    %rsp,%rbp
    165b:	48 83 ec 20          	sub    $0x20,%rsp
    165f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1663:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1666:	48 8d 3d a5 09 00 00 	lea    0x9a5(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    166d:	e8 6e fa ff ff       	callq  10e0 <puts@plt>
    1672:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1675:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1679:	89 d6                	mov    %edx,%esi
    167b:	48 89 c7             	mov    %rax,%rdi
    167e:	e8 4c ff ff ff       	callq  15cf <printArray>
    1683:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1686:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    168a:	89 d6                	mov    %edx,%esi
    168c:	48 89 c7             	mov    %rax,%rdi
    168f:	e8 95 fb ff ff       	callq  1229 <patienceSort>
    1694:	48 8d 3d 87 09 00 00 	lea    0x987(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    169b:	e8 40 fa ff ff       	callq  10e0 <puts@plt>
    16a0:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    16a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16a7:	89 d6                	mov    %edx,%esi
    16a9:	48 89 c7             	mov    %rax,%rdi
    16ac:	e8 1e ff ff ff       	callq  15cf <printArray>
    16b1:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    16b8:	eb 57                	jmp    1711 <testArray+0xbe>
    16ba:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16bd:	48 98                	cltq   
    16bf:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    16c6:	00 
    16c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16cb:	48 01 d0             	add    %rdx,%rax
    16ce:	8b 10                	mov    (%rax),%edx
    16d0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16d3:	48 98                	cltq   
    16d5:	48 83 c0 01          	add    $0x1,%rax
    16d9:	48 8d 0c 85 00 00 00 	lea    0x0(,%rax,4),%rcx
    16e0:	00 
    16e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16e5:	48 01 c8             	add    %rcx,%rax
    16e8:	8b 00                	mov    (%rax),%eax
    16ea:	39 c2                	cmp    %eax,%edx
    16ec:	7e 1f                	jle    170d <testArray+0xba>
    16ee:	48 8d 0d b3 09 00 00 	lea    0x9b3(%rip),%rcx        # 20a8 <__PRETTY_FUNCTION__.0>
    16f5:	ba 82 00 00 00       	mov    $0x82,%edx
    16fa:	48 8d 35 30 09 00 00 	lea    0x930(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    1701:	48 8d 3d 46 09 00 00 	lea    0x946(%rip),%rdi        # 204e <_IO_stdin_used+0x4e>
    1708:	e8 03 fa ff ff       	callq  1110 <__assert_fail@plt>
    170d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1711:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1714:	83 e8 01             	sub    $0x1,%eax
    1717:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    171a:	7c 9e                	jl     16ba <testArray+0x67>
    171c:	48 8d 3d 44 09 00 00 	lea    0x944(%rip),%rdi        # 2067 <_IO_stdin_used+0x67>
    1723:	e8 b8 f9 ff ff       	callq  10e0 <puts@plt>
    1728:	90                   	nop
    1729:	c9                   	leaveq 
    172a:	c3                   	retq   

000000000000172b <test>:
    172b:	f3 0f 1e fa          	endbr64 
    172f:	55                   	push   %rbp
    1730:	48 89 e5             	mov    %rsp,%rbp
    1733:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
    173a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1741:	00 00 
    1743:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1747:	31 c0                	xor    %eax,%eax
    1749:	c7 85 70 ff ff ff 02 	movl   $0x2,-0x90(%rbp)
    1750:	00 00 00 
    1753:	c7 85 74 ff ff ff 08 	movl   $0x8,-0x8c(%rbp)
    175a:	00 00 00 
    175d:	c7 85 78 ff ff ff 07 	movl   $0x7,-0x88(%rbp)
    1764:	00 00 00 
    1767:	c7 85 7c ff ff ff 01 	movl   $0x1,-0x84(%rbp)
    176e:	00 00 00 
    1771:	c7 45 80 03 00 00 00 	movl   $0x3,-0x80(%rbp)
    1778:	c7 45 84 05 00 00 00 	movl   $0x5,-0x7c(%rbp)
    177f:	c7 45 88 06 00 00 00 	movl   $0x6,-0x78(%rbp)
    1786:	c7 45 8c 04 00 00 00 	movl   $0x4,-0x74(%rbp)
    178d:	c7 45 90 02 00 00 00 	movl   $0x2,-0x70(%rbp)
    1794:	c7 45 94 02 00 00 00 	movl   $0x2,-0x6c(%rbp)
    179b:	c7 45 98 05 00 00 00 	movl   $0x5,-0x68(%rbp)
    17a2:	c7 45 9c 01 00 00 00 	movl   $0x1,-0x64(%rbp)
    17a9:	c7 45 a0 03 00 00 00 	movl   $0x3,-0x60(%rbp)
    17b0:	c7 45 a4 05 00 00 00 	movl   $0x5,-0x5c(%rbp)
    17b7:	c7 45 a8 06 00 00 00 	movl   $0x6,-0x58(%rbp)
    17be:	c7 45 ac 04 00 00 00 	movl   $0x4,-0x54(%rbp)
    17c5:	c7 45 b0 01 00 00 00 	movl   $0x1,-0x50(%rbp)
    17cc:	c7 45 b4 02 00 00 00 	movl   $0x2,-0x4c(%rbp)
    17d3:	c7 45 b8 03 00 00 00 	movl   $0x3,-0x48(%rbp)
    17da:	c7 45 bc 04 00 00 00 	movl   $0x4,-0x44(%rbp)
    17e1:	c7 45 c0 05 00 00 00 	movl   $0x5,-0x40(%rbp)
    17e8:	c7 45 c4 06 00 00 00 	movl   $0x6,-0x3c(%rbp)
    17ef:	c7 45 c8 07 00 00 00 	movl   $0x7,-0x38(%rbp)
    17f6:	c7 45 cc 08 00 00 00 	movl   $0x8,-0x34(%rbp)
    17fd:	c7 45 d0 08 00 00 00 	movl   $0x8,-0x30(%rbp)
    1804:	c7 45 d4 07 00 00 00 	movl   $0x7,-0x2c(%rbp)
    180b:	c7 45 d8 06 00 00 00 	movl   $0x6,-0x28(%rbp)
    1812:	c7 45 dc 05 00 00 00 	movl   $0x5,-0x24(%rbp)
    1819:	c7 45 e0 04 00 00 00 	movl   $0x4,-0x20(%rbp)
    1820:	c7 45 e4 03 00 00 00 	movl   $0x3,-0x1c(%rbp)
    1827:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%rbp)
    182e:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%rbp)
    1835:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    183c:	be 08 00 00 00       	mov    $0x8,%esi
    1841:	48 89 c7             	mov    %rax,%rdi
    1844:	e8 0a fe ff ff       	callq  1653 <testArray>
    1849:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    184d:	be 08 00 00 00       	mov    $0x8,%esi
    1852:	48 89 c7             	mov    %rax,%rdi
    1855:	e8 f9 fd ff ff       	callq  1653 <testArray>
    185a:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    185e:	be 08 00 00 00       	mov    $0x8,%esi
    1863:	48 89 c7             	mov    %rax,%rdi
    1866:	e8 e8 fd ff ff       	callq  1653 <testArray>
    186b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    186f:	be 08 00 00 00       	mov    $0x8,%esi
    1874:	48 89 c7             	mov    %rax,%rdi
    1877:	e8 d7 fd ff ff       	callq  1653 <testArray>
    187c:	48 8d 3d 05 08 00 00 	lea    0x805(%rip),%rdi        # 2088 <_IO_stdin_used+0x88>
    1883:	e8 58 f8 ff ff       	callq  10e0 <puts@plt>
    1888:	90                   	nop
    1889:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    188d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1894:	00 00 
    1896:	74 05                	je     189d <test+0x172>
    1898:	e8 53 f8 ff ff       	callq  10f0 <__stack_chk_fail@plt>
    189d:	c9                   	leaveq 
    189e:	c3                   	retq   

000000000000189f <main>:
    189f:	f3 0f 1e fa          	endbr64 
    18a3:	55                   	push   %rbp
    18a4:	48 89 e5             	mov    %rsp,%rbp
    18a7:	b8 00 00 00 00       	mov    $0x0,%eax
    18ac:	e8 7a fe ff ff       	callq  172b <test>
    18b1:	b8 00 00 00 00       	mov    $0x0,%eax
    18b6:	5d                   	pop    %rbp
    18b7:	c3                   	retq   
    18b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    18bf:	00 

00000000000018c0 <__libc_csu_init>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	41 57                	push   %r15
    18c6:	4c 8d 3d b3 24 00 00 	lea    0x24b3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    18cd:	41 56                	push   %r14
    18cf:	49 89 d6             	mov    %rdx,%r14
    18d2:	41 55                	push   %r13
    18d4:	49 89 f5             	mov    %rsi,%r13
    18d7:	41 54                	push   %r12
    18d9:	41 89 fc             	mov    %edi,%r12d
    18dc:	55                   	push   %rbp
    18dd:	48 8d 2d a4 24 00 00 	lea    0x24a4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    18e4:	53                   	push   %rbx
    18e5:	4c 29 fd             	sub    %r15,%rbp
    18e8:	48 83 ec 08          	sub    $0x8,%rsp
    18ec:	e8 0f f7 ff ff       	callq  1000 <_init>
    18f1:	48 c1 fd 03          	sar    $0x3,%rbp
    18f5:	74 1f                	je     1916 <__libc_csu_init+0x56>
    18f7:	31 db                	xor    %ebx,%ebx
    18f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1900:	4c 89 f2             	mov    %r14,%rdx
    1903:	4c 89 ee             	mov    %r13,%rsi
    1906:	44 89 e7             	mov    %r12d,%edi
    1909:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    190d:	48 83 c3 01          	add    $0x1,%rbx
    1911:	48 39 dd             	cmp    %rbx,%rbp
    1914:	75 ea                	jne    1900 <__libc_csu_init+0x40>
    1916:	48 83 c4 08          	add    $0x8,%rsp
    191a:	5b                   	pop    %rbx
    191b:	5d                   	pop    %rbp
    191c:	41 5c                	pop    %r12
    191e:	41 5d                	pop    %r13
    1920:	41 5e                	pop    %r14
    1922:	41 5f                	pop    %r15
    1924:	c3                   	retq   
    1925:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    192c:	00 00 00 00 

0000000000001930 <__libc_csu_fini>:
    1930:	f3 0f 1e fa          	endbr64 
    1934:	c3                   	retq   

Disassembly of section .fini:

0000000000001938 <_fini>:
    1938:	f3 0f 1e fa          	endbr64 
    193c:	48 83 ec 08          	sub    $0x8,%rsp
    1940:	48 83 c4 08          	add    $0x8,%rsp
    1944:	c3                   	retq   
