.class public final LK/g2;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LY2/a;

.field public final synthetic g:LK/w3;

.field public final synthetic h:Ln/c;

.field public final synthetic i:Ln3/c;

.field public final synthetic j:LY2/c;

.field public final synthetic k:La0/q;

.field public final synthetic l:F

.field public final synthetic m:Lh0/M;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:LY2/e;

.field public final synthetic r:LY2/e;

.field public final synthetic s:LW/a;


# direct methods
.method public constructor <init>(JLY2/a;LK/w3;Ln/c;Ln3/c;LY2/c;La0/q;FLh0/M;JJFLY2/e;LY2/e;LW/a;)V
    .registers 22

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, LK/g2;->e:J

    move-object v1, p3

    iput-object v1, v0, LK/g2;->f:LY2/a;

    move-object v1, p4

    iput-object v1, v0, LK/g2;->g:LK/w3;

    move-object v1, p5

    iput-object v1, v0, LK/g2;->h:Ln/c;

    move-object v1, p6

    iput-object v1, v0, LK/g2;->i:Ln3/c;

    move-object v1, p7

    iput-object v1, v0, LK/g2;->j:LY2/c;

    move-object v1, p8

    iput-object v1, v0, LK/g2;->k:La0/q;

    move v1, p9

    iput v1, v0, LK/g2;->l:F

    move-object v1, p10

    iput-object v1, v0, LK/g2;->m:Lh0/M;

    move-wide v1, p11

    iput-wide v1, v0, LK/g2;->n:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LK/g2;->o:J

    move/from16 v1, p15

    iput v1, v0, LK/g2;->p:F

    move-object/from16 v1, p16

    iput-object v1, v0, LK/g2;->q:LY2/e;

    move-object/from16 v1, p17

    iput-object v1, v0, LK/g2;->r:LY2/e;

    move-object/from16 v1, p18

    iput-object v1, v0, LK/g2;->s:LW/a;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, LO/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1f

    invoke-virtual {v12}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-virtual {v12}, LO/p;->L()V

    goto/16 :goto_d5

    :cond_1f
    :goto_1f
    sget-object v1, La0/n;->a:La0/n;

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(La0/q;F)La0/q;

    move-result-object v1

    new-instance v3, Lt/N;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lt/N;-><init>(II)V

    invoke-static {v1, v3}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v1

    sget-object v2, LK/L;->l:LK/L;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LG0/l;->a(La0/q;ZLY2/c;)La0/q;

    move-result-object v1

    sget-object v2, La0/b;->d:La0/i;

    invoke-static {v2, v3}, Lt/q;->e(La0/d;Z)Lx0/H;

    move-result-object v2

    iget v4, v12, LO/p;->P:I

    invoke-virtual {v12}, LO/p;->m()LO/k0;

    move-result-object v5

    invoke-static {v12, v1}, La0/a;->d(LO/p;La0/q;)La0/q;

    move-result-object v1

    sget-object v6, Lz0/k;->c:Lz0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz0/j;->b:Lz0/i;

    invoke-virtual {v12}, LO/p;->V()V

    iget-boolean v7, v12, LO/p;->O:Z

    if-eqz v7, :cond_5a

    invoke-virtual {v12, v6}, LO/p;->l(LY2/a;)V

    goto :goto_5d

    :cond_5a
    invoke-virtual {v12}, LO/p;->e0()V

    :goto_5d
    sget-object v6, Lz0/j;->f:Lz0/h;

    invoke-static {v12, v6, v2}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->e:Lz0/h;

    invoke-static {v12, v2, v5}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    sget-object v2, Lz0/j;->g:Lz0/h;

    iget-boolean v5, v12, LO/p;->O:Z

    if-nez v5, :cond_7b

    invoke-virtual {v12}, LO/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    :cond_7b
    invoke-static {v4, v12, v4, v2}, LA/i0;->q(ILO/p;ILz0/h;)V

    :cond_7e
    sget-object v2, Lz0/j;->d:Lz0/h;

    invoke-static {v12, v2, v1}, LO/d;->U(LO/p;LY2/e;Ljava/lang/Object;)V

    iget-object v15, v0, LK/g2;->g:LK/w3;

    iget-object v1, v15, LK/w3;->c:LL/t;

    iget-object v1, v1, LL/t;->h:LO/E;

    invoke-virtual {v1}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/x3;

    sget-object v2, LK/x3;->d:LK/x3;

    const/4 v14, 0x1

    if-eq v1, v2, :cond_96

    move v4, v14

    goto :goto_97

    :cond_96
    move v4, v3

    :goto_97
    const/4 v6, 0x0

    iget-wide v1, v0, LK/g2;->e:J

    iget-object v3, v0, LK/g2;->f:LY2/a;

    move-object v9, v3

    move-object v5, v12

    invoke-static/range {v1 .. v6}, LK/u2;->c(JLY2/a;ZLO/p;I)V

    iget-object v1, v0, LK/g2;->s:LW/a;

    move-object/from16 v22, v1

    iget-object v8, v0, LK/g2;->i:Ln3/c;

    iget-object v1, v0, LK/g2;->r:LY2/e;

    move-object/from16 v21, v1

    const/16 v25, 0x0

    iget-object v7, v0, LK/g2;->h:Ln/c;

    iget-object v10, v0, LK/g2;->j:LY2/c;

    iget-object v11, v0, LK/g2;->k:La0/q;

    iget v13, v0, LK/g2;->l:F

    iget-object v1, v0, LK/g2;->m:Lh0/M;

    move v2, v14

    move-object v14, v1

    iget-wide v3, v0, LK/g2;->n:J

    move-object v1, v15

    move-wide v15, v3

    iget-wide v3, v0, LK/g2;->o:J

    move-wide/from16 v17, v3

    iget v3, v0, LK/g2;->p:F

    move/from16 v19, v3

    iget-object v3, v0, LK/g2;->q:LY2/e;

    move-object/from16 v20, v3

    const/16 v24, 0x46

    move-object v3, v12

    move-object v12, v1

    move-object/from16 v23, v3

    invoke-static/range {v7 .. v25}, LK/u2;->b(Ln/c;Ln3/c;LY2/a;LY2/c;La0/q;LK/w3;FLh0/M;JJFLY2/e;LY2/e;LW/a;LO/p;II)V

    invoke-virtual {v3, v2}, LO/p;->p(Z)V

    :goto_d5
    sget-object v1, LL2/o;->a:LL2/o;

    return-object v1
.end method
