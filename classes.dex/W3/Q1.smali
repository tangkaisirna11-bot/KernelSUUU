.class public final Lw3/q1;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lu3/L;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:LK/G3;


# direct methods
.method public constructor <init>(Lu3/L;Landroid/content/Context;Landroid/net/Uri;LK/G3;LP2/d;)V
    .registers 6

    iput-object p1, p0, Lw3/q1;->i:Lu3/L;

    iput-object p2, p0, Lw3/q1;->j:Landroid/content/Context;

    iput-object p3, p0, Lw3/q1;->k:Landroid/net/Uri;

    iput-object p4, p0, Lw3/q1;->l:LK/G3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/q1;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/q1;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/q1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 9

    new-instance p2, Lw3/q1;

    iget-object v3, p0, Lw3/q1;->k:Landroid/net/Uri;

    iget-object v4, p0, Lw3/q1;->l:LK/G3;

    iget-object v1, p0, Lw3/q1;->i:Lu3/L;

    iget-object v2, p0, Lw3/q1;->j:Landroid/content/Context;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lw3/q1;-><init>(Lu3/L;Landroid/content/Context;Landroid/net/Uri;LK/G3;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lw3/q1;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_78

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3/q1;->i:Lu3/L;

    invoke-virtual {p1}, LA0/b;->f()V

    iget-object v1, p0, Lw3/q1;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lw3/q1;->k:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_54

    :try_start_2c
    new-instance v5, Ljava/io/FileInputStream;

    invoke-static {v1}, Lw3/k1;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_45

    :try_start_35
    invoke-static {v5, v3}, Lr0/c;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v6
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_47

    :try_start_39
    invoke-static {v5, v4}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_45

    invoke-static {v3, v4}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_54

    :catchall_45
    move-exception p1

    goto :goto_4e

    :catchall_47
    move-exception p1

    :try_start_48
    throw p1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception v0

    :try_start_4a
    invoke-static {v5, p1}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_45

    :goto_4e
    :try_start_4e
    throw p1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception v0

    invoke-static {v3, p1}, LW2/a;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_54
    :goto_54
    new-instance v3, Lu3/w;

    invoke-direct {v3, p1, v4}, Lu3/w;-><init>(LA0/b;LP2/d;)V

    iget-object p1, p1, LA0/b;->c:Ljava/lang/Object;

    check-cast p1, Ln3/c;

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v3, v5}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    const p1, 0x7f09004c

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lw3/q1;->h:I

    iget-object v1, p0, Lw3/q1;->l:LK/G3;

    invoke-static {v1, p1, p0}, LK/G3;->b(LK/G3;Ljava/lang/String;LR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_78

    return-object v0

    :cond_78
    :goto_78
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
