
/app/bin_gcc9_O1/2023_05_20-Lesson:     file format elf64-x86-64


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

0000000000001070 <clock_gettime@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <clock_gettime@GLIBC_2.17>
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
    10b3:	4c 8d 05 06 02 00 00 	lea    0x206(%rip),%r8        # 12c0 <__libc_csu_fini>
    10ba:	48 8d 0d 8f 01 00 00 	lea    0x18f(%rip),%rcx        # 1250 <__libc_csu_init>
    10c1:	48 8d 3d 31 01 00 00 	lea    0x131(%rip),%rdi        # 11f9 <main>
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

0000000000001189 <nano_delay>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	53                   	push   %rbx
    118f:	48 83 ec 28          	sub    $0x28,%rsp
    1193:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119a:	00 00 
    119c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11a1:	31 c0                	xor    %eax,%eax
    11a3:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
    11a7:	48 3d fe c9 9a 3b    	cmp    $0x3b9ac9fe,%rax
    11ad:	76 17                	jbe    11c6 <nano_delay+0x3d>
    11af:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    11b4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11bb:	00 00 
    11bd:	75 35                	jne    11f4 <nano_delay+0x6b>
    11bf:	48 83 c4 28          	add    $0x28,%rsp
    11c3:	5b                   	pop    %rbx
    11c4:	5d                   	pop    %rbp
    11c5:	c3                   	retq   
    11c6:	48 89 fb             	mov    %rdi,%rbx
    11c9:	48 89 e6             	mov    %rsp,%rsi
    11cc:	bf 00 00 00 00       	mov    $0x0,%edi
    11d1:	e8 9a fe ff ff       	callq  1070 <clock_gettime@plt>
    11d6:	48 03 5c 24 08       	add    0x8(%rsp),%rbx
    11db:	48 89 e5             	mov    %rsp,%rbp
    11de:	48 89 ee             	mov    %rbp,%rsi
    11e1:	bf 00 00 00 00       	mov    $0x0,%edi
    11e6:	e8 85 fe ff ff       	callq  1070 <clock_gettime@plt>
    11eb:	48 39 5c 24 08       	cmp    %rbx,0x8(%rsp)
    11f0:	7e ec                	jle    11de <nano_delay+0x55>
    11f2:	eb bb                	jmp    11af <nano_delay+0x26>
    11f4:	e8 87 fe ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000011f9 <main>:
    11f9:	f3 0f 1e fa          	endbr64 
    11fd:	41 54                	push   %r12
    11ff:	55                   	push   %rbp
    1200:	53                   	push   %rbx
    1201:	bd 08 00 00 00       	mov    $0x8,%ebp
    1206:	bb 0a 00 00 00       	mov    $0xa,%ebx
    120b:	4c 8d 25 f2 0d 00 00 	lea    0xdf2(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1212:	48 89 da             	mov    %rbx,%rdx
    1215:	4c 89 e6             	mov    %r12,%rsi
    1218:	bf 01 00 00 00       	mov    $0x1,%edi
    121d:	b8 00 00 00 00       	mov    $0x0,%eax
    1222:	e8 69 fe ff ff       	callq  1090 <__printf_chk@plt>
    1227:	48 89 df             	mov    %rbx,%rdi
    122a:	e8 5a ff ff ff       	callq  1189 <nano_delay>
    122f:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
    1233:	48 01 db             	add    %rbx,%rbx
    1236:	83 ed 01             	sub    $0x1,%ebp
    1239:	75 d7                	jne    1212 <main+0x19>
    123b:	b8 00 00 00 00       	mov    $0x0,%eax
    1240:	5b                   	pop    %rbx
    1241:	5d                   	pop    %rbp
    1242:	41 5c                	pop    %r12
    1244:	c3                   	retq   
    1245:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    124c:	00 00 00 
    124f:	90                   	nop

0000000000001250 <__libc_csu_init>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	41 57                	push   %r15
    1256:	4c 8d 3d 4b 2b 00 00 	lea    0x2b4b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    125d:	41 56                	push   %r14
    125f:	49 89 d6             	mov    %rdx,%r14
    1262:	41 55                	push   %r13
    1264:	49 89 f5             	mov    %rsi,%r13
    1267:	41 54                	push   %r12
    1269:	41 89 fc             	mov    %edi,%r12d
    126c:	55                   	push   %rbp
    126d:	48 8d 2d 3c 2b 00 00 	lea    0x2b3c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1274:	53                   	push   %rbx
    1275:	4c 29 fd             	sub    %r15,%rbp
    1278:	48 83 ec 08          	sub    $0x8,%rsp
    127c:	e8 7f fd ff ff       	callq  1000 <_init>
    1281:	48 c1 fd 03          	sar    $0x3,%rbp
    1285:	74 1f                	je     12a6 <__libc_csu_init+0x56>
    1287:	31 db                	xor    %ebx,%ebx
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1290:	4c 89 f2             	mov    %r14,%rdx
    1293:	4c 89 ee             	mov    %r13,%rsi
    1296:	44 89 e7             	mov    %r12d,%edi
    1299:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    129d:	48 83 c3 01          	add    $0x1,%rbx
    12a1:	48 39 dd             	cmp    %rbx,%rbp
    12a4:	75 ea                	jne    1290 <__libc_csu_init+0x40>
    12a6:	48 83 c4 08          	add    $0x8,%rsp
    12aa:	5b                   	pop    %rbx
    12ab:	5d                   	pop    %rbp
    12ac:	41 5c                	pop    %r12
    12ae:	41 5d                	pop    %r13
    12b0:	41 5e                	pop    %r14
    12b2:	41 5f                	pop    %r15
    12b4:	c3                   	retq   
    12b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12bc:	00 00 00 00 

00000000000012c0 <__libc_csu_fini>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	c3                   	retq   

Disassembly of section .fini:

00000000000012c8 <_fini>:
    12c8:	f3 0f 1e fa          	endbr64 
    12cc:	48 83 ec 08          	sub    $0x8,%rsp
    12d0:	48 83 c4 08          	add    $0x8,%rsp
    12d4:	c3                   	retq   
