.class public final LY0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 10

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    :cond_5
    move v1, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, LY0/x;-><init>(ZZZIZZ)V

    return-void
.end method

.method public constructor <init>(IZZZZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LY0/x;->a:I

    .line 3
    iput-boolean p2, p0, LY0/x;->b:Z

    .line 4
    iput-boolean p3, p0, LY0/x;->c:Z

    .line 5
    iput-boolean p4, p0, LY0/x;->d:Z

    return-void
.end method

.method public constructor <init>(ZZZIZZ)V
    .registers 14

    .line 7
    sget-object v0, LY0/k;->a:LO/z;

    if-nez p1, :cond_8

    const p1, 0x40008

    goto :goto_a

    :cond_8
    const/high16 p1, 0x40000

    :goto_a
    const/4 v0, 0x2

    if-ne p4, v0, :cond_f

    or-int/lit16 p1, p1, 0x2000

    :cond_f
    if-nez p6, :cond_13

    or-int/lit16 p1, p1, 0x200

    :cond_13
    move v1, p1

    const/4 p1, 0x1

    if-ne p4, p1, :cond_19

    :goto_17
    move v2, p1

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_17

    :goto_1b
    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LY0/x;-><init>(IZZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LY0/x;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LY0/x;

    iget v1, p1, LY0/x;->a:I

    iget v3, p0, LY0/x;->a:I

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LY0/x;->b:Z

    iget-boolean v3, p1, LY0/x;->b:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, LY0/x;->c:Z

    iget-boolean v3, p1, LY0/x;->c:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, LY0/x;->d:Z

    iget-boolean p1, p1, LY0/x;->d:Z

    if-eq v1, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, LY0/x;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LY0/x;->b:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LY0/x;->c:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LY0/x;->d:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
