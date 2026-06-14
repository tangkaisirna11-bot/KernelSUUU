.class public final Lz1/o;
.super Ly1/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/T;"
    }
.end annotation

.annotation runtime Ly1/S;
    value = "dialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly1/z;
    .registers 3

    new-instance v0, Lz1/n;

    sget-object v1, Lz1/e;->a:LW/a;

    invoke-direct {v0, p0}, Lz1/n;-><init>(Lz1/o;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Ly1/H;)V
    .registers 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly1/l;

    invoke-virtual {p0}, Ly1/T;->b()Ly1/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Ly1/n;->f(Ly1/l;)V

    goto :goto_4

    :cond_18
    return-void
.end method

.method public final e(Ly1/l;Z)V
    .registers 6

    invoke-virtual {p0}, Ly1/T;->b()Ly1/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly1/n;->e(Ly1/l;Z)V

    invoke-virtual {p0}, Ly1/T;->b()Ly1/n;

    move-result-object p2

    iget-object p2, p2, Ly1/n;->f:Ll3/x;

    iget-object p2, p2, Ll3/x;->d:Ll3/v;

    check-cast p2, Ll3/M;

    invoke-virtual {p2}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, LM2/l;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Ly1/T;->b()Ly1/n;

    move-result-object p2

    iget-object p2, p2, Ly1/n;->f:Ll3/x;

    iget-object p2, p2, Ll3/x;->d:Ll3/v;

    check-cast p2, Ll3/M;

    invoke-virtual {p2}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_30
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_4b

    check-cast v1, Ly1/l;

    if-le v0, p1, :cond_49

    invoke-virtual {p0}, Ly1/T;->b()Ly1/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly1/n;->b(Ly1/l;)V

    :cond_49
    move v0, v2

    goto :goto_30

    :cond_4b
    invoke-static {}, LM2/m;->W()V

    const/4 p1, 0x0

    throw p1

    :cond_50
    return-void
.end method
