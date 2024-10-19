
/app/bin_gcc8_O3/MagicNumbers:     file format elf64-x86-64


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

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 18          	sub    $0x18,%rsp
    10a8:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10af:	bf 01 00 00 00       	mov    $0x1,%edi
    10b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bb:	00 00 
    10bd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	e8 b7 ff ff ff       	callq  1080 <__printf_chk@plt>
    10c9:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    10ce:	48 8d 3d 4d 0f 00 00 	lea    0xf4d(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    10d5:	31 c0                	xor    %eax,%eax
    10d7:	e8 b4 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10dc:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    10e1:	45 85 c0             	test   %r8d,%r8d
    10e4:	0f 8e 9a 00 00 00    	jle    1184 <main+0xe4>
    10ea:	44 89 c2             	mov    %r8d,%edx
    10ed:	31 f6                	xor    %esi,%esi
    10ef:	41 b9 cd cc cc cc    	mov    $0xcccccccd,%r9d
    10f5:	0f 1f 00             	nopl   (%rax)
    10f8:	89 d0                	mov    %edx,%eax
    10fa:	89 d7                	mov    %edx,%edi
    10fc:	49 0f af c1          	imul   %r9,%rax
    1100:	48 c1 e8 23          	shr    $0x23,%rax
    1104:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    1107:	01 c9                	add    %ecx,%ecx
    1109:	29 cf                	sub    %ecx,%edi
    110b:	89 d1                	mov    %edx,%ecx
    110d:	89 c2                	mov    %eax,%edx
    110f:	01 fe                	add    %edi,%esi
    1111:	83 f9 09             	cmp    $0x9,%ecx
    1114:	7f e2                	jg     10f8 <main+0x58>
    1116:	89 f2                	mov    %esi,%edx
    1118:	31 c9                	xor    %ecx,%ecx
    111a:	83 fe 09             	cmp    $0x9,%esi
    111d:	7e 67                	jle    1186 <main+0xe6>
    111f:	90                   	nop
    1120:	48 63 c2             	movslq %edx,%rax
    1123:	44 8d 0c 89          	lea    (%rcx,%rcx,4),%r9d
    1127:	89 d1                	mov    %edx,%ecx
    1129:	89 d7                	mov    %edx,%edi
    112b:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1132:	c1 f9 1f             	sar    $0x1f,%ecx
    1135:	48 c1 f8 22          	sar    $0x22,%rax
    1139:	29 c8                	sub    %ecx,%eax
    113b:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    113e:	01 c9                	add    %ecx,%ecx
    1140:	29 cf                	sub    %ecx,%edi
    1142:	42 8d 0c 4f          	lea    (%rdi,%r9,2),%ecx
    1146:	89 d7                	mov    %edx,%edi
    1148:	89 c2                	mov    %eax,%edx
    114a:	83 ff 09             	cmp    $0x9,%edi
    114d:	7f d1                	jg     1120 <main+0x80>
    114f:	0f af f1             	imul   %ecx,%esi
    1152:	44 89 c2             	mov    %r8d,%edx
    1155:	41 39 f0             	cmp    %esi,%r8d
    1158:	74 37                	je     1191 <main+0xf1>
    115a:	48 8d 35 da 0e 00 00 	lea    0xeda(%rip),%rsi        # 203b <_IO_stdin_used+0x3b>
    1161:	bf 01 00 00 00       	mov    $0x1,%edi
    1166:	31 c0                	xor    %eax,%eax
    1168:	e8 13 ff ff ff       	callq  1080 <__printf_chk@plt>
    116d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1172:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1179:	00 00 
    117b:	75 29                	jne    11a6 <main+0x106>
    117d:	31 c0                	xor    %eax,%eax
    117f:	48 83 c4 18          	add    $0x18,%rsp
    1183:	c3                   	retq   
    1184:	31 f6                	xor    %esi,%esi
    1186:	0f af f6             	imul   %esi,%esi
    1189:	44 89 c2             	mov    %r8d,%edx
    118c:	41 39 f0             	cmp    %esi,%r8d
    118f:	75 c9                	jne    115a <main+0xba>
    1191:	48 8d 35 8d 0e 00 00 	lea    0xe8d(%rip),%rsi        # 2025 <_IO_stdin_used+0x25>
    1198:	bf 01 00 00 00       	mov    $0x1,%edi
    119d:	31 c0                	xor    %eax,%eax
    119f:	e8 dc fe ff ff       	callq  1080 <__printf_chk@plt>
    11a4:	eb c7                	jmp    116d <main+0xcd>
    11a6:	e8 c5 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 1390 <__libc_csu_fini>
    11ca:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 1320 <__libc_csu_init>
    11d1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10a0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d b5 2d 00 00 00 	cmpb   $0x0,0x2db5(%rip)        # 4010 <__TMC_END__>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 e9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 8d 2d 00 00 01 	movb   $0x1,0x2d8d(%rip)        # 4010 <__TMC_END__>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <sumOfDigits>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	45 31 c0             	xor    %r8d,%r8d
    12a7:	85 ff                	test   %edi,%edi
    12a9:	7e 24                	jle    12cf <sumOfDigits+0x2f>
    12ab:	be cd cc cc cc       	mov    $0xcccccccd,%esi
    12b0:	89 f8                	mov    %edi,%eax
    12b2:	89 f9                	mov    %edi,%ecx
    12b4:	48 0f af c6          	imul   %rsi,%rax
    12b8:	48 c1 e8 23          	shr    $0x23,%rax
    12bc:	8d 14 80             	lea    (%rax,%rax,4),%edx
    12bf:	01 d2                	add    %edx,%edx
    12c1:	29 d1                	sub    %edx,%ecx
    12c3:	89 fa                	mov    %edi,%edx
    12c5:	89 c7                	mov    %eax,%edi
    12c7:	41 01 c8             	add    %ecx,%r8d
    12ca:	83 fa 09             	cmp    $0x9,%edx
    12cd:	7f e1                	jg     12b0 <sumOfDigits+0x10>
    12cf:	44 89 c0             	mov    %r8d,%eax
    12d2:	c3                   	retq   
    12d3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12da:	00 00 00 00 
    12de:	66 90                	xchg   %ax,%ax

00000000000012e0 <reverse>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	45 31 c0             	xor    %r8d,%r8d
    12e7:	85 ff                	test   %edi,%edi
    12e9:	7e 31                	jle    131c <reverse+0x3c>
    12eb:	41 b9 cd cc cc cc    	mov    $0xcccccccd,%r9d
    12f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f8:	89 f8                	mov    %edi,%eax
    12fa:	89 f9                	mov    %edi,%ecx
    12fc:	43 8d 34 80          	lea    (%r8,%r8,4),%esi
    1300:	49 0f af c1          	imul   %r9,%rax
    1304:	48 c1 e8 23          	shr    $0x23,%rax
    1308:	8d 14 80             	lea    (%rax,%rax,4),%edx
    130b:	01 d2                	add    %edx,%edx
    130d:	29 d1                	sub    %edx,%ecx
    130f:	89 fa                	mov    %edi,%edx
    1311:	89 c7                	mov    %eax,%edi
    1313:	44 8d 04 71          	lea    (%rcx,%rsi,2),%r8d
    1317:	83 fa 09             	cmp    $0x9,%edx
    131a:	7f dc                	jg     12f8 <reverse+0x18>
    131c:	44 89 c0             	mov    %r8d,%eax
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
