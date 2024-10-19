
/app/bin_gcc9_O1/2024_06_08-Lesson:     file format elf64-x86-64


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

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
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
    1153:	4c 8d 05 46 04 00 00 	lea    0x446(%rip),%r8        # 15a0 <__libc_csu_fini>
    115a:	48 8d 0d cf 03 00 00 	lea    0x3cf(%rip),%rcx        # 1530 <__libc_csu_init>
    1161:	48 8d 3d 22 02 00 00 	lea    0x222(%rip),%rdi        # 138a <main>
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
    11e4:	80 3d 5d 2e 00 00 00 	cmpb   $0x0,0x2e5d(%rip)        # 4048 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 35 2e 00 00 01 	movb   $0x1,0x2e35(%rip)        # 4048 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <output_grid>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	41 57                	push   %r15
    122f:	41 56                	push   %r14
    1231:	41 55                	push   %r13
    1233:	41 54                	push   %r12
    1235:	55                   	push   %rbp
    1236:	53                   	push   %rbx
    1237:	48 83 ec 18          	sub    $0x18,%rsp
    123b:	49 89 f4             	mov    %rsi,%r12
    123e:	49 89 d5             	mov    %rdx,%r13
    1241:	41 89 f6             	mov    %esi,%r14d
    1244:	49 c1 ec 20          	shr    $0x20,%r12
    1248:	89 54 24 08          	mov    %edx,0x8(%rsp)
    124c:	49 c1 ed 20          	shr    $0x20,%r13
    1250:	49 89 ff             	mov    %rdi,%r15
    1253:	bd 00 00 00 00       	mov    $0x0,%ebp
    1258:	e9 8e 00 00 00       	jmpq   12eb <output_grid+0xc2>
    125d:	41 39 dd             	cmp    %ebx,%r13d
    1260:	7e 3e                	jle    12a0 <output_grid+0x77>
    1262:	39 5c 24 08          	cmp    %ebx,0x8(%rsp)
    1266:	7d 38                	jge    12a0 <output_grid+0x77>
    1268:	48 8b 35 b1 2d 00 00 	mov    0x2db1(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    126f:	bf 2d 00 00 00       	mov    $0x2d,%edi
    1274:	e8 57 fe ff ff       	callq  10d0 <putc@plt>
    1279:	eb 11                	jmp    128c <output_grid+0x63>
    127b:	41 0f be 3c 1f       	movsbl (%r15,%rbx,1),%edi
    1280:	48 8b 35 99 2d 00 00 	mov    0x2d99(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1287:	e8 44 fe ff ff       	callq  10d0 <putc@plt>
    128c:	48 83 c3 01          	add    $0x1,%rbx
    1290:	48 83 fb 20          	cmp    $0x20,%rbx
    1294:	74 36                	je     12cc <output_grid+0xa3>
    1296:	41 39 ec             	cmp    %ebp,%r12d
    1299:	74 c2                	je     125d <output_grid+0x34>
    129b:	41 39 ee             	cmp    %ebp,%r14d
    129e:	74 bd                	je     125d <output_grid+0x34>
    12a0:	41 39 dd             	cmp    %ebx,%r13d
    12a3:	74 06                	je     12ab <output_grid+0x82>
    12a5:	39 5c 24 08          	cmp    %ebx,0x8(%rsp)
    12a9:	75 d0                	jne    127b <output_grid+0x52>
    12ab:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    12af:	41 39 c4             	cmp    %eax,%r12d
    12b2:	7e c7                	jle    127b <output_grid+0x52>
    12b4:	41 39 c6             	cmp    %eax,%r14d
    12b7:	7d c2                	jge    127b <output_grid+0x52>
    12b9:	48 8b 35 60 2d 00 00 	mov    0x2d60(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12c0:	bf 7c 00 00 00       	mov    $0x7c,%edi
    12c5:	e8 06 fe ff ff       	callq  10d0 <putc@plt>
    12ca:	eb c0                	jmp    128c <output_grid+0x63>
    12cc:	48 8b 35 4d 2d 00 00 	mov    0x2d4d(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    12d3:	bf 0a 00 00 00       	mov    $0xa,%edi
    12d8:	e8 f3 fd ff ff       	callq  10d0 <putc@plt>
    12dd:	48 83 c5 01          	add    $0x1,%rbp
    12e1:	49 83 c7 20          	add    $0x20,%r15
    12e5:	48 83 fd 10          	cmp    $0x10,%rbp
    12e9:	74 0b                	je     12f6 <output_grid+0xcd>
    12eb:	bb 00 00 00 00       	mov    $0x0,%ebx
    12f0:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
    12f4:	eb a0                	jmp    1296 <output_grid+0x6d>
    12f6:	48 83 c4 18          	add    $0x18,%rsp
    12fa:	5b                   	pop    %rbx
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	41 5e                	pop    %r14
    1302:	41 5f                	pop    %r15
    1304:	c3                   	retq   

0000000000001305 <scan_column>:
    1305:	f3 0f 1e fa          	endbr64 
    1309:	8d 46 01             	lea    0x1(%rsi),%eax
    130c:	83 f8 0f             	cmp    $0xf,%eax
    130f:	7f 28                	jg     1339 <scan_column+0x34>
    1311:	89 c1                	mov    %eax,%ecx
    1313:	c1 e1 05             	shl    $0x5,%ecx
    1316:	48 63 c9             	movslq %ecx,%rcx
    1319:	48 63 d2             	movslq %edx,%rdx
    131c:	48 01 ca             	add    %rcx,%rdx
    131f:	48 01 d7             	add    %rdx,%rdi
    1322:	80 3f 2a             	cmpb   $0x2a,(%rdi)
    1325:	74 17                	je     133e <scan_column+0x39>
    1327:	83 c0 01             	add    $0x1,%eax
    132a:	48 83 c7 20          	add    $0x20,%rdi
    132e:	83 f8 10             	cmp    $0x10,%eax
    1331:	75 ef                	jne    1322 <scan_column+0x1d>
    1333:	b8 00 00 00 00       	mov    $0x0,%eax
    1338:	c3                   	retq   
    1339:	b8 00 00 00 00       	mov    $0x0,%eax
    133e:	c3                   	retq   

000000000000133f <find_right>:
    133f:	f3 0f 1e fa          	endbr64 
    1343:	83 c2 01             	add    $0x1,%edx
    1346:	83 fa 1f             	cmp    $0x1f,%edx
    1349:	7f 38                	jg     1383 <find_right+0x44>
    134b:	c1 e6 05             	shl    $0x5,%esi
    134e:	48 63 c6             	movslq %esi,%rax
    1351:	c1 e1 05             	shl    $0x5,%ecx
    1354:	48 63 c9             	movslq %ecx,%rcx
    1357:	48 63 d2             	movslq %edx,%rdx
    135a:	48 01 f8             	add    %rdi,%rax
    135d:	48 01 cf             	add    %rcx,%rdi
    1360:	eb 09                	jmp    136b <find_right+0x2c>
    1362:	48 83 c2 01          	add    $0x1,%rdx
    1366:	83 fa 1f             	cmp    $0x1f,%edx
    1369:	7f 10                	jg     137b <find_right+0x3c>
    136b:	89 d1                	mov    %edx,%ecx
    136d:	80 3c 10 2a          	cmpb   $0x2a,(%rax,%rdx,1)
    1371:	75 ef                	jne    1362 <find_right+0x23>
    1373:	80 3c 17 2a          	cmpb   $0x2a,(%rdi,%rdx,1)
    1377:	75 e9                	jne    1362 <find_right+0x23>
    1379:	eb 05                	jmp    1380 <find_right+0x41>
    137b:	b9 00 00 00 00       	mov    $0x0,%ecx
    1380:	89 c8                	mov    %ecx,%eax
    1382:	c3                   	retq   
    1383:	b9 00 00 00 00       	mov    $0x0,%ecx
    1388:	eb f6                	jmp    1380 <find_right+0x41>

000000000000138a <main>:
    138a:	f3 0f 1e fa          	endbr64 
    138e:	41 57                	push   %r15
    1390:	41 56                	push   %r14
    1392:	41 55                	push   %r13
    1394:	41 54                	push   %r12
    1396:	55                   	push   %rbp
    1397:	53                   	push   %rbx
    1398:	48 83 ec 28          	sub    $0x28,%rsp
    139c:	bf 00 00 00 00       	mov    $0x0,%edi
    13a1:	e8 3a fd ff ff       	callq  10e0 <time@plt>
    13a6:	48 89 c7             	mov    %rax,%rdi
    13a9:	e8 12 fd ff ff       	callq  10c0 <srand@plt>
    13ae:	bf 00 02 00 00       	mov    $0x200,%edi
    13b3:	e8 38 fd ff ff       	callq  10f0 <malloc@plt>
    13b8:	48 85 c0             	test   %rax,%rax
    13bb:	74 12                	je     13cf <main+0x45>
    13bd:	49 89 c7             	mov    %rax,%r15
    13c0:	49 89 c5             	mov    %rax,%r13
    13c3:	48 8d 68 20          	lea    0x20(%rax),%rbp
    13c7:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    13cd:	eb 6b                	jmp    143a <main+0xb0>
    13cf:	48 8b 0d 6a 2c 00 00 	mov    0x2c6a(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    13d6:	ba 1a 00 00 00       	mov    $0x1a,%edx
    13db:	be 01 00 00 00       	mov    $0x1,%esi
    13e0:	48 8d 3d 1d 0c 00 00 	lea    0xc1d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13e7:	e8 34 fd ff ff       	callq  1120 <fwrite@plt>
    13ec:	bf 01 00 00 00       	mov    $0x1,%edi
    13f1:	e8 1a fd ff ff       	callq  1110 <exit@plt>
    13f6:	c6 03 2a             	movb   $0x2a,(%rbx)
    13f9:	48 83 c3 01          	add    $0x1,%rbx
    13fd:	48 39 eb             	cmp    %rbp,%rbx
    1400:	74 27                	je     1429 <main+0x9f>
    1402:	e8 29 fd ff ff       	callq  1130 <rand@plt>
    1407:	89 c2                	mov    %eax,%edx
    1409:	48 98                	cltq   
    140b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1412:	48 c1 f8 21          	sar    $0x21,%rax
    1416:	89 d1                	mov    %edx,%ecx
    1418:	c1 f9 1f             	sar    $0x1f,%ecx
    141b:	29 c8                	sub    %ecx,%eax
    141d:	8d 04 80             	lea    (%rax,%rax,4),%eax
    1420:	39 c2                	cmp    %eax,%edx
    1422:	74 d2                	je     13f6 <main+0x6c>
    1424:	c6 03 2e             	movb   $0x2e,(%rbx)
    1427:	eb d0                	jmp    13f9 <main+0x6f>
    1429:	48 83 c5 20          	add    $0x20,%rbp
    142d:	49 83 c4 20          	add    $0x20,%r12
    1431:	49 81 fc 00 02 00 00 	cmp    $0x200,%r12
    1438:	74 07                	je     1441 <main+0xb7>
    143a:	4b 8d 5c 25 00       	lea    0x0(%r13,%r12,1),%rbx
    143f:	eb c1                	jmp    1402 <main+0x78>
    1441:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1448:	00 00 
    144a:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    1451:	00 
    1452:	e9 94 00 00 00       	jmpq   14eb <main+0x161>
    1457:	48 83 c3 01          	add    $0x1,%rbx
    145b:	48 83 fb 20          	cmp    $0x20,%rbx
    145f:	74 75                	je     14d6 <main+0x14c>
    1461:	41 80 7c 1d 00 2a    	cmpb   $0x2a,0x0(%r13,%rbx,1)
    1467:	75 ee                	jne    1457 <main+0xcd>
    1469:	89 da                	mov    %ebx,%edx
    146b:	44 89 f6             	mov    %r14d,%esi
    146e:	4c 89 ff             	mov    %r15,%rdi
    1471:	e8 8f fe ff ff       	callq  1305 <scan_column>
    1476:	89 c5                	mov    %eax,%ebp
    1478:	85 c0                	test   %eax,%eax
    147a:	74 db                	je     1457 <main+0xcd>
    147c:	89 c1                	mov    %eax,%ecx
    147e:	89 da                	mov    %ebx,%edx
    1480:	44 89 f6             	mov    %r14d,%esi
    1483:	4c 89 ff             	mov    %r15,%rdi
    1486:	e8 b4 fe ff ff       	callq  133f <find_right>
    148b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    148f:	85 c0                	test   %eax,%eax
    1491:	74 c4                	je     1457 <main+0xcd>
    1493:	83 44 24 14 01       	addl   $0x1,0x14(%rsp)
    1498:	8b 44 24 14          	mov    0x14(%rsp),%eax
    149c:	89 c2                	mov    %eax,%edx
    149e:	48 8d 35 7a 0b 00 00 	lea    0xb7a(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    14a5:	bf 01 00 00 00       	mov    $0x1,%edi
    14aa:	b8 00 00 00 00       	mov    $0x0,%eax
    14af:	e8 4c fc ff ff       	callq  1100 <__printf_chk@plt>
    14b4:	48 c1 e5 20          	shl    $0x20,%rbp
    14b8:	44 89 f6             	mov    %r14d,%esi
    14bb:	48 09 ee             	or     %rbp,%rsi
    14be:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    14c3:	48 c1 e0 20          	shl    $0x20,%rax
    14c7:	89 da                	mov    %ebx,%edx
    14c9:	48 09 c2             	or     %rax,%rdx
    14cc:	4c 89 ff             	mov    %r15,%rdi
    14cf:	e8 55 fd ff ff       	callq  1229 <output_grid>
    14d4:	eb 81                	jmp    1457 <main+0xcd>
    14d6:	48 83 44 24 18 01    	addq   $0x1,0x18(%rsp)
    14dc:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    14e1:	49 83 c5 20          	add    $0x20,%r13
    14e5:	48 83 f8 0f          	cmp    $0xf,%rax
    14e9:	74 0f                	je     14fa <main+0x170>
    14eb:	44 8b 74 24 18       	mov    0x18(%rsp),%r14d
    14f0:	bb 00 00 00 00       	mov    $0x0,%ebx
    14f5:	e9 67 ff ff ff       	jmpq   1461 <main+0xd7>
    14fa:	8b 54 24 14          	mov    0x14(%rsp),%edx
    14fe:	48 8d 35 29 0b 00 00 	lea    0xb29(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    1505:	bf 01 00 00 00       	mov    $0x1,%edi
    150a:	b8 00 00 00 00       	mov    $0x0,%eax
    150f:	e8 ec fb ff ff       	callq  1100 <__printf_chk@plt>
    1514:	b8 00 00 00 00       	mov    $0x0,%eax
    1519:	48 83 c4 28          	add    $0x28,%rsp
    151d:	5b                   	pop    %rbx
    151e:	5d                   	pop    %rbp
    151f:	41 5c                	pop    %r12
    1521:	41 5d                	pop    %r13
    1523:	41 5e                	pop    %r14
    1525:	41 5f                	pop    %r15
    1527:	c3                   	retq   
    1528:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    152f:	00 

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 43 28 00 00 	lea    0x2843(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 34 28 00 00 	lea    0x2834(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
