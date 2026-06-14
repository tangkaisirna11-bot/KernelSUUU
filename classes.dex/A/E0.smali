.class public final LA/e0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 1
    iput p1, p0, LA/e0;->e:I

    iput-object p2, p0, LA/e0;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/e0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 2
    iput p2, p0, LA/e0;->e:I

    iput-object p1, p0, LA/e0;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/e0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LA/T;LA0/c1;)V
    .registers 7

    const/16 p1, 0x10

    iput p1, p0, LA/e0;->e:I

    .line 3
    iput-object p5, p0, LA/e0;->f:Ljava/lang/Object;

    iput-object p6, p0, LA/e0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, LN0/u;

    iget-object v0, p0, LA/e0;->f:Ljava/lang/Object;

    check-cast v0, LC/u;

    iget-object v1, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v1, LA1/e;

    iget-object v2, p0, LA/e0;->g:Ljava/lang/Object;

    check-cast v2, LN0/t;

    monitor-enter v1

    :try_start_f
    iget-boolean v3, p1, LN0/u;->e:Z

    if-eqz v3, :cond_1d

    iget-object v0, v0, LC/u;->f:Ljava/lang/Object;

    check-cast v0, LM0/b;

    invoke-virtual {v0, v2, p1}, LM0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :catchall_1b
    move-exception p1

    goto :goto_28

    :cond_1d
    iget-object p1, v0, LC/u;->f:Ljava/lang/Object;

    check-cast p1, LM0/b;

    invoke-virtual {p1, v2}, LM0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_1b

    :goto_24
    monitor-exit v1

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :goto_28
    monitor-exit v1

    throw p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA/e0;->f:Ljava/lang/Object;

    check-cast p1, LO/g;

    iget-object v0, p1, LO/g;->e:Ljava/lang/Object;

    iget-object v1, p0, LA/e0;->g:Ljava/lang/Object;

    check-cast v1, LO/f;

    monitor-enter v0

    :try_start_d
    iget-object v2, p1, LO/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, LO/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object p1, p1, LO/g;->i:LO/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_21

    goto :goto_23

    :catchall_21
    move-exception p1

    goto :goto_27

    :cond_23
    :goto_23
    monitor-exit v0

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :goto_27
    monitor-exit v0

    throw p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA/e0;->f:Ljava/lang/Object;

    check-cast p1, LH3/c;

    iget-object v0, p1, LH3/c;->c:Ljava/lang/Object;

    iget-object v1, p0, LA/e0;->g:Ljava/lang/Object;

    check-cast v1, Li3/h;

    monitor-enter v0

    :try_start_d
    iget-object p1, p1, LH3/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_18

    monitor-exit v0

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :catchall_18
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget v13, v1, LA/e0;->e:I

    packed-switch v13, :pswitch_data_718

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v2, LO/w0;

    iget-object v3, v2, LO/w0;->b:Ljava/lang/Object;

    iget-object v4, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    monitor-enter v3

    if-eqz v4, :cond_35

    if-eqz v0, :cond_36

    :try_start_27
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_2c

    goto :goto_2d

    :cond_2c
    move-object v0, v10

    :goto_2d
    if-eqz v0, :cond_36

    invoke-static {v4, v0}, LO3/d;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_36

    :catchall_33
    move-exception v0

    goto :goto_46

    :cond_35
    move-object v4, v10

    :cond_36
    :goto_36
    iput-object v4, v2, LO/w0;->d:Ljava/lang/Throwable;

    iget-object v0, v2, LO/w0;->r:Ll3/M;

    sget-object v2, LO/p0;->d:LO/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_33

    monitor-exit v3

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :goto_46
    monitor-exit v3

    throw v0

    :pswitch_48  #0x1c
    invoke-direct/range {p0 .. p1}, LA/e0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d  #0x1b
    invoke-direct/range {p0 .. p1}, LA/e0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_52  #0x1a
    invoke-direct/range {p0 .. p1}, LA/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_57  #0x19
    move-object/from16 v0, p1

    check-cast v0, LY2/c;

    iget-object v0, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v0, LN0/f;

    iget-object v2, v0, LN0/f;->d:LN0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v2, LN0/t;

    iget-object v0, v0, LN0/f;->e:LA/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LN0/t;->a:LN0/e;

    if-nez v3, :cond_73

    move v4, v12

    goto :goto_75

    :cond_73
    instance-of v4, v3, LN0/b;

    :goto_75
    iget-object v0, v0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, LA1/e;

    iget v7, v2, LN0/t;->c:I

    iget-object v2, v2, LN0/t;->b:LN0/l;

    if-eqz v4, :cond_90

    iget v0, v0, LA1/e;->d:I

    packed-switch v0, :pswitch_data_756

    invoke-static {v10, v2, v7}, LA1/e;->n(Ljava/lang/String;LN0/l;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_119

    :pswitch_8a  #0xe
    invoke-static {v10, v2, v7}, LA1/e;->m(Ljava/lang/String;LN0/l;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_119

    :cond_90
    instance-of v4, v3, LN0/n;

    if-eqz v4, :cond_10d

    check-cast v3, LN0/n;

    iget v0, v0, LA1/e;->d:I

    packed-switch v0, :pswitch_data_75c

    iget-object v0, v3, LN0/n;->f:Ljava/lang/String;

    iget v4, v2, LN0/l;->d:I

    div-int/lit8 v4, v4, 0x64

    if-ltz v4, :cond_ac

    if-ge v4, v9, :cond_ac

    const-string v4, "-thin"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d6

    :cond_ac
    if-gt v9, v4, :cond_b7

    if-ge v4, v8, :cond_b7

    const-string v4, "-light"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d6

    :cond_b7
    if-ne v4, v8, :cond_ba

    goto :goto_d6

    :cond_ba
    if-ne v4, v6, :cond_c3

    const-string v4, "-medium"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d6

    :cond_c3
    const/16 v6, 0x8

    if-gt v5, v4, :cond_ca

    if-ge v4, v6, :cond_ca

    goto :goto_d6

    :cond_ca
    if-gt v6, v4, :cond_d6

    const/16 v5, 0xb

    if-ge v4, v5, :cond_d6

    const-string v4, "-black"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d6
    :goto_d6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_dd

    goto :goto_fc

    :cond_dd
    invoke-static {v0, v2, v7}, LA1/e;->n(Ljava/lang/String;LN0/l;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v7}, Lr0/c;->s(LN0/l;I)I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v0, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_fc

    invoke-static {v10, v2, v7}, LA1/e;->n(Ljava/lang/String;LN0/l;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v0, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_fc

    move-object v10, v0

    :cond_fc
    :goto_fc
    if-nez v10, :cond_104

    iget-object v0, v3, LN0/n;->f:Ljava/lang/String;

    invoke-static {v0, v2, v7}, LA1/e;->n(Ljava/lang/String;LN0/l;I)Landroid/graphics/Typeface;

    move-result-object v10

    :cond_104
    move-object v0, v10

    goto :goto_119

    :pswitch_106  #0xe
    iget-object v0, v3, LN0/n;->f:Ljava/lang/String;

    invoke-static {v0, v2, v7}, LA1/e;->m(Ljava/lang/String;LN0/l;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_119

    :cond_10d
    instance-of v0, v3, LN0/o;

    if-eqz v0, :cond_11e

    check-cast v3, LN0/o;

    iget-object v0, v3, LN0/o;->f:LA/p0;

    iget-object v0, v0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    :goto_119
    new-instance v10, LN0/u;

    invoke-direct {v10, v0, v12}, LN0/u;-><init>(Ljava/lang/Object;Z)V

    :cond_11e
    if-eqz v10, :cond_121

    return-object v10

    :cond_121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_129  #0x18
    move-object/from16 v0, p1

    check-cast v0, Le0/c;

    iget-object v2, v0, Le0/c;->d:Le0/a;

    invoke-interface {v2}, Le0/a;->f()J

    move-result-wide v2

    iget-object v5, v0, Le0/c;->d:Le0/a;

    invoke-interface {v5}, Le0/a;->getLayoutDirection()LU0/k;

    move-result-object v5

    iget-object v6, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v6, Lh0/M;

    invoke-interface {v6, v2, v3, v5, v0}, Lh0/M;->e(JLU0/k;LU0/b;)Lh0/G;

    move-result-object v2

    new-instance v3, LA/e0;

    iget-object v5, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v5, LK/b4;

    invoke-direct {v3, v2, v4, v5}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LA/c;

    const/16 v4, 0x1d

    invoke-direct {v2, v4, v3}, LA/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Le0/c;->a(LY2/c;)LA/p0;

    move-result-object v0

    return-object v0

    :pswitch_156  #0x17
    move-object/from16 v0, p1

    check-cast v0, Lj0/e;

    iget-object v2, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v2, LK/b4;

    invoke-virtual {v2}, LK/b4;->a()J

    move-result-wide v2

    iget-object v4, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v4, Lh0/G;

    invoke-static {v0, v4, v2, v3}, Lh0/I;->n(Lj0/e;Lh0/G;J)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_16c  #0x16
    move-object/from16 v0, p1

    check-cast v0, Landroidx/lifecycle/n;

    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    if-ne v0, v2, :cond_1c1

    iget-object v0, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v0, LL/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, LL/F;->d:LO/h0;

    invoke-virtual {v4, v3}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v3, v0, LL/F;->e:LL/E;

    if-eqz v3, :cond_1a3

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v3, LL/E;->a:LO/h0;

    invoke-virtual {v5, v4}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1a3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1c1

    iget-object v0, v0, LL/F;->f:LL/D;

    if-eqz v0, :cond_1c1

    invoke-static {v2}, LL/F;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v3

    iget-object v4, v0, LL/D;->a:LO/h0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, LO/h0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LB3/b;->i(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object v0

    invoke-static {v2, v0}, LL/C;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_1c1
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_1c4  #0x15
    move-object/from16 v0, p1

    check-cast v0, Lt/o0;

    new-instance v2, Lt/B;

    iget-object v3, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v3, Lt/o0;

    invoke-direct {v2, v3, v0}, Lt/B;-><init>(Lt/o0;Lt/o0;)V

    iget-object v0, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v0, LL/M;

    iget-object v0, v0, LL/M;->a:LO/h0;

    invoke-virtual {v0, v2}, LO/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_1dd  #0x14
    move-object/from16 v0, p1

    check-cast v0, Lj0/e;

    sget v2, LK/c3;->c:F

    invoke-interface {v0, v2}, LU0/b;->Q(F)F

    move-result v4

    iget-object v2, v1, LA/e0;->f:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LO/T0;

    invoke-interface {v10}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/t;

    iget-wide v12, v2, Lh0/t;->a:J

    sget v2, LN/y;->a:F

    int-to-float v3, v9

    div-float/2addr v2, v3

    invoke-interface {v0, v2}, LU0/b;->Q(F)F

    move-result v2

    div-float v14, v4, v3

    sub-float v9, v2, v14

    new-instance v15, Lj0/i;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v8}, Lj0/i;-><init>(FFIII)V

    const-wide/16 v6, 0x0

    const/16 v16, 0x6c

    move-object v2, v0

    move-wide v3, v12

    move v5, v9

    move-object v8, v15

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Lj0/e;->k(Lj0/e;JFJLj0/f;I)V

    iget-object v2, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v2, LO/T0;

    invoke-interface {v2}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU0/e;

    iget v3, v3, LU0/e;->d:F

    int-to-float v4, v11

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_24b

    invoke-interface {v10}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/t;

    iget-wide v3, v3, Lh0/t;->a:J

    invoke-interface {v2}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/e;

    iget v2, v2, LU0/e;->d:F

    invoke-interface {v0, v2}, LU0/b;->Q(F)F

    move-result v2

    sub-float v5, v2, v14

    sget-object v8, Lj0/h;->a:Lj0/h;

    const-wide/16 v6, 0x0

    const/16 v9, 0x6c

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lj0/e;->k(Lj0/e;JFJLj0/f;I)V

    :cond_24b
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_24e  #0x13
    move-object/from16 v2, p1

    check-cast v2, Lz0/F;

    iget-object v3, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v3, LA0/s;

    invoke-virtual {v3}, LA0/s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/f;

    iget-wide v3, v3, Lg0/f;->a:J

    invoke-static {v3, v4}, Lg0/f;->d(J)F

    move-result v5

    cmpl-float v6, v5, v0

    if-lez v6, :cond_2f0

    sget v6, LK/R2;->a:F

    invoke-virtual {v2, v6}, Lz0/F;->Q(F)F

    move-result v6

    iget-object v7, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v7, Lt/b0;

    invoke-virtual {v2}, Lz0/F;->getLayoutDirection()LU0/k;

    move-result-object v8

    invoke-interface {v7, v8}, Lt/b0;->b(LU0/k;)F

    move-result v7

    invoke-virtual {v2, v7}, Lz0/F;->Q(F)F

    move-result v7

    sub-float/2addr v7, v6

    add-float/2addr v5, v7

    int-to-float v8, v9

    mul-float/2addr v6, v8

    add-float/2addr v6, v5

    invoke-virtual {v2}, Lz0/F;->getLayoutDirection()LU0/k;

    move-result-object v5

    sget-object v9, LK/Q2;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    iget-object v10, v2, Lz0/F;->d:Lj0/b;

    if-ne v5, v12, :cond_29c

    invoke-interface {v10}, Lj0/e;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Lg0/f;->d(J)F

    move-result v5

    sub-float/2addr v5, v6

    :goto_29a
    move v14, v5

    goto :goto_2a1

    :cond_29c
    invoke-static {v7, v0}, LX/a;->q(FF)F

    move-result v5

    goto :goto_29a

    :goto_2a1
    invoke-virtual {v2}, Lz0/F;->getLayoutDirection()LU0/k;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-ne v5, v12, :cond_2bb

    invoke-interface {v10}, Lj0/e;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lg0/f;->d(J)F

    move-result v5

    invoke-static {v7, v0}, LX/a;->q(FF)F

    move-result v0

    sub-float v6, v5, v0

    :cond_2bb
    move/from16 v16, v6

    invoke-static {v3, v4}, Lg0/f;->b(J)F

    move-result v0

    neg-float v3, v0

    div-float v15, v3, v8

    div-float v17, v0, v8

    iget-object v3, v10, Lj0/b;->e:LK/V2;

    invoke-virtual {v3}, LK/V2;->p()J

    move-result-wide v4

    invoke-virtual {v3}, LK/V2;->i()Lh0/q;

    move-result-object v0

    invoke-interface {v0}, Lh0/q;->g()V

    :try_start_2d3
    iget-object v0, v3, LK/V2;->e:Ljava/lang/Object;

    check-cast v0, Lj0/c;

    iget-object v0, v0, Lj0/c;->b:Ljava/lang/Object;

    check-cast v0, LK/V2;

    invoke-virtual {v0}, LK/V2;->i()Lh0/q;

    move-result-object v13

    const/16 v18, 0x0

    invoke-interface/range {v13 .. v18}, Lh0/q;->r(FFFFI)V

    invoke-virtual {v2}, Lz0/F;->a()V
    :try_end_2e7
    .catchall {:try_start_2d3 .. :try_end_2e7} :catchall_2eb

    invoke-static {v3, v4, v5}, Lm/U;->j(LK/V2;J)V

    goto :goto_2f3

    :catchall_2eb
    move-exception v0

    invoke-static {v3, v4, v5}, Lm/U;->j(LK/V2;J)V

    throw v0

    :cond_2f0
    invoke-virtual {v2}, Lz0/F;->a()V

    :goto_2f3
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_2f6  #0x12
    move-object/from16 v0, p1

    check-cast v0, LG0/j;

    sget-object v2, LG0/u;->a:[Lf3/d;

    sget-object v2, LG0/s;->n:LG0/v;

    sget-object v3, LG0/u;->a:[Lf3/d;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LG0/v;->a(LG0/j;Ljava/lang/Object;)V

    iget-object v2, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, LG0/u;->d(LG0/j;Ljava/lang/String;)V

    new-instance v2, LK/n2;

    iget-object v3, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v3, LY2/a;

    invoke-direct {v2, v3, v12}, LK/n2;-><init>(LY2/a;I)V

    sget-object v3, LG0/i;->b:LG0/v;

    new-instance v4, LG0/a;

    invoke-direct {v4, v10, v2}, LG0/a;-><init>(Ljava/lang/String;LL2/c;)V

    invoke-virtual {v0, v3, v4}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_32a  #0x11
    move-object/from16 v2, p1

    check-cast v2, Lh0/K;

    iget-object v3, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v3, LK/w3;

    iget-object v3, v3, LK/w3;->c:LL/t;

    iget-object v3, v3, LL/t;->j:LO/d0;

    invoke-virtual {v3}, LO/d0;->g()F

    move-result v3

    iget-wide v4, v2, Lh0/K;->u:J

    invoke-static {v4, v5}, Lg0/f;->b(J)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_378

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_378

    cmpg-float v0, v4, v0

    if-nez v0, :cond_351

    goto :goto_378

    :cond_351
    iget-object v0, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v0, Ln/c;

    invoke-virtual {v0}, Ln/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LK/u2;->d(Lh0/K;F)F

    move-result v5

    invoke-virtual {v2, v5}, Lh0/K;->d(F)V

    invoke-static {v2, v0}, LK/u2;->e(Lh0/K;F)F

    move-result v0

    invoke-virtual {v2, v0}, Lh0/K;->g(F)V

    add-float/2addr v3, v4

    div-float/2addr v3, v4

    const/high16 v0, 0x3f000000  # 0.5f

    invoke-static {v0, v3}, Lh0/I;->i(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lh0/K;->q(J)V

    :cond_378
    :goto_378
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_37b  #0x10
    move-object/from16 v0, p1

    check-cast v0, LG0/j;

    invoke-static {v0, v5}, LG0/u;->e(LG0/j;I)V

    new-instance v2, LA/y;

    iget-object v3, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v3, LA/T;

    iget-object v4, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v4, LA0/c1;

    invoke-direct {v2, v3, v4}, LA/y;-><init>(LA/T;LA0/c1;)V

    sget-object v3, LG0/i;->b:LG0/v;

    new-instance v4, LG0/a;

    invoke-direct {v4, v10, v2}, LG0/a;-><init>(Ljava/lang/String;LL2/c;)V

    invoke-virtual {v0, v3, v4}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_39c  #0xf
    move-object/from16 v0, p1

    check-cast v0, LO/H;

    new-instance v0, LK/W0;

    iget-object v2, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v3, LY2/a;

    invoke-direct {v0, v2, v3}, LK/W0;-><init>(Landroid/view/View;LY2/a;)V

    new-instance v2, LA/C;

    invoke-direct {v2, v9, v0}, LA/C;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_3b3  #0xe
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/IOException;

    const-string v2, "it"

    invoke-static {v0, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LA/e0;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LH3/h;

    iget-object v0, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v0, LH3/c;

    monitor-enter v2

    :try_start_3c6
    invoke-virtual {v0}, LH3/c;->d()V
    :try_end_3c9
    .catchall {:try_start_3c6 .. :try_end_3c9} :catchall_3cd

    monitor-exit v2

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :catchall_3cd
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3

    :pswitch_3d1  #0xd
    move-object/from16 v0, p1

    check-cast v0, Lp/h;

    iget-object v2, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v2, LE/O;

    invoke-virtual {v2}, LE/O;->j()LO0/y;

    move-result-object v3

    iget-wide v3, v3, LO0/y;->b:J

    invoke-static {v3, v4}, LI0/M;->b(J)Z

    move-result v3

    iget-object v4, v2, LE/O;->j:LO/h0;

    if-nez v3, :cond_3f5

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3f5

    move v5, v12

    goto :goto_3f6

    :cond_3f5
    move v5, v11

    :goto_3f6
    new-instance v6, LA/z;

    invoke-direct {v6, v12}, LA/z;-><init>(I)V

    new-instance v10, LE/T;

    iget-object v13, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v13, Lp/m;

    invoke-direct {v10, v13, v2, v11}, LE/T;-><init>(Lp/m;LE/O;I)V

    invoke-static {v0, v6, v5, v10}, Lp/h;->b(Lp/h;LA/z;ZLY2/a;)V

    xor-int/2addr v3, v12

    new-instance v5, LA/z;

    invoke-direct {v5, v9}, LA/z;-><init>(I)V

    new-instance v6, LE/T;

    invoke-direct {v6, v13, v2, v12}, LE/T;-><init>(Lp/m;LE/O;I)V

    invoke-static {v0, v5, v3, v6}, Lp/h;->b(Lp/h;LA/z;ZLY2/a;)V

    invoke-virtual {v4}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_43b

    iget-object v3, v2, LE/O;->f:LA0/w0;

    if-eqz v3, :cond_43b

    check-cast v3, LA0/h;

    iget-object v3, v3, LA0/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v3

    if-eqz v3, :cond_436

    const-string v4, "text/*"

    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    goto :goto_437

    :cond_436
    move v3, v11

    :goto_437
    if-ne v3, v12, :cond_43b

    move v3, v12

    goto :goto_43c

    :cond_43b
    move v3, v11

    :goto_43c
    new-instance v4, LA/z;

    invoke-direct {v4, v7}, LA/z;-><init>(I)V

    new-instance v5, LE/T;

    invoke-direct {v5, v13, v2, v9}, LE/T;-><init>(Lp/m;LE/O;I)V

    invoke-static {v0, v4, v3, v5}, Lp/h;->b(Lp/h;LA/z;ZLY2/a;)V

    invoke-virtual {v2}, LE/O;->j()LO0/y;

    move-result-object v3

    iget-wide v3, v3, LO0/y;->b:J

    invoke-static {v3, v4}, LI0/M;->c(J)I

    move-result v3

    invoke-virtual {v2}, LE/O;->j()LO0/y;

    move-result-object v4

    iget-object v4, v4, LO0/y;->a:LI0/f;

    iget-object v4, v4, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_462

    move v11, v12

    :cond_462
    new-instance v3, LA/z;

    invoke-direct {v3, v8}, LA/z;-><init>(I)V

    new-instance v4, LE/T;

    invoke-direct {v4, v13, v2, v7}, LE/T;-><init>(Lp/m;LE/O;I)V

    invoke-static {v0, v3, v11, v4}, Lp/h;->b(Lp/h;LA/z;ZLY2/a;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_472  #0xc
    move-object/from16 v0, p1

    check-cast v0, Lt0/q;

    iget-wide v4, v0, Lt0/q;->c:J

    iget-object v2, v1, LA/e0;->g:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LA0/g1;

    iget-object v2, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v2, LA/p0;

    iget-object v3, v2, LA/p0;->d:Ljava/lang/Object;

    check-cast v3, LE/O;

    invoke-virtual {v3}, LE/O;->h()Z

    move-result v6

    if-eqz v6, :cond_4ae

    invoke-virtual {v3}, LE/O;->j()LO0/y;

    move-result-object v6

    iget-object v6, v6, LO0/y;->a:LI0/f;

    iget-object v6, v6, LI0/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_49a

    goto :goto_4ae

    :cond_49a
    iget-object v6, v3, LE/O;->d:LA/v0;

    if-eqz v6, :cond_4ae

    invoke-virtual {v6}, LA/v0;->d()LA/h1;

    move-result-object v6

    if-nez v6, :cond_4a5

    goto :goto_4ae

    :cond_4a5
    invoke-virtual {v3}, LE/O;->j()LO0/y;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LA/p0;->w(LO0/y;JZLA0/g1;)V

    move v11, v12

    :cond_4ae
    :goto_4ae
    if-eqz v11, :cond_4b3

    invoke-virtual {v0}, Lt0/q;->a()V

    :cond_4b3
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_4b6  #0xb
    move-object/from16 v0, p1

    check-cast v0, LA0/n;

    iget-object v2, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v2, LA0/G1;

    iget-boolean v3, v2, LA0/G1;->f:Z

    if-nez v3, :cond_4f6

    iget-object v0, v0, LA0/n;->a:Landroidx/lifecycle/t;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/H;

    move-result-object v0

    iget-object v3, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v3, LW/a;

    iput-object v3, v2, LA0/G1;->h:LW/a;

    iget-object v4, v2, LA0/G1;->g:Landroidx/lifecycle/H;

    if-nez v4, :cond_4d8

    iput-object v0, v2, LA0/G1;->g:Landroidx/lifecycle/H;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/s;)V

    goto :goto_4f6

    :cond_4d8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->i()Landroidx/lifecycle/o;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4f6

    new-instance v0, LA0/F1;

    invoke-direct {v0, v2, v3, v12}, LA0/F1;-><init>(LA0/G1;LW/a;I)V

    new-instance v3, LW/a;

    const v4, -0x773f589e

    invoke-direct {v3, v4, v0, v12}, LW/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v2, LA0/G1;->e:LO/u;

    invoke-virtual {v0, v3}, LO/u;->j(LW/a;)V

    :cond_4f6
    :goto_4f6
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_4f9  #0xa
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v0, LA0/m0;

    iget-object v0, v0, LA0/m0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    iget-object v2, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v2, LA0/l0;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_50f  #0x9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v0, LA0/k0;

    iget-object v2, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v2, LA0/l0;

    iget-object v3, v0, LA0/k0;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_51e
    iget-object v0, v0, LA0/k0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_523
    .catchall {:try_start_51e .. :try_end_523} :catchall_527

    monitor-exit v3

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :catchall_527
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_52a  #0x8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v0, LA0/K0;

    iget-object v2, v0, LA0/K0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_535
    iput-boolean v12, v0, LA0/K0;->e:Z

    iget-object v3, v0, LA0/K0;->d:LQ/d;

    iget v4, v3, LQ/d;->f:I

    if-lez v4, :cond_55a

    iget-object v3, v3, LQ/d;->d:[Ljava/lang/Object;

    :cond_53f
    aget-object v5, v3, v11

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0/p;

    if-eqz v5, :cond_554

    iget-object v6, v5, LO0/p;->b:LC/C;

    if-eqz v6, :cond_554

    invoke-virtual {v5, v6}, LO0/p;->a(LC/C;)V

    iput-object v10, v5, LO0/p;->b:LC/C;

    :cond_554
    add-int/2addr v11, v12

    if-lt v11, v4, :cond_53f

    goto :goto_55a

    :catchall_558
    move-exception v0

    goto :goto_56e

    :cond_55a
    :goto_55a
    iget-object v0, v0, LA0/K0;->d:LQ/d;

    invoke-virtual {v0}, LQ/d;->g()V
    :try_end_55f
    .catchall {:try_start_535 .. :try_end_55f} :catchall_558

    monitor-exit v2

    iget-object v0, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v0, LA0/f0;

    iget-object v0, v0, LA0/f0;->e:LO0/z;

    iget-object v0, v0, LO0/z;->a:LO0/t;

    invoke-interface {v0}, LO0/t;->e()V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :goto_56e
    monitor-exit v2

    throw v0

    :pswitch_570  #0x7
    move-object/from16 v0, p1

    check-cast v0, Li3/v;

    new-instance v0, LA0/K0;

    new-instance v2, LA/y;

    iget-object v3, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v3, LA0/f0;

    invoke-direct {v2, v6, v3}, LA/y;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v3, LC/A;

    invoke-direct {v0, v3, v2}, LA0/K0;-><init>(LC/A;LA/y;)V

    return-object v0

    :pswitch_587  #0x6
    move-object/from16 v0, p1

    check-cast v0, LO/H;

    iget-object v0, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v3, LA0/c0;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, LA/T0;

    invoke-direct {v2, v0, v7, v3}, LA/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_5a0  #0x5
    move-object/from16 v0, p1

    check-cast v0, LO/H;

    iget-object v0, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v3, LA0/b0;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, LA/T0;

    invoke-direct {v2, v0, v9, v3}, LA/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_5b9  #0x4
    move-object/from16 v0, p1

    check-cast v0, Lx0/S;

    iget-object v4, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_5df

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v11

    :goto_5c8
    if-ge v6, v5, :cond_5df

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/g;

    iget-object v8, v7, LL2/g;->d:Ljava/lang/Object;

    check-cast v8, Lx0/T;

    iget-object v7, v7, LL2/g;->e:Ljava/lang/Object;

    check-cast v7, LU0/h;

    iget-wide v9, v7, LU0/h;->a:J

    invoke-static {v0, v8, v9, v10}, Lx0/S;->e(Lx0/S;Lx0/T;J)V

    add-int/2addr v6, v12

    goto :goto_5c8

    :cond_5df
    iget-object v4, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_60a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_5e9
    if-ge v11, v5, :cond_60a

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/g;

    iget-object v7, v6, LL2/g;->d:Ljava/lang/Object;

    check-cast v7, Lx0/T;

    iget-object v6, v6, LL2/g;->e:Ljava/lang/Object;

    check-cast v6, LY2/a;

    if-eqz v6, :cond_604

    invoke-interface {v6}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU0/h;

    iget-wide v8, v6, LU0/h;->a:J

    goto :goto_605

    :cond_604
    move-wide v8, v2

    :goto_605
    invoke-static {v0, v7, v8, v9}, Lx0/S;->e(Lx0/S;Lx0/T;J)V

    add-int/2addr v11, v12

    goto :goto_5e9

    :cond_60a
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_60d  #0x3
    move-object/from16 v0, p1

    check-cast v0, LO/H;

    new-instance v0, LA/T0;

    iget-object v2, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v2, LO/a0;

    iget-object v3, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v3, Ls/k;

    invoke-direct {v0, v2, v11, v3}, LA/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_61f  #0x2
    move-object/from16 v0, p1

    check-cast v0, Lr0/b;

    iget-object v0, v0, Lr0/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-nez v2, :cond_62d

    goto/16 :goto_6a7

    :cond_62d
    const/16 v3, 0x201

    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v3

    if-nez v3, :cond_637

    goto/16 :goto_6a7

    :cond_637
    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v2

    if-eqz v2, :cond_63f

    goto/16 :goto_6a7

    :cond_63f
    invoke-static {v0}, Lr0/c;->z(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {v2, v9}, LX/k;->y(II)Z

    move-result v2

    if-nez v2, :cond_64a

    goto :goto_6a7

    :cond_64a
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getSource()I

    move-result v2

    const/16 v3, 0x101

    if-ne v2, v3, :cond_653

    goto :goto_6a7

    :cond_653
    const/16 v2, 0x13

    invoke-static {v0, v2}, LA/r0;->k(Landroid/view/KeyEvent;I)Z

    move-result v2

    iget-object v3, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v3, Lf0/g;

    if-eqz v2, :cond_666

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v6}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v11

    goto :goto_6a7

    :cond_666
    const/16 v2, 0x14

    invoke-static {v0, v2}, LA/r0;->k(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_675

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v11

    goto :goto_6a7

    :cond_675
    const/16 v2, 0x15

    invoke-static {v0, v2}, LA/r0;->k(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_684

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v7}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v11

    goto :goto_6a7

    :cond_684
    const/16 v2, 0x16

    invoke-static {v0, v2}, LA/r0;->k(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_693

    check-cast v3, Landroidx/compose/ui/focus/b;

    invoke-virtual {v3, v8}, Landroidx/compose/ui/focus/b;->d(I)Z

    move-result v11

    goto :goto_6a7

    :cond_693
    invoke-static {v0, v4}, LA/r0;->k(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6a7

    iget-object v0, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v0, LA/v0;

    iget-object v0, v0, LA/v0;->c:LA0/c1;

    if-eqz v0, :cond_6a6

    check-cast v0, LA0/A0;

    invoke-virtual {v0}, LA0/A0;->b()V

    :cond_6a6
    move v11, v12

    :cond_6a7
    :goto_6a7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6ac  #0x1
    move-object/from16 v0, p1

    check-cast v0, Lx0/S;

    iget-object v4, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v4, LA/y0;

    iget-object v4, v4, LA/y0;->a:LY2/a;

    iget-object v5, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v4}, LA/r0;->l(Ljava/util/List;LY2/a;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6e5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_6c4
    if-ge v11, v5, :cond_6e5

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/g;

    iget-object v7, v6, LL2/g;->d:Ljava/lang/Object;

    check-cast v7, Lx0/T;

    iget-object v6, v6, LL2/g;->e:Ljava/lang/Object;

    check-cast v6, LY2/a;

    if-eqz v6, :cond_6df

    invoke-interface {v6}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU0/h;

    iget-wide v8, v6, LU0/h;->a:J

    goto :goto_6e0

    :cond_6df
    move-wide v8, v2

    :goto_6e0
    invoke-static {v0, v7, v8, v9}, Lx0/S;->e(Lx0/S;Lx0/T;J)V

    add-int/2addr v11, v12

    goto :goto_6c4

    :cond_6e5
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_6e8  #0x0
    move-object/from16 v0, p1

    check-cast v0, Lr0/b;

    iget-object v0, v0, Lr0/b;->a:Landroid/view/KeyEvent;

    iget-object v2, v1, LA/e0;->f:Ljava/lang/Object;

    check-cast v2, LA/v0;

    invoke-virtual {v2}, LA/v0;->a()LA/h0;

    move-result-object v2

    sget-object v3, LA/h0;->e:LA/h0;

    if-ne v2, v3, :cond_712

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v8, :cond_712

    invoke-static {v0}, Lr0/c;->z(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {v0, v12}, LX/k;->y(II)Z

    move-result v0

    if-eqz v0, :cond_712

    iget-object v0, v1, LA/e0;->g:Ljava/lang/Object;

    check-cast v0, LE/O;

    invoke-virtual {v0, v10}, LE/O;->e(Lg0/c;)V

    move v11, v12

    :cond_712
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_718
    .packed-switch 0x0
        :pswitch_6e8  #00000000
        :pswitch_6ac  #00000001
        :pswitch_61f  #00000002
        :pswitch_60d  #00000003
        :pswitch_5b9  #00000004
        :pswitch_5a0  #00000005
        :pswitch_587  #00000006
        :pswitch_570  #00000007
        :pswitch_52a  #00000008
        :pswitch_50f  #00000009
        :pswitch_4f9  #0000000a
        :pswitch_4b6  #0000000b
        :pswitch_472  #0000000c
        :pswitch_3d1  #0000000d
        :pswitch_3b3  #0000000e
        :pswitch_39c  #0000000f
        :pswitch_37b  #00000010
        :pswitch_32a  #00000011
        :pswitch_2f6  #00000012
        :pswitch_24e  #00000013
        :pswitch_1dd  #00000014
        :pswitch_1c4  #00000015
        :pswitch_16c  #00000016
        :pswitch_156  #00000017
        :pswitch_129  #00000018
        :pswitch_57  #00000019
        :pswitch_52  #0000001a
        :pswitch_4d  #0000001b
        :pswitch_48  #0000001c
    .end packed-switch

    :pswitch_data_756
    .packed-switch 0xe
        :pswitch_8a  #0000000e
    .end packed-switch

    :pswitch_data_75c
    .packed-switch 0xe
        :pswitch_106  #0000000e
    .end packed-switch
.end method
