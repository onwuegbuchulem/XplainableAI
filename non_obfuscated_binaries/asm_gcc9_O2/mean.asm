
/app/bin_gcc9_O2/mean:     file format elf64-x86-64


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

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strtol@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__fprintf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__fprintf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <rand@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	41 54                	push   %r12
    1128:	55                   	push   %rbp
    1129:	53                   	push   %rbx
    112a:	48 83 ec 08          	sub    $0x8,%rsp
    112e:	83 ff 02             	cmp    $0x2,%edi
    1131:	0f 84 fb 00 00 00    	je     1232 <main+0x112>
    1137:	bf 28 00 00 00       	mov    $0x28,%edi
    113c:	41 bc 0a 00 00 00    	mov    $0xa,%r12d
    1142:	e8 99 ff ff ff       	callq  10e0 <malloc@plt>
    1147:	48 8d 35 da 0e 00 00 	lea    0xeda(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    114e:	bf 01 00 00 00       	mov    $0x1,%edi
    1153:	48 89 c5             	mov    %rax,%rbp
    1156:	31 c0                	xor    %eax,%eax
    1158:	e8 93 ff ff ff       	callq  10f0 <__printf_chk@plt>
    115d:	31 db                	xor    %ebx,%ebx
    115f:	4c 8d 2d ab 0e 00 00 	lea    0xeab(%rip),%r13        # 2011 <_IO_stdin_used+0x11>
    1166:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    116d:	00 00 00 
    1170:	e8 9b ff ff ff       	callq  1110 <rand@plt>
    1175:	4c 89 ee             	mov    %r13,%rsi
    1178:	bf 01 00 00 00       	mov    $0x1,%edi
    117d:	48 63 d0             	movslq %eax,%rdx
    1180:	89 c1                	mov    %eax,%ecx
    1182:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1189:	c1 f9 1f             	sar    $0x1f,%ecx
    118c:	48 c1 fa 25          	sar    $0x25,%rdx
    1190:	29 ca                	sub    %ecx,%edx
    1192:	6b ca 64             	imul   $0x64,%edx,%ecx
    1195:	29 c8                	sub    %ecx,%eax
    1197:	89 44 9d 00          	mov    %eax,0x0(%rbp,%rbx,4)
    119b:	89 c2                	mov    %eax,%edx
    119d:	48 83 c3 01          	add    $0x1,%rbx
    11a1:	31 c0                	xor    %eax,%eax
    11a3:	e8 48 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11a8:	41 39 dc             	cmp    %ebx,%r12d
    11ab:	7f c3                	jg     1170 <main+0x50>
    11ad:	48 8b 35 6c 2e 00 00 	mov    0x2e6c(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    11b4:	bf 0a 00 00 00       	mov    $0xa,%edi
    11b9:	31 db                	xor    %ebx,%ebx
    11bb:	e8 00 ff ff ff       	callq  10c0 <putc@plt>
    11c0:	41 8d 54 24 ff       	lea    -0x1(%r12),%edx
    11c5:	48 89 e8             	mov    %rbp,%rax
    11c8:	48 8d 54 95 04       	lea    0x4(%rbp,%rdx,4),%rdx
    11cd:	0f 1f 00             	nopl   (%rax)
    11d0:	03 18                	add    (%rax),%ebx
    11d2:	48 83 c0 04          	add    $0x4,%rax
    11d6:	48 39 c2             	cmp    %rax,%rdx
    11d9:	75 f5                	jne    11d0 <main+0xb0>
    11db:	48 8d 35 35 0e 00 00 	lea    0xe35(%rip),%rsi        # 2017 <_IO_stdin_used+0x17>
    11e2:	bf 01 00 00 00       	mov    $0x1,%edi
    11e7:	31 c0                	xor    %eax,%eax
    11e9:	e8 02 ff ff ff       	callq  10f0 <__printf_chk@plt>
    11ee:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11f2:	66 0f ef c9          	pxor   %xmm1,%xmm1
    11f6:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    11fd:	f3 41 0f 2a cc       	cvtsi2ss %r12d,%xmm1
    1202:	bf 01 00 00 00       	mov    $0x1,%edi
    1207:	b8 01 00 00 00       	mov    $0x1,%eax
    120c:	f3 0f 2a c3          	cvtsi2ss %ebx,%xmm0
    1210:	f3 0f 5e c1          	divss  %xmm1,%xmm0
    1214:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    1218:	e8 d3 fe ff ff       	callq  10f0 <__printf_chk@plt>
    121d:	48 89 ef             	mov    %rbp,%rdi
    1220:	e8 8b fe ff ff       	callq  10b0 <free@plt>
    1225:	31 c0                	xor    %eax,%eax
    1227:	48 83 c4 08          	add    $0x8,%rsp
    122b:	5b                   	pop    %rbx
    122c:	5d                   	pop    %rbp
    122d:	41 5c                	pop    %r12
    122f:	41 5d                	pop    %r13
    1231:	c3                   	retq   
    1232:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1236:	ba 0a 00 00 00       	mov    $0xa,%edx
    123b:	31 f6                	xor    %esi,%esi
    123d:	e8 8e fe ff ff       	callq  10d0 <strtol@plt>
    1242:	48 89 c3             	mov    %rax,%rbx
    1245:	41 89 c4             	mov    %eax,%r12d
    1248:	3d ff ff ff 7f       	cmp    $0x7fffffff,%eax
    124d:	74 42                	je     1291 <main+0x171>
    124f:	48 63 f8             	movslq %eax,%rdi
    1252:	48 c1 e7 02          	shl    $0x2,%rdi
    1256:	e8 85 fe ff ff       	callq  10e0 <malloc@plt>
    125b:	48 8d 35 c6 0d 00 00 	lea    0xdc6(%rip),%rsi        # 2028 <_IO_stdin_used+0x28>
    1262:	bf 01 00 00 00       	mov    $0x1,%edi
    1267:	48 89 c5             	mov    %rax,%rbp
    126a:	31 c0                	xor    %eax,%eax
    126c:	e8 7f fe ff ff       	callq  10f0 <__printf_chk@plt>
    1271:	85 db                	test   %ebx,%ebx
    1273:	0f 8f e4 fe ff ff    	jg     115d <main+0x3d>
    1279:	48 8b 35 a0 2d 00 00 	mov    0x2da0(%rip),%rsi        # 4020 <stdout@@GLIBC_2.2.5>
    1280:	bf 0a 00 00 00       	mov    $0xa,%edi
    1285:	31 db                	xor    %ebx,%ebx
    1287:	e8 34 fe ff ff       	callq  10c0 <putc@plt>
    128c:	e9 4a ff ff ff       	jmpq   11db <main+0xbb>
    1291:	48 8b 3d a8 2d 00 00 	mov    0x2da8(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1298:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
    129d:	48 8d 15 60 0d 00 00 	lea    0xd60(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    12a4:	31 c0                	xor    %eax,%eax
    12a6:	be 01 00 00 00       	mov    $0x1,%esi
    12ab:	e8 50 fe ff ff       	callq  1100 <__fprintf_chk@plt>
    12b0:	b8 01 00 00 00       	mov    $0x1,%eax
    12b5:	e9 6d ff ff ff       	jmpq   1227 <main+0x107>
    12ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1420 <__libc_csu_fini>
    12da:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 13b0 <__libc_csu_init>
    12e1:	48 8d 3d 38 fe ff ff 	lea    -0x1c8(%rip),%rdi        # 1120 <main>
    12e8:	ff 15 f2 2c 00 00    	callq  *0x2cf2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    12ee:	f4                   	hlt    
    12ef:	90                   	nop

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <__TMC_END__>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <__TMC_END__>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 ce 2c 00 00 	mov    0x2cce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmpq   *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <__TMC_END__>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <__TMC_END__>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    %rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmpq   *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	80 3d dd 2c 00 00 00 	cmpb   $0x0,0x2cdd(%rip)        # 4048 <completed.0>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 19 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	callq  12f0 <deregister_tm_clones>
    138c:	c6 05 b5 2c 00 00 01 	movb   $0x1,0x2cb5(%rip)        # 4048 <completed.0>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	retq   
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	retq   
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	e9 77 ff ff ff       	jmpq   1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d cb 29 00 00 	lea    0x29cb(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d bc 29 00 00 	lea    0x29bc(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
