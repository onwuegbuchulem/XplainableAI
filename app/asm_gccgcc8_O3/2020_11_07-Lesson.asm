
/app/bin_gccgcc8_O3/2020_11_07-Lesson:     file format elf64-x86-64


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
    10a4:	41 54                	push   %r12
    10a6:	ba 64 00 00 00       	mov    $0x64,%edx
    10ab:	bf 01 00 00 00       	mov    $0x1,%edi
    10b0:	48 8d 35 4d 0f 00 00 	lea    0xf4d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10b7:	55                   	push   %rbp
    10b8:	bd 02 00 00 00       	mov    $0x2,%ebp
    10bd:	53                   	push   %rbx
    10be:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
    10c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10cc:	00 00 
    10ce:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
    10d5:	00 
    10d6:	31 c0                	xor    %eax,%eax
    10d8:	48 89 e3             	mov    %rsp,%rbx
    10db:	4c 8d 64 24 04       	lea    0x4(%rsp),%r12
    10e0:	e8 ab ff ff ff       	callq  1090 <__printf_chk@plt>
    10e5:	c7 04 24 02 00 00 00 	movl   $0x2,(%rsp)
    10ec:	45 31 d2             	xor    %r10d,%r10d
    10ef:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    10f5:	0f 1f 00             	nopl   (%rax)
    10f8:	42 8d 7c 1d 00       	lea    0x0(%rbp,%r11,1),%edi
    10fd:	45 85 d2             	test   %r10d,%r10d
    1100:	0f 84 9a 00 00 00    	je     11a0 <main+0x100>
    1106:	41 89 f8             	mov    %edi,%r8d
    1109:	41 8d 42 ff          	lea    -0x1(%r10),%eax
    110d:	48 89 de             	mov    %rbx,%rsi
    1110:	41 d1 f8             	sar    %r8d
    1113:	4d 8d 0c 84          	lea    (%r12,%rax,4),%r9
    1117:	eb 15                	jmp    112e <main+0x8e>
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1120:	44 39 c1             	cmp    %r8d,%ecx
    1123:	7f 7b                	jg     11a0 <main+0x100>
    1125:	48 83 c6 04          	add    $0x4,%rsi
    1129:	4c 39 ce             	cmp    %r9,%rsi
    112c:	74 72                	je     11a0 <main+0x100>
    112e:	8b 0e                	mov    (%rsi),%ecx
    1130:	89 f8                	mov    %edi,%eax
    1132:	99                   	cltd   
    1133:	f7 f9                	idiv   %ecx
    1135:	0f af c1             	imul   %ecx,%eax
    1138:	39 f8                	cmp    %edi,%eax
    113a:	75 e4                	jne    1120 <main+0x80>
    113c:	41 83 c3 01          	add    $0x1,%r11d
    1140:	41 83 fa 64          	cmp    $0x64,%r10d
    1144:	75 b2                	jne    10f8 <main+0x58>
    1146:	4c 8d a4 24 90 01 00 	lea    0x190(%rsp),%r12
    114d:	00 
    114e:	48 8d 2d c6 0e 00 00 	lea    0xec6(%rip),%rbp        # 201b <_IO_stdin_used+0x1b>
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	8b 13                	mov    (%rbx),%edx
    115a:	48 89 ee             	mov    %rbp,%rsi
    115d:	bf 01 00 00 00       	mov    $0x1,%edi
    1162:	31 c0                	xor    %eax,%eax
    1164:	48 83 c3 04          	add    $0x4,%rbx
    1168:	e8 23 ff ff ff       	callq  1090 <__printf_chk@plt>
    116d:	4c 39 e3             	cmp    %r12,%rbx
    1170:	75 e6                	jne    1158 <main+0xb8>
    1172:	48 8d 3d a0 0e 00 00 	lea    0xea0(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1179:	e8 f2 fe ff ff       	callq  1070 <puts@plt>
    117e:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    1185:	00 
    1186:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    118d:	00 00 
    118f:	75 23                	jne    11b4 <main+0x114>
    1191:	48 81 c4 a0 01 00 00 	add    $0x1a0,%rsp
    1198:	31 c0                	xor    %eax,%eax
    119a:	5b                   	pop    %rbx
    119b:	5d                   	pop    %rbp
    119c:	41 5c                	pop    %r12
    119e:	c3                   	retq   
    119f:	90                   	nop
    11a0:	41 83 c2 01          	add    $0x1,%r10d
    11a4:	89 fd                	mov    %edi,%ebp
    11a6:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    11ac:	49 63 c2             	movslq %r10d,%rax
    11af:	89 3c 84             	mov    %edi,(%rsp,%rax,4)
    11b2:	eb 8c                	jmp    1140 <main+0xa0>
    11b4:	e8 c7 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1320 <__libc_csu_fini>
    11da:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12b0 <__libc_csu_init>
    11e1:	48 8d 3d b8 fe ff ff 	lea    -0x148(%rip),%rdi        # 10a0 <main>
    11e8:	ff 15 f2 2d 00 00    	callq  *0x2df2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ee:	f4                   	hlt    
    11ef:	90                   	nop

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 05 12 2e 00 00 	lea    0x2e12(%rip),%rax        # 4010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 ce 2d 00 00 	mov    0x2dce(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmpq   *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 35 e2 2d 00 00 	lea    0x2de2(%rip),%rsi        # 4010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 2d 00 00 	mov    0x2da5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmpq   *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 2d 00 00 00 	cmpb   $0x0,0x2da5(%rip)        # 4010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 2d 00 00 	cmpq   $0x0,0x2d82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 2d 00 00 	mov    0x2d86(%rip),%rdi        # 4008 <__dso_handle>
    1282:	e8 d9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	callq  11f0 <deregister_tm_clones>
    128c:	c6 05 7d 2d 00 00 01 	movb   $0x1,0x2d7d(%rip)        # 4010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	retq   
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmpq   1220 <register_tm_clones>
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <__libc_csu_init>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 57                	push   %r15
    12b6:	4c 8d 3d eb 2a 00 00 	lea    0x2aeb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12bd:	41 56                	push   %r14
    12bf:	49 89 d6             	mov    %rdx,%r14
    12c2:	41 55                	push   %r13
    12c4:	49 89 f5             	mov    %rsi,%r13
    12c7:	41 54                	push   %r12
    12c9:	41 89 fc             	mov    %edi,%r12d
    12cc:	55                   	push   %rbp
    12cd:	48 8d 2d dc 2a 00 00 	lea    0x2adc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12d4:	53                   	push   %rbx
    12d5:	4c 29 fd             	sub    %r15,%rbp
    12d8:	48 83 ec 08          	sub    $0x8,%rsp
    12dc:	e8 1f fd ff ff       	callq  1000 <_init>
    12e1:	48 c1 fd 03          	sar    $0x3,%rbp
    12e5:	74 1f                	je     1306 <__libc_csu_init+0x56>
    12e7:	31 db                	xor    %ebx,%ebx
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f0:	4c 89 f2             	mov    %r14,%rdx
    12f3:	4c 89 ee             	mov    %r13,%rsi
    12f6:	44 89 e7             	mov    %r12d,%edi
    12f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12fd:	48 83 c3 01          	add    $0x1,%rbx
    1301:	48 39 dd             	cmp    %rbx,%rbp
    1304:	75 ea                	jne    12f0 <__libc_csu_init+0x40>
    1306:	48 83 c4 08          	add    $0x8,%rsp
    130a:	5b                   	pop    %rbx
    130b:	5d                   	pop    %rbp
    130c:	41 5c                	pop    %r12
    130e:	41 5d                	pop    %r13
    1310:	41 5e                	pop    %r14
    1312:	41 5f                	pop    %r15
    1314:	c3                   	retq   
    1315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    131c:	00 00 00 00 

0000000000001320 <__libc_csu_fini>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	c3                   	retq   

Disassembly of section .fini:

0000000000001328 <_fini>:
    1328:	f3 0f 1e fa          	endbr64 
    132c:	48 83 ec 08          	sub    $0x8,%rsp
    1330:	48 83 c4 08          	add    $0x8,%rsp
    1334:	c3                   	retq   
