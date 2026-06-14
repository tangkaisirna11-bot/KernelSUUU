.class public final Lf0/p;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lf0/o;


# instance fields
.field public q:Lf0/n;


# virtual methods
.method public final B0()V
    .registers 2

    iget-object v0, p0, Lf0/p;->q:Lf0/n;

    iget-object v0, v0, Lf0/n;->a:LQ/d;

    invoke-virtual {v0, p0}, LQ/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final C0()V
    .registers 2

    iget-object v0, p0, Lf0/p;->q:Lf0/n;

    iget-object v0, v0, Lf0/n;->a:LQ/d;

    invoke-virtual {v0, p0}, LQ/d;->m(Ljava/lang/Object;)Z

    return-void
.end method
