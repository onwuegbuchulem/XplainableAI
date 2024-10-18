
/app/bin_gccgcc10_O1/2020_11_07-Lesson:     file format elf64-x86-64


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

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 1310 <__libc_csu_fini>
    10ba:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 12a0 <__libc_csu_init>
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
    118d:	41 54                	push   %r12
    118f:	55                   	push   %rbp
    1190:	53                   	push   %rbx
    1191:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
    1198:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119f:	00 00 
    11a1:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
    11a8:	00 
    11a9:	31 c0                	xor    %eax,%eax
    11ab:	ba 64 00 00 00       	mov    $0x64,%edx
    11b0:	48 8d 35 4d 0e 00 00 	lea    0xe4d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11b7:	bf 01 00 00 00       	mov    $0x1,%edi
    11bc:	e8 cf fe ff ff       	callq  1090 <__printf_chk@plt>
    11c1:	c7 04 24 02 00 00 00 	movl   $0x2,(%rsp)
    11c8:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    11ce:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    11d4:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    11d9:	eb 75                	jmp    1250 <main+0xc7>
    11db:	48 89 e3             	mov    %rsp,%rbx
    11de:	4c 8d a4 24 90 01 00 	lea    0x190(%rsp),%r12
    11e5:	00 
    11e6:	48 8d 2d 2e 0e 00 00 	lea    0xe2e(%rip),%rbp        # 201b <_IO_stdin_used+0x1b>
    11ed:	8b 13                	mov    (%rbx),%edx
    11ef:	48 89 ee             	mov    %rbp,%rsi
    11f2:	bf 01 00 00 00       	mov    $0x1,%edi
    11f7:	b8 00 00 00 00       	mov    $0x0,%eax
    11fc:	e8 8f fe ff ff       	callq  1090 <__printf_chk@plt>
    1201:	48 83 c3 04          	add    $0x4,%rbx
    1205:	49 39 dc             	cmp    %rbx,%r12
    1208:	75 e3                	jne    11ed <main+0x64>
    120a:	48 8d 3d 08 0e 00 00 	lea    0xe08(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1211:	e8 5a fe ff ff       	callq  1070 <puts@plt>
    1216:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    121d:	00 
    121e:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1225:	00 00 
    1227:	75 6a                	jne    1293 <main+0x10a>
    1229:	b8 00 00 00 00       	mov    $0x0,%eax
    122e:	48 81 c4 a0 01 00 00 	add    $0x1a0,%rsp
    1235:	5b                   	pop    %rbx
    1236:	5d                   	pop    %rbp
    1237:	41 5c                	pop    %r12
    1239:	c3                   	retq   
    123a:	41 83 c2 01          	add    $0x1,%r10d
    123e:	49 63 c2             	movslq %r10d,%rax
    1241:	89 3c 84             	mov    %edi,(%rsp,%rax,4)
    1244:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    124a:	41 83 fa 63          	cmp    $0x63,%r10d
    124e:	7f 8b                	jg     11db <main+0x52>
    1250:	49 63 c2             	movslq %r10d,%rax
    1253:	44 89 df             	mov    %r11d,%edi
    1256:	03 3c 84             	add    (%rsp,%rax,4),%edi
    1259:	45 85 d2             	test   %r10d,%r10d
    125c:	7e dc                	jle    123a <main+0xb1>
    125e:	41 89 f8             	mov    %edi,%r8d
    1261:	41 d1 f8             	sar    %r8d
    1264:	48 89 e6             	mov    %rsp,%rsi
    1267:	41 8d 42 ff          	lea    -0x1(%r10),%eax
    126b:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
    126f:	8b 0e                	mov    (%rsi),%ecx
    1271:	89 f8                	mov    %edi,%eax
    1273:	99                   	cltd   
    1274:	f7 f9                	idiv   %ecx
    1276:	0f af c1             	imul   %ecx,%eax
    1279:	39 f8                	cmp    %edi,%eax
    127b:	74 10                	je     128d <main+0x104>
    127d:	44 39 c1             	cmp    %r8d,%ecx
    1280:	7f b8                	jg     123a <main+0xb1>
    1282:	48 83 c6 04          	add    $0x4,%rsi
    1286:	4c 39 ce             	cmp    %r9,%rsi
    1289:	75 e4                	jne    126f <main+0xe6>
    128b:	eb ad                	jmp    123a <main+0xb1>
    128d:	41 83 c3 01          	add    $0x1,%r11d
    1291:	eb b7                	jmp    124a <main+0xc1>
    1293:	e8 e8 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    129f:	00 

00000000000012a0 <__libc_csu_init>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	4c 8d 3d fb 2a 00 00 	lea    0x2afb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ad:	41 56                	push   %r14
    12af:	49 89 d6             	mov    %rdx,%r14
    12b2:	41 55                	push   %r13
    12b4:	49 89 f5             	mov    %rsi,%r13
    12b7:	41 54                	push   %r12
    12b9:	41 89 fc             	mov    %edi,%r12d
    12bc:	55                   	push   %rbp
    12bd:	48 8d 2d ec 2a 00 00 	lea    0x2aec(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12c4:	53                   	push   %rbx
    12c5:	4c 29 fd             	sub    %r15,%rbp
    12c8:	48 83 ec 08          	sub    $0x8,%rsp
    12cc:	e8 2f fd ff ff       	callq  1000 <_init>
    12d1:	48 c1 fd 03          	sar    $0x3,%rbp
    12d5:	74 1f                	je     12f6 <__libc_csu_init+0x56>
    12d7:	31 db                	xor    %ebx,%ebx
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	4c 89 f2             	mov    %r14,%rdx
    12e3:	4c 89 ee             	mov    %r13,%rsi
    12e6:	44 89 e7             	mov    %r12d,%edi
    12e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ed:	48 83 c3 01          	add    $0x1,%rbx
    12f1:	48 39 dd             	cmp    %rbx,%rbp
    12f4:	75 ea                	jne    12e0 <__libc_csu_init+0x40>
    12f6:	48 83 c4 08          	add    $0x8,%rsp
    12fa:	5b                   	pop    %rbx
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	41 5e                	pop    %r14
    1302:	41 5f                	pop    %r15
    1304:	c3                   	retq   
    1305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 00 

0000000000001310 <__libc_csu_fini>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	c3                   	retq   

Disassembly of section .fini:

0000000000001318 <_fini>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	48 83 ec 08          	sub    $0x8,%rsp
    1320:	48 83 c4 08          	add    $0x8,%rsp
    1324:	c3                   	retq   
