.class public final Lf0/m;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lf0/l;


# instance fields
.field public q:Lf0/k;


# virtual methods
.method public final u(Lf0/i;)V
    .registers 3

    iget-object v0, p0, Lf0/m;->q:Lf0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf0/h;->f:Lf0/h;

    invoke-virtual {v0, p1}, Lf0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
