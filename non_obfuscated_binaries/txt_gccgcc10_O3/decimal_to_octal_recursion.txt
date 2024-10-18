
/app/bin_gccgcc10_O3/decimal_to_octal_recursion:     file format elf64-x86-64


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
    10ce:	48 8d 3d 63 0f 00 00 	lea    0xf63(%rip),%rdi        # 2038 <_IO_stdin_used+0x38>
    10d5:	31 c0                	xor    %eax,%eax
    10d7:	e8 b4 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10dc:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
    10e1:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    10e5:	83 f8 06             	cmp    $0x6,%eax
    10e8:	76 7a                	jbe    1164 <main+0xc4>
    10ea:	45 85 c0             	test   %r8d,%r8d
    10ed:	0f 84 7d 00 00 00    	je     1170 <main+0xd0>
    10f3:	44 89 c1             	mov    %r8d,%ecx
    10f6:	31 ff                	xor    %edi,%edi
    10f8:	ba 01 00 00 00       	mov    $0x1,%edx
    10fd:	eb 05                	jmp    1104 <main+0x64>
    10ff:	90                   	nop
    1100:	85 c9                	test   %ecx,%ecx
    1102:	74 2e                	je     1132 <main+0x92>
    1104:	89 c8                	mov    %ecx,%eax
    1106:	8d 49 07             	lea    0x7(%rcx),%ecx
    1109:	85 c0                	test   %eax,%eax
    110b:	89 c6                	mov    %eax,%esi
    110d:	0f 49 c8             	cmovns %eax,%ecx
    1110:	c1 fe 1f             	sar    $0x1f,%esi
    1113:	c1 ee 1d             	shr    $0x1d,%esi
    1116:	01 f0                	add    %esi,%eax
    1118:	c1 f9 03             	sar    $0x3,%ecx
    111b:	83 e0 07             	and    $0x7,%eax
    111e:	29 f0                	sub    %esi,%eax
    1120:	0f af c2             	imul   %edx,%eax
    1123:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    1126:	01 d2                	add    %edx,%edx
    1128:	01 c7                	add    %eax,%edi
    112a:	8d 41 ff             	lea    -0x1(%rcx),%eax
    112d:	83 f8 06             	cmp    $0x6,%eax
    1130:	77 ce                	ja     1100 <main+0x60>
    1132:	0f af ca             	imul   %edx,%ecx
    1135:	31 c0                	xor    %eax,%eax
    1137:	48 8d 35 e4 0e 00 00 	lea    0xee4(%rip),%rsi        # 2022 <_IO_stdin_used+0x22>
    113e:	44 89 c2             	mov    %r8d,%edx
    1141:	01 f9                	add    %edi,%ecx
    1143:	bf 01 00 00 00       	mov    $0x1,%edi
    1148:	e8 33 ff ff ff       	callq  1080 <__printf_chk@plt>
    114d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1152:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1159:	00 00 
    115b:	75 1e                	jne    117b <main+0xdb>
    115d:	31 c0                	xor    %eax,%eax
    115f:	48 83 c4 18          	add    $0x18,%rsp
    1163:	c3                   	retq   
    1164:	44 89 c1             	mov    %r8d,%ecx
    1167:	31 ff                	xor    %edi,%edi
    1169:	ba 01 00 00 00       	mov    $0x1,%edx
    116e:	eb c2                	jmp    1132 <main+0x92>
    1170:	31 ff                	xor    %edi,%edi
    1172:	31 c9                	xor    %ecx,%ecx
    1174:	ba 01 00 00 00       	mov    $0x1,%edx
    1179:	eb b7                	jmp    1132 <main+0x92>
    117b:	e8 f0 fe ff ff       	callq  1070 <__stack_chk_fail@plt>

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 b6 01 00 00 	lea    0x1b6(%rip),%r8        # 1350 <__libc_csu_fini>
    119a:	48 8d 0d 3f 01 00 00 	lea    0x13f(%rip),%rcx        # 12e0 <__libc_csu_init>
    11a1:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 10a0 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <__TMC_END__>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <__TMC_END__>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <__TMC_END__>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d e5 2d 00 00 00 	cmpb   $0x0,0x2de5(%rip)        # 4010 <__TMC_END__>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 19 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 bd 2d 00 00 01 	movb   $0x1,0x2dbd(%rip)        # 4010 <__TMC_END__>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <decimal_to_octal>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	8d 47 ff             	lea    -0x1(%rdi),%eax
    1277:	83 f8 06             	cmp    $0x6,%eax
    127a:	76 51                	jbe    12cd <decimal_to_octal+0x5d>
    127c:	85 ff                	test   %edi,%edi
    127e:	74 52                	je     12d2 <decimal_to_octal+0x62>
    1280:	ba 01 00 00 00       	mov    $0x1,%edx
    1285:	45 31 c0             	xor    %r8d,%r8d
    1288:	eb 0a                	jmp    1294 <decimal_to_octal+0x24>
    128a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1290:	85 ff                	test   %edi,%edi
    1292:	74 35                	je     12c9 <decimal_to_octal+0x59>
    1294:	89 f8                	mov    %edi,%eax
    1296:	8d 7f 07             	lea    0x7(%rdi),%edi
    1299:	85 c0                	test   %eax,%eax
    129b:	89 c1                	mov    %eax,%ecx
    129d:	0f 49 f8             	cmovns %eax,%edi
    12a0:	c1 f9 1f             	sar    $0x1f,%ecx
    12a3:	c1 e9 1d             	shr    $0x1d,%ecx
    12a6:	01 c8                	add    %ecx,%eax
    12a8:	c1 ff 03             	sar    $0x3,%edi
    12ab:	83 e0 07             	and    $0x7,%eax
    12ae:	29 c8                	sub    %ecx,%eax
    12b0:	0f af c2             	imul   %edx,%eax
    12b3:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    12b6:	01 d2                	add    %edx,%edx
    12b8:	41 01 c0             	add    %eax,%r8d
    12bb:	8d 47 ff             	lea    -0x1(%rdi),%eax
    12be:	83 f8 06             	cmp    $0x6,%eax
    12c1:	77 cd                	ja     1290 <decimal_to_octal+0x20>
    12c3:	0f af fa             	imul   %edx,%edi
    12c6:	41 01 f8             	add    %edi,%r8d
    12c9:	44 89 c0             	mov    %r8d,%eax
    12cc:	c3                   	retq   
    12cd:	41 89 f8             	mov    %edi,%r8d
    12d0:	eb f7                	jmp    12c9 <decimal_to_octal+0x59>
    12d2:	45 31 c0             	xor    %r8d,%r8d
    12d5:	eb f2                	jmp    12c9 <decimal_to_octal+0x59>
    12d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12de:	00 00 

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d ac 2a 00 00 	lea    0x2aac(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
