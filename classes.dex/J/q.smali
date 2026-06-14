.class public abstract LJ/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LJ/q;->a:F

    return-void
.end method

.method public static final a(LU0/b;ZJ)F
    .registers 5

    invoke-static {p2, p3}, Lg0/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lg0/f;->b(J)F

    move-result p2

    invoke-static {v0, p2}, LW2/a;->j(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lg0/c;->c(J)F

    move-result p2

    const/high16 p3, 0x40000000  # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_1c

    sget p1, LJ/q;->a:F

    invoke-interface {p0, p1}, LU0/b;->Q(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_1c
    return p2
.end method
