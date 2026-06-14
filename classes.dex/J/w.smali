.class public abstract LJ/w;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/l;
.implements Lz0/o;
.implements Lz0/v;


# instance fields
.field public final q:Ls/j;

.field public final r:Z

.field public final s:F

.field public final t:LK/H0;

.field public final u:LK/I0;

.field public v:LF3/g;

.field public w:F

.field public x:J

.field public y:Z

.field public final z:Lk/x;


# direct methods
.method public constructor <init>(Ls/j;ZFLK/H0;LK/I0;)V
    .registers 6

    invoke-direct {p0}, La0/p;-><init>()V

    iput-object p1, p0, LJ/w;->q:Ls/j;

    iput-boolean p2, p0, LJ/w;->r:Z

    iput p3, p0, LJ/w;->s:F

    iput-object p4, p0, LJ/w;->t:LK/H0;

    iput-object p5, p0, LJ/w;->u:LK/I0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LJ/w;->x:J

    new-instance p1, Lk/x;

    invoke-direct {p1}, Lk/x;-><init>()V

    iput-object p1, p0, LJ/w;->z:Lk/x;

    return-void
.end method


# virtual methods
.method public final B0()V
    .registers 5

    invoke-virtual {p0}, La0/p;->x0()Li3/v;

    move-result-object v0

    new-instance v1, LJ/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ/v;-><init>(LJ/w;LP2/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    return-void
.end method

.method public final D(J)V
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ/w;->y:Z

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v0

    iget-object v0, v0, Lz0/D;->u:LU0/b;

    invoke-static {p1, p2}, LM2/y;->P(J)J

    move-result-wide p1

    iput-wide p1, p0, LJ/w;->x:J

    iget p1, p0, LJ/w;->s:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-boolean p1, p0, LJ/w;->r:Z

    iget-wide v1, p0, LJ/w;->x:J

    invoke-static {v0, p1, v1, v2}, LJ/q;->a(LU0/b;ZJ)F

    move-result p1

    goto :goto_24

    :cond_20
    invoke-interface {v0, p1}, LU0/b;->Q(F)F

    move-result p1

    :goto_24
    iput p1, p0, LJ/w;->w:F

    iget-object p1, p0, LJ/w;->z:Lk/x;

    iget-object p2, p1, Lk/x;->a:[Ljava/lang/Object;

    iget v0, p1, Lk/x;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_2e
    if-ge v2, v0, :cond_3a

    aget-object v3, p2, v2

    check-cast v3, Ls/o;

    invoke-virtual {p0, v3}, LJ/w;->L0(Ls/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_3a
    iget-object p2, p1, Lk/x;->a:[Ljava/lang/Object;

    iget v0, p1, Lk/x;->b:I

    invoke-static {p2, v1, v0}, LM2/k;->T([Ljava/lang/Object;II)V

    iput v1, p1, Lk/x;->b:I

    return-void
.end method

.method public abstract J0(Ls/m;JF)V
.end method

.method public abstract K0(Lz0/F;)V
.end method

.method public final L0(Ls/o;)V
    .registers 5

    instance-of v0, p1, Ls/m;

    if-eqz v0, :cond_e

    check-cast p1, Ls/m;

    iget-wide v0, p0, LJ/w;->x:J

    iget v2, p0, LJ/w;->w:F

    invoke-virtual {p0, p1, v0, v1, v2}, LJ/w;->J0(Ls/m;JF)V

    goto :goto_25

    :cond_e
    instance-of v0, p1, Ls/n;

    if-eqz v0, :cond_1a

    check-cast p1, Ls/n;

    iget-object p1, p1, Ls/n;->a:Ls/m;

    invoke-virtual {p0, p1}, LJ/w;->M0(Ls/m;)V

    goto :goto_25

    :cond_1a
    instance-of v0, p1, Ls/l;

    if-eqz v0, :cond_25

    check-cast p1, Ls/l;

    iget-object p1, p1, Ls/l;->a:Ls/m;

    invoke-virtual {p0, p1}, LJ/w;->M0(Ls/m;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public abstract M0(Ls/m;)V
.end method

.method public final i(Lz0/F;)V
    .registers 6

    invoke-virtual {p1}, Lz0/F;->a()V

    iget-object v0, p0, LJ/w;->v:LF3/g;

    if-eqz v0, :cond_12

    iget v1, p0, LJ/w;->w:F

    iget-object v2, p0, LJ/w;->t:LK/H0;

    invoke-virtual {v2}, LK/H0;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, LF3/g;->c(Lz0/F;FJ)V

    :cond_12
    invoke-virtual {p0, p1}, LJ/w;->K0(Lz0/F;)V

    return-void
.end method

.method public final y0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
