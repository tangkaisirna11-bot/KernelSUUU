.class public final LT1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LT1/c;

    if-eqz v1, :cond_15

    check-cast p1, LT1/c;

    iget-object p1, p1, LT1/c;->a:Landroid/content/Context;

    iget-object v1, p0, LT1/c;->a:Landroid/content/Context;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LT1/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(LH1/g;)Ljava/lang/Object;
    .registers 3

    iget-object p1, p0, LT1/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v0, LT1/a;

    invoke-direct {v0, p1}, LT1/a;-><init>(I)V

    new-instance p1, LT1/g;

    invoke-direct {p1, v0, v0}, LT1/g;-><init>(LO3/d;LO3/d;)V

    return-object p1
.end method
