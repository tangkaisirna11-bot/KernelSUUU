.class public final Ll3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# instance fields
.field public final synthetic d:Ll3/b;

.field public final synthetic e:Lc/i;


# direct methods
.method public constructor <init>(Ll3/b;Lc/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/j;->d:Ll3/b;

    iput-object p2, p0, Ll3/j;->e:Lc/i;

    return-void
.end method


# virtual methods
.method public final a(Ll3/f;LP2/d;)Ljava/lang/Object;
    .registers 12

    instance-of v0, p2, Ll3/i;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Ll3/i;

    iget v1, v0, Ll3/i;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/i;->h:I

    goto :goto_18

    :cond_13
    new-instance v0, Ll3/i;

    invoke-direct {v0, p0, p2}, Ll3/i;-><init>(Ll3/j;LP2/d;)V

    :goto_18
    iget-object p2, v0, Ll3/i;->g:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Ll3/i;->h:I

    sget-object v3, LL2/o;->a:LL2/o;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_52

    if-eq v2, v6, :cond_46

    if-eq v2, v5, :cond_3e

    if-ne v2, v4, :cond_36

    iget-object p1, v0, Ll3/i;->j:Ljava/lang/Object;

    check-cast p1, Lm3/s;

    :try_start_30
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_7e

    :catchall_34
    move-exception p2

    goto :goto_88

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    iget-object p1, v0, Ll3/i;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_a2

    :cond_46
    iget-object p1, v0, Ll3/i;->k:Ll3/f;

    iget-object v2, v0, Ll3/i;->j:Ljava/lang/Object;

    check-cast v2, Ll3/j;

    :try_start_4c
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    goto :goto_65

    :catchall_50
    move-exception p1

    goto :goto_8e

    :cond_52
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    :try_start_55
    iget-object p2, p0, Ll3/j;->d:Ll3/b;

    iput-object p0, v0, Ll3/i;->j:Ljava/lang/Object;

    iput-object p1, v0, Ll3/i;->k:Ll3/f;

    iput v6, v0, Ll3/i;->h:I

    invoke-virtual {p2, p1, v0}, Ll3/b;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_8c

    if-ne p2, v1, :cond_64

    return-object v1

    :cond_64
    move-object v2, p0

    :goto_65
    new-instance p2, Lm3/s;

    iget-object v5, v0, LR2/c;->e:LP2/i;

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v5}, Lm3/s;-><init>(Ll3/f;LP2/i;)V

    :try_start_6f
    iget-object p1, v2, Ll3/j;->e:Lc/i;

    iput-object p2, v0, Ll3/i;->j:Ljava/lang/Object;

    iput-object v7, v0, Ll3/i;->k:Ll3/f;

    iput v4, v0, Ll3/i;->h:I

    invoke-virtual {p1, p2, v7, v0}, Lc/i;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_6f .. :try_end_7a} :catchall_86

    if-ne v3, v1, :cond_7d

    return-object v1

    :cond_7d
    move-object p1, p2

    :goto_7e
    invoke-virtual {p1}, LR2/c;->k()V

    return-object v3

    :goto_82
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_88

    :catchall_86
    move-exception p1

    goto :goto_82

    :goto_88
    invoke-virtual {p1}, LR2/c;->k()V

    throw p2

    :catchall_8c
    move-exception p1

    move-object v2, p0

    :goto_8e
    new-instance p2, Ll3/O;

    invoke-direct {p2, p1}, Ll3/O;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Ll3/j;->e:Lc/i;

    iput-object p1, v0, Ll3/i;->j:Ljava/lang/Object;

    iput-object v7, v0, Ll3/i;->k:Ll3/f;

    iput v5, v0, Ll3/i;->h:I

    invoke-static {p2, v2, p1, v0}, Ll3/C;->c(Ll3/O;Lc/i;Ljava/lang/Throwable;LR2/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a2

    return-object v1

    :cond_a2
    :goto_a2
    throw p1
.end method
