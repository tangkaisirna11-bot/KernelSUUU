.class public LA/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/m0;
.implements Lh0/M;
.implements LA1/f;
.implements LQ1/f;


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    packed-switch p1, :pswitch_data_6e

    .line 2
    :pswitch_3  #0xb, 0xd, 0x10, 0x11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, LA/p0;->d:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_f  #0x13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lk/F;->a:[J

    .line 6
    new-instance p1, Lk/z;

    invoke-direct {p1}, Lk/z;-><init>()V

    .line 7
    iput-object p1, p0, LA/p0;->d:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1c  #0x12
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LA/p0;->d:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_29  #0xf
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/p0;->d:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_34  #0xe
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_45

    .line 15
    new-instance p1, LA1/e;

    const/16 v0, 0xe

    .line 16
    invoke-direct {p1, v0}, LA1/e;-><init>(I)V

    goto :goto_4c

    .line 17
    :cond_45
    new-instance p1, LA1/e;

    const/16 v0, 0xf

    .line 18
    invoke-direct {p1, v0}, LA1/e;-><init>(I)V

    .line 19
    :goto_4c
    iput-object p1, p0, LA/p0;->d:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_4f  #0xc
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA/p0;->d:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_5a  #0xa
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, LJ3/l;

    .line 25
    sget-object v1, LI3/c;->i:LI3/c;

    .line 26
    invoke-direct {v0, v1, p1}, LJ3/l;-><init>(LI3/c;Ljava/util/concurrent/TimeUnit;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, LA/p0;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_6e
    .packed-switch 0xa
        :pswitch_5a  #0000000a
        :pswitch_3  #0000000b
        :pswitch_4f  #0000000c
        :pswitch_3  #0000000d
        :pswitch_34  #0000000e
        :pswitch_29  #0000000f
        :pswitch_3  #00000010
        :pswitch_3  #00000011
        :pswitch_1c  #00000012
        :pswitch_f  #00000013
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/lifecycle/U;Landroidx/lifecycle/Q;LZ1/b;)V
    .registers 5

    const-string v0, "store"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, LK/V2;

    invoke-direct {v0, p1, p2, p3}, LK/V2;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/Q;LZ1/b;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, LA/p0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA/p0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(LN1/j;LS1/i;LQ1/a;LQ1/b;)LS1/p;
    .registers 13

    new-instance v8, LS1/p;

    iget-object v0, p3, LQ1/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p1, LS1/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, LJ1/e;->d:LJ1/e;

    const-string v0, "coil#disk_cache_key"

    iget-object p3, p3, LQ1/b;->b:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_22

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_23

    :cond_22
    move-object v5, v4

    :goto_23
    const-string v0, "coil#is_sampled"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    move-object v4, p3

    check-cast v4, Ljava/lang/Boolean;

    :cond_30
    const/4 p3, 0x0

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_3a

    :cond_39
    move v6, p3

    :goto_3a
    sget-object v0, LV1/e;->a:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_45

    iget-boolean p0, p0, LN1/j;->g:Z

    if-eqz p0, :cond_45

    const/4 p0, 0x1

    move v7, p0

    goto :goto_46

    :cond_45
    move v7, p3

    :goto_46
    move-object v0, v8

    move-object v1, v2

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LS1/p;-><init>(Landroid/graphics/drawable/Drawable;LS1/i;LJ1/e;LQ1/a;Ljava/lang/String;ZZ)V

    return-object v8
.end method


# virtual methods
.method public a(LQ1/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .registers 6

    invoke-static {p2}, LO3/l;->D(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast v1, LA2/b;

    invoke-virtual {v1, p1, p2, p3, v0}, LA2/b;->j(LQ1/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public b(ILjava/io/Serializable;)V
    .registers 6

    packed-switch p1, :pswitch_data_40

    :pswitch_3  #0x9
    const-string v0, ""

    goto :goto_23

    :pswitch_6  #0xb
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_23

    :pswitch_9  #0xa
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_23

    :pswitch_c  #0x8
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_23

    :pswitch_f  #0x7
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_23

    :pswitch_12  #0x6
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_23

    :pswitch_15  #0x5
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_23

    :pswitch_18  #0x4
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_23

    :pswitch_1b  #0x3
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_23

    :pswitch_1e  #0x2
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_23

    :pswitch_21  #0x1
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_23
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_33

    const/4 v1, 0x7

    if-eq p1, v1, :cond_33

    const/16 v1, 0x8

    if-eq p1, v1, :cond_33

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38

    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_38
    iget-object p2, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1e  #00000002
        :pswitch_1b  #00000003
        :pswitch_18  #00000004
        :pswitch_15  #00000005
        :pswitch_12  #00000006
        :pswitch_f  #00000007
        :pswitch_c  #00000008
        :pswitch_3  #00000009
        :pswitch_9  #0000000a
        :pswitch_6  #0000000b
    .end packed-switch
.end method

.method public c()V
    .registers 3

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(I)V
    .registers 2

    return-void
.end method

.method public e(JLU0/k;LU0/b;)Lh0/G;
    .registers 5

    new-instance p1, Lh0/D;

    iget-object p2, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast p2, Lh0/i;

    invoke-direct {p1, p2}, Lh0/D;-><init>(Lh0/i;)V

    return-object p1
.end method

.method public f(Landroid/view/KeyEvent;)I
    .registers 8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LW2/a;->h(I)J

    move-result-wide v2

    sget-wide v4, LA/G0;->i:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v1, 0x23

    goto/16 :goto_f3

    :cond_21
    sget-wide v4, LA/G0;->j:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v1, 0x24

    goto/16 :goto_f3

    :cond_2d
    sget-wide v4, LA/G0;->k:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v1, 0x26

    goto/16 :goto_f3

    :cond_39
    sget-wide v4, LA/G0;->l:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f3

    const/16 v1, 0x25

    goto/16 :goto_f3

    :cond_45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LW2/a;->h(I)J

    move-result-wide v2

    sget-wide v4, LA/G0;->i:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v1, 0x4

    goto/16 :goto_f3

    :cond_5e
    sget-wide v4, LA/G0;->j:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v1, 0x3

    goto/16 :goto_f3

    :cond_69
    sget-wide v4, LA/G0;->k:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v1, 0x6

    goto/16 :goto_f3

    :cond_74
    sget-wide v4, LA/G0;->l:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7f

    const/4 v1, 0x5

    goto/16 :goto_f3

    :cond_7f
    sget-wide v4, LA/G0;->c:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/16 v1, 0x14

    goto/16 :goto_f3

    :cond_8b
    sget-wide v4, LA/G0;->t:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_96

    const/16 v1, 0x17

    goto :goto_f3

    :cond_96
    sget-wide v4, LA/G0;->s:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 v1, 0x16

    goto :goto_f3

    :cond_a1
    sget-wide v4, LA/G0;->h:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f3

    const/16 v1, 0x2b

    goto :goto_f3

    :cond_ac
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LW2/a;->h(I)J

    move-result-wide v2

    sget-wide v4, LA/G0;->o:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c5

    const/16 v1, 0x29

    goto :goto_f3

    :cond_c5
    sget-wide v4, LA/G0;->p:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f3

    const/16 v1, 0x2a

    goto :goto_f3

    :cond_d0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LW2/a;->h(I)J

    move-result-wide v2

    sget-wide v4, LA/G0;->s:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e9

    const/16 v1, 0x18

    goto :goto_f3

    :cond_e9
    sget-wide v4, LA/G0;->t:J

    invoke-static {v2, v3, v4, v5}, Lr0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f3

    const/16 v1, 0x19

    :cond_f3
    :goto_f3
    if-nez v1, :cond_fd

    iget-object v0, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, LA/n0;

    invoke-virtual {v0, p1}, LA/n0;->f(Landroid/view/KeyEvent;)I

    move-result v1

    :cond_fd
    return v1
.end method

.method public g(I)V
    .registers 6

    iget-object v0, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_29

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2a

    :cond_29
    return-void

    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_35
    if-lez v1, :cond_52

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le p1, v3, :cond_52

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_35

    :cond_52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, Lk/z;

    invoke-virtual {v0, p1}, Lk/z;->d(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_11

    const/4 v3, 0x0

    goto :goto_15

    :cond_11
    iget-object v3, v0, Lk/z;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    :goto_15
    if-nez v3, :cond_18

    goto :goto_33

    :cond_18
    instance-of v4, v3, Lk/C;

    if-eqz v4, :cond_23

    move-object v4, v3

    check-cast v4, Lk/C;

    invoke-virtual {v4, p2}, Lk/C;->a(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_23
    if-eq v3, p2, :cond_32

    new-instance v4, Lk/C;

    invoke-direct {v4}, Lk/C;-><init>()V

    invoke-virtual {v4, v3}, Lk/C;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Lk/C;->a(Ljava/lang/Object;)Z

    move-object p2, v4

    goto :goto_33

    :cond_32
    :goto_32
    move-object p2, v3

    :goto_33
    if-eqz v2, :cond_3f

    not-int v1, v1

    iget-object v2, v0, Lk/z;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, v0, Lk/z;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    goto :goto_43

    :cond_3f
    iget-object p1, v0, Lk/z;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    :goto_43
    return-void
.end method

.method public i()LK1/g;
    .registers 4

    iget-object v0, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, LH3/c;

    iget-object v1, v0, LH3/c;->d:Ljava/lang/Object;

    check-cast v1, LK1/f;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_a
    invoke-virtual {v0, v2}, LH3/c;->c(Z)V

    iget-object v0, v0, LH3/c;->c:Ljava/lang/Object;

    check-cast v0, LK1/b;

    iget-object v0, v0, LK1/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LK1/f;->d(Ljava/lang/String;)LK1/c;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_22

    monitor-exit v1

    if-eqz v0, :cond_20

    new-instance v1, LK1/g;

    invoke-direct {v1, v0}, LK1/g;-><init>(LK1/c;)V

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return-object v1

    :catchall_22
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public j(LQ1/a;)LQ1/b;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(B)V
    .registers 3

    iget-object v0, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public l(F)V
    .registers 3

    iget-object v0, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public m(J)V
    .registers 11

    invoke-static {p1, p2}, LU0/m;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LU0/n;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    goto :goto_27

    :cond_e
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, LU0/n;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v5, 0x1

    goto :goto_27

    :cond_1b
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, LU0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v5, 0x2

    :cond_27
    :goto_27
    invoke-virtual {p0, v5}, LA/p0;->k(B)V

    invoke-static {p1, p2}, LU0/m;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LU0/n;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {p1, p2}, LU0/m;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, LA/p0;->l(F)V

    :cond_3b
    return-void
.end method

.method public n(LS1/i;LQ1/a;LT1/g;LT1/f;)LQ1/b;
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, LS1/i;->n:LS1/b;

    iget-boolean v3, v3, LS1/b;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_e

    return-object v4

    :cond_e
    move-object/from16 v3, p0

    iget-object v5, v3, LA/p0;->d:Ljava/lang/Object;

    check-cast v5, LH1/j;

    iget-object v5, v5, LH1/j;->c:LL2/l;

    invoke-virtual {v5}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/c;

    if-eqz v5, :cond_73

    iget-object v6, v5, LQ1/c;->a:LQ1/f;

    invoke-interface {v6, v1}, LQ1/f;->j(LQ1/a;)LQ1/b;

    move-result-object v6

    if-nez v6, :cond_74

    iget-object v5, v5, LQ1/c;->b:LA2/b;

    monitor-enter v5

    :try_start_29
    iget-object v6, v5, LA2/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_58

    const/4 v7, 0x0

    if-nez v6, :cond_39

    monitor-exit v5

    :goto_37
    move-object v6, v7

    goto :goto_74

    :cond_39
    :try_start_39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, v8, :cond_62

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ1/e;

    iget-object v11, v10, LQ1/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_5a

    new-instance v12, LQ1/b;

    iget-object v10, v10, LQ1/e;->c:Ljava/util/Map;

    invoke-direct {v12, v11, v10}, LQ1/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_5b

    :catchall_58
    move-exception v0

    goto :goto_71

    :cond_5a
    move-object v12, v7

    :goto_5b
    if-eqz v12, :cond_5f

    move-object v7, v12

    goto :goto_62

    :cond_5f
    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    :cond_62
    :goto_62
    iget v6, v5, LA2/b;->a:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v5, LA2/b;->a:I

    const/16 v8, 0xa

    if-lt v6, v8, :cond_6f

    invoke-virtual {v5}, LA2/b;->c()V
    :try_end_6f
    .catchall {:try_start_39 .. :try_end_6f} :catchall_58

    :cond_6f
    monitor-exit v5

    goto :goto_37

    :goto_71
    :try_start_71
    monitor-exit v5
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_58

    throw v0

    :cond_73
    move-object v6, v4

    :cond_74
    :goto_74
    if-eqz v6, :cond_15c

    iget-object v5, v6, LQ1/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_80

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_80
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v8, :cond_8a

    iget-boolean v7, v0, LS1/i;->k:Z

    if-nez v7, :cond_8a

    const/4 v7, 0x0

    goto :goto_8b

    :cond_8a
    const/4 v7, 0x1

    :goto_8b
    if-nez v7, :cond_90

    const/4 v10, 0x0

    goto/16 :goto_158

    :cond_90
    const-string v7, "coil#is_sampled"

    iget-object v8, v6, LQ1/b;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_9f

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_a0

    :cond_9f
    move-object v7, v4

    :goto_a0
    if-eqz v7, :cond_a7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_a8

    :cond_a7
    const/4 v7, 0x0

    :goto_a8
    sget-object v8, LT1/g;->c:LT1/g;

    invoke-static {v2, v8}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b8

    if-eqz v7, :cond_b5

    :goto_b2
    const/4 v9, 0x0

    goto/16 :goto_157

    :cond_b5
    :goto_b5
    const/4 v9, 0x1

    goto/16 :goto_157

    :cond_b8
    const-string v8, "coil#transformation_size"

    iget-object v1, v1, LQ1/a;->e:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_ce

    invoke-virtual/range {p3 .. p3}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto/16 :goto_157

    :cond_ce
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v8, v2, LT1/g;->a:LO3/d;

    instance-of v11, v8, LT1/a;

    const v12, 0x7fffffff

    if-eqz v11, :cond_e4

    check-cast v8, LT1/a;

    iget v8, v8, LT1/a;->l:I

    goto :goto_e5

    :cond_e4
    move v8, v12

    :goto_e5
    iget-object v2, v2, LT1/g;->b:LO3/d;

    instance-of v11, v2, LT1/a;

    if-eqz v11, :cond_f2

    check-cast v2, LT1/a;

    iget v2, v2, LT1/a;->l:I

    move-object/from16 v11, p4

    goto :goto_f5

    :cond_f2
    move-object/from16 v11, p4

    move v2, v12

    :goto_f5
    invoke-static {v1, v5, v8, v2, v11}, LM2/y;->m(IIIILT1/f;)D

    move-result-wide v13

    invoke-static/range {p1 .. p1}, LV1/d;->a(LS1/i;)Z

    move-result v0

    const-wide/high16 v15, 0x3ff0000000000000L  # 1.0

    if-eqz v0, :cond_127

    cmpl-double v11, v13, v15

    if-lez v11, :cond_107

    move-wide v11, v15

    goto :goto_108

    :cond_107
    move-wide v11, v13

    :goto_108
    int-to-double v9, v8

    move/from16 p2, v5

    int-to-double v4, v1

    mul-double/2addr v4, v11

    sub-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, v15

    if-lez v1, :cond_b5

    int-to-double v1, v2

    move/from16 v4, p2

    int-to-double v4, v4

    mul-double/2addr v11, v4

    sub-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v15

    if-gtz v1, :cond_125

    goto :goto_b5

    :cond_125
    const/4 v8, 0x1

    goto :goto_145

    :cond_127
    move v4, v5

    const/high16 v5, -0x80000000

    if-eq v8, v5, :cond_12e

    if-ne v8, v12, :cond_130

    :cond_12e
    const/4 v8, 0x1

    goto :goto_138

    :cond_130
    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v8, 0x1

    if-gt v1, v8, :cond_145

    :goto_138
    if-eq v2, v5, :cond_156

    if-ne v2, v12, :cond_13d

    goto :goto_156

    :cond_13d
    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v8, :cond_145

    goto :goto_156

    :cond_145
    :goto_145
    cmpg-double v1, v13, v15

    if-nez v1, :cond_14a

    goto :goto_14e

    :cond_14a
    if-nez v0, :cond_14e

    goto/16 :goto_b2

    :cond_14e
    :goto_14e
    cmpl-double v0, v13, v15

    if-lez v0, :cond_156

    if-eqz v7, :cond_156

    goto/16 :goto_b2

    :cond_156
    :goto_156
    move v9, v8

    :goto_157
    move v10, v9

    :goto_158
    if-eqz v10, :cond_15c

    move-object v4, v6

    goto :goto_15d

    :cond_15c
    const/4 v4, 0x0

    :goto_15d
    return-object v4
.end method

.method public o()LO/T0;
    .registers 8

    invoke-static {}, Lq1/i;->a()Lq1/i;

    move-result-object v0

    invoke-virtual {v0}, Lq1/i;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    new-instance v0, LQ0/k;

    invoke-direct {v0, v2}, LQ0/k;-><init>(Z)V

    goto :goto_58

    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, LO/U;->i:LO/U;

    invoke-static {v1, v3}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v1

    new-instance v3, LQ0/g;

    invoke-direct {v3, v1, p0}, LQ0/g;-><init>(LO/h0;LA/p0;)V

    iget-object v4, v0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_27
    iget v4, v0, Lq1/i;->c:I

    if-eq v4, v2, :cond_39

    iget v2, v0, Lq1/i;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_31

    goto :goto_39

    :cond_31
    iget-object v2, v0, Lq1/i;->b:Lk/g;

    invoke-virtual {v2, v3}, Lk/g;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :catchall_37
    move-exception v1

    goto :goto_59

    :cond_39
    :goto_39
    iget-object v2, v0, Lq1/i;->d:Landroid/os/Handler;

    new-instance v4, Lq1/g;

    iget v5, v0, Lq1/i;->c:I

    filled-new-array {v3}, [LQ0/g;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lq1/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4e
    .catchall {:try_start_27 .. :try_end_4e} :catchall_37

    :goto_4e
    iget-object v0, v0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    :goto_58
    return-object v0

    :goto_59
    iget-object v0, v0, Lq1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public p(LS1/i;Ljava/lang/Object;LS1/m;LH1/c;)LQ1/a;
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast p4, LH1/j;

    iget-object p4, p4, LH1/j;->f:LH1/b;

    iget-object p4, p4, LH1/b;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3a

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/g;

    iget-object v4, v3, LL2/g;->d:Ljava/lang/Object;

    check-cast v4, LO1/b;

    iget-object v3, v3, LL2/g;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    invoke-static {v4, v3}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p2, p3}, LO1/b;->a(Ljava/lang/Object;LS1/m;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    goto :goto_3b

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_3a
    move-object v3, v2

    :goto_3b
    if-nez v3, :cond_3e

    return-object v2

    :cond_3e
    iget-object p2, p1, LS1/i;->x:LS1/o;

    iget-object p2, p2, LS1/o;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    sget-object p4, LM2/v;->d:LM2/v;

    if-eqz p3, :cond_4c

    move-object p3, p4

    goto :goto_5f

    :cond_4c
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7a

    :goto_5f
    iget-object p1, p1, LS1/i;->f:LM2/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_70

    new-instance p1, LQ1/a;

    invoke-direct {p1, v3, p4}, LQ1/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :cond_70
    invoke-static {p3}, LM2/y;->O(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance p2, LQ1/a;

    invoke-direct {p2, v3, p1}, LQ1/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_7a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public r()V
    .registers 1

    return-void
.end method

.method public s(LA2/i;)V
    .registers 2

    iput-object p1, p0, LA/p0;->d:Ljava/lang/Object;

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    iget-object v0, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, Lk/z;

    invoke-virtual {v0, p1}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return v2

    :cond_c
    instance-of v3, v1, Lk/C;

    if-eqz v3, :cond_22

    check-cast v1, Lk/C;

    invoke-virtual {v1, p2}, Lk/C;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-virtual {v1}, Lk/C;->g()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, p1}, Lk/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return p2

    :cond_22
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-virtual {v0, p1}, Lk/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_2c
    return v2
.end method

.method public u(Ljava/lang/Object;)V
    .registers 16

    iget-object v0, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, Lk/z;

    iget-object v1, v0, Lk/z;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_65

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_60

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_27
    if-ge v9, v7, :cond_5e

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_5a

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Lk/z;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, Lk/z;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Lk/C;

    if-eqz v12, :cond_50

    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    invoke-static {v11, v12}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lk/C;

    invoke-virtual {v11, p1}, Lk/C;->j(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lk/C;->g()Z

    move-result v11

    goto :goto_55

    :cond_50
    if-ne v11, p1, :cond_54

    const/4 v11, 0x1

    goto :goto_55

    :cond_54
    move v11, v3

    :goto_55
    if-eqz v11, :cond_5a

    invoke-virtual {v0, v10}, Lk/z;->h(I)Ljava/lang/Object;

    :cond_5a
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_5e
    if-ne v7, v8, :cond_65

    :cond_60
    if-eq v4, v2, :cond_65

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_65
    return-void
.end method

.method public v()I
    .registers 13

    iget-object v0, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_e

    move v1, v3

    goto :goto_f

    :cond_e
    move v1, v2

    :goto_f
    if-eqz v1, :cond_95

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_94

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_94

    invoke-static {v0}, LM2/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    ushr-int/2addr v5, v3

    move v6, v2

    :goto_46
    if-ge v6, v5, :cond_1b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v8, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v8, v4, :cond_82

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v11, v10, :cond_82

    if-le v11, v7, :cond_1b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto :goto_46

    :cond_82
    if-le v10, v7, :cond_1b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v9

    goto :goto_46

    :cond_94
    return v1

    :cond_95
    const-string v0, "Set is empty"

    invoke-static {v0}, LO/d;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w(LO0/y;JZLA0/g1;)V
    .registers 14

    const/4 v7, 0x0

    iget-object v0, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, LE/O;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, LE/O;->a(LE/O;LO0/y;JZZLA0/g1;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, LI0/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, LA/h0;->f:LA/h0;

    goto :goto_19

    :cond_17
    sget-object p1, LA/h0;->e:LA/h0;

    :goto_19
    iget-object p2, p0, LA/p0;->d:Ljava/lang/Object;

    check-cast p2, LE/O;

    invoke-virtual {p2, p1}, LE/O;->n(LA/h0;)V

    return-void
.end method
