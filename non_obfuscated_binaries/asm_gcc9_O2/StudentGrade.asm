
/app/bin_gcc9_O2/StudentGrade:     file format elf64-x86-64


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
    10ce:	48 8d 3d 48 0f 00 00 	lea    0xf48(%rip),%rdi        # 201d <_IO_stdin_used+0x1d>
    10d5:	31 c0                	xor    %eax,%eax
    10d7:	e8 b4 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10dc:	8b 44 24 04          	mov    0x4(%rsp),%eax
    10e0:	83 f8 64             	cmp    $0x64,%eax
    10e3:	0f 87 8f 00 00 00    	ja     1178 <main+0xd8>
    10e9:	8d 50 ff             	lea    -0x1(%rax),%edx
    10ec:	83 fa 21             	cmp    $0x21,%edx
    10ef:	76 59                	jbe    114a <main+0xaa>
    10f1:	8d 50 dd             	lea    -0x23(%rax),%edx
    10f4:	83 fa 0e             	cmp    $0xe,%edx
    10f7:	0f 86 a5 00 00 00    	jbe    11a2 <main+0x102>
    10fd:	8d 50 ce             	lea    -0x32(%rax),%edx
    1100:	83 fa 09             	cmp    $0x9,%edx
    1103:	0f 86 ae 00 00 00    	jbe    11b7 <main+0x117>
    1109:	8d 50 c4             	lea    -0x3c(%rax),%edx
    110c:	83 fa 09             	cmp    $0x9,%edx
    110f:	76 7c                	jbe    118d <main+0xed>
    1111:	8d 50 ba             	lea    -0x46(%rax),%edx
    1114:	83 fa 09             	cmp    $0x9,%edx
    1117:	0f 86 c7 00 00 00    	jbe    11e4 <main+0x144>
    111d:	8d 50 b0             	lea    -0x50(%rax),%edx
    1120:	83 fa 09             	cmp    $0x9,%edx
    1123:	0f 86 d3 00 00 00    	jbe    11fc <main+0x15c>
    1129:	83 e8 5a             	sub    $0x5a,%eax
    112c:	83 f8 09             	cmp    $0x9,%eax
    112f:	0f 87 97 00 00 00    	ja     11cc <main+0x12c>
    1135:	48 8d 35 2a 0f 00 00 	lea    0xf2a(%rip),%rsi        # 2066 <_IO_stdin_used+0x66>
    113c:	bf 01 00 00 00       	mov    $0x1,%edi
    1141:	31 c0                	xor    %eax,%eax
    1143:	e8 38 ff ff ff       	callq  1080 <__printf_chk@plt>
    1148:	eb 13                	jmp    115d <main+0xbd>
    114a:	48 8d 35 dc 0e 00 00 	lea    0xedc(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    1151:	bf 01 00 00 00       	mov    $0x1,%edi
    1156:	31 c0                	xor    %eax,%eax
    1158:	e8 23 ff ff ff       	callq  1080 <__printf_chk@plt>
    115d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1162:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1169:	00 00 
    116b:	0f 85 a3 00 00 00    	jne    1214 <main+0x174>
    1171:	31 c0                	xor    %eax,%eax
    1173:	48 83 c4 18          	add    $0x18,%rsp
    1177:	c3                   	retq   
    1178:	48 8d 35 a1 0e 00 00 	lea    0xea1(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    117f:	bf 01 00 00 00       	mov    $0x1,%edi
    1184:	31 c0                	xor    %eax,%eax
    1186:	e8 f5 fe ff ff       	callq  1080 <__printf_chk@plt>
    118b:	eb d0                	jmp    115d <main+0xbd>
    118d:	48 8d 35 b7 0e 00 00 	lea    0xeb7(%rip),%rsi        # 204b <_IO_stdin_used+0x4b>
    1194:	bf 01 00 00 00       	mov    $0x1,%edi
    1199:	31 c0                	xor    %eax,%eax
    119b:	e8 e0 fe ff ff       	callq  1080 <__printf_chk@plt>
    11a0:	eb bb                	jmp    115d <main+0xbd>
    11a2:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 2039 <_IO_stdin_used+0x39>
    11a9:	bf 01 00 00 00       	mov    $0x1,%edi
    11ae:	31 c0                	xor    %eax,%eax
    11b0:	e8 cb fe ff ff       	callq  1080 <__printf_chk@plt>
    11b5:	eb a6                	jmp    115d <main+0xbd>
    11b7:	48 8d 35 84 0e 00 00 	lea    0xe84(%rip),%rsi        # 2042 <_IO_stdin_used+0x42>
    11be:	bf 01 00 00 00       	mov    $0x1,%edi
    11c3:	31 c0                	xor    %eax,%eax
    11c5:	e8 b6 fe ff ff       	callq  1080 <__printf_chk@plt>
    11ca:	eb 91                	jmp    115d <main+0xbd>
    11cc:	48 8d 35 9d 0e 00 00 	lea    0xe9d(%rip),%rsi        # 2070 <_IO_stdin_used+0x70>
    11d3:	bf 01 00 00 00       	mov    $0x1,%edi
    11d8:	31 c0                	xor    %eax,%eax
    11da:	e8 a1 fe ff ff       	callq  1080 <__printf_chk@plt>
    11df:	e9 79 ff ff ff       	jmpq   115d <main+0xbd>
    11e4:	48 8d 35 69 0e 00 00 	lea    0xe69(%rip),%rsi        # 2054 <_IO_stdin_used+0x54>
    11eb:	bf 01 00 00 00       	mov    $0x1,%edi
    11f0:	31 c0                	xor    %eax,%eax
    11f2:	e8 89 fe ff ff       	callq  1080 <__printf_chk@plt>
    11f7:	e9 61 ff ff ff       	jmpq   115d <main+0xbd>
    11fc:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 205d <_IO_stdin_used+0x5d>
    1203:	bf 01 00 00 00       	mov    $0x1,%edi
    1208:	31 c0                	xor    %eax,%eax
    120a:	e8 71 fe ff ff       	callq  1080 <__printf_chk@plt>
    120f:	e9 49 ff ff ff       	jmpq   115d <main+0xbd>
    1214:	e8 57 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <_start>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	31 ed                	xor    %ebp,%ebp
    1226:	49 89 d1             	mov    %rdx,%r9
    1229:	5e                   	pop    %rsi
    122a:	48 89 e2             	mov    %rsp,%rdx
    122d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1231:	50                   	push   %rax
    1232:	54                   	push   %rsp
    1233:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1380 <__libc_csu_fini>
    123a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1310 <__libc_csu_init>
    1241:	48 8d 3d 58 fe ff ff 	lea    -0x1a8(%rip),%rdi        # 10a0 <main>
    1248:	ff 15 92 2d 00 00    	callq  *0x2d92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    124e:	f4                   	hlt    
    124f:	90                   	nop

0000000000001250 <deregister_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 05 b2 2d 00 00 	lea    0x2db2(%rip),%rax        # 4010 <__TMC_END__>
    125e:	48 39 f8             	cmp    %rdi,%rax
    1261:	74 15                	je     1278 <deregister_tm_clones+0x28>
    1263:	48 8b 05 6e 2d 00 00 	mov    0x2d6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    126a:	48 85 c0             	test   %rax,%rax
    126d:	74 09                	je     1278 <deregister_tm_clones+0x28>
    126f:	ff e0                	jmpq   *%rax
    1271:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <register_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 35 82 2d 00 00 	lea    0x2d82(%rip),%rsi        # 4010 <__TMC_END__>
    128e:	48 29 fe             	sub    %rdi,%rsi
    1291:	48 89 f0             	mov    %rsi,%rax
    1294:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1298:	48 c1 f8 03          	sar    $0x3,%rax
    129c:	48 01 c6             	add    %rax,%rsi
    129f:	48 d1 fe             	sar    %rsi
    12a2:	74 14                	je     12b8 <register_tm_clones+0x38>
    12a4:	48 8b 05 45 2d 00 00 	mov    0x2d45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12ab:	48 85 c0             	test   %rax,%rax
    12ae:	74 08                	je     12b8 <register_tm_clones+0x38>
    12b0:	ff e0                	jmpq   *%rax
    12b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <__do_global_dtors_aux>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	80 3d 45 2d 00 00 00 	cmpb   $0x0,0x2d45(%rip)        # 4010 <__TMC_END__>
    12cb:	75 2b                	jne    12f8 <__do_global_dtors_aux+0x38>
    12cd:	55                   	push   %rbp
    12ce:	48 83 3d 22 2d 00 00 	cmpq   $0x0,0x2d22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12d5:	00 
    12d6:	48 89 e5             	mov    %rsp,%rbp
    12d9:	74 0c                	je     12e7 <__do_global_dtors_aux+0x27>
    12db:	48 8b 3d 26 2d 00 00 	mov    0x2d26(%rip),%rdi        # 4008 <__dso_handle>
    12e2:	e8 79 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    12e7:	e8 64 ff ff ff       	callq  1250 <deregister_tm_clones>
    12ec:	c6 05 1d 2d 00 00 01 	movb   $0x1,0x2d1d(%rip)        # 4010 <__TMC_END__>
    12f3:	5d                   	pop    %rbp
    12f4:	c3                   	retq   
    12f5:	0f 1f 00             	nopl   (%rax)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <frame_dummy>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	e9 77 ff ff ff       	jmpq   1280 <register_tm_clones>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 8b 2a 00 00 	lea    0x2a8b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 7c 2a 00 00 	lea    0x2a7c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
