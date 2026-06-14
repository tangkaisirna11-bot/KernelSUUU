.class public final Lt/s0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:Lt/t0;

.field public final synthetic f:I

.field public final synthetic g:Lx0/T;

.field public final synthetic h:I

.field public final synthetic i:Lx0/J;


# direct methods
.method public constructor <init>(Lt/t0;ILx0/T;ILx0/J;)V
    .registers 6

    iput-object p1, p0, Lt/s0;->e:Lt/t0;

    iput p2, p0, Lt/s0;->f:I

    iput-object p3, p0, Lt/s0;->g:Lx0/T;

    iput p4, p0, Lt/s0;->h:I

    iput-object p5, p0, Lt/s0;->i:Lx0/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Lx0/S;

    iget-object v0, p0, Lt/s0;->e:Lt/t0;

    iget-object v0, v0, Lt/t0;->s:LZ2/l;

    iget-object v1, p0, Lt/s0;->g:Lx0/T;

    iget v2, v1, Lx0/T;->d:I

    iget v3, p0, Lt/s0;->f:I

    sub-int/2addr v3, v2

    iget v2, v1, Lx0/T;->e:I

    iget v4, p0, Lt/s0;->h:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, LM2/y;->b(II)J

    move-result-wide v2

    new-instance v4, LU0/j;

    invoke-direct {v4, v2, v3}, LU0/j;-><init>(J)V

    iget-object v2, p0, Lt/s0;->i:Lx0/J;

    invoke-interface {v2}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v2

    invoke-interface {v0, v4, v2}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/h;

    iget-wide v2, v0, LU0/h;->a:J

    invoke-static {p1, v1, v2, v3}, Lx0/S;->e(Lx0/S;Lx0/T;J)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
