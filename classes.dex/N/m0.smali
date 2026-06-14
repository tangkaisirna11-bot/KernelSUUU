.class public final Ln/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/h;


# instance fields
.field public final a:Ln/B0;

.field public final b:Ln/z0;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ln/r;

.field public f:Ln/r;

.field public final g:Ln/r;

.field public h:J

.field public i:Ln/r;


# direct methods
.method public constructor <init>(Ln/l;Ln/z0;Ljava/lang/Object;Ljava/lang/Object;Ln/r;)V
    .registers 6

    invoke-interface {p1, p2}, Ln/l;->a(Ln/z0;)Ln/B0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/m0;->a:Ln/B0;

    iput-object p2, p0, Ln/m0;->b:Ln/z0;

    iput-object p4, p0, Ln/m0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln/m0;->d:Ljava/lang/Object;

    iget-object p1, p2, Ln/z0;->a:LY2/c;

    invoke-interface {p1, p3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/r;

    iput-object p1, p0, Ln/m0;->e:Ln/r;

    iget-object p1, p2, Ln/z0;->a:LY2/c;

    invoke-interface {p1, p4}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/r;

    iput-object p2, p0, Ln/m0;->f:Ln/r;

    if-eqz p5, :cond_2a

    invoke-static {p5}, Ln/d;->h(Ln/r;)Ln/r;

    move-result-object p1

    goto :goto_34

    :cond_2a
    invoke-interface {p1, p3}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/r;

    invoke-virtual {p1}, Ln/r;->c()Ln/r;

    move-result-object p1

    :goto_34
    iput-object p1, p0, Ln/m0;->g:Ln/r;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ln/m0;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Ln/m0;->a:Ln/B0;

    invoke-interface {v0}, Ln/B0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 10

    invoke-interface {p0, p1, p2}, Ln/h;->f(J)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v4, p0, Ln/m0;->e:Ln/r;

    iget-object v5, p0, Ln/m0;->f:Ln/r;

    iget-object v6, p0, Ln/m0;->g:Ln/r;

    iget-object v1, p0, Ln/m0;->a:Ln/B0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ln/B0;->f(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object v0

    invoke-virtual {v0}, Ln/r;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_4b

    invoke-virtual {v0, v2}, Ln/r;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_27

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4b
    iget-object p1, p0, Ln/m0;->b:Ln/z0;

    iget-object p1, p1, Ln/z0;->b:LY2/c;

    invoke-interface {p1, v0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_56

    :cond_54
    iget-object p1, p0, Ln/m0;->c:Ljava/lang/Object;

    :goto_56
    return-object p1
.end method

.method public final c()J
    .registers 5

    iget-wide v0, p0, Ln/m0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_16

    iget-object v0, p0, Ln/m0;->e:Ln/r;

    iget-object v1, p0, Ln/m0;->f:Ln/r;

    iget-object v2, p0, Ln/m0;->g:Ln/r;

    iget-object v3, p0, Ln/m0;->a:Ln/B0;

    invoke-interface {v3, v0, v1, v2}, Ln/B0;->b(Ln/r;Ln/r;Ln/r;)J

    move-result-wide v0

    iput-wide v0, p0, Ln/m0;->h:J

    :cond_16
    iget-wide v0, p0, Ln/m0;->h:J

    return-wide v0
.end method

.method public final d()Ln/z0;
    .registers 2

    iget-object v0, p0, Ln/m0;->b:Ln/z0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ln/m0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Ln/r;
    .registers 10

    invoke-interface {p0, p1, p2}, Ln/h;->f(J)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v4, p0, Ln/m0;->e:Ln/r;

    iget-object v5, p0, Ln/m0;->f:Ln/r;

    iget-object v6, p0, Ln/m0;->g:Ln/r;

    iget-object v1, p0, Ln/m0;->a:Ln/B0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Ln/B0;->e(JLn/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p1

    goto :goto_26

    :cond_14
    iget-object p1, p0, Ln/m0;->i:Ln/r;

    if-nez p1, :cond_26

    iget-object p1, p0, Ln/m0;->e:Ln/r;

    iget-object p2, p0, Ln/m0;->f:Ln/r;

    iget-object v0, p0, Ln/m0;->g:Ln/r;

    iget-object v1, p0, Ln/m0;->a:Ln/B0;

    invoke-interface {v1, p1, p2, v0}, Ln/B0;->d(Ln/r;Ln/r;Ln/r;)Ln/r;

    move-result-object p1

    iput-object p1, p0, Ln/m0;->i:Ln/r;

    :cond_26
    :goto_26
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Ln/m0;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iput-object p1, p0, Ln/m0;->d:Ljava/lang/Object;

    iget-object v0, p0, Ln/m0;->b:Ln/z0;

    iget-object v0, v0, Ln/z0;->a:LY2/c;

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/r;

    iput-object p1, p0, Ln/m0;->e:Ln/r;

    const/4 p1, 0x0

    iput-object p1, p0, Ln/m0;->i:Ln/r;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln/m0;->h:J

    :cond_1d
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Ln/m0;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iput-object p1, p0, Ln/m0;->c:Ljava/lang/Object;

    iget-object v0, p0, Ln/m0;->b:Ln/z0;

    iget-object v0, v0, Ln/z0;->a:LY2/c;

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/r;

    iput-object p1, p0, Ln/m0;->f:Ln/r;

    const/4 p1, 0x0

    iput-object p1, p0, Ln/m0;->i:Ln/r;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln/m0;->h:J

    :cond_1d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln/m0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/m0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/m0;->g:Ln/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln/h;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/m0;->a:Ln/B0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
