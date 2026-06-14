.class public final Lk0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/m;->a:Lk0/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/RenderNode;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/RenderNode;I)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final d(Landroid/view/RenderNode;I)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method
