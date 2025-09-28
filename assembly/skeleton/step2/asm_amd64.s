// Go アセンブリで関数を実装します (AMD64版)
// 参考: https://go.dev/doc/asm

// ============================================
// 実装タスク
// ============================================

// func Add(a, b int64) int64
TEXT ·Add(SB), $0-24
	MOVQ a+0(FP), AX
  MOVQ c+8(FP), BX
  ADDQ BX, AX
  MOVQ AX, ret+16(FP)
	RET

// func Sub(a, b int64) int64
TEXT ·Sub(SB), $0-24
  MOVQ a+0(FP), AX
  MOVQ a+8(FP), BX
  SUBQ BX, AX
  MOVQ AX, ret+16(FP)
	RET
