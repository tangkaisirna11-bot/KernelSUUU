.class public final LA/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA/I0;

.field public final b:LO/o0;

.field public final c:LA0/c1;

.field public final d:LC/u;

.field public e:LO0/D;

.field public final f:LO/h0;

.field public final g:LO/h0;

.field public h:Lx0/r;

.field public final i:LO/h0;

.field public j:LI0/f;

.field public final k:LO/h0;

.field public final l:LO/h0;

.field public final m:LO/h0;

.field public final n:LO/h0;

.field public final o:LO/h0;

.field public p:Z

.field public final q:LO/h0;

.field public final r:LA/s0;

.field public s:LY2/c;

.field public final t:LA/K;

.field public final u:LA/K;

.field public final v:LE3/d;

.field public w:J

.field public final x:LO/h0;

.field public final y:LO/h0;


# direct methods
.method public constructor <init>(LA/I0;LO/o0;LA0/c1;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/v0;->a:LA/I0;

    iput-object p2, p0, LA/v0;->b:LO/o0;

    iput-object p3, p0, LA/v0;->c:LA0/c1;

    new-instance p1, LC/u;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LC/u;-><init>(I)V

    new-instance p2, LO0/y;

    sget-object v0, LI0/g;->a:LI0/f;

    sget-wide v1, LI0/M;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, LO0/y;-><init>(LI0/f;JLI0/M;)V

    iput-object p2, p1, LC/u;->e:Ljava/lang/Object;

    new-instance v4, LO0/j;

    iget-wide v5, p2, LO0/y;->b:J

    invoke-direct {v4, v0, v5, v6}, LO0/j;-><init>(LI0/f;J)V

    iput-object v4, p1, LC/u;->f:Ljava/lang/Object;

    iput-object p1, p0, LA/v0;->d:LC/u;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LO/U;->i:LO/U;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, LA/v0;->f:LO/h0;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, LU0/e;

    invoke-direct {v4, v0}, LU0/e;-><init>(F)V

    invoke-static {v4, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, LA/v0;->g:LO/h0;

    invoke-static {v3, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, LA/v0;->i:LO/h0;

    sget-object v0, LA/h0;->d:LA/h0;

    invoke-static {v0, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, LA/v0;->k:LO/h0;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, LA/v0;->l:LO/h0;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, LA/v0;->m:LO/h0;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, LA/v0;->n:LO/h0;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, LA/v0;->o:LO/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LA/v0;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, LA/v0;->q:LO/h0;

    new-instance p1, LA/s0;

    invoke-direct {p1, p3}, LA/s0;-><init>(LA0/c1;)V

    iput-object p1, p0, LA/v0;->r:LA/s0;

    sget-object p1, LA/m;->i:LA/m;

    iput-object p1, p0, LA/v0;->s:LY2/c;

    new-instance p1, LA/K;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, LA/K;-><init>(LA/v0;I)V

    iput-object p1, p0, LA/v0;->t:LA/K;

    new-instance p1, LA/K;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, LA/K;-><init>(LA/v0;I)V

    iput-object p1, p0, LA/v0;->u:LA/K;

    invoke-static {}, Lh0/I;->g()LE3/d;

    move-result-object p1

    iput-object p1, p0, LA/v0;->v:LE3/d;

    sget-wide v3, Lh0/t;->g:J

    iput-wide v3, p0, LA/v0;->w:J

    new-instance p1, LI0/M;

    invoke-direct {p1, v1, v2}, LI0/M;-><init>(J)V

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, LA/v0;->x:LO/h0;

    new-instance p1, LI0/M;

    invoke-direct {p1, v1, v2}, LI0/M;-><init>(J)V

    invoke-static {p1, p2}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, LA/v0;->y:LO/h0;

    return-void
.end method


# virtual methods
.method public final a()LA/h0;
    .registers 2

    iget-object v0, p0, LA/v0;->k:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/h0;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, LA/v0;->f:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lx0/r;
    .registers 4

    iget-object v0, p0, LA/v0;->h:Lx0/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lx0/r;->s()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    return-object v0
.end method

.method public final d()LA/h1;
    .registers 2

    iget-object v0, p0, LA/v0;->i:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/h1;

    return-object v0
.end method

.method public final e(J)V
    .registers 4

    new-instance v0, LI0/M;

    invoke-direct {v0, p1, p2}, LI0/M;-><init>(J)V

    iget-object p1, p0, LA/v0;->y:LO/h0;

    invoke-virtual {p1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .registers 4

    new-instance v0, LI0/M;

    invoke-direct {v0, p1, p2}, LI0/M;-><init>(J)V

    iget-object p1, p0, LA/v0;->x:LO/h0;

    invoke-virtual {p1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
