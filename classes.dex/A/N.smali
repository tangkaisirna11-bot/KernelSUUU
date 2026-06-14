.class public final LA/n;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY2/a;LZ1/h;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, LA/n;->e:I

    .line 1
    check-cast p1, LZ2/l;

    iput-object p1, p0, LA/n;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/n;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 2
    iput p2, p0, LA/n;->e:I

    iput-object p1, p0, LA/n;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/n;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, LL2/o;->a:LL2/o;

    iget-object v10, v0, LA/n;->g:Ljava/lang/Object;

    iget-object v11, v0, LA/n;->f:Ljava/lang/Object;

    iget v12, v0, LA/n;->e:I

    packed-switch v12, :pswitch_data_4b0

    check-cast v11, Lz1/o;

    check-cast v10, Ly1/l;

    invoke-virtual {v11, v10, v6}, Lz1/o;->e(Ly1/l;Z)V

    return-object v9

    :pswitch_1e  #0x17
    check-cast v11, Lz0/k0;

    iget-object v1, v11, Lz0/k0;->d:Lx0/I;

    invoke-interface {v1}, Lx0/I;->c()LY2/c;

    move-result-object v1

    if-eqz v1, :cond_35

    check-cast v10, Lz0/O;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz0/N;

    invoke-direct {v2, v10}, Lz0/N;-><init>(Lz0/O;)V

    invoke-interface {v1, v2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    return-object v9

    :pswitch_36  #0x16
    check-cast v11, Lz0/L;

    invoke-virtual {v11}, Lz0/L;->a()Lz0/a0;

    move-result-object v1

    iget-object v1, v1, Lz0/a0;->q:Lz0/a0;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lz0/O;->l:Lx0/E;

    if-nez v1, :cond_50

    :cond_44
    iget-object v1, v11, Lz0/L;->a:Lz0/D;

    invoke-static {v1}, Lz0/G;->a(Lz0/D;)Lz0/g0;

    move-result-object v1

    check-cast v1, LA0/B;

    invoke-virtual {v1}, LA0/B;->getPlacementScope()Lx0/S;

    move-result-object v1

    :cond_50
    check-cast v10, Lz0/J;

    iget-object v2, v10, Lz0/J;->D:LY2/c;

    if-nez v2, :cond_6e

    invoke-virtual {v11}, Lz0/L;->a()Lz0/a0;

    move-result-object v2

    iget-wide v3, v10, Lz0/J;->E:J

    iget v5, v10, Lz0/J;->F:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lx0/S;->a(Lx0/S;Lx0/T;)V

    iget-wide v6, v2, Lx0/T;->h:J

    invoke-static {v3, v4, v6, v7}, LU0/h;->c(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5, v8}, Lx0/T;->j0(JFLY2/c;)V

    goto :goto_85

    :cond_6e
    invoke-virtual {v11}, Lz0/L;->a()Lz0/a0;

    move-result-object v3

    iget-wide v4, v10, Lz0/J;->E:J

    iget v6, v10, Lz0/J;->F:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lx0/S;->a(Lx0/S;Lx0/T;)V

    iget-wide v7, v3, Lx0/T;->h:J

    invoke-static {v4, v5, v7, v8}, LU0/h;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v6, v2}, Lx0/T;->j0(JFLY2/c;)V

    :goto_85
    return-object v9

    :pswitch_86  #0x15
    check-cast v11, Lz0/D;

    iget-object v1, v11, Lz0/D;->z:LO/t;

    iget-object v2, v1, LO/t;->f:Ljava/lang/Object;

    check-cast v2, La0/p;

    iget v2, v2, La0/p;->g:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_10b

    iget-object v1, v1, LO/t;->e:Ljava/lang/Object;

    check-cast v1, Lz0/o0;

    :goto_97
    if-eqz v1, :cond_10b

    iget v2, v1, La0/p;->f:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_108

    move-object v2, v1

    move-object v3, v8

    :goto_a0
    if-eqz v2, :cond_108

    instance-of v5, v2, Lz0/n0;

    if-eqz v5, :cond_ce

    check-cast v2, Lz0/n0;

    invoke-interface {v2}, Lz0/n0;->X()Z

    move-result v5

    move-object v11, v10

    check-cast v11, LZ2/v;

    if-eqz v5, :cond_ba

    new-instance v5, LG0/j;

    invoke-direct {v5}, LG0/j;-><init>()V

    iput-object v5, v11, LZ2/v;->d:Ljava/lang/Object;

    iput-boolean v7, v5, LG0/j;->f:Z

    :cond_ba
    invoke-interface {v2}, Lz0/n0;->b0()Z

    move-result v5

    if-eqz v5, :cond_c6

    iget-object v5, v11, LZ2/v;->d:Ljava/lang/Object;

    check-cast v5, LG0/j;

    iput-boolean v7, v5, LG0/j;->e:Z

    :cond_c6
    iget-object v5, v11, LZ2/v;->d:Ljava/lang/Object;

    check-cast v5, LG0/j;

    invoke-interface {v2, v5}, Lz0/n0;->j0(LG0/j;)V

    goto :goto_103

    :cond_ce
    iget v5, v2, La0/p;->f:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_103

    instance-of v5, v2, Lz0/n;

    if-eqz v5, :cond_103

    move-object v5, v2

    check-cast v5, Lz0/n;

    iget-object v5, v5, Lz0/n;->r:La0/p;

    move v11, v6

    :goto_dd
    if-eqz v5, :cond_100

    iget v12, v5, La0/p;->f:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_fd

    add-int/2addr v11, v7

    if-ne v11, v7, :cond_e9

    move-object v2, v5

    goto :goto_fd

    :cond_e9
    if-nez v3, :cond_f4

    new-instance v3, LQ/d;

    const/16 v12, 0x10

    new-array v12, v12, [La0/p;

    invoke-direct {v3, v12}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_f4
    if-eqz v2, :cond_fa

    invoke-virtual {v3, v2}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v2, v8

    :cond_fa
    invoke-virtual {v3, v5}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_fd
    :goto_fd
    iget-object v5, v5, La0/p;->i:La0/p;

    goto :goto_dd

    :cond_100
    if-ne v11, v7, :cond_103

    goto :goto_a0

    :cond_103
    :goto_103
    invoke-static {v3}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v2

    goto :goto_a0

    :cond_108
    iget-object v1, v1, La0/p;->h:La0/p;

    goto :goto_97

    :cond_10b
    return-object v9

    :pswitch_10c  #0x14
    check-cast v11, Lg0/d;

    if-nez v11, :cond_129

    check-cast v10, Lz0/a0;

    invoke-virtual {v10}, Lz0/a0;->S0()La0/p;

    move-result-object v1

    iget-boolean v1, v1, La0/p;->p:Z

    if-eqz v1, :cond_11b

    goto :goto_11c

    :cond_11b
    move-object v10, v8

    :goto_11c
    if-eqz v10, :cond_12a

    iget-wide v4, v10, Lx0/T;->f:J

    invoke-static {v4, v5}, LM2/y;->P(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LW2/c;->l(JJ)Lg0/d;

    move-result-object v8

    goto :goto_12a

    :cond_129
    move-object v8, v11

    :cond_12a
    :goto_12a
    return-object v8

    :pswitch_12b  #0x13
    check-cast v11, LO/E;

    invoke-virtual {v11}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/g;

    new-instance v2, LC3/b;

    check-cast v10, Lv/x;

    iget-object v3, v10, Lv/x;->b:Lu/p;

    iget-object v3, v3, Lu/p;->f:Lw/A;

    invoke-virtual {v3}, Lw/A;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/d;

    invoke-direct {v2, v3, v1}, LC3/b;-><init>(Le3/d;LX/c;)V

    new-instance v3, Lv/h;

    invoke-direct {v3, v10, v1, v2}, Lv/h;-><init>(Lv/x;Lv/g;LC3/b;)V

    return-object v3

    :pswitch_14a  #0x12
    check-cast v11, Landroidx/lifecycle/t;

    invoke-interface {v11}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/H;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/H;->i()Landroidx/lifecycle/o;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_161

    check-cast v10, LY2/a;

    invoke-interface {v10}, LY2/a;->a()Ljava/lang/Object;

    :cond_161
    return-object v9

    :pswitch_162  #0x11
    sget-object v1, Lx0/Q;->a:LO/z;

    check-cast v10, Lo/M;

    invoke-static {v10, v1}, Lz0/f;->i(Lz0/l;LO/m0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v11, LZ2/v;

    iput-object v1, v11, LZ2/v;->d:Ljava/lang/Object;

    return-object v9

    :pswitch_16f  #0x10
    check-cast v11, Lk3/i;

    invoke-interface {v11, v10}, Lk3/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_175  #0xf
    new-instance v1, Lg2/d;

    check-cast v10, Lh2/a;

    check-cast v11, Lh2/e;

    invoke-direct {v1, v11, v10, v8}, Lg2/d;-><init>(Lh2/e;Lh2/a;Lg2/c;)V

    return-object v1

    :pswitch_17f  #0xe
    check-cast v10, Lf0/r;

    invoke-virtual {v10}, Lf0/r;->J0()Lf0/j;

    move-result-object v1

    check-cast v11, LZ2/v;

    iput-object v1, v11, LZ2/v;->d:Ljava/lang/Object;

    return-object v9

    :pswitch_18a  #0xd
    check-cast v11, Le0/b;

    iget-object v1, v11, Le0/b;->s:LY2/c;

    check-cast v10, Le0/c;

    invoke-interface {v1, v10}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :pswitch_194  #0xc
    check-cast v11, LY0/q;

    iget-boolean v1, v11, LY0/q;->b:Z

    if-eqz v1, :cond_1bf

    check-cast v10, LZ1/h;

    iget-object v1, v10, LZ1/h;->e:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1b1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v10, LZ1/h;->d:LO/h0;

    invoke-virtual {v2, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    :cond_1b1
    iget-object v1, v10, LZ1/h;->b:LY2/c;

    if-eqz v1, :cond_1b8

    invoke-interface {v1, v10}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b8
    iget-object v1, v10, LZ1/h;->c:LY2/c;

    if-eqz v1, :cond_1bf

    invoke-interface {v1, v10}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1bf
    return-object v9

    :pswitch_1c0  #0xb
    check-cast v11, LZ2/l;

    invoke-interface {v11}, LY2/a;->a()Ljava/lang/Object;

    check-cast v10, LZ1/h;

    invoke-virtual {v10}, LZ1/h;->a()V

    return-object v9

    :pswitch_1cb  #0xa
    check-cast v11, Lk/C;

    iget-object v2, v11, Lk/C;->b:[Ljava/lang/Object;

    iget-object v3, v11, Lk/C;->a:[J

    array-length v8, v3

    sub-int/2addr v8, v1

    if-ltz v8, :cond_20f

    move v1, v6

    :goto_1d6
    aget-wide v11, v3, v1

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_20a

    sub-int v13, v1, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v6

    :goto_1ee
    if-ge v14, v13, :cond_208

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_204

    shl-int/lit8 v15, v1, 0x3

    add-int/2addr v15, v14

    aget-object v15, v2, v15

    move-object v6, v10

    check-cast v6, LO/u;

    invoke-virtual {v6, v15}, LO/u;->x(Ljava/lang/Object;)V

    :cond_204
    shr-long/2addr v11, v4

    add-int/2addr v14, v7

    const/4 v6, 0x0

    goto :goto_1ee

    :cond_208
    if-ne v13, v4, :cond_20f

    :cond_20a
    if-eq v1, v8, :cond_20f

    add-int/2addr v1, v7

    const/4 v6, 0x0

    goto :goto_1d6

    :cond_20f
    return-object v9

    :pswitch_210  #0x9
    check-cast v11, LL/F;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v11, LL/F;->e:LL/E;

    if-eqz v1, :cond_221

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_232

    iget-object v1, v11, LL/F;->f:LL/D;

    if-eqz v1, :cond_232

    invoke-static {v1}, LB3/b;->i(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v1

    invoke-static {v10, v1}, LL/C;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_232
    return-object v9

    :pswitch_233  #0x8
    check-cast v10, LK/b1;

    iget-object v1, v10, LK/b1;->a:Ljava/lang/Object;

    check-cast v11, LK/D3;

    invoke-static {v11, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_254

    iget-object v1, v10, LK/b1;->b:Ljava/util/ArrayList;

    new-instance v2, LK/z3;

    invoke-direct {v2, v11, v7}, LK/z3;-><init>(LK/D3;I)V

    invoke-static {v1, v2}, LM2/r;->a0(Ljava/util/List;LY2/c;)V

    iget-object v1, v10, LK/b1;->c:LO/o0;

    if-eqz v1, :cond_254

    iget-object v2, v1, LO/o0;->b:LO/u;

    if-eqz v2, :cond_254

    invoke-virtual {v2, v1, v8}, LO/u;->p(LO/o0;Ljava/lang/Object;)I

    :cond_254
    return-object v9

    :pswitch_255  #0x7
    check-cast v11, LK/w3;

    iget-object v1, v11, LK/w3;->c:LL/t;

    iget-object v1, v1, LL/t;->d:LY2/c;

    sget-object v2, LK/x3;->f:LK/x3;

    invoke-interface {v1, v2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_273

    new-instance v1, LK/p2;

    invoke-direct {v1, v11, v8}, LK/p2;-><init>(LK/w3;LP2/d;)V

    check-cast v10, Ln3/c;

    invoke-static {v10, v8, v8, v1, v5}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    :cond_273
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_276  #0x6
    check-cast v10, LO/a0;

    invoke-interface {v10}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU0/j;

    iget-wide v9, v4, LU0/j;->a:J

    check-cast v11, LE/O;

    invoke-virtual {v11}, LE/O;->g()Lg0/c;

    move-result-object v4

    const-wide v12, 0x7fc000007fc00000L  # 2.247117487993712E307

    if-eqz v4, :cond_352

    iget-object v6, v11, LE/O;->d:LA/v0;

    if-eqz v6, :cond_295

    iget-object v6, v6, LA/v0;->a:LA/I0;

    iget-object v8, v6, LA/I0;->a:LI0/f;

    :cond_295
    if-eqz v8, :cond_352

    iget-object v6, v8, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2a1

    goto/16 :goto_352

    :cond_2a1
    iget-object v6, v11, LE/O;->o:LO/h0;

    invoke-virtual {v6}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA/g0;

    const/4 v8, -0x1

    if-nez v6, :cond_2ae

    move v6, v8

    goto :goto_2b6

    :cond_2ae
    sget-object v14, LE/S;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v14, v6

    :goto_2b6
    if-eq v6, v8, :cond_352

    const/16 v8, 0x20

    if-eq v6, v7, :cond_2d6

    if-eq v6, v1, :cond_2d6

    if-ne v6, v5, :cond_2d0

    invoke-virtual {v11}, LE/O;->j()LO0/y;

    move-result-object v5

    iget-wide v5, v5, LO0/y;->b:J

    sget v7, LI0/M;->c:I

    const-wide v14, 0xffffffffL

    and-long/2addr v5, v14

    :goto_2ce
    long-to-int v5, v5

    goto :goto_2e0

    :cond_2d0
    new-instance v1, LC1/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2d6
    invoke-virtual {v11}, LE/O;->j()LO0/y;

    move-result-object v5

    iget-wide v5, v5, LO0/y;->b:J

    sget v7, LI0/M;->c:I

    shr-long/2addr v5, v8

    goto :goto_2ce

    :goto_2e0
    iget-object v6, v11, LE/O;->d:LA/v0;

    if-eqz v6, :cond_352

    invoke-virtual {v6}, LA/v0;->d()LA/h1;

    move-result-object v6

    if-nez v6, :cond_2eb

    goto :goto_352

    :cond_2eb
    iget-object v7, v11, LE/O;->d:LA/v0;

    if-eqz v7, :cond_352

    iget-object v7, v7, LA/v0;->a:LA/I0;

    iget-object v7, v7, LA/I0;->a:LI0/f;

    if-nez v7, :cond_2f6

    goto :goto_352

    :cond_2f6
    iget-object v11, v11, LE/O;->b:LO0/s;

    invoke-interface {v11, v5}, LO0/s;->b(I)I

    move-result v5

    iget-object v7, v7, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v5, v11, v7}, LX/a;->u(III)I

    move-result v5

    iget-wide v14, v4, Lg0/c;->a:J

    invoke-virtual {v6, v14, v15}, LA/h1;->d(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lg0/c;->d(J)F

    move-result v4

    iget-object v6, v6, LA/h1;->a:LI0/K;

    invoke-virtual {v6, v5}, LI0/K;->e(I)I

    move-result v5

    invoke-virtual {v6, v5}, LI0/K;->f(I)F

    move-result v7

    invoke-virtual {v6, v5}, LI0/K;->g(I)F

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v14, v7}, LX/a;->t(FFF)F

    move-result v7

    invoke-static {v9, v10, v2, v3}, LU0/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_340

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    shr-long v3, v9, v8

    long-to-int v3, v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_340

    goto :goto_352

    :cond_340
    iget-object v2, v6, LI0/K;->b:LI0/s;

    invoke-virtual {v2, v5}, LI0/s;->d(I)F

    move-result v3

    invoke-virtual {v2, v5}, LI0/s;->b(I)F

    move-result v2

    sub-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    invoke-static {v7, v2}, LW2/a;->j(FF)J

    move-result-wide v12

    :cond_352
    :goto_352
    new-instance v1, Lg0/c;

    invoke-direct {v1, v12, v13}, Lg0/c;-><init>(J)V

    return-object v1

    :pswitch_358  #0x5
    check-cast v11, LA0/Z0;

    iget-object v1, v11, LA0/Z0;->h:LG0/h;

    iget-object v2, v11, LA0/Z0;->i:LG0/h;

    iget-object v3, v11, LA0/Z0;->f:Ljava/lang/Float;

    iget-object v4, v11, LA0/Z0;->g:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_379

    if-eqz v3, :cond_379

    iget-object v6, v1, LG0/h;->a:LZ2/l;

    invoke-interface {v6}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_37a

    :cond_379
    move v6, v5

    :goto_37a
    if-eqz v2, :cond_390

    if-eqz v4, :cond_390

    iget-object v3, v2, LG0/h;->a:LZ2/l;

    invoke-interface {v3}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_391

    :cond_390
    move v3, v5

    :goto_391
    cmpg-float v4, v6, v5

    if-nez v4, :cond_39a

    cmpg-float v3, v3, v5

    if-nez v3, :cond_39a

    goto :goto_3e7

    :cond_39a
    iget v3, v11, LA0/Z0;->d:I

    check-cast v10, LA0/P;

    invoke-virtual {v10, v3}, LA0/P;->x(I)I

    move-result v3

    invoke-virtual {v10}, LA0/P;->m()Lk/r;

    move-result-object v4

    iget v5, v10, LA0/P;->n:I

    invoke-virtual {v4, v5}, Lk/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/b1;

    if-eqz v4, :cond_3bd

    :try_start_3b0
    iget-object v5, v10, LA0/P;->o:Lm1/h;

    if-eqz v5, :cond_3bd

    invoke-virtual {v10, v4}, LA0/P;->d(LA0/b1;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v5, Lm1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_3bd
    .catch Ljava/lang/IllegalStateException; {:try_start_3b0 .. :try_end_3bd} :catch_3bd

    :catch_3bd
    :cond_3bd
    iget-object v4, v10, LA0/P;->d:LA0/B;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v10}, LA0/P;->m()Lk/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Lk/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/b1;

    if-eqz v4, :cond_3e7

    iget-object v4, v4, LA0/b1;->a:LG0/p;

    if-eqz v4, :cond_3e7

    iget-object v4, v4, LG0/p;->c:Lz0/D;

    if-eqz v4, :cond_3e7

    if-eqz v1, :cond_3dd

    iget-object v5, v10, LA0/P;->q:Lk/r;

    invoke-virtual {v5, v3, v1}, Lk/r;->i(ILjava/lang/Object;)V

    :cond_3dd
    if-eqz v2, :cond_3e4

    iget-object v5, v10, LA0/P;->r:Lk/r;

    invoke-virtual {v5, v3, v2}, Lk/r;->i(ILjava/lang/Object;)V

    :cond_3e4
    invoke-virtual {v10, v4}, LA0/P;->t(Lz0/D;)V

    :cond_3e7
    :goto_3e7
    if-eqz v1, :cond_3f3

    iget-object v1, v1, LG0/h;->a:LZ2/l;

    invoke-interface {v1}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v11, LA0/Z0;->f:Ljava/lang/Float;

    :cond_3f3
    if-eqz v2, :cond_3ff

    iget-object v1, v2, LG0/h;->a:LZ2/l;

    invoke-interface {v1}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v11, LA0/Z0;->g:Ljava/lang/Float;

    :cond_3ff
    return-object v9

    :pswitch_400  #0x4
    check-cast v11, LA0/B;

    invoke-virtual {v11}, LA0/B;->getAndroidViewsHandler$ui_release()LA0/r0;

    move-result-object v1

    check-cast v10, LX0/p;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v11}, LA0/B;->getAndroidViewsHandler$ui_release()LA0/r0;

    move-result-object v1

    invoke-virtual {v1}, LA0/r0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11}, LA0/B;->getAndroidViewsHandler$ui_release()LA0/r0;

    move-result-object v2

    invoke-virtual {v2}, LA0/r0;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LZ2/y;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v9

    :pswitch_42b  #0x3
    check-cast v11, LA0/B;

    check-cast v10, Landroid/view/KeyEvent;

    invoke-static {v11, v10}, LA0/B;->e(LA0/B;Landroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_438  #0x2
    check-cast v11, LA/v0;

    check-cast v10, LO0/m;

    iget v1, v10, LO0/m;->e:I

    new-instance v2, LO0/l;

    invoke-direct {v2, v1}, LO0/l;-><init>(I)V

    iget-object v1, v11, LA/v0;->u:LA/K;

    invoke-virtual {v1, v2}, LA/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_44b  #0x1
    move v1, v6

    check-cast v11, LA/m1;

    if-eqz v11, :cond_484

    iget-object v2, v11, LA/m1;->d:LY/t;

    invoke-virtual {v2}, LY/t;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45b

    iget-object v1, v11, LA/m1;->c:LI0/f;

    goto :goto_480

    :cond_45b
    new-instance v3, LI0/c;

    invoke-direct {v3}, LI0/c;-><init>()V

    iget-object v4, v11, LA/m1;->a:LI0/f;

    invoke-virtual {v3, v4}, LI0/c;->c(LI0/f;)V

    new-instance v4, LA/H0;

    invoke-direct {v4, v3}, LA/H0;-><init>(LI0/c;)V

    invoke-virtual {v2}, LY/t;->size()I

    move-result v5

    move v6, v1

    :goto_46f
    if-ge v6, v5, :cond_47c

    invoke-virtual {v2, v6}, LY/t;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY2/c;

    invoke-interface {v1, v4}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v7

    goto :goto_46f

    :cond_47c
    invoke-virtual {v3}, LI0/c;->e()LI0/f;

    move-result-object v1

    :goto_480
    iput-object v1, v11, LA/m1;->c:LI0/f;

    if-nez v1, :cond_487

    :cond_484
    move-object v1, v10

    check-cast v1, LI0/f;

    :cond_487
    return-object v1

    :pswitch_488  #0x0
    check-cast v11, LO0/y;

    check-cast v10, LO/a0;

    invoke-interface {v10}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/y;

    iget-wide v1, v1, LO0/y;->b:J

    iget-wide v3, v11, LO0/y;->b:J

    invoke-static {v3, v4, v1, v2}, LI0/M;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4ac

    invoke-interface {v10}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/y;

    iget-object v1, v1, LO0/y;->c:LI0/M;

    iget-object v2, v11, LO0/y;->c:LI0/M;

    invoke-static {v2, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4af

    :cond_4ac
    invoke-interface {v10, v11}, LO/a0;->setValue(Ljava/lang/Object;)V

    :cond_4af
    return-object v9

    :pswitch_data_4b0
    .packed-switch 0x0
        :pswitch_488  #00000000
        :pswitch_44b  #00000001
        :pswitch_438  #00000002
        :pswitch_42b  #00000003
        :pswitch_400  #00000004
        :pswitch_358  #00000005
        :pswitch_276  #00000006
        :pswitch_255  #00000007
        :pswitch_233  #00000008
        :pswitch_210  #00000009
        :pswitch_1cb  #0000000a
        :pswitch_1c0  #0000000b
        :pswitch_194  #0000000c
        :pswitch_18a  #0000000d
        :pswitch_17f  #0000000e
        :pswitch_175  #0000000f
        :pswitch_16f  #00000010
        :pswitch_162  #00000011
        :pswitch_14a  #00000012
        :pswitch_12b  #00000013
        :pswitch_10c  #00000014
        :pswitch_86  #00000015
        :pswitch_36  #00000016
        :pswitch_1e  #00000017
    .end packed-switch
.end method
