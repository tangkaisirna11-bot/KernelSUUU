.class public final Ln/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/m;

.field public final b:I


# direct methods
.method public constructor <init>(Ln/m;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j;->a:Ln/m;

    iput p2, p0, Ln/j;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationResult(endReason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln/j;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    const-string v1, "null"

    goto :goto_17

    :cond_12
    const-string v1, "Finished"

    goto :goto_17

    :cond_15
    const-string v1, "BoundReached"

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/j;->a:Ln/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
