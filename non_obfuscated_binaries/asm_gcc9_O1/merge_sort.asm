
/app/bin_gcc9_O1/merge_sort:     file format elf64-x86-64


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

0000000000001100 <malloc@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__printf_chk@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__isoc99_scanf@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    1153:	4c 8d 05 66 04 00 00 	lea    0x466(%rip),%r8        # 15c0 <__libc_csu_fini>
    115a:	48 8d 0d ef 03 00 00 	lea    0x3ef(%rip),%rcx        # 1550 <__libc_csu_init>
    1161:	48 8d 3d 73 02 00 00 	lea    0x273(%rip),%rdi        # 13db <main>
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

0000000000001229 <swap>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	8b 07                	mov    (%rdi),%eax
    122f:	8b 16                	mov    (%rsi),%edx
    1231:	89 17                	mov    %edx,(%rdi)
    1233:	89 06                	mov    %eax,(%rsi)
    1235:	c3                   	retq   

0000000000001236 <merge>:
    1236:	f3 0f 1e fa          	endbr64 
    123a:	41 54                	push   %r12
    123c:	55                   	push   %rbp
    123d:	53                   	push   %rbx
    123e:	48 89 fd             	mov    %rdi,%rbp
    1241:	89 f3                	mov    %esi,%ebx
    1243:	41 89 d4             	mov    %edx,%r12d
    1246:	48 63 f9             	movslq %ecx,%rdi
    1249:	48 c1 e7 02          	shl    $0x2,%rdi
    124d:	e8 ae fe ff ff       	callq  1100 <malloc@plt>
    1252:	48 85 c0             	test   %rax,%rax
    1255:	74 30                	je     1287 <merge+0x51>
    1257:	49 89 c2             	mov    %rax,%r10
    125a:	42 8d 04 23          	lea    (%rbx,%r12,1),%eax
    125e:	41 89 c1             	mov    %eax,%r9d
    1261:	41 c1 e9 1f          	shr    $0x1f,%r9d
    1265:	41 01 c1             	add    %eax,%r9d
    1268:	41 d1 f9             	sar    %r9d
    126b:	41 8d 41 01          	lea    0x1(%r9),%eax
    126f:	41 39 c4             	cmp    %eax,%r12d
    1272:	7c 6b                	jl     12df <merge+0xa9>
    1274:	41 39 d9             	cmp    %ebx,%r9d
    1277:	7c 66                	jl     12df <merge+0xa9>
    1279:	8d 73 01             	lea    0x1(%rbx),%esi
    127c:	48 63 d3             	movslq %ebx,%rdx
    127f:	49 8d 0c 92          	lea    (%r10,%rdx,4),%rcx
    1283:	89 da                	mov    %ebx,%edx
    1285:	eb 39                	jmp    12c0 <merge+0x8a>
    1287:	48 8d 35 7a 0d 00 00 	lea    0xd7a(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    128e:	bf 01 00 00 00       	mov    $0x1,%edi
    1293:	b8 00 00 00 00       	mov    $0x0,%eax
    1298:	e8 73 fe ff ff       	callq  1110 <__printf_chk@plt>
    129d:	bf 01 00 00 00       	mov    $0x1,%edi
    12a2:	e8 89 fe ff ff       	callq  1130 <exit@plt>
    12a7:	41 89 f3             	mov    %esi,%r11d
    12aa:	89 39                	mov    %edi,(%rcx)
    12ac:	83 c0 01             	add    $0x1,%eax
    12af:	83 c6 01             	add    $0x1,%esi
    12b2:	48 83 c1 04          	add    $0x4,%rcx
    12b6:	44 39 e0             	cmp    %r12d,%eax
    12b9:	7f 29                	jg     12e4 <merge+0xae>
    12bb:	41 39 d1             	cmp    %edx,%r9d
    12be:	7c 24                	jl     12e4 <merge+0xae>
    12c0:	48 63 fa             	movslq %edx,%rdi
    12c3:	44 8b 44 bd 00       	mov    0x0(%rbp,%rdi,4),%r8d
    12c8:	48 63 f8             	movslq %eax,%rdi
    12cb:	8b 7c bd 00          	mov    0x0(%rbp,%rdi,4),%edi
    12cf:	41 39 f8             	cmp    %edi,%r8d
    12d2:	7f d3                	jg     12a7 <merge+0x71>
    12d4:	41 89 f3             	mov    %esi,%r11d
    12d7:	44 89 01             	mov    %r8d,(%rcx)
    12da:	83 c2 01             	add    $0x1,%edx
    12dd:	eb d0                	jmp    12af <merge+0x79>
    12df:	89 da                	mov    %ebx,%edx
    12e1:	41 89 db             	mov    %ebx,%r11d
    12e4:	41 8d 4c 24 01       	lea    0x1(%r12),%ecx
    12e9:	39 c1                	cmp    %eax,%ecx
    12eb:	74 47                	je     1334 <merge+0xfe>
    12ed:	41 39 c4             	cmp    %eax,%r12d
    12f0:	7c 1c                	jl     130e <merge+0xd8>
    12f2:	48 98                	cltq   
    12f4:	4d 63 db             	movslq %r11d,%r11
    12f7:	49 29 c3             	sub    %rax,%r11
    12fa:	4b 8d 0c 9a          	lea    (%r10,%r11,4),%rcx
    12fe:	8b 54 85 00          	mov    0x0(%rbp,%rax,4),%edx
    1302:	89 14 81             	mov    %edx,(%rcx,%rax,4)
    1305:	48 83 c0 01          	add    $0x1,%rax
    1309:	41 39 c4             	cmp    %eax,%r12d
    130c:	7d f0                	jge    12fe <merge+0xc8>
    130e:	44 39 e3             	cmp    %r12d,%ebx
    1311:	7f 14                	jg     1327 <merge+0xf1>
    1313:	48 63 f3             	movslq %ebx,%rsi
    1316:	41 8b 04 b2          	mov    (%r10,%rsi,4),%eax
    131a:	89 44 b5 00          	mov    %eax,0x0(%rbp,%rsi,4)
    131e:	48 83 c6 01          	add    $0x1,%rsi
    1322:	41 39 f4             	cmp    %esi,%r12d
    1325:	7d ef                	jge    1316 <merge+0xe0>
    1327:	4c 89 d7             	mov    %r10,%rdi
    132a:	e8 91 fd ff ff       	callq  10c0 <free@plt>
    132f:	5b                   	pop    %rbx
    1330:	5d                   	pop    %rbp
    1331:	41 5c                	pop    %r12
    1333:	c3                   	retq   
    1334:	41 39 d1             	cmp    %edx,%r9d
    1337:	7c d5                	jl     130e <merge+0xd8>
    1339:	48 63 d2             	movslq %edx,%rdx
    133c:	4d 63 db             	movslq %r11d,%r11
    133f:	49 29 d3             	sub    %rdx,%r11
    1342:	4b 8d 0c 9a          	lea    (%r10,%r11,4),%rcx
    1346:	8b 44 95 00          	mov    0x0(%rbp,%rdx,4),%eax
    134a:	89 04 91             	mov    %eax,(%rcx,%rdx,4)
    134d:	48 83 c2 01          	add    $0x1,%rdx
    1351:	41 39 d1             	cmp    %edx,%r9d
    1354:	7d f0                	jge    1346 <merge+0x110>
    1356:	eb b6                	jmp    130e <merge+0xd8>

0000000000001358 <merge_sort>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	41 56                	push   %r14
    135e:	41 55                	push   %r13
    1360:	41 54                	push   %r12
    1362:	55                   	push   %rbp
    1363:	53                   	push   %rbx
    1364:	49 89 fc             	mov    %rdi,%r12
    1367:	89 d3                	mov    %edx,%ebx
    1369:	89 cd                	mov    %ecx,%ebp
    136b:	89 c8                	mov    %ecx,%eax
    136d:	29 d0                	sub    %edx,%eax
    136f:	83 f8 01             	cmp    $0x1,%eax
    1372:	74 10                	je     1384 <merge_sort+0x2c>
    1374:	41 89 f5             	mov    %esi,%r13d
    1377:	39 d1                	cmp    %edx,%ecx
    1379:	75 25                	jne    13a0 <merge_sort+0x48>
    137b:	5b                   	pop    %rbx
    137c:	5d                   	pop    %rbp
    137d:	41 5c                	pop    %r12
    137f:	41 5d                	pop    %r13
    1381:	41 5e                	pop    %r14
    1383:	c3                   	retq   
    1384:	48 63 da             	movslq %edx,%rbx
    1387:	48 8d 34 9f          	lea    (%rdi,%rbx,4),%rsi
    138b:	8b 16                	mov    (%rsi),%edx
    138d:	48 63 e9             	movslq %ecx,%rbp
    1390:	48 8d 04 af          	lea    (%rdi,%rbp,4),%rax
    1394:	8b 08                	mov    (%rax),%ecx
    1396:	39 ca                	cmp    %ecx,%edx
    1398:	7e e1                	jle    137b <merge_sort+0x23>
    139a:	89 0e                	mov    %ecx,(%rsi)
    139c:	89 10                	mov    %edx,(%rax)
    139e:	eb db                	jmp    137b <merge_sort+0x23>
    13a0:	01 ca                	add    %ecx,%edx
    13a2:	41 89 d6             	mov    %edx,%r14d
    13a5:	41 c1 ee 1f          	shr    $0x1f,%r14d
    13a9:	41 01 d6             	add    %edx,%r14d
    13ac:	41 d1 fe             	sar    %r14d
    13af:	44 89 f1             	mov    %r14d,%ecx
    13b2:	89 da                	mov    %ebx,%edx
    13b4:	e8 9f ff ff ff       	callq  1358 <merge_sort>
    13b9:	41 8d 56 01          	lea    0x1(%r14),%edx
    13bd:	89 e9                	mov    %ebp,%ecx
    13bf:	44 89 ee             	mov    %r13d,%esi
    13c2:	4c 89 e7             	mov    %r12,%rdi
    13c5:	e8 8e ff ff ff       	callq  1358 <merge_sort>
    13ca:	44 89 e9             	mov    %r13d,%ecx
    13cd:	89 ea                	mov    %ebp,%edx
    13cf:	89 de                	mov    %ebx,%esi
    13d1:	4c 89 e7             	mov    %r12,%rdi
    13d4:	e8 5d fe ff ff       	callq  1236 <merge>
    13d9:	eb a0                	jmp    137b <merge_sort+0x23>

00000000000013db <main>:
    13db:	f3 0f 1e fa          	endbr64 
    13df:	41 55                	push   %r13
    13e1:	41 54                	push   %r12
    13e3:	55                   	push   %rbp
    13e4:	53                   	push   %rbx
    13e5:	48 83 ec 18          	sub    $0x18,%rsp
    13e9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13f0:	00 00 
    13f2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13f7:	31 c0                	xor    %eax,%eax
    13f9:	48 8d 35 4b 0c 00 00 	lea    0xc4b(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    1400:	bf 01 00 00 00       	mov    $0x1,%edi
    1405:	e8 06 fd ff ff       	callq  1110 <__printf_chk@plt>
    140a:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    140f:	48 8d 3d 48 0c 00 00 	lea    0xc48(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    1416:	b8 00 00 00 00       	mov    $0x0,%eax
    141b:	e8 00 fd ff ff       	callq  1120 <__isoc99_scanf@plt>
    1420:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    1424:	85 ff                	test   %edi,%edi
    1426:	0f 8e e9 00 00 00    	jle    1515 <main+0x13a>
    142c:	48 63 ff             	movslq %edi,%rdi
    142f:	48 c1 e7 02          	shl    $0x2,%rdi
    1433:	e8 c8 fc ff ff       	callq  1100 <malloc@plt>
    1438:	49 89 c4             	mov    %rax,%r12
    143b:	48 85 c0             	test   %rax,%rax
    143e:	0f 84 e4 00 00 00    	je     1528 <main+0x14d>
    1444:	48 89 c5             	mov    %rax,%rbp
    1447:	bb 00 00 00 00       	mov    $0x0,%ebx
    144c:	4c 8d 2d 0e 0c 00 00 	lea    0xc0e(%rip),%r13        # 2061 <_IO_stdin_used+0x61>
    1453:	89 da                	mov    %ebx,%edx
    1455:	4c 89 ee             	mov    %r13,%rsi
    1458:	bf 01 00 00 00       	mov    $0x1,%edi
    145d:	b8 00 00 00 00       	mov    $0x0,%eax
    1462:	e8 a9 fc ff ff       	callq  1110 <__printf_chk@plt>
    1467:	48 89 ee             	mov    %rbp,%rsi
    146a:	48 8d 3d ed 0b 00 00 	lea    0xbed(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    1471:	b8 00 00 00 00       	mov    $0x0,%eax
    1476:	e8 a5 fc ff ff       	callq  1120 <__isoc99_scanf@plt>
    147b:	83 c3 01             	add    $0x1,%ebx
    147e:	8b 74 24 04          	mov    0x4(%rsp),%esi
    1482:	48 83 c5 04          	add    $0x4,%rbp
    1486:	39 de                	cmp    %ebx,%esi
    1488:	7f c9                	jg     1453 <main+0x78>
    148a:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    148d:	ba 00 00 00 00       	mov    $0x0,%edx
    1492:	4c 89 e7             	mov    %r12,%rdi
    1495:	e8 be fe ff ff       	callq  1358 <merge_sort>
    149a:	48 8d 35 d3 0b 00 00 	lea    0xbd3(%rip),%rsi        # 2074 <_IO_stdin_used+0x74>
    14a1:	bf 01 00 00 00       	mov    $0x1,%edi
    14a6:	b8 00 00 00 00       	mov    $0x0,%eax
    14ab:	e8 60 fc ff ff       	callq  1110 <__printf_chk@plt>
    14b0:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
    14b5:	7e 2c                	jle    14e3 <main+0x108>
    14b7:	bb 00 00 00 00       	mov    $0x0,%ebx
    14bc:	48 8d 2d c0 0b 00 00 	lea    0xbc0(%rip),%rbp        # 2083 <_IO_stdin_used+0x83>
    14c3:	41 8b 14 9c          	mov    (%r12,%rbx,4),%edx
    14c7:	48 89 ee             	mov    %rbp,%rsi
    14ca:	bf 01 00 00 00       	mov    $0x1,%edi
    14cf:	b8 00 00 00 00       	mov    $0x0,%eax
    14d4:	e8 37 fc ff ff       	callq  1110 <__printf_chk@plt>
    14d9:	48 83 c3 01          	add    $0x1,%rbx
    14dd:	39 5c 24 04          	cmp    %ebx,0x4(%rsp)
    14e1:	7f e0                	jg     14c3 <main+0xe8>
    14e3:	bf 0a 00 00 00       	mov    $0xa,%edi
    14e8:	e8 e3 fb ff ff       	callq  10d0 <putchar@plt>
    14ed:	4c 89 e7             	mov    %r12,%rdi
    14f0:	e8 cb fb ff ff       	callq  10c0 <free@plt>
    14f5:	b8 00 00 00 00       	mov    $0x0,%eax
    14fa:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    14ff:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    1506:	00 00 
    1508:	75 3b                	jne    1545 <main+0x16a>
    150a:	48 83 c4 18          	add    $0x18,%rsp
    150e:	5b                   	pop    %rbx
    150f:	5d                   	pop    %rbp
    1510:	41 5c                	pop    %r12
    1512:	41 5d                	pop    %r13
    1514:	c3                   	retq   
    1515:	48 8d 3d 0c 0b 00 00 	lea    0xb0c(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    151c:	e8 bf fb ff ff       	callq  10e0 <puts@plt>
    1521:	b8 01 00 00 00       	mov    $0x1,%eax
    1526:	eb d2                	jmp    14fa <main+0x11f>
    1528:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    152f:	bf 01 00 00 00       	mov    $0x1,%edi
    1534:	b8 00 00 00 00       	mov    $0x0,%eax
    1539:	e8 d2 fb ff ff       	callq  1110 <__printf_chk@plt>
    153e:	b8 01 00 00 00       	mov    $0x1,%eax
    1543:	eb b5                	jmp    14fa <main+0x11f>
    1545:	e8 a6 fb ff ff       	callq  10f0 <__stack_chk_fail@plt>
    154a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001550 <__libc_csu_init>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 57                	push   %r15
    1556:	4c 8d 3d 23 28 00 00 	lea    0x2823(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    155d:	41 56                	push   %r14
    155f:	49 89 d6             	mov    %rdx,%r14
    1562:	41 55                	push   %r13
    1564:	49 89 f5             	mov    %rsi,%r13
    1567:	41 54                	push   %r12
    1569:	41 89 fc             	mov    %edi,%r12d
    156c:	55                   	push   %rbp
    156d:	48 8d 2d 14 28 00 00 	lea    0x2814(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1574:	53                   	push   %rbx
    1575:	4c 29 fd             	sub    %r15,%rbp
    1578:	48 83 ec 08          	sub    $0x8,%rsp
    157c:	e8 7f fa ff ff       	callq  1000 <_init>
    1581:	48 c1 fd 03          	sar    $0x3,%rbp
    1585:	74 1f                	je     15a6 <__libc_csu_init+0x56>
    1587:	31 db                	xor    %ebx,%ebx
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	4c 89 f2             	mov    %r14,%rdx
    1593:	4c 89 ee             	mov    %r13,%rsi
    1596:	44 89 e7             	mov    %r12d,%edi
    1599:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    159d:	48 83 c3 01          	add    $0x1,%rbx
    15a1:	48 39 dd             	cmp    %rbx,%rbp
    15a4:	75 ea                	jne    1590 <__libc_csu_init+0x40>
    15a6:	48 83 c4 08          	add    $0x8,%rsp
    15aa:	5b                   	pop    %rbx
    15ab:	5d                   	pop    %rbp
    15ac:	41 5c                	pop    %r12
    15ae:	41 5d                	pop    %r13
    15b0:	41 5e                	pop    %r14
    15b2:	41 5f                	pop    %r15
    15b4:	c3                   	retq   
    15b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15bc:	00 00 00 00 

00000000000015c0 <__libc_csu_fini>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	c3                   	retq   

Disassembly of section .fini:

00000000000015c8 <_fini>:
    15c8:	f3 0f 1e fa          	endbr64 
    15cc:	48 83 ec 08          	sub    $0x8,%rsp
    15d0:	48 83 c4 08          	add    $0x8,%rsp
    15d4:	c3                   	retq   
