.class public interface abstract Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lq/d;->a:Lq/d;

    sput-object v0, Lq/e;->a:Lq/d;

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .registers 6

    sget-object v0, Lq/e;->a:Lq/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr p2, p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_11

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_11

    :goto_f
    move p1, v0

    goto :goto_29

    :cond_11
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1a

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_28

    goto :goto_29

    :cond_28
    move p1, p2

    :goto_29
    return p1
.end method

.method public b()Ln/l;
    .registers 2

    sget-object v0, Lq/e;->a:Lq/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq/d;->b:Ln/f0;

    return-object v0
.end method
