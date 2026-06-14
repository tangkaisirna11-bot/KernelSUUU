.class public final LY0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(I)V
    .registers 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    :goto_9
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    move v1, v2

    .line 7
    :cond_e
    invoke-direct {p0, v2, v0, v1, v2}, LY0/q;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, LY0/q;->a:Z

    .line 3
    iput-boolean p3, p0, LY0/q;->b:Z

    .line 4
    iput p1, p0, LY0/q;->c:I

    .line 5
    iput-boolean p4, p0, LY0/q;->d:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LY0/q;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LY0/q;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LY0/q;

    iget-boolean v1, p1, LY0/q;->a:Z

    iget-boolean v3, p0, LY0/q;->a:Z

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LY0/q;->b:Z

    iget-boolean v3, p1, LY0/q;->b:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, LY0/q;->c:I

    iget v3, p1, LY0/q;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, LY0/q;->d:Z

    iget-boolean v3, p1, LY0/q;->d:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, LY0/q;->e:Z

    iget-boolean p1, p1, LY0/q;->e:Z

    if-eq v1, p1, :cond_2f

    return v2

    :cond_2f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, LY0/q;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LY0/q;->b:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget v2, p0, LY0/q;->c:I

    invoke-static {v2}, Ln/i;->b(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LY0/q;->d:Z

    invoke-static {v2, v1, v0}, Lm/U;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, LY0/q;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
