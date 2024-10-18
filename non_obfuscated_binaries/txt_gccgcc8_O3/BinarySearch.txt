
/app/bin_gccgcc8_O3/BinarySearch:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <main>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	48 83 ec 28          	sub    $0x28,%rsp
    1088:	66 0f 6f 05 80 0f 00 	movdqa 0xf80(%rip),%xmm0        # 2010 <_IO_stdin_used+0x10>
    108f:	00 
    1090:	31 d2                	xor    %edx,%edx
    1092:	48 8d 35 6b 0f 00 00 	lea    0xf6b(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1099:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10a0:	00 00 
    10a2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10a7:	31 c0                	xor    %eax,%eax
    10a9:	bf 01 00 00 00       	mov    $0x1,%edi
    10ae:	48 b8 38 00 00 00 59 	movabs $0x5900000038,%rax
    10b5:	00 00 00 
    10b8:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    10bd:	31 c0                	xor    %eax,%eax
    10bf:	0f 29 04 24          	movaps %xmm0,(%rsp)
    10c3:	e8 a8 ff ff ff       	callq  1070 <__printf_chk@plt>
    10c8:	bf 05 00 00 00       	mov    $0x5,%edi
    10cd:	ba 05 00 00 00       	mov    $0x5,%edx
    10d2:	31 f6                	xor    %esi,%esi
    10d4:	eb 25                	jmp    10fb <main+0x7b>
    10d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10dd:	00 00 00 
    10e0:	89 d1                	mov    %edx,%ecx
    10e2:	d1 f9                	sar    %ecx
    10e4:	48 63 c1             	movslq %ecx,%rax
    10e7:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    10ea:	83 f8 76             	cmp    $0x76,%eax
    10ed:	74 42                	je     1131 <main+0xb1>
    10ef:	83 f8 76             	cmp    $0x76,%eax
    10f2:	0f 4d f8             	cmovge %eax,%edi
    10f5:	0f 4d f1             	cmovge %ecx,%esi
    10f8:	0f 4c d1             	cmovl  %ecx,%edx
    10fb:	39 f2                	cmp    %esi,%edx
    10fd:	7f e1                	jg     10e0 <main+0x60>
    10ff:	31 d2                	xor    %edx,%edx
    1101:	83 ff 76             	cmp    $0x76,%edi
    1104:	0f 95 c2             	setne  %dl
    1107:	31 c0                	xor    %eax,%eax
    1109:	48 8d 35 f4 0e 00 00 	lea    0xef4(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1110:	bf 01 00 00 00       	mov    $0x1,%edi
    1115:	e8 56 ff ff ff       	callq  1070 <__printf_chk@plt>
    111a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    111f:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1126:	00 00 
    1128:	75 0b                	jne    1135 <main+0xb5>
    112a:	31 c0                	xor    %eax,%eax
    112c:	48 83 c4 28          	add    $0x28,%rsp
    1130:	c3                   	retq   
    1131:	31 d2                	xor    %edx,%edx
    1133:	eb d2                	jmp    1107 <main+0x87>
    1135:	e8 26 ff ff ff       	callq  1060 <__stack_chk_fail@plt>
    113a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 96 01 00 00 	lea    0x196(%rip),%r8        # 12f0 <__libc_csu_fini>
    115a:	48 8d 0d 1f 01 00 00 	lea    0x11f(%rip),%rcx        # 1280 <__libc_csu_init>
    1161:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 1080 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 49 fe ff ff       	callq  1050 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <binarySearch>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	49 89 f8             	mov    %rdi,%r8
    1237:	89 f7                	mov    %esi,%edi
    1239:	eb 1d                	jmp    1258 <binarySearch+0x28>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1240:	89 c8                	mov    %ecx,%eax
    1242:	c1 e8 1f             	shr    $0x1f,%eax
    1245:	01 c8                	add    %ecx,%eax
    1247:	d1 f8                	sar    %eax
    1249:	48 63 f0             	movslq %eax,%rsi
    124c:	41 39 3c b0          	cmp    %edi,(%r8,%rsi,4)
    1250:	74 1e                	je     1270 <binarySearch+0x40>
    1252:	0f 4d d0             	cmovge %eax,%edx
    1255:	0f 4c c8             	cmovl  %eax,%ecx
    1258:	39 d1                	cmp    %edx,%ecx
    125a:	7f e4                	jg     1240 <binarySearch+0x10>
    125c:	48 63 d2             	movslq %edx,%rdx
    125f:	31 c0                	xor    %eax,%eax
    1261:	41 39 3c 90          	cmp    %edi,(%r8,%rdx,4)
    1265:	0f 95 c0             	setne  %al
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1270:	31 c0                	xor    %eax,%eax
    1272:	c3                   	retq   
    1273:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    127a:	00 00 00 
    127d:	0f 1f 00             	nopl   (%rax)

0000000000001280 <__libc_csu_init>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	4c 8d 3d 23 2b 00 00 	lea    0x2b23(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 14 2b 00 00 	lea    0x2b14(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    12a4:	53                   	push   %rbx
    12a5:	4c 29 fd             	sub    %r15,%rbp
    12a8:	48 83 ec 08          	sub    $0x8,%rsp
    12ac:	e8 4f fd ff ff       	callq  1000 <_init>
    12b1:	48 c1 fd 03          	sar    $0x3,%rbp
    12b5:	74 1f                	je     12d6 <__libc_csu_init+0x56>
    12b7:	31 db                	xor    %ebx,%ebx
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c0:	4c 89 f2             	mov    %r14,%rdx
    12c3:	4c 89 ee             	mov    %r13,%rsi
    12c6:	44 89 e7             	mov    %r12d,%edi
    12c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12cd:	48 83 c3 01          	add    $0x1,%rbx
    12d1:	48 39 dd             	cmp    %rbx,%rbp
    12d4:	75 ea                	jne    12c0 <__libc_csu_init+0x40>
    12d6:	48 83 c4 08          	add    $0x8,%rsp
    12da:	5b                   	pop    %rbx
    12db:	5d                   	pop    %rbp
    12dc:	41 5c                	pop    %r12
    12de:	41 5d                	pop    %r13
    12e0:	41 5e                	pop    %r14
    12e2:	41 5f                	pop    %r15
    12e4:	c3                   	retq   
    12e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ec:	00 00 00 00 

00000000000012f0 <__libc_csu_fini>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	c3                   	retq   

Disassembly of section .fini:

00000000000012f8 <_fini>:
    12f8:	f3 0f 1e fa          	endbr64 
    12fc:	48 83 ec 08          	sub    $0x8,%rsp
    1300:	48 83 c4 08          	add    $0x8,%rsp
    1304:	c3                   	retq   
