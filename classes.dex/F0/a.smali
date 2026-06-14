.class public final Lf0/a;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lf0/c;


# instance fields
.field public q:LY2/c;

.field public r:Lf0/q;


# virtual methods
.method public final Z(Lf0/q;)V
    .registers 3

    iget-object v0, p0, Lf0/a;->r:Lf0/q;

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p1, p0, Lf0/a;->r:Lf0/q;

    iget-object v0, p0, Lf0/a;->q:LY2/c;

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method
