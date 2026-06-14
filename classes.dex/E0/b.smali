.class public final Le0/b;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/c0;
.implements Le0/a;
.implements Lz0/o;


# instance fields
.field public final q:Le0/c;

.field public r:Z

.field public s:LY2/c;


# direct methods
.method public constructor <init>(Le0/c;LY2/c;)V
    .registers 3

    invoke-direct {p0}, La0/p;-><init>()V

    iput-object p1, p0, Le0/b;->q:Le0/c;

    iput-object p2, p0, Le0/b;->s:LY2/c;

    iput-object p0, p1, Le0/c;->d:Le0/a;

    return-void
.end method


# virtual methods
.method public final C0()V
    .registers 1

    return-void
.end method

.method public final J0()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/b;->r:Z

    iget-object v0, p0, Le0/b;->q:Le0/c;

    const/4 v1, 0x0

    iput-object v1, v0, Le0/c;->e:LA/p0;

    invoke-static {p0}, Lz0/f;->n(Lz0/o;)V

    return-void
.end method

.method public final e()LU0/b;
    .registers 2

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v0

    iget-object v0, v0, Lz0/D;->u:LU0/b;

    return-object v0
.end method

.method public final f()J
    .registers 3

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lz0/f;->t(Lz0/m;I)Lz0/a0;

    move-result-object v0

    iget-wide v0, v0, Lx0/T;->f:J

    invoke-static {v0, v1}, LM2/y;->P(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    invoke-static {p0}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object v0

    iget-object v0, v0, Lz0/D;->v:LU0/k;

    return-object v0
.end method

.method public final i(Lz0/F;)V
    .registers 6

    iget-boolean v0, p0, Le0/b;->r:Z

    iget-object v1, p0, Le0/b;->q:Le0/c;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    iput-object v0, v1, Le0/c;->e:LA/p0;

    new-instance v2, LA/n;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v1}, LA/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lz0/f;->s(La0/p;LY2/a;)V

    iget-object v2, v1, Le0/c;->e:LA/p0;

    if-eqz v2, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/b;->r:Z

    goto :goto_21

    :cond_1b
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, LW2/c;->H(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_21
    iget-object v0, v1, Le0/c;->e:LA/p0;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LA/p0;->d:Ljava/lang/Object;

    check-cast v0, LZ2/l;

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k0()V
    .registers 1

    invoke-virtual {p0}, Le0/b;->J0()V

    return-void
.end method

.method public final u0()V
    .registers 1

    invoke-virtual {p0}, Le0/b;->J0()V

    return-void
.end method
