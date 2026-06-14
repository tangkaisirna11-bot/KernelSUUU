.class public final Lx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/a;


# instance fields
.field public final synthetic d:Lz0/m;


# direct methods
.method public constructor <init>(Lz0/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/j;->d:Lz0/m;

    return-void
.end method


# virtual methods
.method public final z(Lz0/a0;LY2/a;LR2/c;)Ljava/lang/Object;
    .registers 7

    iget-object p3, p0, Lx/j;->d:Lz0/m;

    invoke-static {p3}, Lz0/f;->x(Lz0/m;)Landroid/view/View;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lz0/a0;->F(J)J

    move-result-wide v0

    invoke-interface {p2}, LY2/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/d;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v0, v1}, Lg0/d;->i(J)Lg0/d;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    if-eqz p1, :cond_31

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Lg0/d;->a:F

    float-to-int v0, v0

    iget v1, p1, Lg0/d;->b:F

    float-to-int v1, v1

    iget v2, p1, Lg0/d;->c:F

    float-to-int v2, v2

    iget p1, p1, Lg0/d;->d:F

    float-to-int p1, p1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_31
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
