.class public final Lf0/r;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/l;
.implements Lz0/c0;
.implements Ly0/e;


# instance fields
.field public q:Z

.field public r:Z

.field public s:Lf0/q;


# direct methods
.method public static final L0(Lf0/r;)Z
    .registers 12

    iget-object p0, p0, La0/p;->d:La0/p;

    iget-boolean v0, p0, La0/p;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a8

    new-instance v0, LQ/d;

    const/16 v2, 0x10

    new-array v3, v2, [La0/p;

    invoke-direct {v0, v3}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, La0/p;->i:La0/p;

    if-nez v3, :cond_18

    invoke-static {v0, p0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_1b

    :cond_18
    invoke-virtual {v0, v3}, LQ/d;->b(Ljava/lang/Object;)V

    :goto_1b
    invoke-virtual {v0}, LQ/d;->l()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_a7

    iget p0, v0, LQ/d;->f:I

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/p;

    iget v5, p0, La0/p;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a2

    move-object v5, p0

    :goto_33
    if-eqz v5, :cond_a2

    iget v6, v5, La0/p;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9f

    move-object v7, v1

    move-object v6, v5

    :goto_3d
    if-eqz v6, :cond_9f

    instance-of v8, v6, Lf0/r;

    if-eqz v8, :cond_64

    check-cast v6, Lf0/r;

    iget-object v8, v6, Lf0/r;->s:Lf0/q;

    if-eqz v8, :cond_9a

    invoke-virtual {v6}, Lf0/r;->K0()Lf0/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_62

    if-eq p0, v4, :cond_62

    const/4 v0, 0x2

    if-eq p0, v0, :cond_62

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5c

    goto :goto_63

    :cond_5c
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_62
    move v3, v4

    :goto_63
    return v3

    :cond_64
    iget v8, v6, La0/p;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9a

    instance-of v8, v6, Lz0/n;

    if-eqz v8, :cond_9a

    move-object v8, v6

    check-cast v8, Lz0/n;

    iget-object v8, v8, Lz0/n;->r:La0/p;

    move v9, v3

    :goto_74
    if-eqz v8, :cond_97

    iget v10, v8, La0/p;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_94

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_82

    move-object v6, v8

    goto :goto_94

    :cond_82
    if-nez v7, :cond_8b

    new-instance v7, LQ/d;

    new-array v10, v2, [La0/p;

    invoke-direct {v7, v10}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_8b
    if-eqz v6, :cond_91

    invoke-virtual {v7, v6}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_91
    invoke-virtual {v7, v8}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_94
    :goto_94
    iget-object v8, v8, La0/p;->i:La0/p;

    goto :goto_74

    :cond_97
    if-ne v9, v4, :cond_9a

    goto :goto_3d

    :cond_9a
    invoke-static {v7}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v6

    goto :goto_3d

    :cond_9f
    iget-object v5, v5, La0/p;->i:La0/p;

    goto :goto_33

    :cond_a2
    invoke-static {v0, p0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto/16 :goto_1b

    :cond_a7
    return v3

    :cond_a8
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, LW2/c;->G(Ljava/lang/String;)V

    throw v1
.end method

.method public static final M0(Lf0/r;)Z
    .registers 10

    iget-object v0, p0, La0/p;->d:La0/p;

    iget-boolean v1, v0, La0/p;->p:Z

    if-eqz v1, :cond_a2

    iget-object v0, v0, La0/p;->h:La0/p;

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p0

    :goto_c
    const/4 v1, 0x0

    if-eqz p0, :cond_a1

    iget-object v2, p0, Lz0/D;->z:LO/t;

    iget-object v2, v2, LO/t;->f:Ljava/lang/Object;

    check-cast v2, La0/p;

    iget v2, v2, La0/p;->g:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_8e

    :goto_1c
    if-eqz v0, :cond_8e

    iget v2, v0, La0/p;->f:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8b

    move-object v2, v0

    move-object v4, v3

    :goto_26
    if-eqz v2, :cond_8b

    instance-of v5, v2, Lf0/r;

    const/4 v6, 0x1

    if-eqz v5, :cond_4e

    check-cast v2, Lf0/r;

    iget-object v5, v2, Lf0/r;->s:Lf0/q;

    if-eqz v5, :cond_86

    invoke-virtual {v2}, Lf0/r;->K0()Lf0/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4d

    if-eq p0, v6, :cond_4c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4d

    const/4 v0, 0x3

    if-ne p0, v0, :cond_46

    goto :goto_4d

    :cond_46
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4c
    move v1, v6

    :cond_4d
    :goto_4d
    return v1

    :cond_4e
    iget v5, v2, La0/p;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_86

    instance-of v5, v2, Lz0/n;

    if-eqz v5, :cond_86

    move-object v5, v2

    check-cast v5, Lz0/n;

    iget-object v5, v5, Lz0/n;->r:La0/p;

    move v7, v1

    :goto_5e
    if-eqz v5, :cond_83

    iget v8, v5, La0/p;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_80

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_6c

    move-object v2, v5

    goto :goto_80

    :cond_6c
    if-nez v4, :cond_77

    new-instance v4, LQ/d;

    const/16 v8, 0x10

    new-array v8, v8, [La0/p;

    invoke-direct {v4, v8}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_77
    if-eqz v2, :cond_7d

    invoke-virtual {v4, v2}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7d
    invoke-virtual {v4, v5}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_80
    :goto_80
    iget-object v5, v5, La0/p;->i:La0/p;

    goto :goto_5e

    :cond_83
    if-ne v7, v6, :cond_86

    goto :goto_26

    :cond_86
    invoke-static {v4}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v2

    goto :goto_26

    :cond_8b
    iget-object v0, v0, La0/p;->h:La0/p;

    goto :goto_1c

    :cond_8e
    invoke-virtual {p0}, Lz0/D;->s()Lz0/D;

    move-result-object p0

    if-eqz p0, :cond_9e

    iget-object v0, p0, Lz0/D;->z:LO/t;

    if-eqz v0, :cond_9e

    iget-object v0, v0, LO/t;->e:Ljava/lang/Object;

    check-cast v0, Lz0/o0;

    goto/16 :goto_c

    :cond_9e
    move-object v0, v3

    goto/16 :goto_c

    :cond_a1
    return v1

    :cond_a2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C0()V
    .registers 5

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    if-eq v0, v1, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2e

    goto :goto_43

    :cond_11
    invoke-static {p0}, Lf0/d;->F(Lf0/r;)LB1/g;

    move-result-object v0

    :try_start_15
    iget-boolean v2, v0, LB1/g;->b:Z

    if-eqz v2, :cond_1f

    invoke-static {v0}, LB1/g;->a(LB1/g;)V

    goto :goto_1f

    :catchall_1d
    move-exception v1

    goto :goto_2a

    :cond_1f
    :goto_1f
    iput-boolean v1, v0, LB1/g;->b:Z

    sget-object v1, Lf0/q;->f:Lf0/q;

    invoke-virtual {p0, v1}, Lf0/r;->O0(Lf0/q;)V
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_1d

    invoke-static {v0}, LB1/g;->b(LB1/g;)V

    goto :goto_43

    :goto_2a
    invoke-static {v0}, LB1/g;->b(LB1/g;)V

    throw v1

    :cond_2e
    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object v0

    check-cast v0, LA0/B;

    invoke-virtual {v0}, LA0/B;->getFocusOwner()Lf0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    invoke-static {p0}, Lf0/d;->q(Lf0/r;)V

    :goto_43
    const/4 v0, 0x0

    iput-object v0, p0, Lf0/r;->s:Lf0/q;

    return-void
.end method

.method public final J0()Lf0/j;
    .registers 12

    new-instance v0, Lf0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf0/j;->a:Z

    sget-object v2, Lf0/n;->b:Lf0/n;

    iput-object v2, v0, Lf0/j;->b:Lf0/n;

    iput-object v2, v0, Lf0/j;->c:Lf0/n;

    iput-object v2, v0, Lf0/j;->d:Lf0/n;

    iput-object v2, v0, Lf0/j;->e:Lf0/n;

    iput-object v2, v0, Lf0/j;->f:Lf0/n;

    iput-object v2, v0, Lf0/j;->g:Lf0/n;

    iput-object v2, v0, Lf0/j;->h:Lf0/n;

    iput-object v2, v0, Lf0/j;->i:Lf0/n;

    sget-object v2, Lf0/h;->g:Lf0/h;

    iput-object v2, v0, Lf0/j;->j:Ljava/lang/Object;

    sget-object v2, Lf0/h;->h:Lf0/h;

    iput-object v2, v0, Lf0/j;->k:Ljava/lang/Object;

    iget-object v2, p0, La0/p;->d:La0/p;

    iget-boolean v3, v2, La0/p;->p:Z

    if-eqz v3, :cond_b1

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v3

    move-object v4, v2

    :goto_2d
    if-eqz v3, :cond_b0

    iget-object v5, v3, Lz0/D;->z:LO/t;

    iget-object v5, v5, LO/t;->f:Ljava/lang/Object;

    check-cast v5, La0/p;

    iget v5, v5, La0/p;->g:I

    and-int/lit16 v5, v5, 0xc00

    const/4 v6, 0x0

    if-eqz v5, :cond_9e

    :goto_3c
    if-eqz v4, :cond_9e

    iget v5, v4, La0/p;->f:I

    and-int/lit16 v7, v5, 0xc00

    if-eqz v7, :cond_9b

    if-eq v4, v2, :cond_4c

    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_4c

    goto/16 :goto_b0

    :cond_4c
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_9b

    move-object v5, v4

    move-object v7, v6

    :goto_52
    if-eqz v5, :cond_9b

    instance-of v8, v5, Lf0/l;

    if-eqz v8, :cond_5e

    check-cast v5, Lf0/l;

    invoke-interface {v5, v0}, Lf0/l;->u(Lf0/i;)V

    goto :goto_96

    :cond_5e
    iget v8, v5, La0/p;->f:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_96

    instance-of v8, v5, Lz0/n;

    if-eqz v8, :cond_96

    move-object v8, v5

    check-cast v8, Lz0/n;

    iget-object v8, v8, Lz0/n;->r:La0/p;

    const/4 v9, 0x0

    :goto_6e
    if-eqz v8, :cond_93

    iget v10, v8, La0/p;->f:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_90

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_7c

    move-object v5, v8

    goto :goto_90

    :cond_7c
    if-nez v7, :cond_87

    new-instance v7, LQ/d;

    const/16 v10, 0x10

    new-array v10, v10, [La0/p;

    invoke-direct {v7, v10}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_87
    if-eqz v5, :cond_8d

    invoke-virtual {v7, v5}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_8d
    invoke-virtual {v7, v8}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_90
    :goto_90
    iget-object v8, v8, La0/p;->i:La0/p;

    goto :goto_6e

    :cond_93
    if-ne v9, v1, :cond_96

    goto :goto_52

    :cond_96
    :goto_96
    invoke-static {v7}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v5

    goto :goto_52

    :cond_9b
    iget-object v4, v4, La0/p;->h:La0/p;

    goto :goto_3c

    :cond_9e
    invoke-virtual {v3}, Lz0/D;->s()Lz0/D;

    move-result-object v3

    if-eqz v3, :cond_ad

    iget-object v4, v3, Lz0/D;->z:LO/t;

    if-eqz v4, :cond_ad

    iget-object v4, v4, LO/t;->e:Ljava/lang/Object;

    check-cast v4, Lz0/o0;

    goto :goto_2d

    :cond_ad
    move-object v4, v6

    goto/16 :goto_2d

    :cond_b0
    :goto_b0
    return-object v0

    :cond_b1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K0()Lf0/q;
    .registers 2

    iget-object v0, p0, La0/p;->d:La0/p;

    iget-object v0, v0, La0/p;->k:Lz0/a0;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lz0/a0;->o:Lz0/D;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lz0/D;->l:LA0/B;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LA0/B;->getFocusOwner()Lf0/g;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:LB1/g;

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_28

    iget-object v0, v0, LB1/g;->c:Ljava/lang/Object;

    check-cast v0, Lk/z;

    invoke-virtual {v0, p0}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/q;

    if-nez v0, :cond_2e

    :cond_28
    iget-object v0, p0, Lf0/r;->s:Lf0/q;

    if-nez v0, :cond_2e

    sget-object v0, Lf0/q;->f:Lf0/q;

    :cond_2e
    return-object v0
.end method

.method public final N0()V
    .registers 5

    iget-object v0, p0, Lf0/r;->s:Lf0/q;

    const/4 v1, 0x1

    if-nez v0, :cond_3b

    if-nez v0, :cond_33

    invoke-static {p0}, Lf0/d;->F(Lf0/r;)LB1/g;

    move-result-object v0

    :try_start_b
    iget-boolean v2, v0, LB1/g;->b:Z

    if-eqz v2, :cond_15

    invoke-static {v0}, LB1/g;->a(LB1/g;)V

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_2f

    :cond_15
    :goto_15
    iput-boolean v1, v0, LB1/g;->b:Z

    invoke-static {p0}, Lf0/r;->M0(Lf0/r;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {p0}, Lf0/r;->L0(Lf0/r;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lf0/q;->e:Lf0/q;

    goto :goto_28

    :cond_26
    sget-object v2, Lf0/q;->f:Lf0/q;

    :goto_28
    invoke-virtual {p0, v2}, Lf0/r;->O0(Lf0/q;)V
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_13

    invoke-static {v0}, LB1/g;->b(LB1/g;)V

    goto :goto_3b

    :goto_2f
    invoke-static {v0}, LB1/g;->b(LB1/g;)V

    throw v1

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Re-initializing focus target node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v2, 0x2

    if-eq v0, v2, :cond_49

    goto :goto_75

    :cond_49
    new-instance v0, LZ2/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LA/n;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, p0}, LA/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lz0/f;->s(La0/p;LY2/a;)V

    iget-object v0, v0, LZ2/v;->d:Ljava/lang/Object;

    if-eqz v0, :cond_76

    check-cast v0, Lf0/i;

    invoke-interface {v0}, Lf0/i;->c()Z

    move-result v0

    if-nez v0, :cond_75

    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object v0

    check-cast v0, LA0/B;

    invoke-virtual {v0}, LA0/B;->getFocusOwner()Lf0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    :cond_75
    :goto_75
    return-void

    :cond_76
    const-string v0, "focusProperties"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O0(Lf0/q;)V
    .registers 3

    invoke-static {p0}, Lf0/d;->F(Lf0/r;)LB1/g;

    move-result-object v0

    iget-object v0, v0, LB1/g;->c:Ljava/lang/Object;

    check-cast v0, Lk/z;

    invoke-virtual {v0, p0, p1}, Lk/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()V
    .registers 3

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-virtual {p0}, Lf0/r;->N0()V

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v1

    if-eq v0, v1, :cond_10

    invoke-static {p0}, Lf0/d;->A(Lf0/r;)V

    :cond_10
    return-void
.end method

.method public final y0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
