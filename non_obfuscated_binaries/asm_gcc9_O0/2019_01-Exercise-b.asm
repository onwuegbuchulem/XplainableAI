
/app/bin_gcc9_O0/2019_01-Exercise-b:     file format elf64-x86-64


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

0000000000001090 <sprintf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <sprintf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 76 02 00 00 	lea    0x276(%rip),%r8        # 1330 <__libc_csu_fini>
    10ba:	48 8d 0d ff 01 00 00 	lea    0x1ff(%rip),%rcx        # 12c0 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 10          	sub    $0x10,%rsp
    1195:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119c:	00 00 
    119e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    11ab:	e9 e4 00 00 00       	jmpq   1294 <main+0x10b>
    11b0:	8b 55 f0             	mov    -0x10(%rbp),%edx
    11b3:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    11b7:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11be:	48 89 c7             	mov    %rax,%rdi
    11c1:	b8 00 00 00 00       	mov    $0x0,%eax
    11c6:	e8 c5 fe ff ff       	callq  1090 <sprintf@plt>
    11cb:	8b 55 f0             	mov    -0x10(%rbp),%edx
    11ce:	48 63 c2             	movslq %edx,%rax
    11d1:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    11d8:	48 c1 e8 20          	shr    $0x20,%rax
    11dc:	89 d1                	mov    %edx,%ecx
    11de:	c1 f9 1f             	sar    $0x1f,%ecx
    11e1:	29 c8                	sub    %ecx,%eax
    11e3:	89 c1                	mov    %eax,%ecx
    11e5:	01 c9                	add    %ecx,%ecx
    11e7:	01 c1                	add    %eax,%ecx
    11e9:	89 d0                	mov    %edx,%eax
    11eb:	29 c8                	sub    %ecx,%eax
    11ed:	85 c0                	test   %eax,%eax
    11ef:	74 2f                	je     1220 <main+0x97>
    11f1:	8b 55 f0             	mov    -0x10(%rbp),%edx
    11f4:	48 63 c2             	movslq %edx,%rax
    11f7:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11fe:	48 c1 e8 20          	shr    $0x20,%rax
    1202:	d1 f8                	sar    %eax
    1204:	89 d1                	mov    %edx,%ecx
    1206:	c1 f9 1f             	sar    $0x1f,%ecx
    1209:	29 c8                	sub    %ecx,%eax
    120b:	89 c1                	mov    %eax,%ecx
    120d:	c1 e1 02             	shl    $0x2,%ecx
    1210:	01 c1                	add    %eax,%ecx
    1212:	89 d0                	mov    %edx,%eax
    1214:	29 c8                	sub    %ecx,%eax
    1216:	85 c0                	test   %eax,%eax
    1218:	74 06                	je     1220 <main+0x97>
    121a:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    121e:	eb 68                	jmp    1288 <main+0xff>
    1220:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1223:	48 63 c2             	movslq %edx,%rax
    1226:	48 69 c0 56 55 55 55 	imul   $0x55555556,%rax,%rax
    122d:	48 c1 e8 20          	shr    $0x20,%rax
    1231:	89 d1                	mov    %edx,%ecx
    1233:	c1 f9 1f             	sar    $0x1f,%ecx
    1236:	29 c8                	sub    %ecx,%eax
    1238:	89 c1                	mov    %eax,%ecx
    123a:	01 c9                	add    %ecx,%ecx
    123c:	01 c1                	add    %eax,%ecx
    123e:	89 d0                	mov    %edx,%eax
    1240:	29 c8                	sub    %ecx,%eax
    1242:	85 c0                	test   %eax,%eax
    1244:	75 3b                	jne    1281 <main+0xf8>
    1246:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1249:	48 63 c2             	movslq %edx,%rax
    124c:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1253:	48 c1 e8 20          	shr    $0x20,%rax
    1257:	d1 f8                	sar    %eax
    1259:	89 d1                	mov    %edx,%ecx
    125b:	c1 f9 1f             	sar    $0x1f,%ecx
    125e:	29 c8                	sub    %ecx,%eax
    1260:	89 c1                	mov    %eax,%ecx
    1262:	c1 e1 02             	shl    $0x2,%ecx
    1265:	01 c1                	add    %eax,%ecx
    1267:	89 d0                	mov    %edx,%eax
    1269:	29 c8                	sub    %ecx,%eax
    126b:	85 c0                	test   %eax,%eax
    126d:	74 09                	je     1278 <main+0xef>
    126f:	48 8d 05 91 0d 00 00 	lea    0xd91(%rip),%rax        # 2007 <_IO_stdin_used+0x7>
    1276:	eb 10                	jmp    1288 <main+0xff>
    1278:	48 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%rax        # 200c <_IO_stdin_used+0xc>
    127f:	eb 07                	jmp    1288 <main+0xff>
    1281:	48 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1288:	48 89 c7             	mov    %rax,%rdi
    128b:	e8 e0 fd ff ff       	callq  1070 <puts@plt>
    1290:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1294:	83 7d f0 64          	cmpl   $0x64,-0x10(%rbp)
    1298:	0f 8e 12 ff ff ff    	jle    11b0 <main+0x27>
    129e:	b8 00 00 00 00       	mov    $0x0,%eax
    12a3:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    12a7:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    12ae:	00 00 
    12b0:	74 05                	je     12b7 <main+0x12e>
    12b2:	e8 c9 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12b7:	c9                   	leaveq 
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d db 2a 00 00 	lea    0x2adb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d cc 2a 00 00 	lea    0x2acc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12e4:	53                   	push   %rbx
    12e5:	4c 29 fd             	sub    %r15,%rbp
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	e8 0f fd ff ff       	callq  1000 <_init>
    12f1:	48 c1 fd 03          	sar    $0x3,%rbp
    12f5:	74 1f                	je     1316 <__libc_csu_init+0x56>
    12f7:	31 db                	xor    %ebx,%ebx
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	4c 89 f2             	mov    %r14,%rdx
    1303:	4c 89 ee             	mov    %r13,%rsi
    1306:	44 89 e7             	mov    %r12d,%edi
    1309:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    130d:	48 83 c3 01          	add    $0x1,%rbx
    1311:	48 39 dd             	cmp    %rbx,%rbp
    1314:	75 ea                	jne    1300 <__libc_csu_init+0x40>
    1316:	48 83 c4 08          	add    $0x8,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	retq   
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	c3                   	retq   

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	retq   
