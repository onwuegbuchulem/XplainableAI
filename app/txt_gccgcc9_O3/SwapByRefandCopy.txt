
/app/bin_gccgcc9_O3/SwapByRefandCopy:     file format elf64-x86-64


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
    1068:	ba 01 00 00 00       	mov    $0x1,%edx
    106d:	bf 01 00 00 00       	mov    $0x1,%edi
    1072:	31 c0                	xor    %eax,%eax
    1074:	48 8d 35 89 0f 00 00 	lea    0xf89(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    107b:	e8 d0 ff ff ff       	callq  1050 <__printf_chk@plt>
    1080:	ba 02 00 00 00       	mov    $0x2,%edx
    1085:	48 8d 35 78 0f 00 00 	lea    0xf78(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    108c:	31 c0                	xor    %eax,%eax
    108e:	bf 01 00 00 00       	mov    $0x1,%edi
    1093:	e8 b8 ff ff ff       	callq  1050 <__printf_chk@plt>
    1098:	ba 02 00 00 00       	mov    $0x2,%edx
    109d:	48 8d 35 60 0f 00 00 	lea    0xf60(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10a4:	31 c0                	xor    %eax,%eax
    10a6:	bf 01 00 00 00       	mov    $0x1,%edi
    10ab:	e8 a0 ff ff ff       	callq  1050 <__printf_chk@plt>
    10b0:	ba 01 00 00 00       	mov    $0x1,%edx
    10b5:	48 8d 35 48 0f 00 00 	lea    0xf48(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10bc:	31 c0                	xor    %eax,%eax
    10be:	bf 01 00 00 00       	mov    $0x1,%edi
    10c3:	e8 88 ff ff ff       	callq  1050 <__printf_chk@plt>
    10c8:	ba 05 00 00 00       	mov    $0x5,%edx
    10cd:	48 8d 35 30 0f 00 00 	lea    0xf30(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10d4:	31 c0                	xor    %eax,%eax
    10d6:	bf 01 00 00 00       	mov    $0x1,%edi
    10db:	e8 70 ff ff ff       	callq  1050 <__printf_chk@plt>
    10e0:	ba 0a 00 00 00       	mov    $0xa,%edx
    10e5:	48 8d 35 18 0f 00 00 	lea    0xf18(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10ec:	31 c0                	xor    %eax,%eax
    10ee:	bf 01 00 00 00       	mov    $0x1,%edi
    10f3:	e8 58 ff ff ff       	callq  1050 <__printf_chk@plt>
    10f8:	ba 05 00 00 00       	mov    $0x5,%edx
    10fd:	48 8d 35 00 0f 00 00 	lea    0xf00(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1104:	31 c0                	xor    %eax,%eax
    1106:	bf 01 00 00 00       	mov    $0x1,%edi
    110b:	e8 40 ff ff ff       	callq  1050 <__printf_chk@plt>
    1110:	ba 0a 00 00 00       	mov    $0xa,%edx
    1115:	48 8d 35 e8 0e 00 00 	lea    0xee8(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    111c:	31 c0                	xor    %eax,%eax
    111e:	bf 01 00 00 00       	mov    $0x1,%edi
    1123:	e8 28 ff ff ff       	callq  1050 <__printf_chk@plt>
    1128:	31 c0                	xor    %eax,%eax
    112a:	48 83 c4 08          	add    $0x8,%rsp
    112e:	c3                   	retq   
    112f:	90                   	nop

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 66 01 00 00 	lea    0x166(%rip),%r8        # 12b0 <__libc_csu_fini>
    114a:	48 8d 0d ef 00 00 00 	lea    0xef(%rip),%rcx        # 1240 <__libc_csu_init>
    1151:	48 8d 3d 08 ff ff ff 	lea    -0xf8(%rip),%rdi        # 1060 <main>
    1158:	ff 15 82 2e 00 00    	callq  *0x2e82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    115e:	f4                   	hlt    
    115f:	90                   	nop

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 05 a2 2e 00 00 	lea    0x2ea2(%rip),%rax        # 4010 <__TMC_END__>
    116e:	48 39 f8             	cmp    %rdi,%rax
    1171:	74 15                	je     1188 <deregister_tm_clones+0x28>
    1173:	48 8b 05 5e 2e 00 00 	mov    0x2e5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    117a:	48 85 c0             	test   %rax,%rax
    117d:	74 09                	je     1188 <deregister_tm_clones+0x28>
    117f:	ff e0                	jmpq   *%rax
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <register_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 35 72 2e 00 00 	lea    0x2e72(%rip),%rsi        # 4010 <__TMC_END__>
    119e:	48 29 fe             	sub    %rdi,%rsi
    11a1:	48 89 f0             	mov    %rsi,%rax
    11a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11a8:	48 c1 f8 03          	sar    $0x3,%rax
    11ac:	48 01 c6             	add    %rax,%rsi
    11af:	48 d1 fe             	sar    %rsi
    11b2:	74 14                	je     11c8 <register_tm_clones+0x38>
    11b4:	48 8b 05 35 2e 00 00 	mov    0x2e35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11bb:	48 85 c0             	test   %rax,%rax
    11be:	74 08                	je     11c8 <register_tm_clones+0x38>
    11c0:	ff e0                	jmpq   *%rax
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <__do_global_dtors_aux>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	80 3d 35 2e 00 00 00 	cmpb   $0x0,0x2e35(%rip)        # 4010 <__TMC_END__>
    11db:	75 2b                	jne    1208 <__do_global_dtors_aux+0x38>
    11dd:	55                   	push   %rbp
    11de:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e5:	00 
    11e6:	48 89 e5             	mov    %rsp,%rbp
    11e9:	74 0c                	je     11f7 <__do_global_dtors_aux+0x27>
    11eb:	48 8b 3d 16 2e 00 00 	mov    0x2e16(%rip),%rdi        # 4008 <__dso_handle>
    11f2:	e8 49 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    11f7:	e8 64 ff ff ff       	callq  1160 <deregister_tm_clones>
    11fc:	c6 05 0d 2e 00 00 01 	movb   $0x1,0x2e0d(%rip)        # 4010 <__TMC_END__>
    1203:	5d                   	pop    %rbp
    1204:	c3                   	retq   
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <frame_dummy>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	e9 77 ff ff ff       	jmpq   1190 <register_tm_clones>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <swap_ref>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	8b 07                	mov    (%rdi),%eax
    1226:	8b 16                	mov    (%rsi),%edx
    1228:	89 17                	mov    %edx,(%rdi)
    122a:	89 06                	mov    %eax,(%rsi)
    122c:	c3                   	retq   
    122d:	0f 1f 00             	nopl   (%rax)

0000000000001230 <swap>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	c3                   	retq   
    1235:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    123c:	00 00 00 
    123f:	90                   	nop

0000000000001240 <__libc_csu_init>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	41 57                	push   %r15
    1246:	4c 8d 3d 6b 2b 00 00 	lea    0x2b6b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    124d:	41 56                	push   %r14
    124f:	49 89 d6             	mov    %rdx,%r14
    1252:	41 55                	push   %r13
    1254:	49 89 f5             	mov    %rsi,%r13
    1257:	41 54                	push   %r12
    1259:	41 89 fc             	mov    %edi,%r12d
    125c:	55                   	push   %rbp
    125d:	48 8d 2d 5c 2b 00 00 	lea    0x2b5c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1264:	53                   	push   %rbx
    1265:	4c 29 fd             	sub    %r15,%rbp
    1268:	48 83 ec 08          	sub    $0x8,%rsp
    126c:	e8 8f fd ff ff       	callq  1000 <_init>
    1271:	48 c1 fd 03          	sar    $0x3,%rbp
    1275:	74 1f                	je     1296 <__libc_csu_init+0x56>
    1277:	31 db                	xor    %ebx,%ebx
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1280:	4c 89 f2             	mov    %r14,%rdx
    1283:	4c 89 ee             	mov    %r13,%rsi
    1286:	44 89 e7             	mov    %r12d,%edi
    1289:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    128d:	48 83 c3 01          	add    $0x1,%rbx
    1291:	48 39 dd             	cmp    %rbx,%rbp
    1294:	75 ea                	jne    1280 <__libc_csu_init+0x40>
    1296:	48 83 c4 08          	add    $0x8,%rsp
    129a:	5b                   	pop    %rbx
    129b:	5d                   	pop    %rbp
    129c:	41 5c                	pop    %r12
    129e:	41 5d                	pop    %r13
    12a0:	41 5e                	pop    %r14
    12a2:	41 5f                	pop    %r15
    12a4:	c3                   	retq   
    12a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ac:	00 00 00 00 

00000000000012b0 <__libc_csu_fini>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	c3                   	retq   

Disassembly of section .fini:

00000000000012b8 <_fini>:
    12b8:	f3 0f 1e fa          	endbr64 
    12bc:	48 83 ec 08          	sub    $0x8,%rsp
    12c0:	48 83 c4 08          	add    $0x8,%rsp
    12c4:	c3                   	retq   
