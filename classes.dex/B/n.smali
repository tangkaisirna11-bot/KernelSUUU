.class public abstract Lb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lb/n;->a:I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lb/n;->b:I

    return-void
.end method

.method public static a(Lb/l;)V
    .registers 10

    sget-object v0, Lb/E;->f:Lb/E;

    new-instance v2, Lb/F;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0}, Lb/F;-><init>(IILY2/c;)V

    new-instance v3, Lb/F;

    sget v1, Lb/n;->a:I

    sget v4, Lb/n;->b:I

    invoke-direct {v3, v1, v4, v0}, Lb/F;-><init>(IILY2/c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const-string v1, "window.decorView"

    invoke-static {v5, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "view.resources"

    invoke-static {v1, v4}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4e

    new-instance v0, Lb/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_67

    :cond_4e
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_58

    new-instance v0, Lb/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_67

    :cond_58
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_62

    new-instance v0, Lb/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_67

    :cond_62
    new-instance v0, Lb/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string v8, "window"

    invoke-static {v4, v8}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lb/o;->b(Lb/F;Lb/F;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v8}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lb/o;->a(Landroid/view/Window;)V

    return-void
.end method
