.class public final Ln/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/T0;


# instance fields
.field public final d:Ln/z0;

.field public final e:LO/h0;

.field public f:Ln/r;

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Ln/z0;Ljava/lang/Object;Ln/r;I)V
    .registers 14

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Ln/m;-><init>(Ln/z0;Ljava/lang/Object;Ln/r;JJZ)V

    return-void
.end method

.method public constructor <init>(Ln/z0;Ljava/lang/Object;Ln/r;JJZ)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln/m;->d:Ln/z0;

    .line 4
    sget-object v0, LO/U;->i:LO/U;

    .line 5
    invoke-static {p2, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ln/m;->e:LO/h0;

    if-eqz p3, :cond_14

    .line 7
    invoke-static {p3}, Ln/d;->h(Ln/r;)Ln/r;

    move-result-object p1

    goto :goto_1f

    .line 8
    :cond_14
    iget-object p1, p1, Ln/z0;->a:LY2/c;

    .line 9
    invoke-interface {p1, p2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/r;

    invoke-virtual {p1}, Ln/r;->d()V

    .line 10
    :goto_1f
    iput-object p1, p0, Ln/m;->f:Ln/r;

    .line 11
    iput-wide p4, p0, Ln/m;->g:J

    .line 12
    iput-wide p6, p0, Ln/m;->h:J

    .line 13
    iput-boolean p8, p0, Ln/m;->i:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ln/m;->e:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln/m;->e:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/m;->d:Ln/z0;

    iget-object v1, v1, Ln/z0;->b:LY2/c;

    iget-object v2, p0, Ln/m;->f:Ln/r;

    invoke-interface {v1, v2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/m;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/m;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/m;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
