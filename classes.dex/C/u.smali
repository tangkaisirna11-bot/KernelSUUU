.class public final LC/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/e;
.implements LQ1/f;
.implements LX/p;
.implements Lq1/n;
.implements Lx0/e0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, LC/u;->d:I

    sparse-switch p1, :sswitch_data_84

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, LQ/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LQ/d;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, LC/u;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LC/u;->f:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LQ/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lz0/D;

    invoke-direct {p1, v0}, LQ/d;-><init>([Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, LC/u;->e:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, LC/u;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LC/u;-><init>(I)V

    iput-object p1, p0, LC/u;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, LC/u;

    invoke-direct {p1, v0}, LC/u;-><init>(I)V

    iput-object p1, p0, LC/u;->f:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p1, LL2/e;->d:LL2/e;

    sget-object v0, Lz0/i;->g:Lz0/i;

    invoke-static {p1, v0}, LO3/l;->I(LL2/e;LY2/a;)LL2/d;

    move-result-object p1

    iput-object p1, p0, LC/u;->f:Ljava/lang/Object;

    .line 21
    new-instance p1, Lz0/e0;

    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Lz0/e0;-><init>(I)V

    .line 23
    new-instance v0, Lz0/r0;

    .line 24
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 25
    iput-object v0, p0, LC/u;->e:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 27
    :sswitch_5d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, LA1/e;

    const/16 v0, 0x11

    .line 29
    invoke-direct {p1, v0}, LA1/e;-><init>(I)V

    .line 30
    iput-object p1, p0, LC/u;->e:Ljava/lang/Object;

    .line 31
    new-instance p1, LM0/b;

    invoke-direct {p1}, LM0/b;-><init>()V

    iput-object p1, p0, LC/u;->f:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC/u;->e:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC/u;->f:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_84
    .sparse-switch
        0x4 -> :sswitch_71
        0x7 -> :sswitch_5d
        0x8 -> :sswitch_59
        0x12 -> :sswitch_3e
        0x13 -> :sswitch_2a
        0x16 -> :sswitch_1b
    .end sparse-switch
.end method

.method public constructor <init>(ILA2/b;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, LC/u;->d:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, LC/u;->e:Ljava/lang/Object;

    .line 41
    new-instance p2, LM3/c;

    invoke-direct {p2, p1, p0}, LM3/c;-><init>(ILC/u;)V

    iput-object p2, p0, LC/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH1/j;LV1/k;)V
    .registers 3

    const/16 p1, 0xa

    iput p1, p0, LC/u;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LC/u;->e:Ljava/lang/Object;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-boolean p2, LV1/a;->a:Z

    if-eqz p2, :cond_16

    new-instance p1, LO/x;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LO/x;-><init>(Z)V

    goto :goto_2b

    :cond_16
    const/16 p2, 0x1a

    if-eq p1, p2, :cond_26

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1f

    goto :goto_26

    .line 5
    :cond_1f
    new-instance p1, LO/x;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LO/x;-><init>(Z)V

    goto :goto_2b

    .line 6
    :cond_26
    :goto_26
    new-instance p1, LV1/j;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    :goto_2b
    iput-object p1, p0, LC/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL/t;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, LC/u;->d:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LC/u;->f:Ljava/lang/Object;

    .line 49
    new-instance v0, LL/s;

    invoke-direct {v0, p1}, LL/s;-><init>(LL/t;)V

    iput-object v0, p0, LC/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LC/u;->d:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/u;->e:Ljava/lang/Object;

    .line 43
    sget-object p1, LL2/e;->d:LL2/e;

    new-instance v0, LA/y;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LA/y;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LO3/l;->I(LL2/e;LY2/a;)LL2/d;

    move-result-object p1

    iput-object p1, p0, LC/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, LC/u;->d:I

    iput-object p1, p0, LC/u;->e:Ljava/lang/Object;

    iput-object p3, p0, LC/u;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw/t;)V
    .registers 3

    const/16 v0, 0x11

    iput v0, p0, LC/u;->d:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LC/u;->e:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/D;Lx0/H;)V
    .registers 4

    const/16 v0, 0x14

    iput v0, p0, LC/u;->d:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/u;->e:Ljava/lang/Object;

    .line 36
    sget-object p1, LO/U;->i:LO/U;

    .line 37
    invoke-static {p2, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    .line 38
    iput-object p1, p0, LC/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lz0/D;)V
    .registers 11

    iget-object v0, p0, Lz0/D;->A:Lz0/L;

    iget v1, v0, Lz0/L;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v1, v3, :cond_89

    iget-boolean v1, v0, Lz0/L;->e:Z

    if-nez v1, :cond_89

    iget-boolean v0, v0, Lz0/L;->d:Z

    if-nez v0, :cond_89

    iget-boolean v0, p0, Lz0/D;->J:Z

    if-eqz v0, :cond_17

    goto/16 :goto_89

    :cond_17
    invoke-virtual {p0}, Lz0/D;->E()Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_89

    :cond_1f
    iget-object v0, p0, Lz0/D;->z:LO/t;

    iget-object v0, v0, LO/t;->f:Ljava/lang/Object;

    check-cast v0, La0/p;

    iget v1, v0, La0/p;->g:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_89

    :goto_2c
    if-eqz v0, :cond_89

    iget v1, v0, La0/p;->f:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_81

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_36
    if-eqz v5, :cond_81

    instance-of v7, v5, Lz0/p;

    if-eqz v7, :cond_46

    check-cast v5, Lz0/p;

    invoke-static {v5, v3}, Lz0/f;->t(Lz0/m;I)Lz0/a0;

    move-result-object v7

    invoke-interface {v5, v7}, Lz0/p;->O(Lz0/a0;)V

    goto :goto_7c

    :cond_46
    iget v7, v5, La0/p;->f:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_7c

    instance-of v7, v5, Lz0/n;

    if-eqz v7, :cond_7c

    move-object v7, v5

    check-cast v7, Lz0/n;

    iget-object v7, v7, Lz0/n;->r:La0/p;

    move v8, v4

    :goto_55
    if-eqz v7, :cond_79

    iget v9, v7, La0/p;->f:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_76

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_62

    move-object v5, v7

    goto :goto_76

    :cond_62
    if-nez v6, :cond_6d

    new-instance v6, LQ/d;

    const/16 v9, 0x10

    new-array v9, v9, [La0/p;

    invoke-direct {v6, v9}, LQ/d;-><init>([Ljava/lang/Object;)V

    :cond_6d
    if-eqz v5, :cond_73

    invoke-virtual {v6, v5}, LQ/d;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_73
    invoke-virtual {v6, v7}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_76
    :goto_76
    iget-object v7, v7, La0/p;->i:La0/p;

    goto :goto_55

    :cond_79
    if-ne v8, v2, :cond_7c

    goto :goto_36

    :cond_7c
    :goto_7c
    invoke-static {v6}, Lz0/f;->f(LQ/d;)La0/p;

    move-result-object v5

    goto :goto_36

    :cond_81
    iget v1, v0, La0/p;->g:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_89

    iget-object v0, v0, La0/p;->i:La0/p;

    goto :goto_2c

    :cond_89
    :goto_89
    iput-boolean v4, p0, Lz0/D;->I:Z

    invoke-virtual {p0}, Lz0/D;->v()LQ/d;

    move-result-object p0

    iget v0, p0, LQ/d;->f:I

    if-lez v0, :cond_9f

    iget-object p0, p0, LQ/d;->d:[Ljava/lang/Object;

    :cond_95
    aget-object v1, p0, v4

    check-cast v1, Lz0/D;

    invoke-static {v1}, LC/u;->q(Lz0/D;)V

    add-int/2addr v4, v2

    if-lt v4, v0, :cond_95

    :cond_9f
    return-void
.end method

.method public static r(LS1/i;Ljava/lang/Throwable;)LS1/e;
    .registers 6

    new-instance v0, LS1/e;

    instance-of v1, p1, LS1/l;

    if-eqz v1, :cond_11

    iget-object v1, p0, LS1/i;->z:LS1/c;

    iget-object v2, v1, LS1/c;->l:Landroid/graphics/drawable/Drawable;

    sget-object v3, LV1/d;->a:LS1/c;

    if-nez v2, :cond_17

    iget-object v2, v1, LS1/c;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_17

    :cond_11
    iget-object v1, p0, LS1/i;->z:LS1/c;

    iget-object v2, v1, LS1/c;->k:Landroid/graphics/drawable/Drawable;

    sget-object v1, LV1/d;->a:LS1/c;

    :cond_17
    :goto_17
    invoke-direct {v0, v2, p0, p1}, LS1/e;-><init>(Landroid/graphics/drawable/Drawable;LS1/i;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a(LQ1/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .registers 10

    invoke-static {p2}, LO3/l;->D(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v1, LM3/c;

    iget-object v2, v1, LM3/c;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/O;

    monitor-enter v2

    :try_start_d
    iget v1, v1, LM3/c;->b:I
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_8d

    monitor-exit v2

    if-gt v0, v1, :cond_55

    iget-object v1, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v1, LM3/c;

    new-instance v2, LQ1/d;

    invoke-direct {v2, p2, p3, v0}, LQ1/d;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, LM3/c;->g:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/O;

    monitor-enter p2

    :try_start_23
    iget p3, v1, LM3/c;->c:I

    invoke-virtual {v1, p1, v2}, LM3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr p3, v0

    iput p3, v1, LM3/c;->c:I

    iget-object p3, v1, LM3/c;->f:Ljava/lang/Object;

    check-cast p3, LS1/n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LS1/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_47

    iget v0, v1, LM3/c;->c:I

    invoke-virtual {v1, p1, p3}, LM3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, LM3/c;->c:I
    :try_end_44
    .catchall {:try_start_23 .. :try_end_44} :catchall_45

    goto :goto_47

    :catchall_45
    move-exception p1

    goto :goto_53

    :cond_47
    :goto_47
    monitor-exit p2

    if-eqz p3, :cond_4d

    invoke-virtual {v1, p1, p3, v2}, LM3/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    iget p1, v1, LM3/c;->b:I

    invoke-virtual {v1, p1}, LM3/c;->h(I)V

    goto :goto_8a

    :goto_53
    monitor-exit p2

    throw p1

    :cond_55
    iget-object v1, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v1, LM3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LM3/c;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/O;

    monitor-enter v2

    :try_start_61
    iget-object v3, v1, LM3/c;->f:Ljava/lang/Object;

    check-cast v3, LS1/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LS1/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7c

    iget v4, v1, LM3/c;->c:I

    invoke-virtual {v1, p1, v3}, LM3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, LM3/c;->c:I
    :try_end_79
    .catchall {:try_start_61 .. :try_end_79} :catchall_7a

    goto :goto_7c

    :catchall_7a
    move-exception p1

    goto :goto_8b

    :cond_7c
    :goto_7c
    monitor-exit v2

    if-eqz v3, :cond_83

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v3, v2}, LM3/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_83
    iget-object v1, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v1, LA2/b;

    invoke-virtual {v1, p1, p2, p3, v0}, LA2/b;->j(LQ1/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    :goto_8a
    return-void

    :goto_8b
    monitor-exit v2

    throw p1

    :catchall_8d
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lq1/v;

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;IILq1/s;)Z
    .registers 8

    iget v0, p4, Lq1/s;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lq1/v;

    if-nez v0, :cond_22

    new-instance v0, Lq1/v;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_17

    check-cast p1, Landroid/text/Spannable;

    goto :goto_1d

    :cond_17
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_1d
    invoke-direct {v0, p1}, Lq1/v;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, LC/u;->e:Ljava/lang/Object;

    :cond_22
    iget-object p1, p0, LC/u;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq1/t;

    invoke-direct {p1, p4}, Lq1/t;-><init>(Lq1/s;)V

    iget-object p4, p0, LC/u;->e:Ljava/lang/Object;

    check-cast p4, Lq1/v;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lq1/v;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public d(I)V
    .registers 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_d

    const/4 p1, -0x1

    iget-object v0, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v0, LM3/c;

    invoke-virtual {v0, p1}, LM3/c;->h(I)V

    goto :goto_2a

    :cond_d
    const/16 v0, 0xa

    if-gt v0, p1, :cond_2a

    const/16 v0, 0x14

    if-ge p1, v0, :cond_2a

    iget-object p1, p0, LC/u;->f:Ljava/lang/Object;

    check-cast p1, LM3/c;

    iget-object v0, p1, LM3/c;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/O;

    monitor-enter v0

    :try_start_1e
    iget v1, p1, LM3/c;->c:I
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_27

    monitor-exit v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, LM3/c;->h(I)V

    goto :goto_2a

    :catchall_27
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2a
    :goto_2a
    return-void
.end method

.method public e(LX/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, LY2/e;

    invoke-interface {v0, p1, p2}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lx0/d0;)V
    .registers 6

    iget-object v0, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lx0/d0;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v2, Lw/t;

    invoke-virtual {v2, v1}, Lw/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    const/4 v3, 0x7

    if-ne v2, v3, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_34
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_3e
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lw/t;

    invoke-virtual {v0, p1}, Lw/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2}, Lw/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(I)I
    .registers 3

    :cond_0
    iget-object v0, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v0, LK0/f;

    invoke-virtual {v0, p1}, LK0/f;->a(I)V

    iget-object v0, v0, LK0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_13

    return v0

    :cond_13
    iget-object v0, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public i(I)I
    .registers 4

    :cond_0
    iget-object v0, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v0, LK0/f;

    invoke-virtual {v0, p1}, LK0/f;->a(I)V

    iget-object v0, v0, LK0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_13

    return v0

    :cond_13
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public j(LQ1/a;)LQ1/b;
    .registers 6

    iget-object v0, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v0, LM3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {p1, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LM3/c;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/O;

    monitor-enter v1

    :try_start_11
    iget-object v2, v0, LM3/c;->f:Ljava/lang/Object;

    check-cast v2, LS1/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LS1/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2b

    iget v3, v0, LM3/c;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LM3/c;->d:I
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_29

    monitor-exit v1

    goto :goto_33

    :catchall_29
    move-exception p1

    goto :goto_41

    :cond_2b
    :try_start_2b
    iget p1, v0, LM3/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LM3/c;->e:I
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_29

    monitor-exit v1

    move-object p1, v2

    :goto_33
    check-cast p1, LQ1/d;

    if-eqz p1, :cond_40

    new-instance v2, LQ1/b;

    iget-object v0, p1, LQ1/d;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, LQ1/d;->b:Ljava/util/Map;

    invoke-direct {v2, v0, p1}, LQ1/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    :cond_40
    return-object v2

    :goto_41
    monitor-exit v1

    throw p1
.end method

.method public k(I)I
    .registers 5

    :cond_0
    iget-object v0, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v0, LK0/f;

    invoke-virtual {v0, p1}, LK0/f;->a(I)V

    iget-object v0, v0, LK0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_28

    iget-object v1, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1d

    goto :goto_28

    :cond_1d
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_28
    :goto_28
    return v0
.end method

.method public l(I)I
    .registers 4

    :cond_0
    iget-object v0, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v0, LK0/f;

    invoke-virtual {v0, p1}, LK0/f;->a(I)V

    iget-object v0, v0, LK0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_25

    if-eqz p1, :cond_25

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_25
    return v0
.end method

.method public m(Lz0/D;)V
    .registers 3

    invoke-virtual {p1}, Lz0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lz0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    const-string p1, "DepthSortedSet.add called on an unattached node"

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public n(Lz0/D;Z)V
    .registers 5

    iget-object v0, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v0, LC/u;

    iget-object v1, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v1, LC/u;

    if-eqz p2, :cond_11

    invoke-virtual {v1, p1}, LC/u;->m(Lz0/D;)V

    invoke-virtual {v0, p1}, LC/u;->m(Lz0/D;)V

    goto :goto_1e

    :cond_11
    iget-object p2, v1, LC/u;->e:Ljava/lang/Object;

    check-cast p2, Lz0/r0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    invoke-virtual {v0, p1}, LC/u;->m(Lz0/D;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public o(Ljava/util/List;)LO0/y;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_71

    const/4 v2, 0x0

    move-object v3, v0

    :goto_7
    if-ge v2, v1, :cond_1f

    :try_start_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/i;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_1d

    :try_start_f
    iget-object v3, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v3, LO0/j;

    invoke-interface {v4, v3}, LO0/i;->a(LO0/j;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_1a

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_7

    :catch_1a
    move-exception v0

    move-object v3, v4

    goto :goto_74

    :catch_1d
    move-exception v0

    goto :goto_74

    :cond_1f
    iget-object p1, p0, LC/u;->f:Ljava/lang/Object;

    check-cast p1, LO0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI0/f;

    iget-object p1, p1, LO0/j;->a:LK0/f;

    invoke-virtual {p1}, LK0/f;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, LI0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object p1, p0, LC/u;->f:Ljava/lang/Object;

    check-cast p1, LO0/j;

    iget v2, p1, LO0/j;->b:I

    iget p1, p1, LO0/j;->c:I

    invoke-static {v2, p1}, LI0/n;->b(II)J

    move-result-wide v2

    new-instance p1, LI0/M;

    invoke-direct {p1, v2, v3}, LI0/M;-><init>(J)V

    iget-object v4, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v4, LO0/y;

    iget-wide v4, v4, LO0/y;->b:J

    invoke-static {v4, v5}, LI0/M;->f(J)Z

    move-result v4

    if-nez v4, :cond_50

    move-object v0, p1

    :cond_50
    if-eqz v0, :cond_55

    iget-wide v2, v0, LI0/M;->a:J

    goto :goto_61

    :cond_55
    invoke-static {v2, v3}, LI0/M;->d(J)I

    move-result p1

    invoke-static {v2, v3}, LI0/M;->e(J)I

    move-result v0

    invoke-static {p1, v0}, LI0/n;->b(II)J

    move-result-wide v2

    :goto_61
    iget-object p1, p0, LC/u;->f:Ljava/lang/Object;

    check-cast p1, LO0/j;

    invoke-virtual {p1}, LO0/j;->c()LI0/M;

    move-result-object p1

    new-instance v0, LO0/y;

    invoke-direct {v0, v1, v2, v3, p1}, LO0/y;-><init>(LI0/f;JLI0/M;)V

    iput-object v0, p0, LC/u;->e:Ljava/lang/Object;

    return-object v0

    :catch_71
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_74
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v5, LO0/j;

    iget-object v5, v5, LO0/j;->a:LK0/f;

    invoke-virtual {v5}, LK0/f;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v5, LO0/j;

    invoke-virtual {v5}, LO0/j;->c()LI0/M;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v5, LO0/j;

    iget v6, v5, LO0/j;->b:I

    iget v5, v5, LO0/j;->c:I

    invoke-static {v6, v5}, LI0/n;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6}, LI0/M;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, LO/v0;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, p0}, LO/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0x3c

    invoke-static {p1, v2, v4, v3}, LM2/l;->j0(Ljava/util/List;Ljava/lang/StringBuilder;LO/v0;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p(Lz0/D;Z)Z
    .registers 4

    iget-object v0, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, LC/u;

    iget-object v0, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lz0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_f

    goto :goto_23

    :cond_f
    if-nez v0, :cond_22

    iget-object p2, p0, LC/u;->f:Ljava/lang/Object;

    check-cast p2, LC/u;

    iget-object p2, p2, LC/u;->e:Ljava/lang/Object;

    check-cast p2, Lz0/r0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_22

    :cond_20
    const/4 v0, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v0, 0x1

    :goto_23
    return v0
.end method

.method public s()Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    iget-object v0, p0, LC/u;->f:Ljava/lang/Object;

    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public t()Lx0/H;
    .registers 2

    iget-object v0, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v0, LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/H;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, LC/u;->d:I

    sparse-switch v0, :sswitch_data_38

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    iget-object v0, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lz0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v1, Lf1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v1, Lf1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_38
    .sparse-switch
        0xd -> :sswitch_13
        0x12 -> :sswitch_a
    .end sparse-switch
.end method

.method public u()Z
    .registers 3

    iget-object v0, p0, LC/u;->f:Ljava/lang/Object;

    check-cast v0, LC/u;

    iget-object v0, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lz0/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    iget-object v0, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, LC/u;

    iget-object v0, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lz0/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    xor-int/2addr v0, v1

    return v0
.end method

.method public v(LS1/i;LT1/g;)LS1/m;
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget-object v1, v0, LS1/i;->f:LM2/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, LS1/i;->d:Landroid/graphics/Bitmap$Config;

    if-ne v2, v1, :cond_29

    if-ne v2, v1, :cond_18

    iget-boolean v1, v0, LS1/i;->k:Z

    if-nez v1, :cond_18

    move-object/from16 v15, p0

    goto :goto_25

    :cond_18
    move-object/from16 v15, p0

    iget-object v1, v15, LC/u;->f:Ljava/lang/Object;

    check-cast v1, LV1/h;

    invoke-interface {v1, v4}, LV1/h;->a(LT1/g;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_2b

    :cond_25
    :goto_25
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v2, v1

    goto :goto_2b

    :cond_29
    move-object/from16 v15, p0

    :goto_2b
    iget-object v1, v4, LT1/g;->a:LO3/d;

    sget-object v3, LT1/b;->l:LT1/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v4, LT1/g;->b:LO3/d;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_42

    :cond_3e
    iget-object v1, v0, LS1/i;->w:LT1/f;

    :goto_40
    move-object v5, v1

    goto :goto_45

    :cond_42
    :goto_42
    sget-object v1, LT1/f;->e:LT1/f;

    goto :goto_40

    :goto_45
    iget-boolean v1, v0, LS1/i;->l:Z

    if-eqz v1, :cond_55

    iget-object v1, v0, LS1/i;->f:LM2/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, v1, :cond_55

    const/4 v1, 0x1

    :goto_53
    move v7, v1

    goto :goto_57

    :cond_55
    const/4 v1, 0x0

    goto :goto_53

    :goto_57
    new-instance v16, LS1/m;

    invoke-static/range {p1 .. p1}, LV1/d;->a(LS1/i;)Z

    move-result v6

    iget-object v11, v0, LS1/i;->i:LS1/q;

    iget-object v12, v0, LS1/i;->x:LS1/o;

    iget-object v14, v0, LS1/i;->o:LS1/b;

    iget-object v13, v0, LS1/i;->p:LS1/b;

    iget-object v1, v0, LS1/i;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-boolean v8, v0, LS1/i;->m:Z

    const/4 v9, 0x0

    iget-object v10, v0, LS1/i;->h:LF3/t;

    iget-object v0, v0, LS1/i;->n:LS1/b;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v4, p2

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, LS1/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LT1/g;LT1/f;ZZZLjava/lang/String;LF3/t;LS1/q;LS1/o;LS1/b;LS1/b;LS1/b;)V

    return-object v16
.end method

.method public w(Lz0/D;)Z
    .registers 3

    invoke-virtual {p1}, Lz0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Lz0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    invoke-static {p1}, LW2/c;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public x(LS1/m;)LS1/m;
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, LS1/m;->b:Landroid/graphics/Bitmap$Config;

    iget-object v3, v0, LS1/m;->o:LS1/b;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_10

    move v4, v6

    goto :goto_11

    :cond_10
    move v4, v5

    :goto_11
    if-eqz v4, :cond_23

    iget-object v4, v1, LC/u;->f:Ljava/lang/Object;

    check-cast v4, LV1/h;

    invoke-interface {v4}, LV1/h;->b()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_23

    :cond_1e
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v9, v2

    move v5, v6

    goto :goto_24

    :cond_23
    :goto_23
    move-object v9, v2

    :goto_24
    iget-object v2, v0, LS1/m;->o:LS1/b;

    iget-boolean v2, v2, LS1/b;->d:Z

    if-eqz v2, :cond_3f

    iget-object v2, v1, LC/u;->e:Ljava/lang/Object;

    check-cast v2, LV1/k;

    monitor-enter v2

    :try_start_2f
    invoke-virtual {v2}, LV1/k;->a()V

    iget-boolean v4, v2, LV1/k;->h:Z
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_3c

    monitor-exit v2

    if-nez v4, :cond_3f

    sget-object v3, LS1/b;->g:LS1/b;

    move-object/from16 v22, v3

    goto :goto_42

    :catchall_3c
    move-exception v0

    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw v0

    :cond_3f
    move-object/from16 v22, v3

    move v6, v5

    :goto_42
    if-eqz v6, :cond_72

    iget-object v8, v0, LS1/m;->a:Landroid/content/Context;

    iget-object v10, v0, LS1/m;->c:Landroid/graphics/ColorSpace;

    iget-object v11, v0, LS1/m;->d:LT1/g;

    iget-object v12, v0, LS1/m;->e:LT1/f;

    iget-boolean v13, v0, LS1/m;->f:Z

    iget-boolean v14, v0, LS1/m;->g:Z

    iget-boolean v15, v0, LS1/m;->h:Z

    iget-object v2, v0, LS1/m;->i:Ljava/lang/String;

    iget-object v3, v0, LS1/m;->j:LF3/t;

    iget-object v4, v0, LS1/m;->k:LS1/q;

    iget-object v5, v0, LS1/m;->l:LS1/o;

    iget-object v6, v0, LS1/m;->m:LS1/b;

    iget-object v0, v0, LS1/m;->n:LS1/b;

    new-instance v23, LS1/m;

    move-object/from16 v7, v23

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-direct/range {v7 .. v22}, LS1/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LT1/g;LT1/f;ZZZLjava/lang/String;LF3/t;LS1/q;LS1/o;LS1/b;LS1/b;LS1/b;)V

    return-object v23

    :cond_72
    return-object v0
.end method
