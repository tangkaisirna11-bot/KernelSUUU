.class public final Lv/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/u0;


# static fields
.field public static final t:LC/u;


# instance fields
.field public final a:LV3/d;

.field public final b:Lu/p;

.field public final c:LO/h0;

.field public final d:Ls/k;

.field public e:F

.field public final f:Lq/r;

.field public final g:Z

.field public h:Lz0/D;

.field public final i:Lu/r;

.field public final j:Lw/d;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public final l:Lq/b;

.field public final m:Lw/F;

.field public final n:Lj0/c;

.field public final o:Lw/C;

.field public final p:LO/a0;

.field public final q:LO/a0;

.field public final r:LO/h0;

.field public final s:LO/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lv/u;->e:Lv/u;

    sget-object v1, Lv/n;->g:Lv/n;

    invoke-static {v0, v1}, LX/a;->B(LY2/e;LY2/c;)LC/u;

    move-result-object v0

    sput-object v0, Lv/x;->t:LC/u;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    new-instance v0, LV3/d;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV3/d;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/x;->a:LV3/d;

    new-instance v0, Lu/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lu/p;-><init>(III)V

    iput-object v0, p0, Lv/x;->b:Lu/p;

    sget-object p2, Lv/y;->a:Lv/o;

    sget-object v0, LO/U;->f:LO/U;

    invoke-static {p2, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p2

    iput-object p2, p0, Lv/x;->c:LO/h0;

    new-instance p2, Ls/k;

    invoke-direct {p2}, Ls/k;-><init>()V

    iput-object p2, p0, Lv/x;->d:Ls/k;

    new-instance p2, Le0/i;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Le0/i;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq/r;

    invoke-direct {v0, p2}, Lq/r;-><init>(LY2/c;)V

    iput-object v0, p0, Lv/x;->f:Lq/r;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lv/x;->g:Z

    new-instance p2, Lu/r;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lu/r;-><init>(Lq/u0;I)V

    iput-object p2, p0, Lv/x;->i:Lu/r;

    new-instance p2, Lw/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/x;->j:Lw/d;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p2, p0, Lv/x;->k:Landroidx/compose/foundation/lazy/layout/a;

    new-instance p2, Lq/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lq/b;-><init>(I)V

    iput-object p2, p0, Lv/x;->l:Lq/b;

    new-instance p2, Lw/F;

    new-instance v0, LK/Z2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p0}, LK/Z2;-><init>(IILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lw/F;-><init>(LY2/c;)V

    iput-object p2, p0, Lv/x;->m:Lw/F;

    new-instance p1, Lj0/c;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lj0/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv/x;->n:Lj0/c;

    new-instance p1, Lw/C;

    invoke-direct {p1}, Lw/C;-><init>()V

    iput-object p1, p0, Lv/x;->o:Lw/C;

    invoke-static {}, LW2/a;->s()LO/a0;

    move-result-object p1

    iput-object p1, p0, Lv/x;->p:LO/a0;

    invoke-static {}, LW2/a;->s()LO/a0;

    move-result-object p1

    iput-object p1, p0, Lv/x;->q:LO/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LO/U;->i:LO/U;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, Lv/x;->r:LO/h0;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Lv/x;->s:LO/h0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lv/x;->r:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lo/i0;LY2/e;LR2/c;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p3, Lv/v;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lv/v;

    iget v1, v0, Lv/v;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lv/v;->l:I

    goto :goto_18

    :cond_13
    new-instance v0, Lv/v;

    invoke-direct {v0, p0, p3}, Lv/v;-><init>(Lv/x;LR2/c;)V

    :goto_18
    iget-object p3, v0, Lv/v;->j:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Lv/v;->l:I

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
    iget-object p2, v0, Lv/v;->i:LY2/e;

    iget-object p1, v0, Lv/v;->h:Lo/i0;

    iget-object v2, v0, Lv/v;->g:Lv/x;

    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_51

    :cond_3c
    invoke-static {p3}, LM2/y;->J(Ljava/lang/Object;)V

    iput-object p0, v0, Lv/v;->g:Lv/x;

    iput-object p1, v0, Lv/v;->h:Lo/i0;

    iput-object p2, v0, Lv/v;->i:LY2/e;

    iput v4, v0, Lv/v;->l:I

    iget-object p3, p0, Lv/x;->j:Lw/d;

    invoke-virtual {p3, v0}, Lw/d;->j(LR2/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_50

    return-object v1

    :cond_50
    move-object v2, p0

    :goto_51
    iget-object p3, v2, Lv/x;->f:Lq/r;

    const/4 v2, 0x0

    iput-object v2, v0, Lv/v;->g:Lv/x;

    iput-object v2, v0, Lv/v;->h:Lo/i0;

    iput-object v2, v0, Lv/v;->i:LY2/e;

    iput v3, v0, Lv/v;->l:I

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

    iget-object v0, p0, Lv/x;->f:Lq/r;

    invoke-virtual {v0, p1}, Lq/r;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lv/x;->s:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lv/x;->f:Lq/r;

    invoke-virtual {v0}, Lq/r;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lv/o;Z)V
    .registers 12

    iget v0, p0, Lv/x;->e:F

    iget v1, p1, Lv/o;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lv/x;->e:F

    iget-object v0, p0, Lv/x;->c:LO/h0;

    invoke-virtual {v0, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lv/o;->a:Lv/q;

    if-eqz v1, :cond_14

    iget v2, v1, Lv/q;->a:I

    goto :goto_15

    :cond_14
    move v2, v0

    :goto_15
    const/4 v3, 0x1

    if-nez v2, :cond_1f

    iget v2, p1, Lv/o;->b:I

    if-eqz v2, :cond_1d

    goto :goto_1f

    :cond_1d
    move v2, v0

    goto :goto_20

    :cond_1f
    :goto_1f
    move v2, v3

    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lv/x;->s:LO/h0;

    invoke-virtual {v4, v2}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, p1, Lv/o;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lv/x;->r:LO/h0;

    invoke-virtual {v4, v2}, LO/h0;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x29

    const-string v4, "scrollOffset should be non-negative ("

    const/4 v5, 0x0

    iget-object v6, p0, Lv/x;->b:Lu/p;

    if-eqz p2, :cond_67

    iget p1, p1, Lv/o;->b:I

    int-to-float p2, p1

    cmpl-float p2, p2, v5

    if-ltz p2, :cond_4b

    iget-object p2, v6, Lu/p;->c:LO/e0;

    invoke-virtual {p2, p1}, LO/e0;->h(I)V

    goto/16 :goto_f7

    :cond_4b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    if-eqz v1, :cond_7b

    iget-object v7, v1, Lv/q;->b:[Lv/p;

    array-length v8, v7

    if-nez v8, :cond_74

    move-object v7, p2

    goto :goto_76

    :cond_74
    aget-object v7, v7, v0

    :goto_76
    if-eqz v7, :cond_7b

    iget-object v7, v7, Lv/p;->b:Ljava/lang/Object;

    goto :goto_7c

    :cond_7b
    move-object v7, p2

    :goto_7c
    iput-object v7, v6, Lu/p;->e:Ljava/lang/Object;

    iget-boolean v7, v6, Lu/p;->d:Z

    if-nez v7, :cond_86

    iget v7, p1, Lv/o;->j:I

    if-lez v7, :cond_a2

    :cond_86
    iput-boolean v3, v6, Lu/p;->d:Z

    iget v7, p1, Lv/o;->b:I

    int-to-float v8, v7

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_f8

    if-eqz v1, :cond_9e

    iget-object v1, v1, Lv/q;->b:[Lv/p;

    array-length v2, v1

    if-nez v2, :cond_97

    goto :goto_99

    :cond_97
    aget-object p2, v1, v0

    :goto_99
    if-eqz p2, :cond_9e

    iget p2, p2, Lv/p;->a:I

    goto :goto_9f

    :cond_9e
    move p2, v0

    :goto_9f
    invoke-virtual {v6, p2, v7}, Lu/p;->a(II)V

    :cond_a2
    iget-boolean p2, p0, Lv/x;->g:Z

    if-eqz p2, :cond_f7

    iget-object p2, p0, Lv/x;->a:LV3/d;

    iget v1, p2, LV3/d;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f7

    iget-object v1, p1, Lv/o;->g:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f7

    iget-boolean v4, p2, LV3/d;->c:Z

    sget-object v5, Lq/W;->d:Lq/W;

    iget-object p1, p1, Lv/o;->k:Lq/W;

    if-eqz v4, :cond_cc

    invoke-static {v1}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    if-ne p1, v5, :cond_c8

    iget p1, v1, Lv/p;->q:I

    goto :goto_ca

    :cond_c8
    iget p1, v1, Lv/p;->r:I

    :goto_ca
    add-int/2addr p1, v3

    goto :goto_da

    :cond_cc
    invoke-static {v1}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    if-ne p1, v5, :cond_d7

    iget p1, v1, Lv/p;->q:I

    goto :goto_d9

    :cond_d7
    iget p1, v1, Lv/p;->r:I

    :goto_d9
    sub-int/2addr p1, v3

    :goto_da
    iget v1, p2, LV3/d;->b:I

    if-eq v1, p1, :cond_f7

    iput v2, p2, LV3/d;->b:I

    iget-object p1, p2, LV3/d;->d:Ljava/lang/Object;

    check-cast p1, LQ/d;

    iget p2, p1, LQ/d;->f:I

    if-lez p2, :cond_f4

    iget-object v1, p1, LQ/d;->d:[Ljava/lang/Object;

    :cond_ea
    aget-object v2, v1, v0

    check-cast v2, Lw/E;

    invoke-interface {v2}, Lw/E;->cancel()V

    add-int/2addr v0, v3

    if-lt v0, p2, :cond_ea

    :cond_f4
    invoke-virtual {p1}, LQ/d;->g()V

    :cond_f7
    :goto_f7
    return-void

    :cond_f8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g()Lv/o;
    .registers 2

    iget-object v0, p0, Lv/x;->c:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/o;

    return-object v0
.end method

.method public final h(FLv/o;)V
    .registers 28

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lv/x;->g:Z

    if-eqz v3, :cond_17f

    iget-object v3, v1, Lv/x;->a:LV3/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lv/o;->g:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17f

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    const/4 v5, 0x1

    if-gez v4, :cond_1f

    move v4, v5

    goto :goto_20

    :cond_1f
    const/4 v4, 0x0

    :goto_20
    sget-object v7, Lq/W;->d:Lq/W;

    iget-object v8, v2, Lv/o;->k:Lq/W;

    iget-object v9, v2, Lv/o;->g:Ljava/lang/Object;

    if-eqz v4, :cond_40

    invoke-static {v9}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/p;

    if-ne v8, v7, :cond_33

    iget v10, v10, Lv/p;->q:I

    goto :goto_35

    :cond_33
    iget v10, v10, Lv/p;->r:I

    :goto_35
    add-int/2addr v10, v5

    invoke-static {v9}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/p;

    iget v11, v11, Lv/p;->a:I

    add-int/2addr v11, v5

    goto :goto_58

    :cond_40
    invoke-static {v9}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/p;

    if-ne v8, v7, :cond_4b

    iget v10, v10, Lv/p;->q:I

    goto :goto_4d

    :cond_4b
    iget v10, v10, Lv/p;->r:I

    :goto_4d
    add-int/lit8 v10, v10, -0x1

    invoke-static {v9}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/p;

    iget v11, v11, Lv/p;->a:I

    sub-int/2addr v11, v5

    :goto_58
    if-ltz v11, :cond_17f

    iget v12, v2, Lv/o;->j:I

    if-ge v11, v12, :cond_17f

    iget v11, v3, LV3/d;->b:I

    iget-object v12, v3, LV3/d;->d:Ljava/lang/Object;

    check-cast v12, LQ/d;

    if-eq v10, v11, :cond_119

    if-ltz v10, :cond_119

    iget-boolean v11, v3, LV3/d;->c:Z

    if-eq v11, v4, :cond_7d

    iget v11, v12, LQ/d;->f:I

    if-lez v11, :cond_7d

    iget-object v13, v12, LQ/d;->d:[Ljava/lang/Object;

    const/4 v14, 0x0

    :cond_73
    aget-object v15, v13, v14

    check-cast v15, Lw/E;

    invoke-interface {v15}, Lw/E;->cancel()V

    add-int/2addr v14, v5

    if-lt v14, v11, :cond_73

    :cond_7d
    iput-boolean v4, v3, LV3/d;->c:Z

    iput v10, v3, LV3/d;->b:I

    invoke-virtual {v12}, LQ/d;->g()V

    iget-object v3, v1, Lv/x;->n:Lj0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lj0/c;->b:Ljava/lang/Object;

    check-cast v3, Lv/x;

    invoke-static {}, LY/u;->c()LY/j;

    move-result-object v13

    if-eqz v13, :cond_9d

    invoke-virtual {v13}, LY/j;->f()LY2/c;

    move-result-object v14

    goto :goto_9e

    :cond_9d
    const/4 v14, 0x0

    :goto_9e
    invoke-static {v13}, LY/u;->d(LY/j;)LY/j;

    move-result-object v15

    :try_start_a2
    iget-object v6, v3, Lv/x;->c:LO/h0;

    invoke-virtual {v6}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/o;

    iget-object v6, v6, Lv/o;->f:LZ2/l;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_bb
    if-ge v5, v10, :cond_10c

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LL2/g;

    move-object/from16 v16, v6

    iget-object v6, v3, Lv/x;->m:Lw/F;

    move-object/from16 v17, v3

    iget-object v3, v1, LL2/g;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-object v1, v1, LL2/g;->e:Ljava/lang/Object;

    check-cast v1, LU0/a;

    iget-wide v0, v1, LU0/a;->a:J

    iget-object v3, v6, Lw/F;->c:LK/V2;

    if-eqz v3, :cond_f6

    move/from16 v24, v10

    new-instance v10, Lw/P;

    iget-object v6, v6, Lw/F;->b:Lw/Q;

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-wide/from16 v21, v0

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, Lw/P;-><init>(LK/V2;IJLw/Q;)V

    iget-object v0, v3, LK/V2;->g:Ljava/lang/Object;

    check-cast v0, Lw/S;

    invoke-interface {v0, v10}, Lw/S;->d(Lw/P;)V

    goto :goto_fa

    :cond_f6
    move/from16 v24, v10

    sget-object v10, Lw/g;->a:Lw/g;

    :goto_fa
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fd
    .catchall {:try_start_a2 .. :try_end_fd} :catchall_10a

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v6, v16

    move-object/from16 v3, v17

    move/from16 v10, v24

    goto :goto_bb

    :catchall_10a
    move-exception v0

    goto :goto_115

    :cond_10c
    invoke-static {v13, v15, v14}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    iget v0, v12, LQ/d;->f:I

    invoke-virtual {v12, v0, v11}, LQ/d;->d(ILjava/util/List;)V

    goto :goto_119

    :goto_115
    invoke-static {v13, v15, v14}, LY/u;->f(LY/j;LY/j;LY2/c;)V

    throw v0

    :cond_119
    :goto_119
    if-eqz v4, :cond_159

    invoke-static {v9}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/p;

    if-ne v8, v7, :cond_12d

    iget-wide v3, v0, Lv/p;->o:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_12b
    long-to-int v1, v3

    goto :goto_133

    :cond_12d
    iget-wide v3, v0, Lv/p;->o:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    goto :goto_12b

    :goto_133
    invoke-static {v0, v8}, LX/c;->K(Lv/p;Lq/W;)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, v2, Lv/o;->m:I

    add-int/2addr v0, v1

    iget v1, v2, Lv/o;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    move/from16 v1, p1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_17f

    iget v0, v12, LQ/d;->f:I

    if-lez v0, :cond_17f

    iget-object v1, v12, LQ/d;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_14d
    aget-object v2, v1, v6

    check-cast v2, Lw/E;

    invoke-interface {v2}, Lw/E;->a()V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    if-lt v6, v0, :cond_14d

    goto :goto_17f

    :cond_159
    move/from16 v1, p1

    invoke-static {v9}, LM2/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/p;

    invoke-static {v0, v8}, LX/c;->K(Lv/p;Lq/W;)I

    move-result v0

    iget v2, v2, Lv/o;->h:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_17f

    iget v0, v12, LQ/d;->f:I

    if-lez v0, :cond_17f

    iget-object v1, v12, LQ/d;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_174
    aget-object v2, v1, v6

    check-cast v2, Lw/E;

    invoke-interface {v2}, Lw/E;->a()V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    if-lt v6, v0, :cond_174

    :cond_17f
    :goto_17f
    return-void
.end method
