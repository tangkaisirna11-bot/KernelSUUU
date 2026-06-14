.class public final Lx/d;
.super La0/p;
.source "SourceFile"


# instance fields
.field public q:Lx/c;


# virtual methods
.method public final B0()V
    .registers 3

    iget-object v0, p0, Lx/d;->q:Lx/c;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lx/c;->a:LQ/d;

    invoke-virtual {v1, p0}, LQ/d;->m(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_10

    iget-object v1, v0, Lx/c;->a:LQ/d;

    invoke-virtual {v1, p0}, LQ/d;->b(Ljava/lang/Object;)V

    :cond_10
    iput-object v0, p0, Lx/d;->q:Lx/c;

    return-void
.end method

.method public final C0()V
    .registers 3

    iget-object v0, p0, Lx/d;->q:Lx/c;

    if-eqz v0, :cond_e

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lx/c;->a:LQ/d;

    invoke-virtual {v0, p0}, LQ/d;->m(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public final y0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
