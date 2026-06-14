.class public final LE/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/w;


# instance fields
.field public final a:La0/d;

.field public final b:LE/l;

.field public c:J


# direct methods
.method public constructor <init>(La0/d;LE/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/k;->a:La0/d;

    iput-object p2, p0, LE/k;->b:LE/l;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LE/k;->c:J

    return-void
.end method


# virtual methods
.method public final a(LU0/i;JLU0/k;J)J
    .registers 13

    iget-object p2, p0, LE/k;->b:LE/l;

    invoke-interface {p2}, LE/l;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, LW2/a;->w(J)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    iget-wide p2, p0, LE/k;->c:J

    :goto_f
    iput-wide p2, p0, LE/k;->c:J

    iget-object v0, p0, LE/k;->a:La0/d;

    const-wide/16 v3, 0x0

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, La0/d;->a(JJLU0/k;)J

    move-result-wide p4

    iget p6, p1, LU0/i;->a:I

    iget p1, p1, LU0/i;->b:I

    invoke-static {p6, p1}, LO3/d;->b(II)J

    move-result-wide v0

    invoke-static {p2, p3}, LO3/d;->D(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LU0/h;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, LU0/h;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
