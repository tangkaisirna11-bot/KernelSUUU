.class public final LJ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/k;->d:Ljava/lang/CharSequence;

    iput p2, p0, LJ0/k;->e:I

    const/4 p1, 0x0

    iput p1, p0, LJ0/k;->f:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final current()C
    .registers 3

    iget v0, p0, LJ0/k;->f:I

    iget v1, p0, LJ0/k;->e:I

    if-ne v0, v1, :cond_a

    const v0, 0xffff

    goto :goto_10

    :cond_a
    iget-object v1, p0, LJ0/k;->d:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_10
    return v0
.end method

.method public final first()C
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LJ0/k;->f:I

    invoke-virtual {p0}, LJ0/k;->current()C

    move-result v0

    return v0
.end method

.method public final getBeginIndex()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getEndIndex()I
    .registers 2

    iget v0, p0, LJ0/k;->e:I

    return v0
.end method

.method public final getIndex()I
    .registers 2

    iget v0, p0, LJ0/k;->f:I

    return v0
.end method

.method public final last()C
    .registers 3

    iget v0, p0, LJ0/k;->e:I

    if-nez v0, :cond_a

    iput v0, p0, LJ0/k;->f:I

    const v0, 0xffff

    goto :goto_14

    :cond_a
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LJ0/k;->f:I

    iget-object v1, p0, LJ0/k;->d:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_14
    return v0
.end method

.method public final next()C
    .registers 3

    iget v0, p0, LJ0/k;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ0/k;->f:I

    iget v1, p0, LJ0/k;->e:I

    if-lt v0, v1, :cond_10

    iput v1, p0, LJ0/k;->f:I

    const v0, 0xffff

    goto :goto_16

    :cond_10
    iget-object v1, p0, LJ0/k;->d:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_16
    return v0
.end method

.method public final previous()C
    .registers 3

    iget v0, p0, LJ0/k;->f:I

    if-gtz v0, :cond_8

    const v0, 0xffff

    goto :goto_12

    :cond_8
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LJ0/k;->f:I

    iget-object v1, p0, LJ0/k;->d:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_12
    return v0
.end method

.method public final setIndex(I)C
    .registers 3

    iget v0, p0, LJ0/k;->e:I

    if-gt p1, v0, :cond_d

    if-ltz p1, :cond_d

    iput p1, p0, LJ0/k;->f:I

    invoke-virtual {p0}, LJ0/k;->current()C

    move-result p1

    return p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
