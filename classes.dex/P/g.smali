.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/w;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp/g;->a:J

    return-void
.end method


# virtual methods
.method public final a(LU0/i;JLU0/k;J)J
    .registers 14

    iget v0, p1, LU0/i;->a:I

    iget-wide v1, p0, Lp/g;->a:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    add-int/2addr v0, v4

    shr-long v4, p5, v3

    long-to-int v4, v4

    shr-long v5, p2, v3

    long-to-int v3, v5

    sget-object v5, LU0/k;->d:LU0/k;

    const/4 v6, 0x1

    if-ne p4, v5, :cond_17

    move p4, v6

    goto :goto_18

    :cond_17
    const/4 p4, 0x0

    :goto_18
    invoke-static {v0, v4, v3, p4}, LX/c;->r(IIIZ)I

    move-result p4

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    iget p1, p1, LU0/i;->b:I

    add-int/2addr p1, v0

    and-long/2addr p5, v3

    long-to-int p5, p5

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p1, p5, p2, v6}, LX/c;->r(IIIZ)I

    move-result p1

    invoke-static {p4, p1}, LO3/d;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
