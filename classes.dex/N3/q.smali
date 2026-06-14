.class public Ln3/q;
.super Li3/a;
.source "SourceFile"

# interfaces
.implements LR2/d;


# instance fields
.field public final g:LP2/d;


# direct methods
.method public constructor <init>(LP2/d;LP2/i;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Li3/a;-><init>(LP2/i;Z)V

    iput-object p1, p0, Ln3/q;->g:LP2/d;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ln3/q;->g:LP2/d;

    invoke-static {p1}, Li3/x;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LP2/d;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c()LR2/d;
    .registers 3

    iget-object v0, p0, Ln3/q;->g:LP2/d;

    instance-of v1, v0, LR2/d;

    if-eqz v1, :cond_9

    check-cast v0, LR2/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ln3/q;->g:LP2/d;

    invoke-static {v0}, Lr0/c;->A(LP2/d;)LP2/d;

    move-result-object v0

    invoke-static {p1}, Li3/x;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ln3/a;->j(LP2/d;Ljava/lang/Object;)V

    return-void
.end method
