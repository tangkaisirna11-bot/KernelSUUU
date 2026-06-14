.class public final Lt0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Ljava/util/ArrayList;

.field public final l:J

.field public m:Lt/F;


# direct methods
.method public constructor <init>(JJJZFJJZILjava/util/ArrayList;JJ)V
    .registers 38

    move-object/from16 v15, p0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    .line 18
    invoke-direct/range {v0 .. v17}, Lt0/q;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lt0/q;->k:Ljava/util/ArrayList;

    move-wide/from16 v1, p18

    .line 20
    iput-wide v1, v0, Lt0/q;->l:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .registers 22

    move-object v0, p0

    move/from16 v1, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 2
    iput-wide v2, v0, Lt0/q;->a:J

    move-wide v2, p3

    .line 3
    iput-wide v2, v0, Lt0/q;->b:J

    move-wide v2, p5

    .line 4
    iput-wide v2, v0, Lt0/q;->c:J

    move v2, p7

    .line 5
    iput-boolean v2, v0, Lt0/q;->d:Z

    move v2, p8

    .line 6
    iput v2, v0, Lt0/q;->e:F

    move-wide v2, p9

    .line 7
    iput-wide v2, v0, Lt0/q;->f:J

    move-wide v2, p11

    .line 8
    iput-wide v2, v0, Lt0/q;->g:J

    move/from16 v2, p13

    .line 9
    iput-boolean v2, v0, Lt0/q;->h:Z

    move/from16 v2, p15

    .line 10
    iput v2, v0, Lt0/q;->i:I

    move-wide/from16 v2, p16

    .line 11
    iput-wide v2, v0, Lt0/q;->j:J

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, v0, Lt0/q;->l:J

    .line 13
    new-instance v2, Lt/F;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v1, v2, Lt/F;->a:Z

    .line 16
    iput-boolean v1, v2, Lt/F;->b:Z

    .line 17
    iput-object v2, v0, Lt0/q;->m:Lt/F;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lt0/q;->m:Lt/F;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt/F;->b:Z

    iput-boolean v1, v0, Lt/F;->a:Z

    return-void
.end method

.method public final b()Z
    .registers 3

    iget-object v0, p0, Lt0/q;->m:Lt/F;

    iget-boolean v1, v0, Lt/F;->b:Z

    if-nez v1, :cond_d

    iget-boolean v0, v0, Lt/F;->a:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputChange(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lt0/q;->a:J

    invoke-static {v1, v2}, Lt0/p;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/q;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/q;->c:J

    invoke-static {v1, v2}, Lg0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt0/q;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/q;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/q;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/q;->g:J

    invoke-static {v1, v2}, Lg0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt0/q;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt0/q;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lt0/q;->i:I

    if-eq v2, v1, :cond_89

    const/4 v1, 0x2

    if-eq v2, v1, :cond_86

    const/4 v1, 0x3

    if-eq v2, v1, :cond_83

    const/4 v1, 0x4

    if-eq v2, v1, :cond_80

    const-string v1, "Unknown"

    goto :goto_8b

    :cond_80
    const-string v1, "Eraser"

    goto :goto_8b

    :cond_83
    const-string v1, "Stylus"

    goto :goto_8b

    :cond_86
    const-string v1, "Mouse"

    goto :goto_8b

    :cond_89
    const-string v1, "Touch"

    :goto_8b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/q;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_99

    sget-object v1, LM2/u;->d:LM2/u;

    :cond_99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt0/q;->j:J

    invoke-static {v1, v2}, Lg0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
