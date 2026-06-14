.class public abstract LY/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)V
    .registers 5

    if-ltz p0, :cond_5

    if-ge p0, p1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b([II)I
    .registers 6

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_4
    if-gt v1, v0, :cond_17

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_11

    add-int/lit8 v1, v2, 0x1

    goto :goto_4

    :cond_11
    if-ge p1, v3, :cond_16

    add-int/lit8 v0, v2, -0x1

    goto :goto_4

    :cond_16
    return v2

    :cond_17
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static c()LY/j;
    .registers 1

    sget-object v0, LY/q;->a:LK/V2;

    invoke-virtual {v0}, LK/V2;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/j;

    return-object v0
.end method

.method public static d(LY/j;)LY/j;
    .registers 7

    instance-of v0, p0, LY/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LY/B;

    iget-wide v2, v0, LY/B;->t:J

    invoke-static {}, LO/d;->B()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_15

    iput-object v1, v0, LY/B;->r:LY2/c;

    goto :goto_31

    :cond_15
    instance-of v0, p0, LY/C;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, LY/C;

    iget-wide v2, v0, LY/C;->h:J

    invoke-static {}, LO/d;->B()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_29

    iput-object v1, v0, LY/C;->g:LY2/c;

    goto :goto_31

    :cond_29
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LY/q;->h(LY/j;LY2/c;Z)LY/j;

    move-result-object p0

    invoke-virtual {p0}, LY/j;->j()LY/j;

    :goto_31
    return-object p0
.end method

.method public static e(LY2/a;LY2/c;)Ljava/lang/Object;
    .registers 10

    if-nez p1, :cond_7

    invoke-interface {p0}, LY2/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, LY/q;->a:LK/V2;

    invoke-virtual {v0}, LK/V2;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/j;

    instance-of v1, v0, LY/B;

    const/4 v5, 0x0

    if-eqz v1, :cond_46

    move-object v1, v0

    check-cast v1, LY/B;

    iget-wide v2, v1, LY/B;->t:J

    invoke-static {}, LO/d;->B()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_46

    iget-object v2, v1, LY/B;->r:LY2/c;

    iget-object v3, v1, LY/B;->s:LY2/c;

    :try_start_25
    move-object v4, v0

    check-cast v4, LY/B;

    const/4 v6, 0x1

    invoke-static {p1, v2, v6}, LY/q;->l(LY2/c;LY2/c;Z)LY2/c;

    move-result-object p1

    iput-object p1, v4, LY/B;->r:LY2/c;

    check-cast v0, LY/B;

    invoke-static {v5, v3}, LY/q;->b(LY2/c;LY2/c;)LY2/c;

    move-result-object p1

    iput-object p1, v0, LY/B;->s:LY2/c;

    invoke-interface {p0}, LY2/a;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_3b
    .catchall {:try_start_25 .. :try_end_3b} :catchall_40

    iput-object v2, v1, LY/B;->r:LY2/c;

    iput-object v3, v1, LY/B;->s:LY2/c;

    return-object p0

    :catchall_40
    move-exception p0

    iput-object v2, v1, LY/B;->r:LY2/c;

    iput-object v3, v1, LY/B;->s:LY2/c;

    throw p0

    :cond_46
    if-eqz v0, :cond_59

    instance-of v1, v0, LY/e;

    if-eqz v1, :cond_4d

    goto :goto_59

    :cond_4d
    if-nez p1, :cond_54

    invoke-interface {p0}, LY2/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_54
    invoke-virtual {v0, p1}, LY/j;->t(LY2/c;)LY/j;

    move-result-object p1

    goto :goto_6d

    :cond_59
    :goto_59
    new-instance v1, LY/B;

    instance-of v2, v0, LY/e;

    if-eqz v2, :cond_63

    check-cast v0, LY/e;

    :goto_61
    move-object v3, v0

    goto :goto_65

    :cond_63
    const/4 v0, 0x0

    goto :goto_61

    :goto_65
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LY/B;-><init>(LY/e;LY2/c;LY2/c;ZZ)V

    move-object p1, v1

    :goto_6d
    :try_start_6d
    invoke-virtual {p1}, LY/j;->j()LY/j;

    move-result-object v0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_81

    :try_start_71
    invoke-interface {p0}, LY2/a;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_7c

    :try_start_75
    invoke-static {v0}, LY/j;->p(LY/j;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_81

    invoke-virtual {p1}, LY/j;->c()V

    return-object p0

    :catchall_7c
    move-exception p0

    :try_start_7d
    invoke-static {v0}, LY/j;->p(LY/j;)V

    throw p0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    :catchall_81
    move-exception p0

    invoke-virtual {p1}, LY/j;->c()V

    throw p0
.end method

.method public static f(LY/j;LY/j;LY2/c;)V
    .registers 4

    if-ne p0, p1, :cond_2c

    instance-of p1, p0, LY/B;

    if-eqz p1, :cond_b

    check-cast p0, LY/B;

    iput-object p2, p0, LY/B;->r:LY2/c;

    goto :goto_35

    :cond_b
    instance-of p1, p0, LY/C;

    if-eqz p1, :cond_14

    check-cast p0, LY/C;

    iput-object p2, p0, LY/C;->g:LY2/c;

    goto :goto_35

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LY/j;->p(LY/j;)V

    invoke-virtual {p1}, LY/j;->c()V

    :goto_35
    return-void
.end method

.method public static final g()V
    .registers 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
