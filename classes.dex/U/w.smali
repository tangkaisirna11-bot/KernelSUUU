.class public final Lu/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/u0;


# static fields
.field public static final w:LC/u;


# instance fields
.field public final a:LV3/d;

.field public b:Z

.field public c:Lu/n;

.field public final d:Lu/p;

.field public final e:LO/h0;

.field public final f:Ls/k;

.field public g:F

.field public final h:Lq/r;

.field public final i:Z

.field public j:Lz0/D;

.field public final k:Lu/r;

.field public final l:Lw/d;

.field public final m:Landroidx/compose/foundation/lazy/layout/a;

.field public final n:Lq/b;

.field public final o:Lw/F;

.field public final p:Lj0/c;

.field public final q:Lw/C;

.field public final r:LO/a0;

.field public final s:LO/h0;

.field public final t:LO/h0;

.field public final u:LO/a0;

.field public v:Ln/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lu/q;->e:Lu/q;

    sget-object v1, Lu/m;->g:Lu/m;

    invoke-static {v0, v1}, LX/a;->B(LY2/e;LY2/c;)LC/u;

    move-result-object v0

    sput-object v0, Lu/w;->w:LC/u;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 12

    new-instance v0, LV3/d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV3/d;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu/w;->a:LV3/d;

    new-instance v0, Lu/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lu/p;-><init>(III)V

    iput-object v0, p0, Lu/w;->d:Lu/p;

    sget-object p2, Lu/z;->b:Lu/n;

    sget-object v0, LO/U;->f:LO/U;

    invoke-static {p2, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p2

    iput-object p2, p0, Lu/w;->e:LO/h0;

    new-instance p2, Ls/k;

    invoke-direct {p2}, Ls/k;-><init>()V

    iput-object p2, p0, Lu/w;->f:Ls/k;

    new-instance p2, Le0/i;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0}, Le0/i;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq/r;

    invoke-direct {v0, p2}, Lq/r;-><init>(LY2/c;)V

    iput-object v0, p0, Lu/w;->h:Lq/r;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu/w;->i:Z

    new-instance p2, Lu/r;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lu/r;-><init>(Lq/u0;I)V

    iput-object p2, p0, Lu/w;->k:Lu/r;

    new-instance p2, Lw/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/w;->l:Lw/d;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p2, p0, Lu/w;->m:Landroidx/compose/foundation/lazy/layout/a;

    new-instance p2, Lq/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lq/b;-><init>(I)V

    iput-object p2, p0, Lu/w;->n:Lq/b;

    new-instance p2, Lw/F;

    new-instance v0, LK/Z2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, LK/Z2;-><init>(IILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lw/F;-><init>(LY2/c;)V

    iput-object p2, p0, Lu/w;->o:Lw/F;

    new-instance p1, Lj0/c;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lj0/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu/w;->p:Lj0/c;

    new-instance p1, Lw/C;

    invoke-direct {p1}, Lw/C;-><init>()V

    iput-object p1, p0, Lu/w;->q:Lw/C;

    invoke-static {}, LW2/a;->s()LO/a0;

    move-result-object p1

    iput-object p1, p0, Lu/w;->r:LO/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LO/U;->i:LO/U;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, Lu/w;->s:LO/h0;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Lu/w;->t:LO/h0;

    invoke-static {}, LW2/a;->s()LO/a0;

    move-result-object p1

    iput-object p1, p0, Lu/w;->u:LO/a0;

    sget-object v1, Ln/A0;->a:Ln/z0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance p2, Ln/m;

    new-instance v3, Ln/n;

    invoke-direct {v3, p1}, Ln/n;-><init>(F)V

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Ln/m;-><init>(Ln/z0;Ljava/lang/Object;Ln/r;JJZ)V

    iput-object p2, p0, Lu/w;->v:Ln/m;

    return-void
.end method

.method public static i(Lu/w;ILR2/i;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lu/t;-><init>(Lu/w;IILP2/d;)V

    sget-object p1, Lo/i0;->d:Lo/i0;

    invoke-virtual {p0, p1, v0, p2}, Lu/w;->b(Lo/i0;LY2/e;LR2/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LQ2/a;->d:LQ2/a;

    if-ne p0, p1, :cond_15

    goto :goto_17

    :cond_15
    sget-object p0, LL2/o;->a:LL2/o;

    :goto_17
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lu/w;->s:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lo/i0;LY2/e;LR2/c;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p3, Lu/s;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lu/s;

    iget v1, v0, Lu/s;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lu/s;->l:I

    goto :goto_18

    :cond_13
    new-instance v0, Lu/s;

    invoke-direct {v0, p0, p3}, Lu/s;-><init>(Lu/w;LR2/c;)V

    :goto_18
    iget-object p3, v0, Lu/s;->j:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Lu/s;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3c

    if-eq v2, v4, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_63

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    iget-object p2, v0, Lu/s;->i:LY2/e;

    iget-object p1, v0, Lu/s;->h:Lo/i0;

    iget-object v2, v0, Lu/s;->g:Lu/w;

    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_51

    :cond_3c
    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    iput-object p0, v0, Lu/s;->g:Lu/w;

    iput-object p1, v0, Lu/s;->h:Lo/i0;

    iput-object p2, v0, Lu/s;->i:LY2/e;

    iput v4, v0, Lu/s;->l:I

    iget-object p3, p0, Lu/w;->l:Lw/d;

    invoke-virtual {p3, v0}, Lw/d;->j(LR2/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_50

    return-object v1

    :cond_50
    move-object v2, p0

    :goto_51
    iget-object p3, v2, Lu/w;->h:Lq/r;

    const/4 v2, 0x0

    iput-object v2, v0, Lu/s;->g:Lu/w;

    iput-object v2, v0, Lu/s;->h:Lo/i0;

    iput-object v2, v0, Lu/s;->i:LY2/e;

    iput v3, v0, Lu/s;->l:I

    invoke-virtual {p3, p1, p2, v0}, Lq/r;->b(Lo/i0;LY2/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_63

    return-object v1

    :cond_63
    :goto_63
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method

.method public final c(F)F
    .registers 3

    iget-object v0, p0, Lu/w;->h:Lq/r;

    invoke-virtual {v0, p1}, Lq/r;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lu/w;->t:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lu/w;->h:Lq/r;

    invoke-virtual {v0}, Lq/r;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lu/n;ZZ)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez p2, :cond_e

    iget-boolean v2, v1, Lu/w;->b:Z

    if-eqz v2, :cond_e

    iput-object v0, v1, Lu/w;->c:Lu/n;

    goto/16 :goto_16a

    :cond_e
    const/4 v2, 0x1

    if-eqz p2, :cond_13

    iput-boolean v2, v1, Lu/w;->b:Z

    :cond_13
    iget-object v3, v0, Lu/n;->a:Lu/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    iget v5, v3, Lu/o;->a:I

    goto :goto_1c

    :cond_1b
    move v5, v4

    :goto_1c
    if-nez v5, :cond_25

    iget v5, v0, Lu/n;->b:I

    if-eqz v5, :cond_23

    goto :goto_25

    :cond_23
    move v5, v4

    goto :goto_26

    :cond_25
    :goto_25
    move v5, v2

    :goto_26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Lu/w;->t:LO/h0;

    invoke-virtual {v6, v5}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-boolean v5, v0, Lu/n;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Lu/w;->s:LO/h0;

    invoke-virtual {v6, v5}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget v5, v1, Lu/w;->g:F

    iget v6, v0, Lu/n;->d:F

    sub-float/2addr v5, v6

    iput v5, v1, Lu/w;->g:F

    iget-object v5, v1, Lu/w;->e:LO/h0;

    invoke-virtual {v5, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x29

    const-string v7, "scrollOffset should be non-negative ("

    const/4 v8, 0x0

    iget-object v9, v1, Lu/w;->d:Lu/p;

    if-eqz p3, :cond_7a

    iget v2, v0, Lu/n;->b:I

    int-to-float v3, v2

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_5e

    iget-object v3, v9, Lu/p;->c:LO/e0;

    invoke-virtual {v3, v2}, LO/e0;->h(I)V

    goto/16 :goto_d8

    :cond_5e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_82

    iget-object v10, v3, Lu/o;->h:Ljava/lang/Object;

    goto :goto_83

    :cond_82
    move-object v10, v5

    :goto_83
    iput-object v10, v9, Lu/p;->e:Ljava/lang/Object;

    iget-boolean v10, v9, Lu/p;->d:Z

    if-nez v10, :cond_8d

    iget v10, v0, Lu/n;->m:I

    if-lez v10, :cond_9d

    :cond_8d
    iput-boolean v2, v9, Lu/p;->d:Z

    iget v10, v0, Lu/n;->b:I

    int-to-float v11, v10

    cmpl-float v8, v11, v8

    if-ltz v8, :cond_16b

    if-eqz v3, :cond_9a

    iget v4, v3, Lu/o;->a:I

    :cond_9a
    invoke-virtual {v9, v4, v10}, Lu/p;->a(II)V

    :cond_9d
    iget-boolean v3, v1, Lu/w;->i:Z

    if-eqz v3, :cond_d8

    iget-object v3, v1, Lu/w;->a:LV3/d;

    iget v4, v3, LV3/d;->b:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_d8

    iget-object v4, v0, Lu/n;->j:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d8

    iget-boolean v7, v3, LV3/d;->c:Z

    if-eqz v7, :cond_be

    invoke-static {v4}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/o;

    iget v4, v4, Lu/o;->a:I

    add-int/2addr v4, v2

    goto :goto_c7

    :cond_be
    invoke-static {v4}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/o;

    iget v4, v4, Lu/o;->a:I

    sub-int/2addr v4, v2

    :goto_c7
    iget v2, v3, LV3/d;->b:I

    if-eq v2, v4, :cond_d8

    iput v6, v3, LV3/d;->b:I

    iget-object v2, v3, LV3/d;->d:Ljava/lang/Object;

    check-cast v2, Lw/E;

    if-eqz v2, :cond_d6

    invoke-interface {v2}, Lw/E;->cancel()V

    :cond_d6
    iput-object v5, v3, LV3/d;->d:Ljava/lang/Object;

    :cond_d8
    :goto_d8
    if-eqz p2, :cond_16a

    sget v2, Lu/z;->a:F

    iget-object v3, v0, Lu/n;->h:LU0/b;

    invoke-interface {v3, v2}, LU0/b;->Q(F)F

    move-result v2

    iget v3, v0, Lu/n;->e:F

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_ea

    goto/16 :goto_16a

    :cond_ea
    invoke-static {}, LY/u;->c()LY/j;

    move-result-object v2

    if-eqz v2, :cond_f5

    invoke-virtual {v2}, LY/j;->f()LY2/c;

    move-result-object v4

    goto :goto_f6

    :cond_f5
    move-object v4, v5

    :goto_f6
    invoke-static {v2}, LY/u;->d(LY/j;)LY/j;

    move-result-object v6

    :try_start_fa
    iget-object v7, v1, Lu/w;->v:Ln/m;

    iget-object v7, v7, Ln/m;->e:LO/h0;

    invoke-virtual {v7}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v1, Lu/w;->v:Ln/m;

    iget-boolean v15, v8, Ln/m;->i:Z
    :try_end_10c
    .catchall {:try_start_fa .. :try_end_10c} :catchall_147

    iget-object v0, v0, Lu/n;->g:Ln3/c;

    if-eqz v15, :cond_149

    sub-float/2addr v7, v3

    :try_start_111
    iget-object v3, v8, Ln/m;->f:Ln/r;

    check-cast v3, Ln/n;

    iget v3, v3, Ln/n;->a:F

    iget-wide v11, v8, Ln/m;->g:J

    iget-wide v9, v8, Ln/m;->h:J

    new-instance v14, Ln/m;

    iget-object v8, v8, Ln/m;->d:Ln/z0;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v13, Ln/n;

    invoke-direct {v13, v3}, Ln/n;-><init>(F)V

    move-wide/from16 v16, v9

    move-object v9, v14

    move-object v10, v8

    move-wide/from16 v18, v11

    move-object v11, v7

    move-object v12, v13

    move-object v3, v14

    const/4 v7, 0x3

    move-wide/from16 v13, v18

    move v8, v15

    move-wide/from16 v15, v16

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Ln/m;-><init>(Ln/z0;Ljava/lang/Object;Ln/r;JJZ)V

    iput-object v3, v1, Lu/w;->v:Ln/m;

    new-instance v3, Lu/u;

    invoke-direct {v3, v1, v5}, Lu/u;-><init>(Lu/w;LP2/d;)V

    invoke-static {v0, v5, v5, v3, v7}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    goto :goto_162

    :catchall_147
    move-exception v0

    goto :goto_166

    :cond_149
    const/4 v7, 0x3

    new-instance v8, Ln/m;

    sget-object v9, Ln/A0;->a:Ln/z0;

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v10, 0x3c

    invoke-direct {v8, v9, v3, v5, v10}, Ln/m;-><init>(Ln/z0;Ljava/lang/Object;Ln/r;I)V

    iput-object v8, v1, Lu/w;->v:Ln/m;

    new-instance v3, Lu/v;

    invoke-direct {v3, v1, v5}, Lu/v;-><init>(Lu/w;LP2/d;)V

    invoke-static {v0, v5, v5, v3, v7}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;
    :try_end_162
    .catchall {:try_start_111 .. :try_end_162} :catchall_147

    :goto_162
    invoke-static {v2, v6, v4}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    goto :goto_16a

    :goto_166
    invoke-static {v2, v6, v4}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    throw v0

    :cond_16a
    :goto_16a
    return-void

    :cond_16b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()Lu/n;
    .registers 2

    iget-object v0, p0, Lu/w;->e:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/n;

    return-object v0
.end method

.method public final h(FLu/n;)V
    .registers 15

    iget-boolean v0, p0, Lu/w;->i:Z

    if-eqz v0, :cond_cb

    iget-object v0, p0, Lu/w;->a:LV3/d;

    iget-object v1, p2, Lu/n;->j:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cb

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gez v1, :cond_16

    move v1, v2

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    iget-object v3, p2, Lu/n;->j:Ljava/lang/Object;

    if-eqz v1, :cond_26

    invoke-static {v3}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/o;

    iget v4, v4, Lu/o;->a:I

    add-int/2addr v4, v2

    :goto_24
    move v7, v4

    goto :goto_30

    :cond_26
    invoke-static {v3}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/o;

    iget v4, v4, Lu/o;->a:I

    sub-int/2addr v4, v2

    goto :goto_24

    :goto_30
    if-ltz v7, :cond_cb

    iget v2, p2, Lu/n;->m:I

    if-ge v7, v2, :cond_cb

    iget v2, v0, LV3/d;->b:I

    if-eq v7, v2, :cond_8f

    iget-boolean v2, v0, LV3/d;->c:Z

    if-eq v2, v1, :cond_47

    iget-object v2, v0, LV3/d;->d:Ljava/lang/Object;

    check-cast v2, Lw/E;

    if-eqz v2, :cond_47

    invoke-interface {v2}, Lw/E;->cancel()V

    :cond_47
    iput-boolean v1, v0, LV3/d;->c:Z

    iput v7, v0, LV3/d;->b:I

    iget-object v2, p0, Lu/w;->p:Lj0/c;

    iget-object v2, v2, Lj0/c;->b:Ljava/lang/Object;

    check-cast v2, Lu/w;

    invoke-static {}, LY/u;->c()LY/j;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, LY/j;->f()LY2/c;

    move-result-object v5

    goto :goto_5d

    :cond_5c
    const/4 v5, 0x0

    :goto_5d
    invoke-static {v4}, LY/u;->d(LY/j;)LY/j;

    move-result-object v6

    :try_start_61
    iget-object v8, v2, Lu/w;->e:LO/h0;

    invoke-virtual {v8}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/n;

    iget-wide v8, v8, Lu/n;->i:J
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_8a

    invoke-static {v4, v6, v5}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    iget-object v2, v2, Lu/w;->o:Lw/F;

    iget-object v4, v2, Lw/F;->c:LK/V2;

    if-eqz v4, :cond_85

    new-instance v11, Lw/P;

    iget-object v10, v2, Lw/F;->b:Lw/Q;

    move-object v5, v11

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lw/P;-><init>(LK/V2;IJLw/Q;)V

    iget-object v2, v4, LK/V2;->g:Ljava/lang/Object;

    check-cast v2, Lw/S;

    invoke-interface {v2, v11}, Lw/S;->d(Lw/P;)V

    goto :goto_87

    :cond_85
    sget-object v11, Lw/g;->a:Lw/g;

    :goto_87
    iput-object v11, v0, LV3/d;->d:Ljava/lang/Object;

    goto :goto_8f

    :catchall_8a
    move-exception p1

    invoke-static {v4, v6, v5}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    throw p1

    :cond_8f
    :goto_8f
    if-eqz v1, :cond_b2

    invoke-static {v3}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o;

    iget v2, v1, Lu/o;->k:I

    iget v1, v1, Lu/o;->l:I

    add-int/2addr v2, v1

    iget v1, p2, Lu/n;->p:I

    add-int/2addr v2, v1

    iget p2, p2, Lu/n;->l:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_cb

    iget-object p1, v0, LV3/d;->d:Ljava/lang/Object;

    check-cast p1, Lw/E;

    if-eqz p1, :cond_cb

    invoke-interface {p1}, Lw/E;->a()V

    goto :goto_cb

    :cond_b2
    invoke-static {v3}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/o;

    iget v1, v1, Lu/o;->k:I

    iget p2, p2, Lu/n;->k:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_cb

    iget-object p1, v0, LV3/d;->d:Ljava/lang/Object;

    check-cast p1, Lw/E;

    if-eqz p1, :cond_cb

    invoke-interface {p1}, Lw/E;->a()V

    :cond_cb
    :goto_cb
    return-void
.end method
