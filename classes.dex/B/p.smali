.class public Lb/p;
.super Lb/o;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .registers 3

    const-string v0, "window"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, LA2/k;->m(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
