
/app/bin_gccgcc8_O0/2019_08_31-Lesson-b:     file format elf64-x86-64


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

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <printf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <printf@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <srand@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <srand@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <time@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <time@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <exit@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <fwrite@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <rand@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1153:	4c 8d 05 f6 03 00 00 	lea    0x3f6(%rip),%r8        # 1550 <__libc_csu_fini>
    115a:	48 8d 0d 7f 03 00 00 	lea    0x37f(%rip),%rcx        # 14e0 <__libc_csu_init>
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
    11e4:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4028 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4028 <completed.0>
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
    1232:	48 83 ec 18          	sub    $0x18,%rsp
    1236:	bf 30 00 00 00       	mov    $0x30,%edi
    123b:	e8 c0 fe ff ff       	callq  1100 <malloc@plt>
    1240:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1244:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1249:	75 2a                	jne    1275 <main+0x4c>
    124b:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1252:	48 89 c1             	mov    %rax,%rcx
    1255:	ba 1e 00 00 00       	mov    $0x1e,%edx
    125a:	be 01 00 00 00       	mov    $0x1,%esi
    125f:	48 8d 3d a2 0d 00 00 	lea    0xda2(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1266:	e8 b5 fe ff ff       	callq  1120 <fwrite@plt>
    126b:	bf 01 00 00 00       	mov    $0x1,%edi
    1270:	e8 9b fe ff ff       	callq  1110 <exit@plt>
    1275:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    127c:	e9 a8 00 00 00       	jmpq   1329 <main+0x100>
    1281:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1284:	48 98                	cltq   
    1286:	48 c1 e0 04          	shl    $0x4,%rax
    128a:	48 89 c2             	mov    %rax,%rdx
    128d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1291:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
    1295:	bf 20 00 00 00       	mov    $0x20,%edi
    129a:	e8 61 fe ff ff       	callq  1100 <malloc@plt>
    129f:	48 89 03             	mov    %rax,(%rbx)
    12a2:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12a5:	48 98                	cltq   
    12a7:	48 c1 e0 04          	shl    $0x4,%rax
    12ab:	48 89 c2             	mov    %rax,%rdx
    12ae:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12b2:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
    12b6:	bf 28 00 00 00       	mov    $0x28,%edi
    12bb:	e8 40 fe ff ff       	callq  1100 <malloc@plt>
    12c0:	48 89 43 08          	mov    %rax,0x8(%rbx)
    12c4:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12c7:	48 98                	cltq   
    12c9:	48 c1 e0 04          	shl    $0x4,%rax
    12cd:	48 89 c2             	mov    %rax,%rdx
    12d0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12d4:	48 01 d0             	add    %rdx,%rax
    12d7:	48 8b 00             	mov    (%rax),%rax
    12da:	48 85 c0             	test   %rax,%rax
    12dd:	74 1c                	je     12fb <main+0xd2>
    12df:	8b 45 e0             	mov    -0x20(%rbp),%eax
    12e2:	48 98                	cltq   
    12e4:	48 c1 e0 04          	shl    $0x4,%rax
    12e8:	48 89 c2             	mov    %rax,%rdx
    12eb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12ef:	48 01 d0             	add    %rdx,%rax
    12f2:	48 8b 40 08          	mov    0x8(%rax),%rax
    12f6:	48 85 c0             	test   %rax,%rax
    12f9:	75 2a                	jne    1325 <main+0xfc>
    12fb:	48 8b 05 1e 2d 00 00 	mov    0x2d1e(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1302:	48 89 c1             	mov    %rax,%rcx
    1305:	ba 1b 00 00 00       	mov    $0x1b,%edx
    130a:	be 01 00 00 00       	mov    $0x1,%esi
    130f:	48 8d 3d 11 0d 00 00 	lea    0xd11(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    1316:	e8 05 fe ff ff       	callq  1120 <fwrite@plt>
    131b:	bf 01 00 00 00       	mov    $0x1,%edi
    1320:	e8 eb fd ff ff       	callq  1110 <exit@plt>
    1325:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    1329:	83 7d e0 02          	cmpl   $0x2,-0x20(%rbp)
    132d:	0f 8e 4e ff ff ff    	jle    1281 <main+0x58>
    1333:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1337:	48 8b 00             	mov    (%rax),%rax
    133a:	48 bb 42 69 6c 6c 79 	movabs $0x6c5a20796c6c6942,%rbx
    1341:	20 5a 6c 
    1344:	48 89 18             	mov    %rbx,(%rax)
    1347:	c7 40 08 6f 74 6e 69 	movl   $0x696e746f,0x8(%rax)
    134e:	66 c7 40 0c 63 6b    	movw   $0x6b63,0xc(%rax)
    1354:	c6 40 0e 00          	movb   $0x0,0xe(%rax)
    1358:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    135c:	48 83 c0 10          	add    $0x10,%rax
    1360:	48 8b 00             	mov    (%rax),%rax
    1363:	48 bb 46 72 61 6e 6e 	movabs $0x4220796e6e617246,%rbx
    136a:	79 20 42 
    136d:	48 89 18             	mov    %rbx,(%rax)
    1370:	c7 40 08 6c 6f 72 74 	movl   $0x74726f6c,0x8(%rax)
    1377:	66 c7 40 0c 7a 00    	movw   $0x7a,0xc(%rax)
    137d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1381:	48 83 c0 20          	add    $0x20,%rax
    1385:	48 8b 00             	mov    (%rax),%rax
    1388:	48 bb 4f 73 63 61 72 	movabs $0x615020726163734f,%rbx
    138f:	20 50 61 
    1392:	48 be 70 61 64 61 70 	movabs $0x6f6c6f7061646170,%rsi
    1399:	6f 6c 6f 
    139c:	48 89 18             	mov    %rbx,(%rax)
    139f:	48 89 70 08          	mov    %rsi,0x8(%rax)
    13a3:	66 c7 40 10 75 73    	movw   $0x7375,0x10(%rax)
    13a9:	c6 40 12 00          	movb   $0x0,0x12(%rax)
    13ad:	bf 00 00 00 00       	mov    $0x0,%edi
    13b2:	e8 39 fd ff ff       	callq  10f0 <time@plt>
    13b7:	89 c7                	mov    %eax,%edi
    13b9:	e8 22 fd ff ff       	callq  10e0 <srand@plt>
    13be:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    13c5:	eb 62                	jmp    1429 <main+0x200>
    13c7:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    13ce:	eb 4f                	jmp    141f <main+0x1f6>
    13d0:	e8 5b fd ff ff       	callq  1130 <rand@plt>
    13d5:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    13d8:	48 63 d2             	movslq %edx,%rdx
    13db:	48 89 d1             	mov    %rdx,%rcx
    13de:	48 c1 e1 04          	shl    $0x4,%rcx
    13e2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    13e6:	48 01 ca             	add    %rcx,%rdx
    13e9:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    13ed:	8b 55 e0             	mov    -0x20(%rbp),%edx
    13f0:	48 63 d2             	movslq %edx,%rdx
    13f3:	48 c1 e2 02          	shl    $0x2,%rdx
    13f7:	48 01 d1             	add    %rdx,%rcx
    13fa:	48 63 d0             	movslq %eax,%rdx
    13fd:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1404:	48 c1 ea 20          	shr    $0x20,%rdx
    1408:	c1 fa 05             	sar    $0x5,%edx
    140b:	89 c6                	mov    %eax,%esi
    140d:	c1 fe 1f             	sar    $0x1f,%esi
    1410:	29 f2                	sub    %esi,%edx
    1412:	6b f2 64             	imul   $0x64,%edx,%esi
    1415:	29 f0                	sub    %esi,%eax
    1417:	89 c2                	mov    %eax,%edx
    1419:	89 11                	mov    %edx,(%rcx)
    141b:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    141f:	83 7d e0 09          	cmpl   $0x9,-0x20(%rbp)
    1423:	7e ab                	jle    13d0 <main+0x1a7>
    1425:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1429:	83 7d e4 02          	cmpl   $0x2,-0x1c(%rbp)
    142d:	7e 98                	jle    13c7 <main+0x19e>
    142f:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1436:	e9 83 00 00 00       	jmpq   14be <main+0x295>
    143b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    143e:	48 98                	cltq   
    1440:	48 c1 e0 04          	shl    $0x4,%rax
    1444:	48 89 c2             	mov    %rax,%rdx
    1447:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    144b:	48 01 d0             	add    %rdx,%rax
    144e:	48 8b 00             	mov    (%rax),%rax
    1451:	48 89 c6             	mov    %rax,%rsi
    1454:	48 8d 3d e8 0b 00 00 	lea    0xbe8(%rip),%rdi        # 2043 <_IO_stdin_used+0x43>
    145b:	b8 00 00 00 00       	mov    $0x0,%eax
    1460:	e8 6b fc ff ff       	callq  10d0 <printf@plt>
    1465:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    146c:	eb 3c                	jmp    14aa <main+0x281>
    146e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1471:	48 98                	cltq   
    1473:	48 c1 e0 04          	shl    $0x4,%rax
    1477:	48 89 c2             	mov    %rax,%rdx
    147a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    147e:	48 01 d0             	add    %rdx,%rax
    1481:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1485:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1488:	48 98                	cltq   
    148a:	48 c1 e0 02          	shl    $0x2,%rax
    148e:	48 01 d0             	add    %rdx,%rax
    1491:	8b 00                	mov    (%rax),%eax
    1493:	89 c6                	mov    %eax,%esi
    1495:	48 8d 3d b5 0b 00 00 	lea    0xbb5(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    149c:	b8 00 00 00 00       	mov    $0x0,%eax
    14a1:	e8 2a fc ff ff       	callq  10d0 <printf@plt>
    14a6:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    14aa:	83 7d e0 09          	cmpl   $0x9,-0x20(%rbp)
    14ae:	7e be                	jle    146e <main+0x245>
    14b0:	bf 0a 00 00 00       	mov    $0xa,%edi
    14b5:	e8 06 fc ff ff       	callq  10c0 <putchar@plt>
    14ba:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    14be:	83 7d e4 02          	cmpl   $0x2,-0x1c(%rbp)
    14c2:	0f 8e 73 ff ff ff    	jle    143b <main+0x212>
    14c8:	b8 00 00 00 00       	mov    $0x0,%eax
    14cd:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    14d1:	c9                   	leaveq 
    14d2:	c3                   	retq   
    14d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14da:	00 00 00 
    14dd:	0f 1f 00             	nopl   (%rax)

00000000000014e0 <__libc_csu_init>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	4c 8d 3d 93 28 00 00 	lea    0x2893(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    14ed:	41 56                	push   %r14
    14ef:	49 89 d6             	mov    %rdx,%r14
    14f2:	41 55                	push   %r13
    14f4:	49 89 f5             	mov    %rsi,%r13
    14f7:	41 54                	push   %r12
    14f9:	41 89 fc             	mov    %edi,%r12d
    14fc:	55                   	push   %rbp
    14fd:	48 8d 2d 84 28 00 00 	lea    0x2884(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
