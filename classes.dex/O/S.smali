.class public final Lo/s;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lh0/O;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lj0/i;


# direct methods
.method public constructor <init>(ZLh0/O;JFFJJLj0/i;)V
    .registers 12

    iput-boolean p1, p0, Lo/s;->e:Z

    iput-object p2, p0, Lo/s;->f:Lh0/O;

    iput-wide p3, p0, Lo/s;->g:J

    iput p5, p0, Lo/s;->h:F

    iput p6, p0, Lo/s;->i:F

    iput-wide p7, p0, Lo/s;->j:J

    iput-wide p9, p0, Lo/s;->k:J

    iput-object p11, p0, Lo/s;->l:Lj0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    move-object v0, p1

    check-cast v0, Lz0/F;

    invoke-virtual {v0}, Lz0/F;->a()V

    iget-boolean p1, p0, Lo/s;->e:Z

    if-eqz p1, :cond_19

    const/4 v8, 0x0

    const/16 v9, 0xf6

    iget-object v1, p0, Lo/s;->f:Lh0/O;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lo/s;->g:J

    invoke-static/range {v0 .. v9}, Lj0/e;->r0(Lz0/F;Lh0/O;JJJLj0/f;I)V

    goto :goto_86

    :cond_19
    iget-wide v1, p0, Lo/s;->g:J

    invoke-static {v1, v2}, Lg0/a;->b(J)F

    move-result p1

    iget v3, p0, Lo/s;->h:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_75

    iget v6, p0, Lo/s;->i:F

    iget-object p1, v0, Lz0/F;->d:Lj0/b;

    invoke-interface {p1}, Lj0/e;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg0/f;->d(J)F

    move-result v1

    iget v2, p0, Lo/s;->i:F

    sub-float v7, v1, v2

    invoke-interface {p1}, Lj0/e;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lg0/f;->b(J)F

    move-result v1

    sub-float v8, v1, v2

    iget-object v1, p0, Lo/s;->f:Lh0/O;

    iget-wide v10, p0, Lo/s;->g:J

    iget-object p1, p1, Lj0/b;->e:LK/V2;

    invoke-virtual {p1}, LK/V2;->p()J

    move-result-wide v12

    invoke-virtual {p1}, LK/V2;->i()Lh0/q;

    move-result-object v2

    invoke-interface {v2}, Lh0/q;->g()V

    :try_start_50
    iget-object v2, p1, LK/V2;->e:Ljava/lang/Object;

    check-cast v2, Lj0/c;

    iget-object v2, v2, Lj0/c;->b:Ljava/lang/Object;

    check-cast v2, LK/V2;

    invoke-virtual {v2}, LK/V2;->i()Lh0/q;

    move-result-object v4

    const/4 v9, 0x0

    move v5, v6

    invoke-interface/range {v4 .. v9}, Lh0/q;->r(FFFFI)V

    const/16 v9, 0xf6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-static/range {v0 .. v9}, Lj0/e;->r0(Lz0/F;Lh0/O;JJJLj0/f;I)V
    :try_end_6c
    .catchall {:try_start_50 .. :try_end_6c} :catchall_70

    invoke-static {p1, v12, v13}, Lm/U;->j(LK/V2;J)V

    goto :goto_86

    :catchall_70
    move-exception v0

    invoke-static {p1, v12, v13}, Lm/U;->j(LK/V2;J)V

    throw v0

    :cond_75
    invoke-static {v3, v1, v2}, LX/a;->P(FJ)J

    move-result-wide v6

    iget-object v8, p0, Lo/s;->l:Lj0/i;

    const/16 v9, 0xd0

    iget-object v1, p0, Lo/s;->f:Lh0/O;

    iget-wide v2, p0, Lo/s;->j:J

    iget-wide v4, p0, Lo/s;->k:J

    invoke-static/range {v0 .. v9}, Lj0/e;->r0(Lz0/F;Lh0/O;JJJLj0/f;I)V

    :goto_86
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
