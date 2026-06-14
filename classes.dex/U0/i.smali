.class public final LU0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LU0/i;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LU0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LU0/i;-><init>(IIII)V

    sput-object v0, LU0/i;->e:LU0/i;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU0/i;->a:I

    iput p2, p0, LU0/i;->b:I

    iput p3, p0, LU0/i;->c:I

    iput p4, p0, LU0/i;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 4

    iget v0, p0, LU0/i;->c:I

    iget v1, p0, LU0/i;->a:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, LU0/i;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, LU0/i;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, LO3/d;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .registers 3

    iget v0, p0, LU0/i;->d:I

    iget v1, p0, LU0/i;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LU0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LU0/i;

    iget v1, p1, LU0/i;->a:I

    iget v3, p0, LU0/i;->a:I

    if-eq v3, v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, LU0/i;->b:I

    iget v3, p1, LU0/i;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, LU0/i;->c:I

    iget v3, p1, LU0/i;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, LU0/i;->d:I

    iget p1, p1, LU0/i;->d:I

    if-eq v1, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, LU0/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LU0/i;->b:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v2, p0, LU0/i;->c:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v1, p0, LU0/i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LU0/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LU0/i;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LU0/i;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LU0/i;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/i0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
