.class public final Lr0/e;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lr0/d;


# instance fields
.field public q:LY2/c;

.field public r:LZ2/l;


# virtual methods
.method public final s(Landroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lr0/e;->r:LZ2/l;

    if-eqz v0, :cond_14

    new-instance v1, Lr0/b;

    invoke-direct {v1, p1}, Lr0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lr0/e;->q:LY2/c;

    if-eqz v0, :cond_14

    new-instance v1, Lr0/b;

    invoke-direct {v1, p1}, Lr0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method
