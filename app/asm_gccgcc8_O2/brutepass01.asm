
/app/bin_gccgcc8_O2/brutepass01:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 28          	sub    $0x28,%rsp
    10a8:	48 8d 3d 55 0f 00 00 	lea    0xf55(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10af:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10b6:	00 00 
    10b8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10bd:	48 b8 70 61 73 73 77 	movabs $0x64726f7773736170,%rax
    10c4:	6f 72 64 
    10c7:	c6 44 24 0e 00       	movb   $0x0,0xe(%rsp)
    10cc:	c6 44 24 17 00       	movb   $0x0,0x17(%rsp)
    10d1:	48 89 44 24 06       	mov    %rax,0x6(%rsp)
    10d6:	48 b8 61 61 61 61 61 	movabs $0x6161616161616161,%rax
    10dd:	61 61 61 
    10e0:	48 89 44 24 0f       	mov    %rax,0xf(%rsp)
    10e5:	e8 86 ff ff ff       	callq  1070 <puts@plt>
    10ea:	4c 8d 44 24 0f       	lea    0xf(%rsp),%r8
    10ef:	4c 8d 4c 24 06       	lea    0x6(%rsp),%r9
    10f4:	0f 1f 40 00          	nopl   0x0(%rax)
    10f8:	4c 89 c0             	mov    %r8,%rax
    10fb:	4c 89 c9             	mov    %r9,%rcx
    10fe:	ba 70 00 00 00       	mov    $0x70,%edx
    1103:	eb 13                	jmp    1118 <main+0x78>
    1105:	0f 1f 00             	nopl   (%rax)
    1108:	0f b6 51 01          	movzbl 0x1(%rcx),%edx
    110c:	48 83 c1 01          	add    $0x1,%rcx
    1110:	48 83 c0 01          	add    $0x1,%rax
    1114:	84 d2                	test   %dl,%dl
    1116:	74 78                	je     1190 <main+0xf0>
    1118:	38 10                	cmp    %dl,(%rax)
    111a:	74 ec                	je     1108 <main+0x68>
    111c:	0f b6 44 24 16       	movzbl 0x16(%rsp),%eax
    1121:	83 c0 01             	add    $0x1,%eax
    1124:	88 44 24 16          	mov    %al,0x16(%rsp)
    1128:	3c 7a                	cmp    $0x7a,%al
    112a:	7e cc                	jle    10f8 <main+0x58>
    112c:	0f b6 44 24 15       	movzbl 0x15(%rsp),%eax
    1131:	c6 44 24 16 61       	movb   $0x61,0x16(%rsp)
    1136:	83 c0 01             	add    $0x1,%eax
    1139:	88 44 24 15          	mov    %al,0x15(%rsp)
    113d:	3c 7a                	cmp    $0x7a,%al
    113f:	7e b7                	jle    10f8 <main+0x58>
    1141:	0f b6 44 24 14       	movzbl 0x14(%rsp),%eax
    1146:	c6 44 24 15 61       	movb   $0x61,0x15(%rsp)
    114b:	83 c0 01             	add    $0x1,%eax
    114e:	88 44 24 14          	mov    %al,0x14(%rsp)
    1152:	3c 7a                	cmp    $0x7a,%al
    1154:	7e a2                	jle    10f8 <main+0x58>
    1156:	0f b6 44 24 13       	movzbl 0x13(%rsp),%eax
    115b:	c6 44 24 14 61       	movb   $0x61,0x14(%rsp)
    1160:	83 c0 01             	add    $0x1,%eax
    1163:	88 44 24 13          	mov    %al,0x13(%rsp)
    1167:	3c 7a                	cmp    $0x7a,%al
    1169:	7e 8d                	jle    10f8 <main+0x58>
    116b:	be 03 00 00 00       	mov    $0x3,%esi
    1170:	4c 89 c7             	mov    %r8,%rdi
    1173:	c6 44 24 13 61       	movb   $0x61,0x13(%rsp)
    1178:	e8 43 01 00 00       	callq  12c0 <flip>
    117d:	85 c0                	test   %eax,%eax
    117f:	0f 85 73 ff ff ff    	jne    10f8 <main+0x58>
    1185:	eb 24                	jmp    11ab <main+0x10b>
    1187:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    118e:	00 00 
    1190:	80 38 00             	cmpb   $0x0,(%rax)
    1193:	75 87                	jne    111c <main+0x7c>
    1195:	4c 89 c2             	mov    %r8,%rdx
    1198:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 2019 <_IO_stdin_used+0x19>
    119f:	bf 01 00 00 00       	mov    $0x1,%edi
    11a4:	31 c0                	xor    %eax,%eax
    11a6:	e8 e5 fe ff ff       	callq  1090 <__printf_chk@plt>
    11ab:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11b0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11b7:	00 00 
    11b9:	75 07                	jne    11c2 <main+0x122>
    11bb:	31 c0                	xor    %eax,%eax
    11bd:	48 83 c4 28          	add    $0x28,%rsp
    11c1:	c3                   	retq   
    11c2:	e8 b9 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    11ce:	00 00 

00000000000011d0 <_start>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	31 ed                	xor    %ebp,%ebp
    11d6:	49 89 d1             	mov    %rdx,%r9
    11d9:	5e                   	pop    %rsi
    11da:	48 89 e2             	mov    %rsp,%rdx
    11dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11e1:	50                   	push   %rax
    11e2:	54                   	push   %rsp
    11e3:	4c 8d 05 a6 01 00 00 	lea    0x1a6(%rip),%r8        # 1390 <__libc_csu_fini>
    11ea:	48 8d 0d 2f 01 00 00 	lea    0x12f(%rip),%rcx        # 1320 <__libc_csu_init>
    11f1:	48 8d 3d a8 fe ff ff 	lea    -0x158(%rip),%rdi        # 10a0 <main>
    11f8:	ff 15 e2 2d 00 00    	callq  *0x2de2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11fe:	f4                   	hlt    
    11ff:	90                   	nop

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 05 02 2e 00 00 	lea    0x2e02(%rip),%rax        # 4010 <__TMC_END__>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 2d 00 00 	mov    0x2dbe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d d9 2d 00 00 	lea    0x2dd9(%rip),%rdi        # 4010 <__TMC_END__>
    1237:	48 8d 35 d2 2d 00 00 	lea    0x2dd2(%rip),%rsi        # 4010 <__TMC_END__>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 89 f0             	mov    %rsi,%rax
    1244:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1248:	48 c1 f8 03          	sar    $0x3,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 2d 00 00 	mov    0x2d95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	80 3d 95 2d 00 00 00 	cmpb   $0x0,0x2d95(%rip)        # 4010 <__TMC_END__>
    127b:	75 2b                	jne    12a8 <__do_global_dtors_aux+0x38>
    127d:	55                   	push   %rbp
    127e:	48 83 3d 72 2d 00 00 	cmpq   $0x0,0x2d72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1285:	00 
    1286:	48 89 e5             	mov    %rsp,%rbp
    1289:	74 0c                	je     1297 <__do_global_dtors_aux+0x27>
    128b:	48 8b 3d 76 2d 00 00 	mov    0x2d76(%rip),%rdi        # 4008 <__dso_handle>
    1292:	e8 c9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1297:	e8 64 ff ff ff       	callq  1200 <deregister_tm_clones>
    129c:	c6 05 6d 2d 00 00 01 	movb   $0x1,0x2d6d(%rip)        # 4010 <__TMC_END__>
    12a3:	5d                   	pop    %rbp
    12a4:	c3                   	retq   
    12a5:	0f 1f 00             	nopl   (%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	e9 77 ff ff ff       	jmpq   1230 <register_tm_clones>
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <flip>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	48 63 c6             	movslq %esi,%rax
    12c7:	48 01 f8             	add    %rdi,%rax
    12ca:	0f b6 08             	movzbl (%rax),%ecx
    12cd:	8d 51 01             	lea    0x1(%rcx),%edx
    12d0:	80 fa 7a             	cmp    $0x7a,%dl
    12d3:	7e 1f                	jle    12f4 <flip+0x34>
    12d5:	c6 00 61             	movb   $0x61,(%rax)
    12d8:	85 f6                	test   %esi,%esi
    12da:	75 04                	jne    12e0 <flip+0x20>
    12dc:	31 c0                	xor    %eax,%eax
    12de:	c3                   	retq   
    12df:	90                   	nop
    12e0:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    12e3:	48 63 c1             	movslq %ecx,%rax
    12e6:	48 01 f8             	add    %rdi,%rax
    12e9:	0f b6 10             	movzbl (%rax),%edx
    12ec:	83 c2 01             	add    $0x1,%edx
    12ef:	80 fa 7a             	cmp    $0x7a,%dl
    12f2:	7f 0c                	jg     1300 <flip+0x40>
    12f4:	88 10                	mov    %dl,(%rax)
    12f6:	b8 01 00 00 00       	mov    $0x1,%eax
    12fb:	c3                   	retq   
    12fc:	0f 1f 40 00          	nopl   0x0(%rax)
    1300:	c6 00 61             	movb   $0x61,(%rax)
    1303:	85 c9                	test   %ecx,%ecx
    1305:	74 d5                	je     12dc <flip+0x1c>
    1307:	48 83 ec 08          	sub    $0x8,%rsp
    130b:	83 ee 02             	sub    $0x2,%esi
    130e:	e8 ad ff ff ff       	callq  12c0 <flip>
    1313:	85 c0                	test   %eax,%eax
    1315:	0f 95 c0             	setne  %al
    1318:	48 83 c4 08          	add    $0x8,%rsp
    131c:	0f b6 c0             	movzbl %al,%eax
    131f:	c3                   	retq   

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 7b 2a 00 00 	lea    0x2a7b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 6c 2a 00 00 	lea    0x2a6c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1344:	53                   	push   %rbx
    1345:	4c 29 fd             	sub    %r15,%rbp
    1348:	48 83 ec 08          	sub    $0x8,%rsp
    134c:	e8 af fc ff ff       	callq  1000 <_init>
    1351:	48 c1 fd 03          	sar    $0x3,%rbp
    1355:	74 1f                	je     1376 <__libc_csu_init+0x56>
    1357:	31 db                	xor    %ebx,%ebx
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	4c 89 f2             	mov    %r14,%rdx
    1363:	4c 89 ee             	mov    %r13,%rsi
    1366:	44 89 e7             	mov    %r12d,%edi
    1369:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    136d:	48 83 c3 01          	add    $0x1,%rbx
    1371:	48 39 dd             	cmp    %rbx,%rbp
    1374:	75 ea                	jne    1360 <__libc_csu_init+0x40>
    1376:	48 83 c4 08          	add    $0x8,%rsp
    137a:	5b                   	pop    %rbx
    137b:	5d                   	pop    %rbp
    137c:	41 5c                	pop    %r12
    137e:	41 5d                	pop    %r13
    1380:	41 5e                	pop    %r14
    1382:	41 5f                	pop    %r15
    1384:	c3                   	retq   
    1385:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    138c:	00 00 00 00 

0000000000001390 <__libc_csu_fini>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	c3                   	retq   

Disassembly of section .fini:

0000000000001398 <_fini>:
    1398:	f3 0f 1e fa          	endbr64 
    139c:	48 83 ec 08          	sub    $0x8,%rsp
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	c3                   	retq   
