.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/a;->a:I

    if-lez p1, :cond_8

    return-void

    :cond_8
    const-string v0, "Provided count "

    const-string v1, " should be larger than zero"

    invoke-static {p1, v0, v1}, Lm/U;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lv/a;

    if-eqz v0, :cond_e

    check-cast p1, Lv/a;

    iget p1, p1, Lv/a;->a:I

    iget v0, p0, Lv/a;->a:I

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lv/a;->a:I

    neg-int v0, v0

    return v0
.end method
