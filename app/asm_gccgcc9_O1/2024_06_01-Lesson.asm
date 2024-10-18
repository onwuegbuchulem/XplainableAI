
/app/bin_gccgcc9_O1/2024_06_01-Lesson:     file format elf64-x86-64


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
    1153:	4c 8d 05 c6 03 00 00 	lea    0x3c6(%rip),%r8        # 1520 <__libc_csu_fini>
    115a:	48 8d 0d 4f 03 00 00 	lea    0x34f(%rip),%rcx        # 14b0 <__libc_csu_init>
    1161:	48 8d 3d 97 01 00 00 	lea    0x197(%rip),%rdi        # 12ff <main>
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
    122d:	41 54                	push   %r12
    122f:	55                   	push   %rbp
    1230:	53                   	push   %rbx
    1231:	49 89 fc             	mov    %rdi,%r12
    1234:	48 8d 6f 20          	lea    0x20(%rdi),%rbp
    1238:	49 81 c4 20 02 00 00 	add    $0x220,%r12
    123f:	48 8d 5d e0          	lea    -0x20(%rbp),%rbx
    1243:	0f be 3b             	movsbl (%rbx),%edi
    1246:	48 8b 35 d3 2d 00 00 	mov    0x2dd3(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    124d:	e8 7e fe ff ff       	callq  10d0 <putc@plt>
    1252:	48 83 c3 01          	add    $0x1,%rbx
    1256:	48 39 eb             	cmp    %rbp,%rbx
    1259:	75 e8                	jne    1243 <output_grid+0x1a>
    125b:	48 8b 35 be 2d 00 00 	mov    0x2dbe(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1262:	bf 0a 00 00 00       	mov    $0xa,%edi
    1267:	e8 64 fe ff ff       	callq  10d0 <putc@plt>
    126c:	48 83 c5 20          	add    $0x20,%rbp
    1270:	4c 39 e5             	cmp    %r12,%rbp
    1273:	75 ca                	jne    123f <output_grid+0x16>
    1275:	5b                   	pop    %rbx
    1276:	5d                   	pop    %rbp
    1277:	41 5c                	pop    %r12
    1279:	c3                   	retq   

000000000000127a <scan_column>:
    127a:	f3 0f 1e fa          	endbr64 
    127e:	8d 46 01             	lea    0x1(%rsi),%eax
    1281:	83 f8 0f             	cmp    $0xf,%eax
    1284:	7f 28                	jg     12ae <scan_column+0x34>
    1286:	89 c1                	mov    %eax,%ecx
    1288:	c1 e1 05             	shl    $0x5,%ecx
    128b:	48 63 c9             	movslq %ecx,%rcx
    128e:	48 63 d2             	movslq %edx,%rdx
    1291:	48 01 ca             	add    %rcx,%rdx
    1294:	48 01 d7             	add    %rdx,%rdi
    1297:	80 3f 2a             	cmpb   $0x2a,(%rdi)
    129a:	74 17                	je     12b3 <scan_column+0x39>
    129c:	83 c0 01             	add    $0x1,%eax
    129f:	48 83 c7 20          	add    $0x20,%rdi
    12a3:	83 f8 10             	cmp    $0x10,%eax
    12a6:	75 ef                	jne    1297 <scan_column+0x1d>
    12a8:	b8 00 00 00 00       	mov    $0x0,%eax
    12ad:	c3                   	retq   
    12ae:	b8 00 00 00 00       	mov    $0x0,%eax
    12b3:	c3                   	retq   

00000000000012b4 <find_right>:
    12b4:	f3 0f 1e fa          	endbr64 
    12b8:	83 c2 01             	add    $0x1,%edx
    12bb:	83 fa 1f             	cmp    $0x1f,%edx
    12be:	7f 38                	jg     12f8 <find_right+0x44>
    12c0:	c1 e6 05             	shl    $0x5,%esi
    12c3:	48 63 c6             	movslq %esi,%rax
    12c6:	c1 e1 05             	shl    $0x5,%ecx
    12c9:	48 63 c9             	movslq %ecx,%rcx
    12cc:	48 63 d2             	movslq %edx,%rdx
    12cf:	48 01 f8             	add    %rdi,%rax
    12d2:	48 01 cf             	add    %rcx,%rdi
    12d5:	eb 09                	jmp    12e0 <find_right+0x2c>
    12d7:	48 83 c2 01          	add    $0x1,%rdx
    12db:	83 fa 1f             	cmp    $0x1f,%edx
    12de:	7f 10                	jg     12f0 <find_right+0x3c>
    12e0:	89 d1                	mov    %edx,%ecx
    12e2:	80 3c 10 2a          	cmpb   $0x2a,(%rax,%rdx,1)
    12e6:	75 ef                	jne    12d7 <find_right+0x23>
    12e8:	80 3c 17 2a          	cmpb   $0x2a,(%rdi,%rdx,1)
    12ec:	75 e9                	jne    12d7 <find_right+0x23>
    12ee:	eb 05                	jmp    12f5 <find_right+0x41>
    12f0:	b9 00 00 00 00       	mov    $0x0,%ecx
    12f5:	89 c8                	mov    %ecx,%eax
    12f7:	c3                   	retq   
    12f8:	b9 00 00 00 00       	mov    $0x0,%ecx
    12fd:	eb f6                	jmp    12f5 <find_right+0x41>

00000000000012ff <main>:
    12ff:	f3 0f 1e fa          	endbr64 
    1303:	41 57                	push   %r15
    1305:	41 56                	push   %r14
    1307:	41 55                	push   %r13
    1309:	41 54                	push   %r12
    130b:	55                   	push   %rbp
    130c:	53                   	push   %rbx
    130d:	48 83 ec 18          	sub    $0x18,%rsp
    1311:	bf 00 00 00 00       	mov    $0x0,%edi
    1316:	e8 c5 fd ff ff       	callq  10e0 <time@plt>
    131b:	48 89 c7             	mov    %rax,%rdi
    131e:	e8 9d fd ff ff       	callq  10c0 <srand@plt>
    1323:	bf 00 02 00 00       	mov    $0x200,%edi
    1328:	e8 c3 fd ff ff       	callq  10f0 <malloc@plt>
    132d:	48 85 c0             	test   %rax,%rax
    1330:	74 12                	je     1344 <main+0x45>
    1332:	49 89 c6             	mov    %rax,%r14
    1335:	49 89 c5             	mov    %rax,%r13
    1338:	48 8d 68 20          	lea    0x20(%rax),%rbp
    133c:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1342:	eb 6b                	jmp    13af <main+0xb0>
    1344:	48 8b 0d f5 2c 00 00 	mov    0x2cf5(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    134b:	ba 1a 00 00 00       	mov    $0x1a,%edx
    1350:	be 01 00 00 00       	mov    $0x1,%esi
    1355:	48 8d 3d a8 0c 00 00 	lea    0xca8(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    135c:	e8 bf fd ff ff       	callq  1120 <fwrite@plt>
    1361:	bf 01 00 00 00       	mov    $0x1,%edi
    1366:	e8 a5 fd ff ff       	callq  1110 <exit@plt>
    136b:	c6 03 2a             	movb   $0x2a,(%rbx)
    136e:	48 83 c3 01          	add    $0x1,%rbx
    1372:	48 39 eb             	cmp    %rbp,%rbx
    1375:	74 27                	je     139e <main+0x9f>
    1377:	e8 b4 fd ff ff       	callq  1130 <rand@plt>
    137c:	89 c2                	mov    %eax,%edx
    137e:	48 98                	cltq   
    1380:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1387:	48 c1 f8 21          	sar    $0x21,%rax
    138b:	89 d1                	mov    %edx,%ecx
    138d:	c1 f9 1f             	sar    $0x1f,%ecx
    1390:	29 c8                	sub    %ecx,%eax
    1392:	8d 04 80             	lea    (%rax,%rax,4),%eax
    1395:	39 c2                	cmp    %eax,%edx
    1397:	74 d2                	je     136b <main+0x6c>
    1399:	c6 03 2e             	movb   $0x2e,(%rbx)
    139c:	eb d0                	jmp    136e <main+0x6f>
    139e:	48 83 c5 20          	add    $0x20,%rbp
    13a2:	49 83 c4 20          	add    $0x20,%r12
    13a6:	49 81 fc 00 02 00 00 	cmp    $0x200,%r12
    13ad:	74 07                	je     13b6 <main+0xb7>
    13af:	4b 8d 5c 25 00       	lea    0x0(%r13,%r12,1),%rbx
    13b4:	eb c1                	jmp    1377 <main+0x78>
    13b6:	4c 89 f7             	mov    %r14,%rdi
    13b9:	e8 6b fe ff ff       	callq  1229 <output_grid>
    13be:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    13c5:	00 00 
    13c7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    13ce:	00 
    13cf:	e9 ac 00 00 00       	jmpq   1480 <main+0x181>
    13d4:	48 83 c3 01          	add    $0x1,%rbx
    13d8:	48 83 fb 20          	cmp    $0x20,%rbx
    13dc:	0f 84 89 00 00 00    	je     146b <main+0x16c>
    13e2:	41 80 7c 1d 00 2a    	cmpb   $0x2a,0x0(%r13,%rbx,1)
    13e8:	75 ea                	jne    13d4 <main+0xd5>
    13ea:	89 da                	mov    %ebx,%edx
    13ec:	44 89 fe             	mov    %r15d,%esi
    13ef:	4c 89 f7             	mov    %r14,%rdi
    13f2:	e8 83 fe ff ff       	callq  127a <scan_column>
    13f7:	89 c5                	mov    %eax,%ebp
    13f9:	85 c0                	test   %eax,%eax
    13fb:	74 d7                	je     13d4 <main+0xd5>
    13fd:	89 c1                	mov    %eax,%ecx
    13ff:	89 da                	mov    %ebx,%edx
    1401:	44 89 fe             	mov    %r15d,%esi
    1404:	4c 89 f7             	mov    %r14,%rdi
    1407:	e8 a8 fe ff ff       	callq  12b4 <find_right>
    140c:	89 04 24             	mov    %eax,(%rsp)
    140f:	85 c0                	test   %eax,%eax
    1411:	74 c1                	je     13d4 <main+0xd5>
    1413:	83 44 24 04 01       	addl   $0x1,0x4(%rsp)
    1418:	8b 54 24 04          	mov    0x4(%rsp),%edx
    141c:	48 83 ec 08          	sub    $0x8,%rsp
    1420:	50                   	push   %rax
    1421:	45 89 f9             	mov    %r15d,%r9d
    1424:	41 89 d8             	mov    %ebx,%r8d
    1427:	44 89 f9             	mov    %r15d,%ecx
    142a:	48 8d 35 ee 0b 00 00 	lea    0xbee(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1431:	bf 01 00 00 00       	mov    $0x1,%edi
    1436:	b8 00 00 00 00       	mov    $0x0,%eax
    143b:	e8 c0 fc ff ff       	callq  1100 <__printf_chk@plt>
    1440:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
    1445:	41 89 e8             	mov    %ebp,%r8d
    1448:	89 d9                	mov    %ebx,%ecx
    144a:	89 ea                	mov    %ebp,%edx
    144c:	48 8d 35 e7 0b 00 00 	lea    0xbe7(%rip),%rsi        # 203a <_IO_stdin_used+0x3a>
    1453:	bf 01 00 00 00       	mov    $0x1,%edi
    1458:	b8 00 00 00 00       	mov    $0x0,%eax
    145d:	e8 9e fc ff ff       	callq  1100 <__printf_chk@plt>
    1462:	48 83 c4 10          	add    $0x10,%rsp
    1466:	e9 69 ff ff ff       	jmpq   13d4 <main+0xd5>
    146b:	48 83 44 24 08 01    	addq   $0x1,0x8(%rsp)
    1471:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1476:	49 83 c5 20          	add    $0x20,%r13
    147a:	48 83 f8 0f          	cmp    $0xf,%rax
    147e:	74 0f                	je     148f <main+0x190>
    1480:	44 8b 7c 24 08       	mov    0x8(%rsp),%r15d
    1485:	bb 00 00 00 00       	mov    $0x0,%ebx
    148a:	e9 53 ff ff ff       	jmpq   13e2 <main+0xe3>
    148f:	b8 00 00 00 00       	mov    $0x0,%eax
    1494:	48 83 c4 18          	add    $0x18,%rsp
    1498:	5b                   	pop    %rbx
    1499:	5d                   	pop    %rbp
    149a:	41 5c                	pop    %r12
    149c:	41 5d                	pop    %r13
    149e:	41 5e                	pop    %r14
    14a0:	41 5f                	pop    %r15
    14a2:	c3                   	retq   
    14a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14aa:	00 00 00 
    14ad:	0f 1f 00             	nopl   (%rax)

00000000000014b0 <__libc_csu_init>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	41 57                	push   %r15
    14b6:	4c 8d 3d c3 28 00 00 	lea    0x28c3(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    14bd:	41 56                	push   %r14
    14bf:	49 89 d6             	mov    %rdx,%r14
    14c2:	41 55                	push   %r13
    14c4:	49 89 f5             	mov    %rsi,%r13
    14c7:	41 54                	push   %r12
    14c9:	41 89 fc             	mov    %edi,%r12d
    14cc:	55                   	push   %rbp
    14cd:	48 8d 2d b4 28 00 00 	lea    0x28b4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
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
