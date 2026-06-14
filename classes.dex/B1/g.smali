.class public final LB1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, LB1/g;->a:I

    packed-switch p1, :pswitch_data_22

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lk/F;->a:[J

    .line 8
    new-instance p1, Lk/z;

    invoke-direct {p1}, Lk/z;-><init>()V

    .line 9
    iput-object p1, p0, LB1/g;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, LQ/d;

    const/16 v0, 0x10

    new-array v0, v0, [LY2/a;

    invoke-direct {p1, v0}, LQ/d;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, LB1/g;->d:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_1d  #0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x5
        :pswitch_1d  #00000005
    .end packed-switch
.end method

.method public constructor <init>(LB1/h;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LB1/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/g;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LB1/f;

    invoke-direct {p1}, LB1/f;-><init>()V

    iput-object p1, p0, LB1/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk/n;LC/u;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, LB1/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB1/g;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LB1/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln3/c;ZLY2/e;Lc/k;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, LB1/g;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p2, p0, LB1/g;->b:Z

    .line 15
    sget-object p2, Lk3/a;->d:Lk3/a;

    const/4 v0, -0x2

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, Lk3/l;->a(IILk3/a;)Lk3/e;

    move-result-object p2

    iput-object p2, p0, LB1/g;->c:Ljava/lang/Object;

    .line 16
    new-instance p2, Lc/j;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, p0, v0}, Lc/j;-><init>(Lc/k;LY2/e;LB1/g;LP2/d;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    move-result-object p1

    iput-object p1, p0, LB1/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLE/o;LE/m;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LB1/g;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, LB1/g;->b:Z

    .line 19
    iput-object p2, p0, LB1/g;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LB1/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LB1/g;)V
    .registers 5

    iget-object v0, p0, LB1/g;->c:Ljava/lang/Object;

    check-cast v0, Lk/z;

    invoke-virtual {v0}, Lk/z;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB1/g;->b:Z

    iget-object p0, p0, LB1/g;->d:Ljava/lang/Object;

    check-cast p0, LQ/d;

    iget v1, p0, LQ/d;->f:I

    if-lez v1, :cond_1f

    iget-object v2, p0, LQ/d;->d:[Ljava/lang/Object;

    :cond_14
    aget-object v3, v2, v0

    check-cast v3, LY2/a;

    invoke-interface {v3}, LY2/a;->a()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_14

    :cond_1f
    invoke-virtual {p0}, LQ/d;->g()V

    return-void
.end method

.method public static final b(LB1/g;)V
    .registers 16

    iget-object v0, p0, LB1/g;->c:Ljava/lang/Object;

    check-cast v0, Lk/z;

    iget-object v1, v0, Lk/z;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lk/z;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_63

    move v5, v4

    :goto_f
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5e

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_29
    if-ge v10, v8, :cond_5c

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_58

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lf0/r;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lf0/d;->F(Lf0/r;)LB1/g;

    move-result-object v12

    iget-object v12, v12, LB1/g;->c:Ljava/lang/Object;

    check-cast v12, Lk/z;

    invoke-virtual {v12, v11}, Lk/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf0/q;

    if-eqz v12, :cond_51

    iput-object v12, v11, Lf0/r;->s:Lf0/q;

    goto :goto_58

    :cond_51
    const-string p0, "committing a node that was not updated in the current transaction"

    invoke-static {p0}, LW2/c;->H(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_58
    :goto_58
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_5c
    if-ne v8, v9, :cond_63

    :cond_5e
    if-eq v5, v3, :cond_63

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_63
    invoke-virtual {v0}, Lk/z;->a()V

    iput-boolean v4, p0, LB1/g;->b:Z

    iget-object p0, p0, LB1/g;->d:Ljava/lang/Object;

    check-cast p0, LQ/d;

    invoke-virtual {p0}, LQ/d;->g()V

    return-void
.end method


# virtual methods
.method public c(J)Z
    .registers 10

    iget-object v0, p0, LB1/g;->d:Ljava/lang/Object;

    check-cast v0, LC/u;

    iget-object v0, v0, LC/u;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_23

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lt0/s;

    iget-wide v5, v5, Lt0/s;->a:J

    invoke-static {v5, v6, p1, p2}, Lt0/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_24

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_23
    const/4 v4, 0x0

    :goto_24
    check-cast v4, Lt0/s;

    if-eqz v4, :cond_2a

    iget-boolean v2, v4, Lt0/s;->h:Z

    :cond_2a
    return v2
.end method

.method public d()V
    .registers 4

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "onBack cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, LB1/g;->c:Ljava/lang/Object;

    check-cast v2, Lk3/e;

    invoke-virtual {v2, v0, v1}, Lk3/e;->i(Ljava/lang/Throwable;Z)Z

    const/4 v0, 0x0

    iget-object v1, p0, LB1/g;->d:Ljava/lang/Object;

    check-cast v1, Li3/A;

    invoke-virtual {v1, v0}, Li3/c0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public e()I
    .registers 3

    iget-object v0, p0, LB1/g;->d:Ljava/lang/Object;

    check-cast v0, LE/m;

    iget v1, v0, LE/m;->b:I

    iget v0, v0, LE/m;->c:I

    if-ge v1, v0, :cond_c

    const/4 v0, 0x2

    goto :goto_11

    :cond_c
    if-le v1, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x3

    :goto_11
    return v0
.end method

.method public f()V
    .registers 5

    iget-object v0, p0, LB1/g;->c:Ljava/lang/Object;

    check-cast v0, LB1/h;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/H;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/H;->i()Landroidx/lifecycle/o;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    if-ne v2, v3, :cond_3b

    new-instance v2, LB1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LB1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/s;)V

    iget-object v0, p0, LB1/g;->d:Ljava/lang/Object;

    check-cast v0, LB1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, LB1/f;->b:Z

    if-nez v2, :cond_33

    new-instance v2, LB1/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LB1/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/s;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LB1/f;->b:Z

    iput-boolean v1, p0, LB1/g;->b:Z

    return-void

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 5

    iget-boolean v0, p0, LB1/g;->b:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LB1/g;->f()V

    :cond_7
    iget-object v0, p0, LB1/g;->c:Ljava/lang/Object;

    check-cast v0, LB1/h;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/H;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/H;->i()Landroidx/lifecycle/o;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_47

    iget-object v0, p0, LB1/g;->d:Ljava/lang/Object;

    check-cast v0, LB1/f;

    iget-boolean v1, v0, LB1/f;->b:Z

    if-eqz v1, :cond_3f

    iget-boolean v1, v0, LB1/f;->d:Z

    if-nez v1, :cond_37

    if-eqz p1, :cond_30

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    iput-object p1, v0, LB1/f;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, LB1/f;->d:Z

    return-void

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/H;->i()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "outBundle"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB1/g;->d:Ljava/lang/Object;

    check-cast v0, LB1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LB1/f;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_18
    iget-object v0, v0, LB1/f;->a:Lj/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj/d;

    invoke-direct {v2, v0}, Lj/d;-><init>(Lj/f;)V

    iget-object v0, v0, Lj/f;->f:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    invoke-virtual {v2}, Lj/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v2}, Lj/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/e;

    invoke-interface {v0}, LB1/e;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_29

    :cond_49
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, LB1/g;->a:I

    packed-switch v0, :pswitch_data_4c

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LB1/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB1/g;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2b

    const-string v1, "null"

    goto :goto_33

    :cond_2b
    const-string v1, "COLLAPSED"

    goto :goto_33

    :cond_2e
    const-string v1, "NOT_CROSSED"

    goto :goto_33

    :cond_31
    const-string v1, "CROSSED"

    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB1/g;->d:Ljava/lang/Object;

    check-cast v1, LE/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
