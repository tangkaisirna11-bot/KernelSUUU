.class public final Lz1/i;
.super Ly1/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/T;"
    }
.end annotation

.annotation runtime Ly1/S;
    value = "composable"
.end annotation


# instance fields
.field public final c:LO/h0;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, Lz1/i;->c:LO/h0;

    return-void
.end method


# virtual methods
.method public final a()Ly1/z;
    .registers 3

    new-instance v0, Lz1/h;

    sget-object v1, Lz1/c;->a:LW/a;

    invoke-direct {v0, p0, v1}, Lz1/h;-><init>(Lz1/i;LW/a;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Ly1/H;)V
    .registers 8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly1/l;

    invoke-virtual {p0}, Ly1/T;->b()Ly1/n;

    move-result-object v0

    const-string v1, "backStackEntry"

    invoke-static {p2, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ly1/n;->c:Ll3/M;

    invoke-virtual {v1}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    iget-object v4, v0, Ly1/n;->e:Ll3/x;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_6e

    :cond_31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/l;

    if-ne v3, p2, :cond_35

    iget-object v2, v4, Ll3/x;->d:Ll3/v;

    check-cast v2, Ll3/M;

    invoke-virtual {v2}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_6e

    :cond_5b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/l;

    if-ne v3, p2, :cond_5f

    goto :goto_4

    :cond_6e
    :goto_6e
    iget-object v2, v4, Ll3/x;->d:Ll3/v;

    check-cast v2, Ll3/M;

    invoke-virtual {v2}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LM2/l;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_8e

    invoke-virtual {v1}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v2}, LM2/B;->M(Ljava/util/Set;Ly1/l;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8e
    invoke-virtual {v1}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p2}, LM2/B;->M(Ljava/util/Set;Ly1/l;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ly1/n;->f(Ly1/l;)V

    goto/16 :goto_4

    :cond_a0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lz1/i;->c:LO/h0;

    invoke-virtual {p2, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ly1/l;Z)V
    .registers 4

    invoke-virtual {p0}, Ly1/T;->b()Ly1/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly1/n;->e(Ly1/l;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, Lz1/i;->c:LO/h0;

    invoke-virtual {p2, p1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ly1/l;)V
    .registers 6

    invoke-virtual {p0}, Ly1/T;->b()Ly1/n;

    move-result-object v0

    const-string v1, "entry"

    invoke-static {p1, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ly1/n;->c:Ll3/M;

    invoke-virtual {v1}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, LM2/B;->M(Ljava/util/Set;Ly1/l;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ll3/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ly1/n;->h:Ly1/E;

    iget-object v0, v0, Ly1/E;->g:LM2/j;

    invoke-virtual {v0, p1}, LM2/j;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Ly1/l;->i(Landroidx/lifecycle/o;)V

    return-void

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot transition entry that is not in the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
