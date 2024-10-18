
/app/bin_gccgcc8_O3/mirror:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 54                	push   %r12
    10c6:	48 8d 3d 37 0f 00 00 	lea    0xf37(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10cd:	48 83 ec 20          	sub    $0x20,%rsp
    10d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10d8:	00 00 
    10da:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10df:	31 c0                	xor    %eax,%eax
    10e1:	49 89 e4             	mov    %rsp,%r12
    10e4:	e8 97 ff ff ff       	callq  1080 <puts@plt>
    10e9:	31 c0                	xor    %eax,%eax
    10eb:	4c 89 e6             	mov    %r12,%rsi
    10ee:	48 8d 3d 2c 0f 00 00 	lea    0xf2c(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    10f5:	e8 b6 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    10fa:	31 c0                	xor    %eax,%eax
    10fc:	80 3c 24 00          	cmpb   $0x0,(%rsp)
    1100:	74 40                	je     1142 <main+0x82>
    1102:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1108:	89 c6                	mov    %eax,%esi
    110a:	89 c2                	mov    %eax,%edx
    110c:	48 83 c0 01          	add    $0x1,%rax
    1110:	41 80 3c 04 00       	cmpb   $0x0,(%r12,%rax,1)
    1115:	75 f1                	jne    1108 <main+0x48>
    1117:	48 63 c6             	movslq %esi,%rax
    111a:	4c 89 e1             	mov    %r12,%rcx
    111d:	4c 01 e0             	add    %r12,%rax
    1120:	0f b6 39             	movzbl (%rcx),%edi
    1123:	44 0f b6 00          	movzbl (%rax),%r8d
    1127:	83 ea 01             	sub    $0x1,%edx
    112a:	48 83 c1 01          	add    $0x1,%rcx
    112e:	48 83 e8 01          	sub    $0x1,%rax
    1132:	44 88 41 ff          	mov    %r8b,-0x1(%rcx)
    1136:	40 88 78 01          	mov    %dil,0x1(%rax)
    113a:	89 f7                	mov    %esi,%edi
    113c:	29 d7                	sub    %edx,%edi
    113e:	39 fa                	cmp    %edi,%edx
    1140:	7d de                	jge    1120 <main+0x60>
    1142:	31 c0                	xor    %eax,%eax
    1144:	4c 89 e2             	mov    %r12,%rdx
    1147:	bf 01 00 00 00       	mov    $0x1,%edi
    114c:	48 8d 35 c3 0e 00 00 	lea    0xec3(%rip),%rsi        # 2016 <_IO_stdin_used+0x16>
    1153:	e8 48 ff ff ff       	callq  10a0 <__printf_chk@plt>
    1158:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    115d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1164:	00 00 
    1166:	75 09                	jne    1171 <main+0xb1>
    1168:	48 83 c4 20          	add    $0x20,%rsp
    116c:	31 c0                	xor    %eax,%eax
    116e:	41 5c                	pop    %r12
    1170:	c3                   	retq   
    1171:	e8 1a ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    1176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    117d:	00 00 00 

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 1390 <__libc_csu_fini>
    119a:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1320 <__libc_csu_init>
    11a1:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 10c0 <main>
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
    1242:	e8 29 fe ff ff       	callq  1070 <__cxa_finalize@plt>
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

0000000000001270 <saisie>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	55                   	push   %rbp
    1275:	48 89 fd             	mov    %rdi,%rbp
    1278:	48 8d 3d 85 0d 00 00 	lea    0xd85(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    127f:	e8 fc fd ff ff       	callq  1080 <puts@plt>
    1284:	48 89 ee             	mov    %rbp,%rsi
    1287:	48 8d 3d 93 0d 00 00 	lea    0xd93(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    128e:	31 c0                	xor    %eax,%eax
    1290:	5d                   	pop    %rbp
    1291:	e9 1a fe ff ff       	jmpq   10b0 <__isoc99_scanf@plt>
    1296:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    129d:	00 00 00 

00000000000012a0 <miroir>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	31 d2                	xor    %edx,%edx
    12a6:	80 3f 00             	cmpb   $0x0,(%rdi)
    12a9:	49 89 f8             	mov    %rdi,%r8
    12ac:	74 30                	je     12de <miroir+0x3e>
    12ae:	66 90                	xchg   %ax,%ax
    12b0:	48 63 c2             	movslq %edx,%rax
    12b3:	48 83 c2 01          	add    $0x1,%rdx
    12b7:	41 80 3c 10 00       	cmpb   $0x0,(%r8,%rdx,1)
    12bc:	75 f2                	jne    12b0 <miroir+0x10>
    12be:	31 d2                	xor    %edx,%edx
    12c0:	41 0f b6 0c 10       	movzbl (%r8,%rdx,1),%ecx
    12c5:	41 0f b6 34 00       	movzbl (%r8,%rax,1),%esi
    12ca:	41 88 34 10          	mov    %sil,(%r8,%rdx,1)
    12ce:	48 83 c2 01          	add    $0x1,%rdx
    12d2:	41 88 0c 00          	mov    %cl,(%r8,%rax,1)
    12d6:	48 83 e8 01          	sub    $0x1,%rax
    12da:	39 c2                	cmp    %eax,%edx
    12dc:	7e e2                	jle    12c0 <miroir+0x20>
    12de:	4c 89 c0             	mov    %r8,%rax
    12e1:	c3                   	retq   
    12e2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12e9:	00 00 00 00 
    12ed:	0f 1f 00             	nopl   (%rax)

00000000000012f0 <compte>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	31 c0                	xor    %eax,%eax
    12f6:	80 3f 00             	cmpb   $0x0,(%rdi)
    12f9:	74 15                	je     1310 <compte+0x20>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1300:	48 83 c7 01          	add    $0x1,%rdi
    1304:	83 c0 01             	add    $0x1,%eax
    1307:	80 3f 00             	cmpb   $0x0,(%rdi)
    130a:	75 f4                	jne    1300 <compte+0x10>
    130c:	c3                   	retq   
    130d:	0f 1f 00             	nopl   (%rax)
    1310:	c3                   	retq   
    1311:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1318:	00 00 00 
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <__libc_csu_init>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	41 57                	push   %r15
    1326:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    132d:	41 56                	push   %r14
    132f:	49 89 d6             	mov    %rdx,%r14
    1332:	41 55                	push   %r13
    1334:	49 89 f5             	mov    %rsi,%r13
    1337:	41 54                	push   %r12
    1339:	41 89 fc             	mov    %edi,%r12d
    133c:	55                   	push   %rbp
    133d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
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
