.class public final LI0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:LT0/o;

.field public final e:LI0/z;

.field public final f:LT0/g;

.field public final g:I

.field public final h:I

.field public final i:LT0/p;


# direct methods
.method public constructor <init>(IIJLT0/o;I)V
    .registers 19

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_8

    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_9

    :cond_8
    move v3, p2

    :goto_9
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_11

    .line 16
    sget-wide v0, LU0/m;->c:J

    move-wide v4, v0

    goto :goto_12

    :cond_11
    move-wide v4, p3

    :goto_12
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1b

    :cond_19
    move-object/from16 v6, p5

    :goto_1b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, -0x80000000

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    .line 17
    invoke-direct/range {v1 .. v11}, LI0/x;-><init>(IIJLT0/o;LI0/z;LT0/g;IILT0/p;)V

    return-void
.end method

.method public constructor <init>(IIJLT0/o;LI0/z;LT0/g;IILT0/p;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LI0/x;->a:I

    .line 3
    iput p2, p0, LI0/x;->b:I

    .line 4
    iput-wide p3, p0, LI0/x;->c:J

    .line 5
    iput-object p5, p0, LI0/x;->d:LT0/o;

    .line 6
    iput-object p6, p0, LI0/x;->e:LI0/z;

    .line 7
    iput-object p7, p0, LI0/x;->f:LT0/g;

    .line 8
    iput p8, p0, LI0/x;->g:I

    .line 9
    iput p9, p0, LI0/x;->h:I

    .line 10
    iput-object p10, p0, LI0/x;->i:LT0/p;

    .line 11
    sget-wide p1, LU0/m;->c:J

    .line 12
    invoke-static {p3, p4, p1, p2}, LU0/m;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_48

    .line 13
    invoke-static {p3, p4}, LU0/m;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_27

    goto :goto_48

    .line 14
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, LU0/m;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_48
    :goto_48
    return-void
.end method


# virtual methods
.method public final a(LI0/x;)LI0/x;
    .registers 13

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget v9, p1, LI0/x;->h:I

    iget-object v10, p1, LI0/x;->i:LT0/p;

    iget v1, p1, LI0/x;->a:I

    iget v2, p1, LI0/x;->b:I

    iget-wide v3, p1, LI0/x;->c:J

    iget-object v5, p1, LI0/x;->d:LT0/o;

    iget-object v6, p1, LI0/x;->e:LI0/z;

    iget-object v7, p1, LI0/x;->f:LT0/g;

    iget v8, p1, LI0/x;->g:I

    move-object v0, p0

    invoke-static/range {v0 .. v10}, LI0/y;->a(LI0/x;IIJLT0/o;LI0/z;LT0/g;IILT0/p;)LI0/x;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LI0/x;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LI0/x;

    iget v1, p1, LI0/x;->a:I

    iget v3, p0, LI0/x;->a:I

    invoke-static {v3, v1}, LT0/i;->a(II)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, LI0/x;->b:I

    iget v3, p1, LI0/x;->b:I

    invoke-static {v1, v3}, LT0/k;->a(II)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, LI0/x;->c:J

    iget-wide v5, p1, LI0/x;->c:J

    invoke-static {v3, v4, v5, v6}, LU0/m;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, LI0/x;->d:LT0/o;

    iget-object v3, p1, LI0/x;->d:LT0/o;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, LI0/x;->e:LI0/z;

    iget-object v3, p1, LI0/x;->e:LI0/z;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, LI0/x;->f:LT0/g;

    iget-object v3, p1, LI0/x;->f:LT0/g;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget v1, p0, LI0/x;->g:I

    iget v3, p1, LI0/x;->g:I

    if-ne v1, v3, :cond_6b

    iget v1, p0, LI0/x;->h:I

    iget v3, p1, LI0/x;->h:I

    invoke-static {v1, v3}, LT0/d;->a(II)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, LI0/x;->i:LT0/p;

    iget-object p1, p1, LI0/x;->i:LT0/p;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    return v2

    :cond_6a
    return v0

    :cond_6b
    return v2
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, LI0/x;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LI0/x;->b:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    sget-object v2, LU0/m;->b:[LU0/n;

    iget-wide v2, p0, LI0/x;->c:J

    invoke-static {v0, v1, v2, v3}, LA/i0;->b(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LI0/x;->d:LT0/o;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, LT0/o;->hashCode()I

    move-result v3

    goto :goto_22

    :cond_21
    move v3, v2

    :goto_22
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LI0/x;->e:LI0/z;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, LI0/z;->hashCode()I

    move-result v3

    goto :goto_2e

    :cond_2d
    move v3, v2

    :goto_2e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LI0/x;->f:LT0/g;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, LT0/g;->hashCode()I

    move-result v3

    goto :goto_3a

    :cond_39
    move v3, v2

    :goto_3a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LI0/x;->g:I

    invoke-static {v3, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v3, p0, LI0/x;->h:I

    invoke-static {v3, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-object v1, p0, LI0/x;->i:LT0/p;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, LT0/p;->hashCode()I

    move-result v2

    :cond_50
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI0/x;->a:I

    invoke-static {v1}, LT0/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI0/x;->b:I

    invoke-static {v1}, LT0/k;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LI0/x;->c:J

    invoke-static {v1, v2}, LU0/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI0/x;->d:LT0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI0/x;->e:LI0/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI0/x;->f:LT0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI0/x;->g:I

    invoke-static {v1}, LT0/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI0/x;->h:I

    invoke-static {v1}, LT0/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI0/x;->i:LT0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
