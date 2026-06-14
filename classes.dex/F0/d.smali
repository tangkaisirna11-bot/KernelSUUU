.class public abstract Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lf0/d;->a:[I

    return-void
.end method

.method public static final A(Lf0/r;)V
    .registers 10

    iget-object v0, p0, La0/p;->d:La0/p;

    iget-boolean v1, v0, La0/p;->p:Z

    if-eqz v1, :cond_95

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p0

    move-object v1, v0

    :goto_b
    if-eqz p0, :cond_94

    iget-object v2, p0, Lz0/D;->z:LO/t;

    iget-object v2, v2, LO/t;->f:Ljava/lang/Object;

    check-cast v2, La0/p;

    iget v2, v2, La0/p;->g:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_81

    :goto_1a
    if-eqz v1, :cond_81

    iget v2, v1, La0/p;->f:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_7e

    if-eq v1, v0, :cond_2a

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_2a

    goto/16 :goto_94

    :cond_2a
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_7e

    move-object v2, v1

    move-object v4, v3

    :goto_30
    if-eqz v2, :cond_7e

    instance-of v5, v2, Lf0/c;

    if-eqz v5, :cond_40

    check-cast v2, Lf0/c;

    invoke-static {v2}, Lf0/d;->o(Lf0/c;)Lf0/q;

    move-result-object v5

    invoke-interface {v2, v5}, Lf0/c;->Z(Lf0/q;)V

    goto :goto_79

    :cond_40
    iget v5, v2, La0/p;->f:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_79

    instance-of v5, v2, Lz0/n;

    if-eqz v5, :cond_79

    move-object v5, v2

    check-cast v5, Lz0/n;

    iget-object v5, v5, Lz0/n;->r:La0/p;

    const/4 v6, 0x0

    :goto_50
    const/4 v7, 0x1

    if-eqz v5, :cond_76

    iget v8, v5, La0/p;->f:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_73

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_5f

    move-object v2, v5

    goto :goto_73

    :cond_5f
    if-nez v4, :cond_6a

    new-instance v4, LQ/d;

    const/16 v7, 0x10

    new-array v7, v7, [La0/p;

    invoke-direct {v4, v7}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_6a
    if-eqz v2, :cond_70

    invoke-virtual {v4, v2}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_70
    invoke-virtual {v4, v5}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_73
    :goto_73
    iget-object v5, v5, La0/p;->i:La0/p;

    goto :goto_50

    :cond_76
    if-ne v6, v7, :cond_79

    goto :goto_30

    :cond_79
    :goto_79
    invoke-static {v4}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v2

    goto :goto_30

    :cond_7e
    iget-object v1, v1, La0/p;->h:La0/p;

    goto :goto_1a

    :cond_81
    invoke-virtual {p0}, Lz0/D;->s()Lz0/D;

    move-result-object p0

    if-eqz p0, :cond_91

    iget-object v1, p0, Lz0/D;->z:LO/t;

    if-eqz v1, :cond_91

    iget-object v1, v1, LO/t;->e:Ljava/lang/Object;

    check-cast v1, Lz0/o0;

    goto/16 :goto_b

    :cond_91
    move-object v1, v3

    goto/16 :goto_b

    :cond_94
    :goto_94
    return-void

    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Lf0/r;)Z
    .registers 2

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lf0/d;->C(Lf0/r;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static final C(Lf0/r;I)Ljava/lang/Boolean;
    .registers 6

    invoke-static {p0}, Lf0/d;->F(Lf0/r;)LB1/g;

    move-result-object v0

    new-instance v1, Lf0/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf0/s;-><init>(Lf0/r;I)V

    :try_start_a
    iget-boolean v2, v0, LB1/g;->b:Z

    if-eqz v2, :cond_14

    invoke-static {v0}, LB1/g;->a(LB1/g;)V

    goto :goto_14

    :catchall_12
    move-exception p0

    goto :goto_48

    :cond_14
    :goto_14
    const/4 v2, 0x1

    iput-boolean v2, v0, LB1/g;->b:Z

    iget-object v3, v0, LB1/g;->d:Ljava/lang/Object;

    check-cast v3, LQ/d;

    invoke-virtual {v3, v1}, LQ/d;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lf0/d;->w(Lf0/r;I)I

    move-result p1

    invoke-static {p1}, Ln/i;->b(I)I

    move-result p1

    if-eqz p1, :cond_3c

    if-eq p1, v2, :cond_3a

    const/4 p0, 0x2

    if-eq p1, p0, :cond_37

    const/4 p0, 0x3

    if-ne p1, p0, :cond_31

    goto :goto_3a

    :cond_31
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_44

    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    goto :goto_44

    :cond_3c
    invoke-static {p0}, Lf0/d;->x(Lf0/r;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_12

    :goto_44
    invoke-static {v0}, LB1/g;->b(LB1/g;)V

    return-object p0

    :goto_48
    invoke-static {v0}, LB1/g;->b(LB1/g;)V

    throw p0
.end method

.method public static final D(Lf0/r;Lf0/r;)Z
    .registers 14

    iget-object v0, p1, La0/p;->d:La0/p;

    iget-boolean v1, v0, La0/p;->p:Z

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_199

    iget-object v0, v0, La0/p;->h:La0/p;

    invoke-static {p1}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v1

    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-eqz v1, :cond_81

    iget-object v7, v1, Lz0/D;->z:LO/t;

    iget-object v7, v7, LO/t;->f:Ljava/lang/Object;

    check-cast v7, La0/p;

    iget v7, v7, La0/p;->g:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_70

    :goto_21
    if-eqz v0, :cond_70

    iget v7, v0, La0/p;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6d

    move-object v7, v0

    move-object v8, v3

    :goto_2b
    if-eqz v7, :cond_6d

    instance-of v9, v7, Lf0/r;

    if-eqz v9, :cond_32

    goto :goto_82

    :cond_32
    iget v9, v7, La0/p;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_68

    instance-of v9, v7, Lz0/n;

    if-eqz v9, :cond_68

    move-object v9, v7

    check-cast v9, Lz0/n;

    iget-object v9, v9, Lz0/n;->r:La0/p;

    move v10, v4

    :goto_42
    if-eqz v9, :cond_65

    iget v11, v9, La0/p;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_62

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_50

    move-object v7, v9

    goto :goto_62

    :cond_50
    if-nez v8, :cond_59

    new-instance v8, LQ/d;

    new-array v11, v6, [La0/p;

    invoke-direct {v8, v11}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_59
    if-eqz v7, :cond_5f

    invoke-virtual {v8, v7}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_5f
    invoke-virtual {v8, v9}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_62
    :goto_62
    iget-object v9, v9, La0/p;->i:La0/p;

    goto :goto_42

    :cond_65
    if-ne v10, v5, :cond_68

    goto :goto_2b

    :cond_68
    invoke-static {v8}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v7

    goto :goto_2b

    :cond_6d
    iget-object v0, v0, La0/p;->h:La0/p;

    goto :goto_21

    :cond_70
    invoke-virtual {v1}, Lz0/D;->s()Lz0/D;

    move-result-object v1

    if-eqz v1, :cond_7f

    iget-object v0, v1, Lz0/D;->z:LO/t;

    if-eqz v0, :cond_7f

    iget-object v0, v0, LO/t;->e:Ljava/lang/Object;

    check-cast v0, Lz0/o0;

    goto :goto_e

    :cond_7f
    move-object v0, v3

    goto :goto_e

    :cond_81
    move-object v7, v3

    :goto_82
    invoke-static {v7, p0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_191

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lf0/q;->e:Lf0/q;

    if-eqz v0, :cond_189

    if-eq v0, v5, :cond_169

    const/4 v7, 0x2

    if-eq v0, v7, :cond_190

    const/4 v7, 0x3

    if-ne v0, v7, :cond_163

    iget-object v0, p0, La0/p;->d:La0/p;

    iget-boolean v7, v0, La0/p;->p:Z

    if-eqz v7, :cond_15d

    iget-object v0, v0, La0/p;->h:La0/p;

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v2

    :goto_a8
    if-eqz v2, :cond_116

    iget-object v7, v2, Lz0/D;->z:LO/t;

    iget-object v7, v7, LO/t;->f:Ljava/lang/Object;

    check-cast v7, La0/p;

    iget v7, v7, La0/p;->g:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_105

    :goto_b6
    if-eqz v0, :cond_105

    iget v7, v0, La0/p;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_102

    move-object v7, v0

    move-object v8, v3

    :goto_c0
    if-eqz v7, :cond_102

    instance-of v9, v7, Lf0/r;

    if-eqz v9, :cond_c7

    goto :goto_117

    :cond_c7
    iget v9, v7, La0/p;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_fd

    instance-of v9, v7, Lz0/n;

    if-eqz v9, :cond_fd

    move-object v9, v7

    check-cast v9, Lz0/n;

    iget-object v9, v9, Lz0/n;->r:La0/p;

    move v10, v4

    :goto_d7
    if-eqz v9, :cond_fa

    iget v11, v9, La0/p;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_f7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_e5

    move-object v7, v9

    goto :goto_f7

    :cond_e5
    if-nez v8, :cond_ee

    new-instance v8, LQ/d;

    new-array v11, v6, [La0/p;

    invoke-direct {v8, v11}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_ee
    if-eqz v7, :cond_f4

    invoke-virtual {v8, v7}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_f4
    invoke-virtual {v8, v9}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_f7
    :goto_f7
    iget-object v9, v9, La0/p;->i:La0/p;

    goto :goto_d7

    :cond_fa
    if-ne v10, v5, :cond_fd

    goto :goto_c0

    :cond_fd
    invoke-static {v8}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v7

    goto :goto_c0

    :cond_102
    iget-object v0, v0, La0/p;->h:La0/p;

    goto :goto_b6

    :cond_105
    invoke-virtual {v2}, Lz0/D;->s()Lz0/D;

    move-result-object v2

    if-eqz v2, :cond_114

    iget-object v0, v2, Lz0/D;->z:LO/t;

    if-eqz v0, :cond_114

    iget-object v0, v0, LO/t;->e:Ljava/lang/Object;

    check-cast v0, Lz0/o0;

    goto :goto_a8

    :cond_114
    move-object v0, v3

    goto :goto_a8

    :cond_116
    move-object v7, v3

    :goto_117
    check-cast v7, Lf0/r;

    if-nez v7, :cond_13d

    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object v0

    check-cast v0, LA0/B;

    invoke-virtual {v0}, LA0/B;->getFocusOwner()Lf0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:LA0/r;

    invoke-virtual {v0, v3, v3}, LA0/r;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-static {p1}, Lf0/d;->p(Lf0/r;)V

    invoke-virtual {p0, v1}, Lf0/r;->O0(Lf0/q;)V

    :goto_13b
    move v4, v5

    goto :goto_190

    :cond_13d
    if-eqz v7, :cond_190

    invoke-static {v7, p0}, Lf0/d;->D(Lf0/r;Lf0/r;)Z

    move-result v0

    if-eqz v0, :cond_190

    invoke-static {p0, p1}, Lf0/d;->D(Lf0/r;Lf0/r;)Z

    move-result v4

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object p0

    if-ne p0, v1, :cond_155

    if-eqz v4, :cond_190

    invoke-static {v7}, Lf0/d;->A(Lf0/r;)V

    goto :goto_190

    :cond_155
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_163
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_169
    invoke-static {p0}, Lf0/d;->n(Lf0/r;)Lf0/r;

    move-result-object v0

    if-eqz v0, :cond_181

    invoke-static {p0}, Lf0/d;->n(Lf0/r;)Lf0/r;

    move-result-object p0

    if-eqz p0, :cond_17a

    invoke-static {p0, v4, v5}, Lf0/d;->e(Lf0/r;ZZ)Z

    move-result p0

    goto :goto_17b

    :cond_17a
    move p0, v5

    :goto_17b
    if-eqz p0, :cond_190

    invoke-static {p1}, Lf0/d;->p(Lf0/r;)V

    goto :goto_13b

    :cond_181
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_189
    invoke-static {p1}, Lf0/d;->p(Lf0/r;)V

    invoke-virtual {p0, v1}, Lf0/r;->O0(Lf0/q;)V

    goto :goto_13b

    :cond_190
    :goto_190
    return v4

    :cond_191
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_199
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .registers 6

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    goto/16 :goto_91

    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto/16 :goto_91

    :cond_16
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 p0, 0x1

    goto/16 :goto_91

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_91

    :cond_37
    instance-of v1, p0, LA0/B;

    if-eqz v1, :cond_44

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_91

    :cond_44
    if-eqz p2, :cond_66

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_91

    :cond_5d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_91

    :cond_66
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_71

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_72

    :cond_71
    const/4 p2, 0x0

    :goto_72
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_89

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    goto :goto_91

    :cond_89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    :goto_91
    return p0
.end method

.method public static final F(Lf0/r;)LB1/g;
    .registers 1

    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object p0

    check-cast p0, LA0/B;

    invoke-virtual {p0}, LA0/B;->getFocusOwner()Lf0/g;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/b;

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:LB1/g;

    return-object p0
.end method

.method public static final G(Lf0/r;ILY2/c;)Ljava/lang/Object;
    .registers 12

    iget-object v0, p0, La0/p;->d:La0/p;

    iget-boolean v1, v0, La0/p;->p:Z

    if-eqz v1, :cond_15f

    iget-object v0, v0, La0/p;->h:La0/p;

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v1

    :goto_c
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7e

    iget-object v4, v1, Lz0/D;->z:LO/t;

    iget-object v4, v4, LO/t;->f:Ljava/lang/Object;

    check-cast v4, La0/p;

    iget v4, v4, La0/p;->g:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_6d

    :goto_1c
    if-eqz v0, :cond_6d

    iget v4, v0, La0/p;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_6a

    move-object v4, v0

    move-object v5, v3

    :goto_26
    if-eqz v4, :cond_6a

    instance-of v6, v4, Lf0/r;

    if-eqz v6, :cond_2d

    goto :goto_7f

    :cond_2d
    iget v6, v4, La0/p;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_65

    instance-of v6, v4, Lz0/n;

    if-eqz v6, :cond_65

    move-object v6, v4

    check-cast v6, Lz0/n;

    iget-object v6, v6, Lz0/n;->r:La0/p;

    const/4 v7, 0x0

    :goto_3d
    if-eqz v6, :cond_62

    iget v8, v6, La0/p;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5f

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_4b

    move-object v4, v6

    goto :goto_5f

    :cond_4b
    if-nez v5, :cond_56

    new-instance v5, LQ/d;

    const/16 v8, 0x10

    new-array v8, v8, [La0/p;

    invoke-direct {v5, v8}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_56
    if-eqz v4, :cond_5c

    invoke-virtual {v5, v4}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5c
    invoke-virtual {v5, v6}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_5f
    :goto_5f
    iget-object v6, v6, La0/p;->i:La0/p;

    goto :goto_3d

    :cond_62
    if-ne v7, v2, :cond_65

    goto :goto_26

    :cond_65
    invoke-static {v5}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v4

    goto :goto_26

    :cond_6a
    iget-object v0, v0, La0/p;->h:La0/p;

    goto :goto_1c

    :cond_6d
    invoke-virtual {v1}, Lz0/D;->s()Lz0/D;

    move-result-object v1

    if-eqz v1, :cond_7c

    iget-object v0, v1, Lz0/D;->z:LO/t;

    if-eqz v0, :cond_7c

    iget-object v0, v0, LO/t;->e:Ljava/lang/Object;

    check-cast v0, Lz0/o0;

    goto :goto_c

    :cond_7c
    move-object v0, v3

    goto :goto_c

    :cond_7e
    move-object v4, v3

    :goto_7f
    check-cast v4, Lf0/r;

    if-eqz v4, :cond_98

    sget-object v0, Lx0/f;->a:Ly0/h;

    invoke-interface {v4, v0}, Ly0/e;->a(Ly0/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/l;

    invoke-interface {p0, v0}, Ly0/e;->a(Ly0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/l;

    invoke-static {v1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    return-object v3

    :cond_98
    sget-object v0, Lx0/f;->a:Ly0/h;

    invoke-interface {p0, v0}, Ly0/e;->a(Ly0/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw/l;

    if-eqz p0, :cond_15e

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lf0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_ab

    :goto_a9
    move v2, v0

    goto :goto_d2

    :cond_ab
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lf0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b3

    goto :goto_a9

    :cond_b3
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lf0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_bb

    goto :goto_a9

    :cond_bb
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lf0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c3

    goto :goto_a9

    :cond_c3
    invoke-static {p1, v2}, Lf0/b;->a(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_cc

    move v2, v1

    goto :goto_d2

    :cond_cc
    invoke-static {p1, v1}, Lf0/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_156

    :goto_d2
    iget-object p1, p0, Lw/l;->a:Lw/m;

    invoke-interface {p1}, Lw/m;->a()I

    move-result v0

    if-lez v0, :cond_14e

    invoke-interface {p1}, Lw/m;->d()Z

    move-result v0

    if-nez v0, :cond_e1

    goto :goto_14e

    :cond_e1
    invoke-virtual {p0, v2}, Lw/l;->n(I)Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-interface {p1}, Lw/m;->b()I

    move-result v0

    goto :goto_f0

    :cond_ec
    invoke-interface {p1}, Lw/m;->c()I

    move-result v0

    :goto_f0
    new-instance v1, LZ2/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lw/l;->b:Lq/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lw/i;

    invoke-direct {v5, v0, v0}, Lw/i;-><init>(II)V

    iget-object v0, v4, Lq/b;->a:LQ/d;

    invoke-virtual {v0, v5}, LQ/d;->b(Ljava/lang/Object;)V

    iput-object v5, v1, LZ2/v;->d:Ljava/lang/Object;

    :goto_106
    if-nez v3, :cond_143

    iget-object v4, v1, LZ2/v;->d:Ljava/lang/Object;

    check-cast v4, Lw/i;

    invoke-virtual {p0, v4, v2}, Lw/l;->j(Lw/i;I)Z

    move-result v4

    if-eqz v4, :cond_143

    iget-object v3, v1, LZ2/v;->d:Ljava/lang/Object;

    check-cast v3, Lw/i;

    iget v4, v3, Lw/i;->a:I

    invoke-virtual {p0, v2}, Lw/l;->n(I)Z

    move-result v5

    iget v3, v3, Lw/i;->b:I

    if-eqz v5, :cond_123

    add-int/lit8 v3, v3, 0x1

    goto :goto_125

    :cond_123
    add-int/lit8 v4, v4, -0x1

    :goto_125
    new-instance v5, Lw/i;

    invoke-direct {v5, v4, v3}, Lw/i;-><init>(II)V

    invoke-virtual {v0, v5}, LQ/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LZ2/v;->d:Ljava/lang/Object;

    check-cast v3, Lw/i;

    invoke-virtual {v0, v3}, LQ/d;->m(Ljava/lang/Object;)Z

    iput-object v5, v1, LZ2/v;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lw/m;->e()V

    new-instance v3, Lw/k;

    invoke-direct {v3, p0, v1, v2}, Lw/k;-><init>(Lw/l;LZ2/v;I)V

    invoke-interface {p2, v3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_106

    :cond_143
    iget-object p0, v1, LZ2/v;->d:Ljava/lang/Object;

    check-cast p0, Lw/i;

    invoke-virtual {v0, p0}, LQ/d;->m(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lw/m;->e()V

    goto :goto_15e

    :cond_14e
    :goto_14e
    sget-object p0, Lw/l;->f:Lw/j;

    invoke-interface {p2, p0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    goto :goto_15e

    :cond_156
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15e
    :goto_15e
    return-object v3

    :cond_15f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(ILA/o;Lf0/r;Lg0/d;)Z
    .registers 14

    new-instance v0, LQ/d;

    const/16 v1, 0x10

    new-array v2, v1, [Lf0/r;

    invoke-direct {v0, v2}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, La0/p;->d:La0/p;

    iget-boolean v2, p2, La0/p;->p:Z

    if-eqz v2, :cond_c0

    new-instance v2, LQ/d;

    new-array v3, v1, [La0/p;

    invoke-direct {v2, v3}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p2, La0/p;->i:La0/p;

    if-nez v3, :cond_1e

    invoke-static {v2, p2}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_21

    :cond_1e
    invoke-virtual {v2, v3}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_21
    :goto_21
    invoke-virtual {v2}, LQ/d;->l()Z

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_94

    iget p2, v2, LQ/d;->f:I

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0/p;

    iget v5, p2, La0/p;->g:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3c

    invoke-static {v2, p2}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_21

    :cond_3c
    :goto_3c
    if-eqz p2, :cond_21

    iget v5, p2, La0/p;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_91

    const/4 v5, 0x0

    move-object v6, v5

    :goto_46
    if-eqz p2, :cond_21

    instance-of v7, p2, Lf0/r;

    if-eqz v7, :cond_56

    check-cast p2, Lf0/r;

    iget-boolean v7, p2, La0/p;->p:Z

    if-eqz v7, :cond_8c

    invoke-virtual {v0, p2}, LQ/d;->b(Ljava/lang/Object;)V

    goto :goto_8c

    :cond_56
    iget v7, p2, La0/p;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8c

    instance-of v7, p2, Lz0/n;

    if-eqz v7, :cond_8c

    move-object v7, p2

    check-cast v7, Lz0/n;

    iget-object v7, v7, Lz0/n;->r:La0/p;

    move v8, v4

    :goto_66
    if-eqz v7, :cond_89

    iget v9, v7, La0/p;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_86

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_74

    move-object p2, v7

    goto :goto_86

    :cond_74
    if-nez v6, :cond_7d

    new-instance v6, LQ/d;

    new-array v9, v1, [La0/p;

    invoke-direct {v6, v9}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_7d
    if-eqz p2, :cond_83

    invoke-virtual {v6, p2}, LQ/d;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_83
    invoke-virtual {v6, v7}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_86
    :goto_86
    iget-object v7, v7, La0/p;->i:La0/p;

    goto :goto_66

    :cond_89
    if-ne v8, v3, :cond_8c

    goto :goto_46

    :cond_8c
    :goto_8c
    invoke-static {v6}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object p2

    goto :goto_46

    :cond_91
    iget-object p2, p2, La0/p;->i:La0/p;

    goto :goto_3c

    :cond_94
    :goto_94
    invoke-virtual {v0}, LQ/d;->l()Z

    move-result p2

    if-eqz p2, :cond_bf

    invoke-static {v0, p3, p0}, Lf0/d;->h(LQ/d;Lg0/d;I)Lf0/r;

    move-result-object p2

    if-nez p2, :cond_a1

    return v4

    :cond_a1
    invoke-virtual {p2}, Lf0/r;->J0()Lf0/j;

    move-result-object v1

    iget-boolean v1, v1, Lf0/j;->a:Z

    if-eqz v1, :cond_b4

    invoke-virtual {p1, p2}, LA/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_b4
    invoke-static {p0, p1, p2, p3}, Lf0/d;->l(ILA/o;Lf0/r;Lg0/d;)Z

    move-result v1

    if-eqz v1, :cond_bb

    return v3

    :cond_bb
    invoke-virtual {v0, p2}, LQ/d;->m(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_bf
    return v4

    :cond_c0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Lf0/r;Lf0/r;ILA/o;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v4

    sget-object v5, Lf0/q;->e:Lf0/q;

    if-ne v4, v5, :cond_1d1

    const/16 v4, 0x10

    new-array v5, v4, [Lf0/r;

    iget-object v6, v0, La0/p;->d:La0/p;

    iget-boolean v7, v6, La0/p;->p:Z

    if-eqz v7, :cond_1c9

    new-instance v7, LQ/d;

    new-array v8, v4, [La0/p;

    invoke-direct {v7, v8}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v8, v6, La0/p;->i:La0/p;

    const/4 v9, 0x0

    if-nez v8, :cond_2b

    invoke-static {v7, v6}, Lz0/f;->b(LQ/d;La0/p;)V

    :goto_29
    move v6, v9

    goto :goto_2f

    :cond_2b
    invoke-virtual {v7, v8}, LQ/d;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_2f
    :goto_2f
    invoke-virtual {v7}, LQ/d;->l()Z

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v8, :cond_b1

    iget v8, v7, LQ/d;->f:I

    sub-int/2addr v8, v10

    invoke-virtual {v7, v8}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/p;

    iget v13, v8, La0/p;->g:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_4a

    invoke-static {v7, v8}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_2f

    :cond_4a
    :goto_4a
    if-eqz v8, :cond_2f

    iget v13, v8, La0/p;->f:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_ae

    const/4 v13, 0x0

    :goto_53
    if-eqz v8, :cond_2f

    instance-of v14, v8, Lf0/r;

    if-eqz v14, :cond_73

    check-cast v8, Lf0/r;

    add-int/lit8 v14, v6, 0x1

    array-length v15, v5

    if-ge v15, v14, :cond_6f

    array-length v15, v5

    mul-int/2addr v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v15, "copyOf(this, newSize)"

    invoke-static {v5, v15}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6f
    aput-object v8, v5, v6

    move v6, v14

    goto :goto_a9

    :cond_73
    iget v14, v8, La0/p;->f:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a9

    instance-of v14, v8, Lz0/n;

    if-eqz v14, :cond_a9

    move-object v14, v8

    check-cast v14, Lz0/n;

    iget-object v14, v14, Lz0/n;->r:La0/p;

    move v15, v9

    :goto_83
    if-eqz v14, :cond_a6

    iget v12, v14, La0/p;->f:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_a3

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v10, :cond_91

    move-object v8, v14

    goto :goto_a3

    :cond_91
    if-nez v13, :cond_9a

    new-instance v13, LQ/d;

    new-array v12, v4, [La0/p;

    invoke-direct {v13, v12}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_9a
    if-eqz v8, :cond_a0

    invoke-virtual {v13, v8}, LQ/d;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_a0
    invoke-virtual {v13, v14}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_a3
    :goto_a3
    iget-object v14, v14, La0/p;->i:La0/p;

    goto :goto_83

    :cond_a6
    if-ne v15, v10, :cond_a9

    goto :goto_53

    :cond_a9
    :goto_a9
    invoke-static {v13}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v8

    goto :goto_53

    :cond_ae
    iget-object v8, v8, La0/p;->i:La0/p;

    goto :goto_4a

    :cond_b1
    sget-object v7, Lf0/t;->a:Lf0/t;

    const-string v8, "<this>"

    invoke-static {v5, v8}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-static {v2, v10}, Lf0/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_ee

    new-instance v7, Le3/d;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, Le3/b;-><init>(III)V

    iget v6, v7, Le3/b;->e:I

    if-ltz v6, :cond_120

    move v7, v9

    move v8, v7

    :goto_cd
    if-eqz v7, :cond_e0

    aget-object v11, v5, v8

    check-cast v11, Lf0/r;

    invoke-static {v11}, Lf0/d;->t(Lf0/r;)Z

    move-result v12

    if-eqz v12, :cond_e0

    invoke-static {v11, v3}, Lf0/d;->k(Lf0/r;LA/o;)Z

    move-result v11

    if-eqz v11, :cond_e0

    return v10

    :cond_e0
    aget-object v11, v5, v8

    invoke-static {v11, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e9

    move v7, v10

    :cond_e9
    if-eq v8, v6, :cond_120

    add-int/lit8 v8, v8, 0x1

    goto :goto_cd

    :cond_ee
    invoke-static {v2, v11}, Lf0/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_1c1

    new-instance v7, Le3/d;

    sub-int/2addr v6, v10

    invoke-direct {v7, v9, v6, v10}, Le3/b;-><init>(III)V

    iget v6, v7, Le3/b;->e:I

    if-ltz v6, :cond_120

    move v7, v9

    :goto_ff
    if-eqz v7, :cond_112

    aget-object v8, v5, v6

    check-cast v8, Lf0/r;

    invoke-static {v8}, Lf0/d;->t(Lf0/r;)Z

    move-result v11

    if-eqz v11, :cond_112

    invoke-static {v8, v3}, Lf0/d;->a(Lf0/r;LA/o;)Z

    move-result v8

    if-eqz v8, :cond_112

    return v10

    :cond_112
    aget-object v8, v5, v6

    invoke-static {v8, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11b

    move v7, v10

    :cond_11b
    if-eqz v6, :cond_120

    add-int/lit8 v6, v6, -0x1

    goto :goto_ff

    :cond_120
    invoke-static {v2, v10}, Lf0/b;->a(II)Z

    move-result v1

    if-nez v1, :cond_1c0

    invoke-virtual/range {p0 .. p0}, Lf0/r;->J0()Lf0/j;

    move-result-object v1

    iget-boolean v1, v1, Lf0/j;->a:Z

    if-eqz v1, :cond_1c0

    iget-object v1, v0, La0/p;->d:La0/p;

    iget-boolean v2, v1, La0/p;->p:Z

    if-eqz v2, :cond_1b8

    iget-object v1, v1, La0/p;->h:La0/p;

    invoke-static/range {p0 .. p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v2

    :goto_13a
    if-eqz v2, :cond_1a9

    iget-object v5, v2, Lz0/D;->z:LO/t;

    iget-object v5, v5, LO/t;->f:Ljava/lang/Object;

    check-cast v5, La0/p;

    iget v5, v5, La0/p;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_198

    :goto_148
    if-eqz v1, :cond_198

    iget v5, v1, La0/p;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_195

    move-object v5, v1

    const/4 v6, 0x0

    :goto_152
    if-eqz v5, :cond_195

    instance-of v7, v5, Lf0/r;

    if-eqz v7, :cond_15a

    move-object v12, v5

    goto :goto_1aa

    :cond_15a
    iget v7, v5, La0/p;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_190

    instance-of v7, v5, Lz0/n;

    if-eqz v7, :cond_190

    move-object v7, v5

    check-cast v7, Lz0/n;

    iget-object v7, v7, Lz0/n;->r:La0/p;

    move v8, v9

    :goto_16a
    if-eqz v7, :cond_18d

    iget v11, v7, La0/p;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_18a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_178

    move-object v5, v7

    goto :goto_18a

    :cond_178
    if-nez v6, :cond_181

    new-instance v6, LQ/d;

    new-array v11, v4, [La0/p;

    invoke-direct {v6, v11}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_181
    if-eqz v5, :cond_187

    invoke-virtual {v6, v5}, LQ/d;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_187
    invoke-virtual {v6, v7}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_18a
    :goto_18a
    iget-object v7, v7, La0/p;->i:La0/p;

    goto :goto_16a

    :cond_18d
    if-ne v8, v10, :cond_190

    goto :goto_152

    :cond_190
    invoke-static {v6}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v5

    goto :goto_152

    :cond_195
    iget-object v1, v1, La0/p;->h:La0/p;

    goto :goto_148

    :cond_198
    invoke-virtual {v2}, Lz0/D;->s()Lz0/D;

    move-result-object v2

    if-eqz v2, :cond_1a7

    iget-object v1, v2, Lz0/D;->z:LO/t;

    if-eqz v1, :cond_1a7

    iget-object v1, v1, LO/t;->e:Ljava/lang/Object;

    check-cast v1, Lz0/o0;

    goto :goto_13a

    :cond_1a7
    const/4 v1, 0x0

    goto :goto_13a

    :cond_1a9
    const/4 v12, 0x0

    :goto_1aa
    if-nez v12, :cond_1ad

    goto :goto_1c0

    :cond_1ad
    invoke-virtual {v3, v0}, LA/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1b8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c0
    :goto_1c0
    return v9

    :cond_1c1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used within a parent that has focus."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J(I)Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_51

    :cond_e
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_51

    :cond_1c
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_51

    :cond_2a
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_51

    :cond_38
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_51

    :cond_45
    invoke-static {p0, v2}, Lf0/b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_51

    :cond_50
    const/4 p0, 0x0

    :goto_51
    return-object p0
.end method

.method public static final K(I)Lf0/b;
    .registers 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3a

    if-eq p0, v0, :cond_34

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2d

    const/16 v0, 0x21

    if-eq p0, v0, :cond_26

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x82

    if-eq p0, v0, :cond_18

    const/4 p0, 0x0

    goto :goto_3f

    :cond_18
    new-instance p0, Lf0/b;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lf0/b;-><init>(I)V

    goto :goto_3f

    :cond_1f
    new-instance p0, Lf0/b;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf0/b;-><init>(I)V

    goto :goto_3f

    :cond_26
    new-instance p0, Lf0/b;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf0/b;-><init>(I)V

    goto :goto_3f

    :cond_2d
    new-instance p0, Lf0/b;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf0/b;-><init>(I)V

    goto :goto_3f

    :cond_34
    new-instance p0, Lf0/b;

    invoke-direct {p0, v1}, Lf0/b;-><init>(I)V

    goto :goto_3f

    :cond_3a
    new-instance p0, Lf0/b;

    invoke-direct {p0, v0}, Lf0/b;-><init>(I)V

    :goto_3f
    return-object p0
.end method

.method public static final L(ILA/o;Lf0/r;Lg0/d;)Ljava/lang/Boolean;
    .registers 10

    invoke-virtual {p2}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_ae

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3c

    if-eq v0, v2, :cond_ae

    if-ne v0, v1, :cond_36

    invoke-virtual {p2}, Lf0/r;->J0()Lf0/j;

    move-result-object v0

    iget-boolean v0, v0, Lf0/j;->a:Z

    if-eqz v0, :cond_22

    invoke-virtual {p1, p2}, LA/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_35

    :cond_22
    if-nez p3, :cond_2d

    invoke-static {p2, p0, p1}, Lf0/d;->i(Lf0/r;ILY2/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_35

    :cond_2d
    invoke-static {p0, p1, p2, p3}, Lf0/d;->H(ILA/o;Lf0/r;Lg0/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_35
    return-object p0

    :cond_36
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3c
    invoke-static {p2}, Lf0/d;->n(Lf0/r;)Lf0/r;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Lf0/r;->K0()Lf0/q;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_99

    if-eq v5, v3, :cond_60

    if-eq v5, v2, :cond_99

    if-eq v5, v1, :cond_5a

    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    invoke-static {p0, p1, v0, p3}, Lf0/d;->L(ILA/o;Lf0/r;Lg0/d;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    return-object v1

    :cond_6d
    if-nez p3, :cond_90

    invoke-virtual {v0}, Lf0/r;->K0()Lf0/q;

    move-result-object p3

    sget-object v1, Lf0/q;->e:Lf0/q;

    if-ne p3, v1, :cond_88

    invoke-static {v0}, Lf0/d;->g(Lf0/r;)Lf0/r;

    move-result-object p3

    if-eqz p3, :cond_82

    invoke-static {p3}, Lf0/d;->j(Lf0/r;)Lg0/d;

    move-result-object p3

    goto :goto_90

    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_90
    :goto_90
    invoke-static {p0, p1, p2, p3}, Lf0/d;->l(ILA/o;Lf0/r;Lg0/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_99
    if-nez p3, :cond_9f

    invoke-static {v0}, Lf0/d;->j(Lf0/r;)Lg0/d;

    move-result-object p3

    :cond_9f
    invoke-static {p0, p1, p2, p3}, Lf0/d;->l(ILA/o;Lf0/r;Lg0/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ae
    invoke-static {p2, p0, p1}, Lf0/d;->i(Lf0/r;ILY2/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lf0/r;LA/o;)Z
    .registers 9

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_88

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_38

    if-eq v0, v3, :cond_88

    if-ne v0, v1, :cond_32

    invoke-static {p0, p1}, Lf0/d;->y(Lf0/r;LA/o;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p0}, Lf0/r;->J0()Lf0/j;

    move-result-object v0

    iget-boolean v0, v0, Lf0/j;->a:Z

    if-eqz v0, :cond_2d

    invoke-virtual {p1, p0}, LA/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2e

    :cond_2d
    move p0, v2

    :goto_2e
    if-eqz p0, :cond_8c

    :cond_30
    :goto_30
    move v2, v4

    goto :goto_8c

    :cond_32
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_38
    invoke-static {p0}, Lf0/d;->n(Lf0/r;)Lf0/r;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lf0/r;->K0()Lf0/q;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7d

    if-eq v6, v4, :cond_5c

    if-eq v6, v3, :cond_7d

    if-eq v6, v1, :cond_56

    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    invoke-static {v0, p1}, Lf0/d;->a(Lf0/r;LA/o;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-static {p0, v0, v3, p1}, Lf0/d;->m(Lf0/r;Lf0/r;ILA/o;)Z

    move-result p0

    if-nez p0, :cond_30

    invoke-virtual {v0}, Lf0/r;->J0()Lf0/j;

    move-result-object p0

    iget-boolean p0, p0, Lf0/j;->a:Z

    if-eqz p0, :cond_8c

    invoke-virtual {p1, v0}, LA/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8c

    goto :goto_30

    :cond_7d
    invoke-static {p0, v0, v3, p1}, Lf0/d;->m(Lf0/r;Lf0/r;ILA/o;)Z

    move-result v2

    goto :goto_8c

    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_88
    invoke-static {p0, p1}, Lf0/d;->y(Lf0/r;LA/o;)Z

    move-result v2

    :cond_8c
    :goto_8c
    return v2
.end method

.method public static final b(Lg0/d;Lg0/d;Lg0/d;I)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Lf0/d;->c(ILg0/d;Lg0/d;)Z

    move-result v4

    if-nez v4, :cond_c0

    invoke-static {v3, v1, v0}, Lf0/d;->c(ILg0/d;Lg0/d;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_c0

    :cond_16
    const/4 v4, 0x3

    invoke-static {v3, v4}, Lf0/b;->a(II)Z

    move-result v6

    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, Lg0/d;->b:F

    iget v13, v2, Lg0/d;->d:F

    iget v14, v2, Lg0/d;->a:F

    iget v2, v2, Lg0/d;->c:F

    iget v15, v0, Lg0/d;->d:F

    iget v5, v0, Lg0/d;->b:F

    iget v7, v0, Lg0/d;->c:F

    iget v0, v0, Lg0/d;->a:F

    if-eqz v6, :cond_37

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_be

    goto :goto_57

    :cond_37
    invoke-static {v3, v11}, Lf0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_42

    cmpg-float v6, v7, v14

    if-gtz v6, :cond_be

    goto :goto_57

    :cond_42
    invoke-static {v3, v10}, Lf0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4d

    cmpl-float v6, v5, v13

    if-ltz v6, :cond_be

    goto :goto_57

    :cond_4d
    invoke-static {v3, v9}, Lf0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_ce

    cmpg-float v6, v15, v12

    if-gtz v6, :cond_be

    :goto_57
    invoke-static {v3, v4}, Lf0/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_be

    invoke-static {v3, v11}, Lf0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_64

    goto :goto_be

    :cond_64
    invoke-static {v3, v4}, Lf0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6f

    iget v1, v1, Lg0/d;->c:F

    sub-float v1, v0, v1

    goto :goto_8d

    :cond_6f
    invoke-static {v3, v11}, Lf0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_79

    iget v1, v1, Lg0/d;->a:F

    sub-float/2addr v1, v7

    goto :goto_8d

    :cond_79
    invoke-static {v3, v10}, Lf0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_84

    iget v1, v1, Lg0/d;->d:F

    sub-float v1, v5, v1

    goto :goto_8d

    :cond_84
    invoke-static {v3, v9}, Lf0/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_c8

    iget v1, v1, Lg0/d;->b:F

    sub-float/2addr v1, v15

    :goto_8d
    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v4}, Lf0/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9a

    sub-float/2addr v0, v14

    goto :goto_b4

    :cond_9a
    invoke-static {v3, v11}, Lf0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a3

    sub-float v0, v2, v7

    goto :goto_b4

    :cond_a3
    invoke-static {v3, v10}, Lf0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_ac

    sub-float v0, v5, v12

    goto :goto_b4

    :cond_ac
    invoke-static {v3, v9}, Lf0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c2

    sub-float v0, v13, v15

    :goto_b4
    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c0

    :cond_be
    :goto_be
    const/4 v5, 0x1

    goto :goto_d4

    :cond_c0
    :goto_c0
    const/4 v5, 0x0

    goto :goto_d4

    :cond_c2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ce
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_d4
    return v5
.end method

.method public static final c(ILg0/d;Lg0/d;)Z
    .registers 6

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_f

    :cond_a
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result v0

    :goto_f
    const/4 v2, 0x0

    if-eqz v0, :cond_25

    iget p0, p2, Lg0/d;->b:F

    iget v0, p1, Lg0/d;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_23

    iget p0, p1, Lg0/d;->b:F

    iget p1, p2, Lg0/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_23

    goto :goto_45

    :cond_23
    move v1, v2

    goto :goto_45

    :cond_25
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2e

    move p0, v1

    goto :goto_33

    :cond_2e
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result p0

    :goto_33
    if-eqz p0, :cond_46

    iget p0, p2, Lg0/d;->a:F

    iget v0, p1, Lg0/d;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_23

    iget p0, p1, Lg0/d;->a:F

    iget p1, p2, Lg0/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_23

    :goto_45
    return v1

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/view/View;)Lg0/d;
    .registers 7

    sget-object v0, Lf0/d;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Lg0/d;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Lg0/d;-><init>(FFFF)V

    return-object v1
.end method

.method public static final e(Lf0/r;ZZ)Z
    .registers 7

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lf0/q;->f:Lf0/q;

    const/4 v2, 0x1

    if-eqz v0, :cond_41

    if-eq v0, v2, :cond_28

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1d

    const/4 p0, 0x3

    if-ne v0, p0, :cond_17

    :cond_15
    :goto_15
    move p1, v2

    goto :goto_4a

    :cond_17
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1d
    if-eqz p1, :cond_4a

    invoke-virtual {p0, v1}, Lf0/r;->O0(Lf0/q;)V

    if-eqz p2, :cond_4a

    invoke-static {p0}, Lf0/d;->A(Lf0/r;)V

    goto :goto_4a

    :cond_28
    invoke-static {p0}, Lf0/d;->n(Lf0/r;)Lf0/r;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0, p1, p2}, Lf0/d;->e(Lf0/r;ZZ)Z

    move-result p1

    goto :goto_34

    :cond_33
    move p1, v2

    :goto_34
    if-eqz p1, :cond_3f

    invoke-virtual {p0, v1}, Lf0/r;->O0(Lf0/q;)V

    if-eqz p2, :cond_15

    invoke-static {p0}, Lf0/d;->A(Lf0/r;)V

    goto :goto_15

    :cond_3f
    const/4 p1, 0x0

    goto :goto_4a

    :cond_41
    invoke-virtual {p0, v1}, Lf0/r;->O0(Lf0/q;)V

    if-eqz p2, :cond_15

    invoke-static {p0}, Lf0/d;->A(Lf0/r;)V

    goto :goto_15

    :cond_4a
    :goto_4a
    return p1
.end method

.method public static final f(Lf0/r;LQ/d;)V
    .registers 10

    iget-object p0, p0, La0/p;->d:La0/p;

    iget-boolean v0, p0, La0/p;->p:Z

    if-eqz v0, :cond_a2

    new-instance v0, LQ/d;

    const/16 v1, 0x10

    new-array v2, v1, [La0/p;

    invoke-direct {v0, v2}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, La0/p;->i:La0/p;

    if-nez v2, :cond_17

    invoke-static {v0, p0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, v2}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_1a
    invoke-virtual {v0}, LQ/d;->l()Z

    move-result p0

    if-eqz p0, :cond_a1

    iget p0, v0, LQ/d;->f:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/p;

    iget v3, p0, La0/p;->g:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_34

    invoke-static {v0, p0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_1a

    :cond_34
    :goto_34
    if-eqz p0, :cond_1a

    iget v3, p0, La0/p;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9e

    const/4 v3, 0x0

    move-object v4, v3

    :goto_3e
    if-eqz p0, :cond_1a

    instance-of v5, p0, Lf0/r;

    if-eqz v5, :cond_63

    check-cast p0, Lf0/r;

    iget-boolean v5, p0, La0/p;->p:Z

    if-eqz v5, :cond_99

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v5

    iget-boolean v5, v5, Lz0/D;->J:Z

    if-eqz v5, :cond_53

    goto :goto_99

    :cond_53
    invoke-virtual {p0}, Lf0/r;->J0()Lf0/j;

    move-result-object v5

    iget-boolean v5, v5, Lf0/j;->a:Z

    if-eqz v5, :cond_5f

    invoke-virtual {p1, p0}, LQ/d;->b(Ljava/lang/Object;)V

    goto :goto_99

    :cond_5f
    invoke-static {p0, p1}, Lf0/d;->f(Lf0/r;LQ/d;)V

    goto :goto_99

    :cond_63
    iget v5, p0, La0/p;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_99

    instance-of v5, p0, Lz0/n;

    if-eqz v5, :cond_99

    move-object v5, p0

    check-cast v5, Lz0/n;

    iget-object v5, v5, Lz0/n;->r:La0/p;

    const/4 v6, 0x0

    :goto_73
    if-eqz v5, :cond_96

    iget v7, v5, La0/p;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_93

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_81

    move-object p0, v5

    goto :goto_93

    :cond_81
    if-nez v4, :cond_8a

    new-instance v4, LQ/d;

    new-array v7, v1, [La0/p;

    invoke-direct {v4, v7}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_8a
    if-eqz p0, :cond_90

    invoke-virtual {v4, p0}, LQ/d;->b(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_90
    invoke-virtual {v4, v5}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_93
    :goto_93
    iget-object v5, v5, La0/p;->i:La0/p;

    goto :goto_73

    :cond_96
    if-ne v6, v2, :cond_99

    goto :goto_3e

    :cond_99
    :goto_99
    invoke-static {v4}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object p0

    goto :goto_3e

    :cond_9e
    iget-object p0, p0, La0/p;->i:La0/p;

    goto :goto_34

    :cond_a1
    return-void

    :cond_a2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lf0/r;)Lf0/r;
    .registers 9

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_ad

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_ad

    const/4 p0, 0x3

    if-ne v0, p0, :cond_15

    return-object v2

    :cond_15
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1b
    iget-object p0, p0, La0/p;->d:La0/p;

    iget-boolean v0, p0, La0/p;->p:Z

    if-eqz v0, :cond_a5

    new-instance v0, LQ/d;

    const/16 v3, 0x10

    new-array v4, v3, [La0/p;

    invoke-direct {v0, v4}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, La0/p;->i:La0/p;

    if-nez v4, :cond_32

    invoke-static {v0, p0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_35

    :cond_32
    invoke-virtual {v0, v4}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_35
    :goto_35
    invoke-virtual {v0}, LQ/d;->l()Z

    move-result p0

    if-eqz p0, :cond_a4

    iget p0, v0, LQ/d;->f:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/p;

    iget v4, p0, La0/p;->g:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4e

    invoke-static {v0, p0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_35

    :cond_4e
    :goto_4e
    if-eqz p0, :cond_35

    iget v4, p0, La0/p;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_a1

    move-object v4, v2

    :goto_57
    if-eqz p0, :cond_35

    instance-of v5, p0, Lf0/r;

    if-eqz v5, :cond_66

    check-cast p0, Lf0/r;

    invoke-static {p0}, Lf0/d;->g(Lf0/r;)Lf0/r;

    move-result-object p0

    if-eqz p0, :cond_9c

    return-object p0

    :cond_66
    iget v5, p0, La0/p;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9c

    instance-of v5, p0, Lz0/n;

    if-eqz v5, :cond_9c

    move-object v5, p0

    check-cast v5, Lz0/n;

    iget-object v5, v5, Lz0/n;->r:La0/p;

    const/4 v6, 0x0

    :goto_76
    if-eqz v5, :cond_99

    iget v7, v5, La0/p;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_96

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_84

    move-object p0, v5

    goto :goto_96

    :cond_84
    if-nez v4, :cond_8d

    new-instance v4, LQ/d;

    new-array v7, v3, [La0/p;

    invoke-direct {v4, v7}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_8d
    if-eqz p0, :cond_93

    invoke-virtual {v4, p0}, LQ/d;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_93
    invoke-virtual {v4, v5}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_96
    :goto_96
    iget-object v5, v5, La0/p;->i:La0/p;

    goto :goto_76

    :cond_99
    if-ne v6, v1, :cond_9c

    goto :goto_57

    :cond_9c
    invoke-static {v4}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object p0

    goto :goto_57

    :cond_a1
    iget-object p0, p0, La0/p;->i:La0/p;

    goto :goto_4e

    :cond_a4
    return-object v2

    :cond_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ad
    return-object p0
.end method

.method public static final h(LQ/d;Lg0/d;I)Lf0/r;
    .registers 13

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lf0/b;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lg0/d;->d()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lg0/d;->h(FF)Lg0/d;

    move-result-object v0

    goto :goto_4b

    :cond_14
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lf0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lg0/d;->d()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Lg0/d;->h(FF)Lg0/d;

    move-result-object v0

    goto :goto_4b

    :cond_27
    const/4 v0, 0x5

    invoke-static {p2, v0}, Lf0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lg0/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lg0/d;->h(FF)Lg0/d;

    move-result-object v0

    goto :goto_4b

    :cond_39
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lf0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {p1}, Lg0/d;->c()F

    move-result v0

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Lg0/d;->h(FF)Lg0/d;

    move-result-object v0

    :goto_4b
    iget v1, p0, LQ/d;->f:I

    const/4 v2, 0x0

    if-lez v1, :cond_8f

    iget-object p0, p0, LQ/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_53
    aget-object v4, p0, v3

    check-cast v4, Lf0/r;

    invoke-static {v4}, Lf0/d;->t(Lf0/r;)Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-static {v4}, Lf0/d;->j(Lf0/r;)Lg0/d;

    move-result-object v5

    invoke-static {p2, v5, p1}, Lf0/d;->r(ILg0/d;Lg0/d;)Z

    move-result v6

    if-nez v6, :cond_68

    goto :goto_8b

    :cond_68
    invoke-static {p2, v0, p1}, Lf0/d;->r(ILg0/d;Lg0/d;)Z

    move-result v6

    if-nez v6, :cond_6f

    goto :goto_89

    :cond_6f
    invoke-static {p1, v5, v0, p2}, Lf0/d;->b(Lg0/d;Lg0/d;Lg0/d;I)Z

    move-result v6

    if-eqz v6, :cond_76

    goto :goto_89

    :cond_76
    invoke-static {p1, v0, v5, p2}, Lf0/d;->b(Lg0/d;Lg0/d;Lg0/d;I)Z

    move-result v6

    if-eqz v6, :cond_7d

    goto :goto_8b

    :cond_7d
    invoke-static {p2, p1, v5}, Lf0/d;->s(ILg0/d;Lg0/d;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Lf0/d;->s(ILg0/d;Lg0/d;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8b

    :goto_89
    move-object v2, v4

    move-object v0, v5

    :cond_8b
    :goto_8b
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_53

    :cond_8f
    return-object v2

    :cond_90
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lf0/r;ILY2/c;)Z
    .registers 8

    new-instance v0, LQ/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lf0/r;

    invoke-direct {v0, v1}, LQ/d;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lf0/d;->f(Lf0/r;LQ/d;)V

    iget v1, v0, LQ/d;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2d

    invoke-virtual {v0}, LQ/d;->k()Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x0

    goto :goto_1e

    :cond_1a
    iget-object p0, v0, LQ/d;->d:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_1e
    check-cast p0, Lf0/r;

    if-eqz p0, :cond_2c

    invoke-interface {p2, p0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2c
    return v2

    :cond_2d
    const/4 v1, 0x7

    invoke-static {p1, v1}, Lf0/b;->a(II)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_36

    move p1, v4

    :cond_36
    invoke-static {p1, v4}, Lf0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3e

    move v1, v3

    goto :goto_43

    :cond_3e
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lf0/b;->a(II)Z

    move-result v1

    :goto_43
    if-eqz v1, :cond_53

    invoke-static {p0}, Lf0/d;->j(Lf0/r;)Lg0/d;

    move-result-object p0

    new-instance v1, Lg0/d;

    iget v3, p0, Lg0/d;->b:F

    iget p0, p0, Lg0/d;->a:F

    invoke-direct {v1, p0, v3, p0, v3}, Lg0/d;-><init>(FFFF)V

    goto :goto_6f

    :cond_53
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lf0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5b

    goto :goto_60

    :cond_5b
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lf0/b;->a(II)Z

    move-result v3

    :goto_60
    if-eqz v3, :cond_80

    invoke-static {p0}, Lf0/d;->j(Lf0/r;)Lg0/d;

    move-result-object p0

    new-instance v1, Lg0/d;

    iget v3, p0, Lg0/d;->d:F

    iget p0, p0, Lg0/d;->c:F

    invoke-direct {v1, p0, v3, p0, v3}, Lg0/d;-><init>(FFFF)V

    :goto_6f
    invoke-static {v0, v1, p1}, Lf0/d;->h(LQ/d;Lg0/d;I)Lf0/r;

    move-result-object p0

    if-eqz p0, :cond_7f

    invoke-interface {p2, p0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7f
    return v2

    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lf0/r;)Lg0/d;
    .registers 3

    iget-object p0, p0, La0/p;->k:Lz0/a0;

    if-eqz p0, :cond_e

    invoke-static {p0}, Lx0/Y;->g(Lx0/r;)Lx0/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lx0/r;->M(Lx0/r;Z)Lg0/d;

    move-result-object p0

    goto :goto_10

    :cond_e
    sget-object p0, Lg0/d;->e:Lg0/d;

    :goto_10
    return-object p0
.end method

.method public static final k(Lf0/r;LA/o;)Z
    .registers 5

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Lf0/r;->J0()Lf0/j;

    move-result-object v0

    iget-boolean v0, v0, Lf0/j;->a:Z

    if-eqz v0, :cond_26

    invoke-virtual {p1, p0}, LA/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_52

    :cond_26
    invoke-static {p0, p1}, Lf0/d;->z(Lf0/r;LA/o;)Z

    move-result v1

    goto :goto_52

    :cond_2b
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_31
    invoke-static {p0}, Lf0/d;->n(Lf0/r;)Lf0/r;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0, p1}, Lf0/d;->k(Lf0/r;LA/o;)Z

    move-result v2

    if-nez v2, :cond_52

    invoke-static {p0, v0, v1, p1}, Lf0/d;->m(Lf0/r;Lf0/r;ILA/o;)Z

    move-result p0

    if-eqz p0, :cond_44

    goto :goto_52

    :cond_44
    const/4 v1, 0x0

    goto :goto_52

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    invoke-static {p0, p1}, Lf0/d;->z(Lf0/r;LA/o;)Z

    move-result v1

    :cond_52
    :goto_52
    return v1
.end method

.method public static final l(ILA/o;Lf0/r;Lg0/d;)Z
    .registers 11

    invoke-static {p0, p1, p2, p3}, Lf0/d;->H(ILA/o;Lf0/r;Lg0/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    new-instance v6, LA/k0;

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LA/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-static {p2, p0, v6}, Lf0/d;->G(Lf0/r;ILY2/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method public static final m(Lf0/r;Lf0/r;ILA/o;)Z
    .registers 11

    invoke-static {p0, p1, p2, p3}, Lf0/d;->I(Lf0/r;Lf0/r;ILA/o;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    new-instance v6, LA/k0;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LA/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-static {p0, p2, v6}, Lf0/d;->G(Lf0/r;ILY2/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_21

    :cond_20
    const/4 p0, 0x0

    :goto_21
    return p0
.end method

.method public static final n(Lf0/r;)Lf0/r;
    .registers 9

    iget-object p0, p0, La0/p;->d:La0/p;

    iget-boolean v0, p0, La0/p;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    if-eqz v0, :cond_9f

    new-instance v0, LQ/d;

    const/16 v2, 0x10

    new-array v3, v2, [La0/p;

    invoke-direct {v0, v3}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, La0/p;->i:La0/p;

    if-nez v3, :cond_1b

    invoke-static {v0, p0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0, v3}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_1e
    :goto_1e
    invoke-virtual {v0}, LQ/d;->l()Z

    move-result p0

    if-eqz p0, :cond_9e

    iget p0, v0, LQ/d;->f:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/p;

    iget v4, p0, La0/p;->g:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_38

    invoke-static {v0, p0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_1e

    :cond_38
    :goto_38
    if-eqz p0, :cond_1e

    iget v4, p0, La0/p;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_9b

    move-object v4, v1

    :goto_41
    if-eqz p0, :cond_1e

    instance-of v5, p0, Lf0/r;

    if-eqz v5, :cond_60

    check-cast p0, Lf0/r;

    iget-object v5, p0, La0/p;->d:La0/p;

    iget-boolean v5, v5, La0/p;->p:Z

    if-eqz v5, :cond_96

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5f

    if-eq v5, v3, :cond_5f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5f

    goto :goto_96

    :cond_5f
    return-object p0

    :cond_60
    iget v5, p0, La0/p;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_96

    instance-of v5, p0, Lz0/n;

    if-eqz v5, :cond_96

    move-object v5, p0

    check-cast v5, Lz0/n;

    iget-object v5, v5, Lz0/n;->r:La0/p;

    const/4 v6, 0x0

    :goto_70
    if-eqz v5, :cond_93

    iget v7, v5, La0/p;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_90

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_7e

    move-object p0, v5

    goto :goto_90

    :cond_7e
    if-nez v4, :cond_87

    new-instance v4, LQ/d;

    new-array v7, v2, [La0/p;

    invoke-direct {v4, v7}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_87
    if-eqz p0, :cond_8d

    invoke-virtual {v4, p0}, LQ/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_8d
    invoke-virtual {v4, v5}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_90
    :goto_90
    iget-object v5, v5, La0/p;->i:La0/p;

    goto :goto_70

    :cond_93
    if-ne v6, v3, :cond_96

    goto :goto_41

    :cond_96
    :goto_96
    invoke-static {v4}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object p0

    goto :goto_41

    :cond_9b
    iget-object p0, p0, La0/p;->i:La0/p;

    goto :goto_38

    :cond_9e
    return-object v1

    :cond_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lf0/c;)Lf0/q;
    .registers 11

    check-cast p0, La0/p;

    iget-object v0, p0, La0/p;->d:La0/p;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_6
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_5d

    instance-of v7, v0, Lf0/r;

    if-eqz v7, :cond_23

    check-cast v0, Lf0/r;

    invoke-virtual {v0}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_22

    if-eq v5, v3, :cond_22

    if-eq v5, v4, :cond_22

    goto :goto_58

    :cond_22
    return-object v0

    :cond_23
    iget v4, v0, La0/p;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_58

    instance-of v4, v0, Lz0/n;

    if-eqz v4, :cond_58

    move-object v4, v0

    check-cast v4, Lz0/n;

    iget-object v4, v4, Lz0/n;->r:La0/p;

    :goto_32
    if-eqz v4, :cond_55

    iget v7, v4, La0/p;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_52

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_40

    move-object v0, v4

    goto :goto_52

    :cond_40
    if-nez v2, :cond_49

    new-instance v2, LQ/d;

    new-array v7, v5, [La0/p;

    invoke-direct {v2, v7}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_49
    if-eqz v0, :cond_4f

    invoke-virtual {v2, v0}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4f
    invoke-virtual {v2, v4}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_52
    :goto_52
    iget-object v4, v4, La0/p;->i:La0/p;

    goto :goto_32

    :cond_55
    if-ne v6, v3, :cond_58

    goto :goto_6

    :cond_58
    :goto_58
    invoke-static {v2}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v0

    goto :goto_6

    :cond_5d
    iget-object p0, p0, La0/p;->d:La0/p;

    iget-boolean v0, p0, La0/p;->p:Z

    if-eqz v0, :cond_f0

    new-instance v0, LQ/d;

    new-array v2, v5, [La0/p;

    invoke-direct {v0, v2}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, La0/p;->i:La0/p;

    if-nez v2, :cond_72

    invoke-static {v0, p0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_75

    :cond_72
    invoke-virtual {v0, v2}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_75
    :goto_75
    invoke-virtual {v0}, LQ/d;->l()Z

    move-result p0

    if-eqz p0, :cond_ed

    iget p0, v0, LQ/d;->f:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/p;

    iget v2, p0, La0/p;->g:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_8e

    invoke-static {v0, p0}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_75

    :cond_8e
    :goto_8e
    if-eqz p0, :cond_75

    iget v2, p0, La0/p;->f:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_ea

    move-object v2, v1

    :goto_97
    if-eqz p0, :cond_75

    instance-of v7, p0, Lf0/r;

    if-eqz v7, :cond_af

    check-cast p0, Lf0/r;

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_ae

    if-eq v7, v3, :cond_ae

    if-eq v7, v4, :cond_ae

    goto :goto_e5

    :cond_ae
    return-object p0

    :cond_af
    iget v7, p0, La0/p;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_e5

    instance-of v7, p0, Lz0/n;

    if-eqz v7, :cond_e5

    move-object v7, p0

    check-cast v7, Lz0/n;

    iget-object v7, v7, Lz0/n;->r:La0/p;

    move v8, v6

    :goto_bf
    if-eqz v7, :cond_e2

    iget v9, v7, La0/p;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_df

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_cd

    move-object p0, v7

    goto :goto_df

    :cond_cd
    if-nez v2, :cond_d6

    new-instance v2, LQ/d;

    new-array v9, v5, [La0/p;

    invoke-direct {v2, v9}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_d6
    if-eqz p0, :cond_dc

    invoke-virtual {v2, p0}, LQ/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_dc
    invoke-virtual {v2, v7}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_df
    :goto_df
    iget-object v7, v7, La0/p;->i:La0/p;

    goto :goto_bf

    :cond_e2
    if-ne v8, v3, :cond_e5

    goto :goto_97

    :cond_e5
    :goto_e5
    invoke-static {v2}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object p0

    goto :goto_97

    :cond_ea
    iget-object p0, p0, La0/p;->i:La0/p;

    goto :goto_8e

    :cond_ed
    sget-object p0, Lf0/q;->f:Lf0/q;

    return-object p0

    :cond_f0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lf0/r;)V
    .registers 3

    new-instance v0, Lf0/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf0/s;-><init>(Lf0/r;I)V

    invoke-static {p0, v0}, Lz0/f;->s(La0/p;LY2/a;)V

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    goto :goto_1d

    :cond_18
    sget-object v0, Lf0/q;->d:Lf0/q;

    invoke-virtual {p0, v0}, Lf0/r;->O0(Lf0/q;)V

    :goto_1d
    return-void
.end method

.method public static final q(Lf0/r;)V
    .registers 3

    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object v0

    check-cast v0, LA0/B;

    invoke-virtual {v0}, LA0/B;->getFocusOwner()Lf0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->g:Lf0/e;

    iget-object v1, v0, Lf0/e;->c:Lk/C;

    invoke-virtual {v0, v1, p0}, Lf0/e;->b(Lk/C;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(ILg0/d;Lg0/d;)Z
    .registers 8

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result v0

    iget v1, p1, Lg0/d;->a:F

    iget v2, p1, Lg0/d;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1f

    iget p0, p2, Lg0/d;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, Lg0/d;->a:F

    if-gtz p0, :cond_19

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_6b

    :cond_19
    cmpl-float p0, p1, v1

    if-lez p0, :cond_6b

    :goto_1d
    move v3, v4

    goto :goto_6b

    :cond_1f
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_37

    iget p0, p2, Lg0/d;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, Lg0/d;->c:F

    if-ltz p0, :cond_32

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_6b

    :cond_32
    cmpg-float p0, p1, v2

    if-gez p0, :cond_6b

    goto :goto_1d

    :cond_37
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result v0

    iget v1, p1, Lg0/d;->b:F

    iget p1, p1, Lg0/d;->d:F

    if-eqz v0, :cond_53

    iget p0, p2, Lg0/d;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, Lg0/d;->b:F

    if-gtz p0, :cond_4e

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_6b

    :cond_4e
    cmpl-float p0, p2, v1

    if-lez p0, :cond_6b

    goto :goto_1d

    :cond_53
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_6c

    iget p0, p2, Lg0/d;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, Lg0/d;->d:F

    if-ltz p0, :cond_66

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_6b

    :cond_66
    cmpg-float p0, p2, p1

    if-gez p0, :cond_6b

    goto :goto_1d

    :cond_6b
    :goto_6b
    return v3

    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(ILg0/d;Lg0/d;)J
    .registers 13

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result v1

    iget v2, p2, Lg0/d;->b:F

    iget v3, p2, Lg0/d;->a:F

    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eqz v1, :cond_16

    iget v1, p1, Lg0/d;->a:F

    iget v8, p2, Lg0/d;->c:F

    :goto_14
    sub-float/2addr v1, v8

    goto :goto_36

    :cond_16
    invoke-static {p0, v7}, Lf0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_21

    iget v1, p1, Lg0/d;->c:F

    sub-float v1, v3, v1

    goto :goto_36

    :cond_21
    invoke-static {p0, v6}, Lf0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p1, Lg0/d;->b:F

    iget v8, p2, Lg0/d;->d:F

    goto :goto_14

    :cond_2c
    invoke-static {p0, v5}, Lf0/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_91

    iget v1, p1, Lg0/d;->d:F

    sub-float v1, v2, v1

    :goto_36
    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v8, v1

    invoke-static {p0, v0}, Lf0/b;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_49

    move v0, v1

    goto :goto_4d

    :cond_49
    invoke-static {p0, v7}, Lf0/b;->a(II)Z

    move-result v0

    :goto_4d
    const/4 v7, 0x2

    if-eqz v0, :cond_61

    invoke-virtual {p1}, Lg0/d;->c()F

    move-result p0

    int-to-float v0, v7

    div-float/2addr p0, v0

    iget p1, p1, Lg0/d;->b:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, Lg0/d;->c()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    :goto_5f
    sub-float/2addr p0, p1

    goto :goto_7e

    :cond_61
    invoke-static {p0, v6}, Lf0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_68

    goto :goto_6c

    :cond_68
    invoke-static {p0, v5}, Lf0/b;->a(II)Z

    move-result v1

    :goto_6c
    if-eqz v1, :cond_8b

    invoke-virtual {p1}, Lg0/d;->d()F

    move-result p0

    int-to-float v0, v7

    div-float/2addr p0, v0

    iget p1, p1, Lg0/d;->a:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, Lg0/d;->d()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v3

    goto :goto_5f

    :goto_7e
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v8

    mul-long/2addr v0, v8

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_8b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_91
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Lf0/r;)Z
    .registers 3

    iget-object v0, p0, La0/p;->k:Lz0/a0;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lz0/a0;->o:Lz0/D;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lz0/D;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    iget-object p0, p0, La0/p;->k:Lz0/a0;

    if-eqz p0, :cond_1e

    iget-object p0, p0, Lz0/a0;->o:Lz0/D;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lz0/D;->D()Z

    move-result p0

    if-ne p0, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    return v1
.end method

.method public static final u(Lf0/r;I)I
    .registers 8

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6b

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1c

    if-eq v0, v3, :cond_1a

    if-ne v0, v2, :cond_14

    goto :goto_6b

    :cond_14
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1a
    :goto_1a
    move v1, v3

    goto :goto_6b

    :cond_1c
    invoke-static {p0}, Lf0/d;->n(Lf0/r;)Lf0/r;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static {v0, p1}, Lf0/d;->u(Lf0/r;I)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2a

    move v0, v4

    :cond_2a
    if-nez v0, :cond_61

    iget-boolean v0, p0, Lf0/r;->q:Z

    if-nez v0, :cond_6b

    iput-boolean v1, p0, Lf0/r;->q:Z

    :try_start_32
    invoke-virtual {p0}, Lf0/r;->J0()Lf0/j;

    move-result-object v0

    iget-object v0, v0, Lf0/j;->k:Ljava/lang/Object;

    new-instance v5, Lf0/b;

    invoke-direct {v5, p1}, Lf0/b;-><init>(I)V

    invoke-interface {v0, v5}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/n;

    sget-object v0, Lf0/n;->b:Lf0/n;

    if-eq p1, v0, :cond_5a

    sget-object v0, Lf0/n;->c:Lf0/n;
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_5d

    if-ne p1, v0, :cond_4e

    iput-boolean v4, p0, Lf0/r;->q:Z

    goto :goto_1a

    :cond_4e
    :try_start_4e
    sget-object v0, Lf0/h;->i:Lf0/h;

    invoke-virtual {p1, v0}, Lf0/n;->a(LY2/c;)Z

    move-result p1
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_5d

    if-eqz p1, :cond_58

    move v1, v2

    goto :goto_5a

    :cond_58
    const/4 p1, 0x4

    move v1, p1

    :cond_5a
    :goto_5a
    iput-boolean v4, p0, Lf0/r;->q:Z

    goto :goto_6b

    :catchall_5d
    move-exception p1

    iput-boolean v4, p0, Lf0/r;->q:Z

    throw p1

    :cond_61
    move v1, v0

    goto :goto_6b

    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    :goto_6b
    return v1
.end method

.method public static final v(Lf0/r;I)I
    .registers 6

    iget-boolean v0, p0, Lf0/r;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3a

    iput-boolean v1, p0, Lf0/r;->r:Z

    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {p0}, Lf0/r;->J0()Lf0/j;

    move-result-object v2

    iget-object v2, v2, Lf0/j;->j:Ljava/lang/Object;

    new-instance v3, Lf0/b;

    invoke-direct {v3, p1}, Lf0/b;-><init>(I)V

    invoke-interface {v2, v3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/n;

    sget-object v2, Lf0/n;->b:Lf0/n;

    if-eq p1, v2, :cond_33

    sget-object v1, Lf0/n;->c:Lf0/n;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_36

    if-ne p1, v1, :cond_25

    iput-boolean v0, p0, Lf0/r;->r:Z

    const/4 p0, 0x2

    return p0

    :cond_25
    :try_start_25
    sget-object v1, Lf0/h;->i:Lf0/h;

    invoke-virtual {p1, v1}, Lf0/n;->a(LY2/c;)Z

    move-result p1
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_36

    if-eqz p1, :cond_2f

    const/4 p1, 0x3

    goto :goto_30

    :cond_2f
    const/4 p1, 0x4

    :goto_30
    iput-boolean v0, p0, Lf0/r;->r:Z

    return p1

    :cond_33
    iput-boolean v0, p0, Lf0/r;->r:Z

    goto :goto_3a

    :catchall_36
    move-exception p1

    iput-boolean v0, p0, Lf0/r;->r:Z

    throw p1

    :cond_3a
    :goto_3a
    return v1
.end method

.method public static final w(Lf0/r;I)I
    .registers 13

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e8

    if-eq v0, v1, :cond_d5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_cf

    iget-object v0, p0, La0/p;->d:La0/p;

    iget-boolean v4, v0, La0/p;->p:Z

    if-eqz v4, :cond_c7

    iget-object v0, v0, La0/p;->h:La0/p;

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p0

    :goto_1f
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_92

    iget-object v6, p0, Lz0/D;->z:LO/t;

    iget-object v6, v6, LO/t;->f:Ljava/lang/Object;

    check-cast v6, La0/p;

    iget v6, v6, La0/p;->g:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_81

    :goto_2f
    if-eqz v0, :cond_81

    iget v6, v0, La0/p;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7e

    move-object v6, v0

    move-object v7, v5

    :goto_39
    if-eqz v6, :cond_7e

    instance-of v8, v6, Lf0/r;

    if-eqz v8, :cond_41

    move-object v5, v6

    goto :goto_92

    :cond_41
    iget v8, v6, La0/p;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_79

    instance-of v8, v6, Lz0/n;

    if-eqz v8, :cond_79

    move-object v8, v6

    check-cast v8, Lz0/n;

    iget-object v8, v8, Lz0/n;->r:La0/p;

    move v9, v4

    :goto_51
    if-eqz v8, :cond_76

    iget v10, v8, La0/p;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_73

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_5f

    move-object v6, v8

    goto :goto_73

    :cond_5f
    if-nez v7, :cond_6a

    new-instance v7, LQ/d;

    const/16 v10, 0x10

    new-array v10, v10, [La0/p;

    invoke-direct {v7, v10}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_6a
    if-eqz v6, :cond_70

    invoke-virtual {v7, v6}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_70
    invoke-virtual {v7, v8}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_73
    :goto_73
    iget-object v8, v8, La0/p;->i:La0/p;

    goto :goto_51

    :cond_76
    if-ne v9, v1, :cond_79

    goto :goto_39

    :cond_79
    invoke-static {v7}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v6

    goto :goto_39

    :cond_7e
    iget-object v0, v0, La0/p;->h:La0/p;

    goto :goto_2f

    :cond_81
    invoke-virtual {p0}, Lz0/D;->s()Lz0/D;

    move-result-object p0

    if-eqz p0, :cond_90

    iget-object v0, p0, Lz0/D;->z:LO/t;

    if-eqz v0, :cond_90

    iget-object v0, v0, LO/t;->e:Ljava/lang/Object;

    check-cast v0, Lz0/o0;

    goto :goto_1f

    :cond_90
    move-object v0, v5

    goto :goto_1f

    :cond_92
    :goto_92
    check-cast v5, Lf0/r;

    if-nez v5, :cond_97

    return v1

    :cond_97
    invoke-virtual {v5}, Lf0/r;->K0()Lf0/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c2

    if-eq p0, v1, :cond_bd

    if-eq p0, v2, :cond_c6

    if-ne p0, v3, :cond_b7

    invoke-static {v5, p1}, Lf0/d;->w(Lf0/r;I)I

    move-result p0

    if-ne p0, v1, :cond_af

    move v2, v4

    goto :goto_b0

    :cond_af
    move v2, p0

    :goto_b0
    if-nez v2, :cond_c6

    invoke-static {v5, p1}, Lf0/d;->v(Lf0/r;I)I

    move-result v2

    goto :goto_c6

    :cond_b7
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_bd
    invoke-static {v5, p1}, Lf0/d;->w(Lf0/r;I)I

    move-result v2

    goto :goto_c6

    :cond_c2
    invoke-static {v5, p1}, Lf0/d;->v(Lf0/r;I)I

    move-result v2

    :cond_c6
    :goto_c6
    return v2

    :cond_c7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_cf
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_d5
    invoke-static {p0}, Lf0/d;->n(Lf0/r;)Lf0/r;

    move-result-object p0

    if-eqz p0, :cond_e0

    invoke-static {p0, p1}, Lf0/d;->u(Lf0/r;I)I

    move-result p0

    return p0

    :cond_e0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e8
    return v1
.end method

.method public static final x(Lf0/r;)Z
    .registers 11

    invoke-virtual {p0}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e9

    const/4 v3, 0x3

    if-ne v0, v3, :cond_d2

    iget-object v0, p0, La0/p;->d:La0/p;

    iget-boolean v3, v0, La0/p;->p:Z

    if-eqz v3, :cond_ca

    iget-object v0, v0, La0/p;->h:La0/p;

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v3

    :goto_20
    const/4 v4, 0x0

    if-eqz v3, :cond_91

    iget-object v5, v3, Lz0/D;->z:LO/t;

    iget-object v5, v5, LO/t;->f:Ljava/lang/Object;

    check-cast v5, La0/p;

    iget v5, v5, La0/p;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_80

    :goto_2f
    if-eqz v0, :cond_80

    iget v5, v0, La0/p;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7d

    move-object v5, v0

    move-object v6, v4

    :goto_39
    if-eqz v5, :cond_7d

    instance-of v7, v5, Lf0/r;

    if-eqz v7, :cond_40

    goto :goto_92

    :cond_40
    iget v7, v5, La0/p;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_78

    instance-of v7, v5, Lz0/n;

    if-eqz v7, :cond_78

    move-object v7, v5

    check-cast v7, Lz0/n;

    iget-object v7, v7, Lz0/n;->r:La0/p;

    move v8, v2

    :goto_50
    if-eqz v7, :cond_75

    iget v9, v7, La0/p;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_72

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_5e

    move-object v5, v7

    goto :goto_72

    :cond_5e
    if-nez v6, :cond_69

    new-instance v6, LQ/d;

    const/16 v9, 0x10

    new-array v9, v9, [La0/p;

    invoke-direct {v6, v9}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_69
    if-eqz v5, :cond_6f

    invoke-virtual {v6, v5}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_6f
    invoke-virtual {v6, v7}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_72
    :goto_72
    iget-object v7, v7, La0/p;->i:La0/p;

    goto :goto_50

    :cond_75
    if-ne v8, v1, :cond_78

    goto :goto_39

    :cond_78
    invoke-static {v6}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v5

    goto :goto_39

    :cond_7d
    iget-object v0, v0, La0/p;->h:La0/p;

    goto :goto_2f

    :cond_80
    invoke-virtual {v3}, Lz0/D;->s()Lz0/D;

    move-result-object v3

    if-eqz v3, :cond_8f

    iget-object v0, v3, Lz0/D;->z:LO/t;

    if-eqz v0, :cond_8f

    iget-object v0, v0, LO/t;->e:Ljava/lang/Object;

    check-cast v0, Lz0/o0;

    goto :goto_20

    :cond_8f
    move-object v0, v4

    goto :goto_20

    :cond_91
    move-object v5, v4

    :goto_92
    check-cast v5, Lf0/r;

    if-eqz v5, :cond_aa

    invoke-virtual {v5}, Lf0/r;->K0()Lf0/q;

    move-result-object v0

    invoke-static {v5, p0}, Lf0/d;->D(Lf0/r;Lf0/r;)Z

    move-result v1

    if-eqz v1, :cond_e9

    invoke-virtual {v5}, Lf0/r;->K0()Lf0/q;

    move-result-object v2

    if-eq v0, v2, :cond_e9

    invoke-static {v5}, Lf0/d;->A(Lf0/r;)V

    goto :goto_e9

    :cond_aa
    invoke-static {p0}, Lz0/f;->w(Lz0/m;)Lz0/g0;

    move-result-object v0

    check-cast v0, LA0/B;

    invoke-virtual {v0}, LA0/B;->getFocusOwner()Lf0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:LA0/r;

    invoke-virtual {v0, v4, v4}, LA0/r;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-static {p0}, Lf0/d;->p(Lf0/r;)V

    goto :goto_e9

    :cond_c8
    move v1, v2

    goto :goto_e9

    :cond_ca
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d2
    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_d8
    invoke-static {p0}, Lf0/d;->n(Lf0/r;)Lf0/r;

    move-result-object v0

    if-eqz v0, :cond_e3

    invoke-static {v0, v2, v1}, Lf0/d;->e(Lf0/r;ZZ)Z

    move-result v0

    goto :goto_e4

    :cond_e3
    move v0, v1

    :goto_e4
    if-eqz v0, :cond_c8

    invoke-static {p0}, Lf0/d;->p(Lf0/r;)V

    :cond_e9
    :goto_e9
    if-eqz v1, :cond_ee

    invoke-static {p0}, Lf0/d;->A(Lf0/r;)V

    :cond_ee
    return v1
.end method

.method public static final y(Lf0/r;LA/o;)Z
    .registers 13

    const/16 v0, 0x10

    new-array v1, v0, [Lf0/r;

    iget-object p0, p0, La0/p;->d:La0/p;

    iget-boolean v2, p0, La0/p;->p:Z

    if-eqz v2, :cond_c5

    new-instance v2, LQ/d;

    new-array v3, v0, [La0/p;

    invoke-direct {v2, v3}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, La0/p;->i:La0/p;

    const/4 v4, 0x0

    if-nez v3, :cond_1b

    invoke-static {v2, p0}, Lz0/f;->b(LQ/d;La0/p;)V

    :goto_19
    move p0, v4

    goto :goto_1f

    :cond_1b
    invoke-virtual {v2, v3}, LQ/d;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1f
    :goto_1f
    invoke-virtual {v2}, LQ/d;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_a2

    iget v3, v2, LQ/d;->f:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/p;

    iget v6, v3, La0/p;->g:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_39

    invoke-static {v2, v3}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_1f

    :cond_39
    :goto_39
    if-eqz v3, :cond_1f

    iget v6, v3, La0/p;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9f

    const/4 v6, 0x0

    move-object v7, v6

    :goto_43
    if-eqz v3, :cond_1f

    instance-of v8, v3, Lf0/r;

    if-eqz v8, :cond_64

    check-cast v3, Lf0/r;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_60

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_60
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_9a

    :cond_64
    iget v8, v3, La0/p;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9a

    instance-of v8, v3, Lz0/n;

    if-eqz v8, :cond_9a

    move-object v8, v3

    check-cast v8, Lz0/n;

    iget-object v8, v8, Lz0/n;->r:La0/p;

    move v9, v4

    :goto_74
    if-eqz v8, :cond_97

    iget v10, v8, La0/p;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_94

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_82

    move-object v3, v8

    goto :goto_94

    :cond_82
    if-nez v7, :cond_8b

    new-instance v7, LQ/d;

    new-array v10, v0, [La0/p;

    invoke-direct {v7, v10}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_8b
    if-eqz v3, :cond_91

    invoke-virtual {v7, v3}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_91
    invoke-virtual {v7, v8}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_94
    :goto_94
    iget-object v8, v8, La0/p;->i:La0/p;

    goto :goto_74

    :cond_97
    if-ne v9, v5, :cond_9a

    goto :goto_43

    :cond_9a
    :goto_9a
    invoke-static {v7}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v3

    goto :goto_43

    :cond_9f
    iget-object v3, v3, La0/p;->i:La0/p;

    goto :goto_39

    :cond_a2
    sget-object v0, Lf0/t;->a:Lf0/t;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_c4

    sub-int/2addr p0, v5

    :cond_af
    aget-object v0, v1, p0

    check-cast v0, Lf0/r;

    invoke-static {v0}, Lf0/d;->t(Lf0/r;)Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-static {v0, p1}, Lf0/d;->a(Lf0/r;LA/o;)Z

    move-result v0

    if-eqz v0, :cond_c0

    return v5

    :cond_c0
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_af

    :cond_c4
    return v4

    :cond_c5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(Lf0/r;LA/o;)Z
    .registers 13

    const/16 v0, 0x10

    new-array v1, v0, [Lf0/r;

    iget-object p0, p0, La0/p;->d:La0/p;

    iget-boolean v2, p0, La0/p;->p:Z

    if-eqz v2, :cond_c6

    new-instance v2, LQ/d;

    new-array v3, v0, [La0/p;

    invoke-direct {v2, v3}, LQ/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, La0/p;->i:La0/p;

    const/4 v4, 0x0

    if-nez v3, :cond_1b

    invoke-static {v2, p0}, Lz0/f;->b(LQ/d;La0/p;)V

    :goto_19
    move p0, v4

    goto :goto_1f

    :cond_1b
    invoke-virtual {v2, v3}, LQ/d;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1f
    :goto_1f
    invoke-virtual {v2}, LQ/d;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_a2

    iget v3, v2, LQ/d;->f:I

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, LQ/d;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/p;

    iget v6, v3, La0/p;->g:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_39

    invoke-static {v2, v3}, Lz0/f;->b(LQ/d;La0/p;)V

    goto :goto_1f

    :cond_39
    :goto_39
    if-eqz v3, :cond_1f

    iget v6, v3, La0/p;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9f

    const/4 v6, 0x0

    move-object v7, v6

    :goto_43
    if-eqz v3, :cond_1f

    instance-of v8, v3, Lf0/r;

    if-eqz v8, :cond_64

    check-cast v3, Lf0/r;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_60

    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "copyOf(this, newSize)"

    invoke-static {v1, v9}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_60
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_9a

    :cond_64
    iget v8, v3, La0/p;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9a

    instance-of v8, v3, Lz0/n;

    if-eqz v8, :cond_9a

    move-object v8, v3

    check-cast v8, Lz0/n;

    iget-object v8, v8, Lz0/n;->r:La0/p;

    move v9, v4

    :goto_74
    if-eqz v8, :cond_97

    iget v10, v8, La0/p;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_94

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_82

    move-object v3, v8

    goto :goto_94

    :cond_82
    if-nez v7, :cond_8b

    new-instance v7, LQ/d;

    new-array v10, v0, [La0/p;

    invoke-direct {v7, v10}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_8b
    if-eqz v3, :cond_91

    invoke-virtual {v7, v3}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_91
    invoke-virtual {v7, v8}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_94
    :goto_94
    iget-object v8, v8, La0/p;->i:La0/p;

    goto :goto_74

    :cond_97
    if-ne v9, v5, :cond_9a

    goto :goto_43

    :cond_9a
    :goto_9a
    invoke-static {v7}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v3

    goto :goto_43

    :cond_9f
    iget-object v3, v3, La0/p;->i:La0/p;

    goto :goto_39

    :cond_a2
    sget-object v0, Lf0/t;->a:Lf0/t;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_c5

    move v0, v4

    :cond_af
    aget-object v2, v1, v0

    check-cast v2, Lf0/r;

    invoke-static {v2}, Lf0/d;->t(Lf0/r;)Z

    move-result v3

    if-eqz v3, :cond_c1

    invoke-static {v2, p1}, Lf0/d;->k(Lf0/r;LA/o;)Z

    move-result v2

    if-eqz v2, :cond_c1

    move v4, v5

    goto :goto_c5

    :cond_c1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_af

    :cond_c5
    :goto_c5
    return v4

    :cond_c6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
