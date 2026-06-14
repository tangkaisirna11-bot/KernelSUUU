.class public abstract Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lh0/d;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Lh0/q;)Landroid/graphics/Canvas;
    .registers 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lh0/c;

    iget-object p0, p0, Lh0/c;->a:Landroid/graphics/Canvas;

    return-object p0
.end method
