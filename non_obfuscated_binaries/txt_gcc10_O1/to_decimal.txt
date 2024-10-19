
/app/bin_gcc10_O1/to_decimal:     file format elf64-x86-64


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

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__isoc99_scanf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__ctype_b_loc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
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
    10f3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 13a0 <__libc_csu_fini>
    10fa:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1330 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
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

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	53                   	push   %rbx
    11ce:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    11d2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11d9:	00 00 
    11db:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    11e0:	31 c0                	xor    %eax,%eax
    11e2:	48 8d 35 1b 0e 00 00 	lea    0xe1b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11e9:	bf 01 00 00 00       	mov    $0x1,%edi
    11ee:	e8 bd fe ff ff       	callq  10b0 <__printf_chk@plt>
    11f3:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    11f8:	48 8d 3d 16 0e 00 00 	lea    0xe16(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    11ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1204:	e8 b7 fe ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1209:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    1210:	bf 01 00 00 00       	mov    $0x1,%edi
    1215:	b8 00 00 00 00       	mov    $0x0,%eax
    121a:	e8 91 fe ff ff       	callq  10b0 <__printf_chk@plt>
    121f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    1224:	48 8d 3d 00 0e 00 00 	lea    0xe00(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    122b:	b8 00 00 00 00       	mov    $0x0,%eax
    1230:	e8 8b fe ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1235:	0f b6 5c 24 10       	movzbl 0x10(%rsp),%ebx
    123a:	84 db                	test   %bl,%bl
    123c:	0f 84 cd 00 00 00    	je     130f <main+0x146>
    1242:	e8 89 fe ff ff       	callq  10d0 <__ctype_b_loc@plt>
    1247:	48 8b 38             	mov    (%rax),%rdi
    124a:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    124e:	44 8d 4e 01          	lea    0x1(%rsi),%r9d
    1252:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1257:	4c 89 c0             	mov    %r8,%rax
    125a:	b9 00 00 00 00       	mov    $0x0,%ecx
    125f:	eb 21                	jmp    1282 <main+0xb9>
    1261:	f6 c6 01             	test   $0x1,%dh
    1264:	74 30                	je     1296 <main+0xcd>
    1266:	83 eb 37             	sub    $0x37,%ebx
    1269:	88 18                	mov    %bl,(%rax)
    126b:	0f be 10             	movsbl (%rax),%edx
    126e:	39 d6                	cmp    %edx,%esi
    1270:	7e 35                	jle    12a7 <main+0xde>
    1272:	8d 51 01             	lea    0x1(%rcx),%edx
    1275:	48 83 c0 01          	add    $0x1,%rax
    1279:	0f b6 18             	movzbl (%rax),%ebx
    127c:	84 db                	test   %bl,%bl
    127e:	74 35                	je     12b5 <main+0xec>
    1280:	89 d1                	mov    %edx,%ecx
    1282:	48 0f be d3          	movsbq %bl,%rdx
    1286:	0f b7 14 57          	movzwl (%rdi,%rdx,2),%edx
    128a:	f6 c6 08             	test   $0x8,%dh
    128d:	74 d2                	je     1261 <main+0x98>
    128f:	83 eb 30             	sub    $0x30,%ebx
    1292:	88 18                	mov    %bl,(%rax)
    1294:	eb d5                	jmp    126b <main+0xa2>
    1296:	f6 c6 02             	test   $0x2,%dh
    1299:	74 07                	je     12a2 <main+0xd9>
    129b:	83 eb 57             	sub    $0x57,%ebx
    129e:	88 18                	mov    %bl,(%rax)
    12a0:	eb c9                	jmp    126b <main+0xa2>
    12a2:	44 88 08             	mov    %r9b,(%rax)
    12a5:	eb c4                	jmp    126b <main+0xa2>
    12a7:	48 8d 3d 80 0d 00 00 	lea    0xd80(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    12ae:	e8 dd fd ff ff       	callq  1090 <puts@plt>
    12b3:	eb 3f                	jmp    12f4 <main+0x12b>
    12b5:	85 d2                	test   %edx,%edx
    12b7:	7e 5d                	jle    1316 <main+0x14d>
    12b9:	48 63 f6             	movslq %esi,%rsi
    12bc:	4c 89 c0             	mov    %r8,%rax
    12bf:	ba 00 00 00 00       	mov    $0x0,%edx
    12c4:	41 f7 d0             	not    %r8d
    12c7:	48 0f af d6          	imul   %rsi,%rdx
    12cb:	48 0f be 38          	movsbq (%rax),%rdi
    12cf:	48 01 fa             	add    %rdi,%rdx
    12d2:	48 83 c0 01          	add    $0x1,%rax
    12d6:	41 8d 3c 00          	lea    (%r8,%rax,1),%edi
    12da:	39 cf                	cmp    %ecx,%edi
    12dc:	7c e9                	jl     12c7 <main+0xfe>
    12de:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 203d <_IO_stdin_used+0x3d>
    12e5:	bf 01 00 00 00       	mov    $0x1,%edi
    12ea:	b8 00 00 00 00       	mov    $0x0,%eax
    12ef:	e8 bc fd ff ff       	callq  10b0 <__printf_chk@plt>
    12f4:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    12f9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1300:	00 00 
    1302:	75 19                	jne    131d <main+0x154>
    1304:	b8 00 00 00 00       	mov    $0x0,%eax
    1309:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
    130d:	5b                   	pop    %rbx
    130e:	c3                   	retq   
    130f:	ba 00 00 00 00       	mov    $0x0,%edx
    1314:	eb c8                	jmp    12de <main+0x115>
    1316:	ba 00 00 00 00       	mov    $0x0,%edx
    131b:	eb c1                	jmp    12de <main+0x115>
    131d:	e8 7e fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1322:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1329:	00 00 00 
    132c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 5b 2a 00 00 	lea    0x2a5b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
