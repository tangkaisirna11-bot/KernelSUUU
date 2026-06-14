.class public abstract LK/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, LN/F;->a:F

    sput v0, LK/s4;->a:F

    sget v0, LN/E;->a:I

    sget v0, LN/D;->a:I

    return-void
.end method

.method public static a(LK/t4;LO/p;I)LK/V2;
    .registers 3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    invoke-static {p1}, LK/A;->d(LO/p;)LK/t4;

    move-result-object p0

    :cond_8
    sget-object p1, LK/u0;->r:LK/u0;

    new-instance p2, LK/V2;

    invoke-direct {p2, p0, p1}, LK/V2;-><init>(LK/t4;LY2/a;)V

    return-object p2
.end method
