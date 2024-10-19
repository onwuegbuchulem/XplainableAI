
/app/bin_gcc10_O2/2020_04_18-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	48 83 ec 08          	sub    $0x8,%rsp
    1068:	b9 02 00 00 00       	mov    $0x2,%ecx
    106d:	ba 01 00 00 00       	mov    $0x1,%edx
    1072:	31 c0                	xor    %eax,%eax
    1074:	6a 1a                	pushq  $0x1a
    1076:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    107c:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    1082:	48 8d 35 7f 0f 00 00 	lea    0xf7f(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1089:	6a 19                	pushq  $0x19
    108b:	bf 01 00 00 00       	mov    $0x1,%edi
    1090:	6a 18                	pushq  $0x18
    1092:	6a 17                	pushq  $0x17
    1094:	6a 16                	pushq  $0x16
    1096:	6a 15                	pushq  $0x15
    1098:	6a 14                	pushq  $0x14
    109a:	6a 13                	pushq  $0x13
    109c:	6a 12                	pushq  $0x12
    109e:	6a 11                	pushq  $0x11
    10a0:	6a 10                	pushq  $0x10
    10a2:	6a 0f                	pushq  $0xf
    10a4:	6a 0e                	pushq  $0xe
    10a6:	6a 0d                	pushq  $0xd
    10a8:	6a 0c                	pushq  $0xc
    10aa:	6a 0b                	pushq  $0xb
    10ac:	6a 0a                	pushq  $0xa
    10ae:	6a 09                	pushq  $0x9
    10b0:	6a 08                	pushq  $0x8
    10b2:	6a 07                	pushq  $0x7
    10b4:	6a 06                	pushq  $0x6
    10b6:	6a 05                	pushq  $0x5
    10b8:	e8 93 ff ff ff       	callq  1050 <__printf_chk@plt>
    10bd:	31 c0                	xor    %eax,%eax
    10bf:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    10c6:	c3                   	retq   
    10c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    10ce:	00 00 

00000000000010d0 <_start>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	31 ed                	xor    %ebp,%ebp
    10d6:	49 89 d1             	mov    %rdx,%r9
    10d9:	5e                   	pop    %rsi
    10da:	48 89 e2             	mov    %rsp,%rdx
    10dd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10e1:	50                   	push   %rax
    10e2:	54                   	push   %rsp
    10e3:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 1310 <__libc_csu_fini>
    10ea:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 12a0 <__libc_csu_init>
    10f1:	48 8d 3d 68 ff ff ff 	lea    -0x98(%rip),%rdi        # 1060 <main>
    10f8:	ff 15 e2 2e 00 00    	callq  *0x2ee2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10fe:	f4                   	hlt    
    10ff:	90                   	nop

0000000000001100 <deregister_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 05 02 2f 00 00 	lea    0x2f02(%rip),%rax        # 4010 <__TMC_END__>
    110e:	48 39 f8             	cmp    %rdi,%rax
    1111:	74 15                	je     1128 <deregister_tm_clones+0x28>
    1113:	48 8b 05 be 2e 00 00 	mov    0x2ebe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    111a:	48 85 c0             	test   %rax,%rax
    111d:	74 09                	je     1128 <deregister_tm_clones+0x28>
    111f:	ff e0                	jmpq   *%rax
    1121:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1128:	c3                   	retq   
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <register_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 35 d2 2e 00 00 	lea    0x2ed2(%rip),%rsi        # 4010 <__TMC_END__>
    113e:	48 29 fe             	sub    %rdi,%rsi
    1141:	48 89 f0             	mov    %rsi,%rax
    1144:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1148:	48 c1 f8 03          	sar    $0x3,%rax
    114c:	48 01 c6             	add    %rax,%rsi
    114f:	48 d1 fe             	sar    %rsi
    1152:	74 14                	je     1168 <register_tm_clones+0x38>
    1154:	48 8b 05 95 2e 00 00 	mov    0x2e95(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    115b:	48 85 c0             	test   %rax,%rax
    115e:	74 08                	je     1168 <register_tm_clones+0x38>
    1160:	ff e0                	jmpq   *%rax
    1162:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1168:	c3                   	retq   
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <__do_global_dtors_aux>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	80 3d 95 2e 00 00 00 	cmpb   $0x0,0x2e95(%rip)        # 4010 <__TMC_END__>
    117b:	75 2b                	jne    11a8 <__do_global_dtors_aux+0x38>
    117d:	55                   	push   %rbp
    117e:	48 83 3d 72 2e 00 00 	cmpq   $0x0,0x2e72(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1185:	00 
    1186:	48 89 e5             	mov    %rsp,%rbp
    1189:	74 0c                	je     1197 <__do_global_dtors_aux+0x27>
    118b:	48 8b 3d 76 2e 00 00 	mov    0x2e76(%rip),%rdi        # 4008 <__dso_handle>
    1192:	e8 a9 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    1197:	e8 64 ff ff ff       	callq  1100 <deregister_tm_clones>
    119c:	c6 05 6d 2e 00 00 01 	movb   $0x1,0x2e6d(%rip)        # 4010 <__TMC_END__>
    11a3:	5d                   	pop    %rbp
    11a4:	c3                   	retq   
    11a5:	0f 1f 00             	nopl   (%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <frame_dummy>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	e9 77 ff ff ff       	jmpq   1130 <register_tm_clones>
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <arguments>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	48 83 ec 08          	sub    $0x8,%rsp
    11c8:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11cf:	50                   	push   %rax
    11d0:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11d7:	50                   	push   %rax
    11d8:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11df:	50                   	push   %rax
    11e0:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11e7:	50                   	push   %rax
    11e8:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11ef:	50                   	push   %rax
    11f0:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11f7:	50                   	push   %rax
    11f8:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    11ff:	50                   	push   %rax
    1200:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1207:	50                   	push   %rax
    1208:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    120f:	50                   	push   %rax
    1210:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1217:	50                   	push   %rax
    1218:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    121f:	50                   	push   %rax
    1220:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1227:	50                   	push   %rax
    1228:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    122f:	50                   	push   %rax
    1230:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1237:	50                   	push   %rax
    1238:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    123f:	50                   	push   %rax
    1240:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1247:	50                   	push   %rax
    1248:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    124f:	50                   	push   %rax
    1250:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1257:	50                   	push   %rax
    1258:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    125f:	50                   	push   %rax
    1260:	8b 84 24 a8 00 00 00 	mov    0xa8(%rsp),%eax
    1267:	50                   	push   %rax
    1268:	31 c0                	xor    %eax,%eax
    126a:	41 51                	push   %r9
    126c:	41 89 c9             	mov    %ecx,%r9d
    126f:	89 f1                	mov    %esi,%ecx
    1271:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    1278:	41 50                	push   %r8
    127a:	41 89 d0             	mov    %edx,%r8d
    127d:	89 fa                	mov    %edi,%edx
    127f:	bf 01 00 00 00       	mov    $0x1,%edi
    1284:	e8 c7 fd ff ff       	callq  1050 <__printf_chk@plt>
    1289:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    1290:	c3                   	retq   
    1291:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1298:	00 00 00 
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <__libc_csu_init>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	4c 8d 3d 0b 2b 00 00 	lea    0x2b0b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    12ad:	41 56                	push   %r14
    12af:	49 89 d6             	mov    %rdx,%r14
    12b2:	41 55                	push   %r13
    12b4:	49 89 f5             	mov    %rsi,%r13
    12b7:	41 54                	push   %r12
    12b9:	41 89 fc             	mov    %edi,%r12d
    12bc:	55                   	push   %rbp
    12bd:	48 8d 2d fc 2a 00 00 	lea    0x2afc(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
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
