.class public abstract LZ2/p;
.super LZ2/q;
.source "SourceFile"

# interfaces
.implements LY2/c;


# virtual methods
.method public final c()Lf3/a;
    .registers 2

    sget-object v0, LZ2/w;->a:LZ2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lr0/b;

    iget-object p1, p1, Lr0/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
