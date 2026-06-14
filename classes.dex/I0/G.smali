.class public Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/c;

.field public final b:Li0/c;

.field public final c:Li0/c;

.field public final d:[F


# direct methods
.method public constructor <init>(Li0/c;Li0/c;I)V
    .registers 15

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 6
    iget-wide v4, p1, Li0/c;->b:J

    .line 7
    sget-wide v6, Li0/b;->a:J

    invoke-static {v4, v5, v6, v7}, Li0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {p1}, Li0/j;->a(Li0/c;)Li0/c;

    move-result-object v4

    goto :goto_14

    :cond_13
    move-object v4, p1

    .line 8
    :goto_14
    iget-wide v8, p2, Li0/c;->b:J

    .line 9
    invoke-static {v8, v9, v6, v7}, Li0/b;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 10
    invoke-static {p2}, Li0/j;->a(Li0/c;)Li0/c;

    move-result-object v5

    goto :goto_22

    :cond_21
    move-object v5, p2

    :goto_22
    const/4 v8, 0x0

    if-ne p3, v3, :cond_69

    .line 11
    iget-wide v9, p1, Li0/c;->b:J

    invoke-static {v9, v10, v6, v7}, Li0/b;->a(JJ)Z

    move-result p3

    .line 12
    iget-wide v9, p2, Li0/c;->b:J

    invoke-static {v9, v10, v6, v7}, Li0/b;->a(JJ)Z

    move-result v6

    if-eqz p3, :cond_36

    if-eqz v6, :cond_36

    goto :goto_69

    :cond_36
    if-nez p3, :cond_3a

    if-eqz v6, :cond_69

    :cond_3a
    if-eqz p3, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object p1, p2

    .line 13
    :goto_3e
    check-cast p1, Li0/q;

    .line 14
    sget-object v7, Li0/j;->e:[F

    iget-object p1, p1, Li0/q;->d:Li0/s;

    if-eqz p3, :cond_4b

    invoke-virtual {p1}, Li0/s;->a()[F

    move-result-object p3

    goto :goto_4c

    :cond_4b
    move-object p3, v7

    :goto_4c
    if-eqz v6, :cond_52

    .line 15
    invoke-virtual {p1}, Li0/s;->a()[F

    move-result-object v7

    .line 16
    :cond_52
    aget p1, p3, v2

    aget v6, v7, v2

    div-float/2addr p1, v6

    .line 17
    aget v6, p3, v1

    aget v8, v7, v1

    div-float/2addr v6, v8

    .line 18
    aget p3, p3, v0

    aget v7, v7, v0

    div-float/2addr p3, v7

    new-array v8, v3, [F

    aput p1, v8, v2

    aput v6, v8, v1

    aput p3, v8, v0

    .line 19
    :cond_69
    :goto_69
    invoke-direct {p0, p2, v4, v5, v8}, Li0/g;-><init>(Li0/c;Li0/c;Li0/c;[F)V

    return-void
.end method

.method public constructor <init>(Li0/c;Li0/c;Li0/c;[F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/g;->a:Li0/c;

    .line 3
    iput-object p2, p0, Li0/g;->b:Li0/c;

    .line 4
    iput-object p3, p0, Li0/g;->c:Li0/c;

    .line 5
    iput-object p4, p0, Li0/g;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 12

    invoke-static {p1, p2}, Lh0/t;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Lh0/t;->g(J)F

    move-result v1

    invoke-static {p1, p2}, Lh0/t;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Lh0/t;->d(J)F

    move-result v7

    iget-object p1, p0, Li0/g;->b:Li0/c;

    invoke-virtual {p1, v0, v1, v2}, Li0/c;->d(FFF)J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2}, Li0/c;->e(FFF)F

    move-result p1

    iget-object v0, p0, Li0/g;->d:[F

    if-eqz v0, :cond_3e

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p1, v0

    :cond_3e
    move v6, p1

    move v4, p2

    move v5, v3

    iget-object v3, p0, Li0/g;->c:Li0/c;

    iget-object v8, p0, Li0/g;->a:Li0/c;

    invoke-virtual/range {v3 .. v8}, Li0/c;->f(FFFFLi0/c;)J

    move-result-wide p1

    return-wide p1
.end method
