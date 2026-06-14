.class public final Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/M;


# instance fields
.field public final d:Lz/a;

.field public final e:Lz/a;

.field public final f:Lz/a;

.field public final g:Lz/a;


# direct methods
.method public constructor <init>(Lz/a;Lz/a;Lz/a;Lz/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/d;->d:Lz/a;

    iput-object p2, p0, Lz/d;->e:Lz/a;

    iput-object p3, p0, Lz/d;->f:Lz/a;

    iput-object p4, p0, Lz/d;->g:Lz/a;

    return-void
.end method

.method public static a(Lz/d;Lz/b;Lz/b;Lz/b;I)Lz/d;
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lz/d;->d:Lz/a;

    :cond_6
    iget-object v0, p0, Lz/d;->e:Lz/a;

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_e

    iget-object p2, p0, Lz/d;->f:Lz/a;

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lz/d;

    invoke-direct {p0, p1, v0, p2, p3}, Lz/d;-><init>(Lz/a;Lz/a;Lz/a;Lz/a;)V

    return-object p0
.end method


# virtual methods
.method public final e(JLU0/k;LU0/b;)Lh0/G;
    .registers 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lz/d;->d:Lz/a;

    invoke-interface {v5, v1, v2, v4}, Lz/a;->a(JLU0/b;)F

    move-result v5

    iget-object v6, v0, Lz/d;->e:Lz/a;

    invoke-interface {v6, v1, v2, v4}, Lz/a;->a(JLU0/b;)F

    move-result v6

    iget-object v7, v0, Lz/d;->f:Lz/a;

    invoke-interface {v7, v1, v2, v4}, Lz/a;->a(JLU0/b;)F

    move-result v7

    iget-object v8, v0, Lz/d;->g:Lz/a;

    invoke-interface {v8, v1, v2, v4}, Lz/a;->a(JLU0/b;)F

    move-result v4

    invoke-static/range {p1 .. p2}, Lg0/f;->c(J)F

    move-result v8

    add-float v9, v5, v4

    cmpl-float v10, v9, v8

    if-lez v10, :cond_2e

    div-float v9, v8, v9

    mul-float/2addr v5, v9

    mul-float/2addr v4, v9

    :cond_2e
    add-float v9, v6, v7

    cmpl-float v10, v9, v8

    if-lez v10, :cond_37

    div-float/2addr v8, v9

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    :cond_37
    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    if-ltz v9, :cond_98

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_98

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_98

    cmpl-float v9, v4, v8

    if-ltz v9, :cond_98

    add-float v9, v5, v6

    add-float/2addr v9, v7

    add-float/2addr v9, v4

    cmpg-float v8, v9, v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_5c

    new-instance v3, Lh0/E;

    invoke-static {v9, v10, v1, v2}, LW2/c;->l(JJ)Lg0/d;

    move-result-object v1

    invoke-direct {v3, v1}, Lh0/E;-><init>(Lg0/d;)V

    goto :goto_97

    :cond_5c
    new-instance v8, Lh0/F;

    invoke-static {v9, v10, v1, v2}, LW2/c;->l(JJ)Lg0/d;

    move-result-object v1

    sget-object v2, LU0/k;->d:LU0/k;

    if-ne v3, v2, :cond_68

    move v9, v5

    goto :goto_69

    :cond_68
    move v9, v6

    :goto_69
    invoke-static {v9, v9}, LX/c;->e(FF)J

    move-result-wide v15

    if-ne v3, v2, :cond_70

    move v5, v6

    :cond_70
    invoke-static {v5, v5}, LX/c;->e(FF)J

    move-result-wide v17

    if-ne v3, v2, :cond_78

    move v5, v7

    goto :goto_79

    :cond_78
    move v5, v4

    :goto_79
    invoke-static {v5, v5}, LX/c;->e(FF)J

    move-result-wide v19

    if-ne v3, v2, :cond_80

    goto :goto_81

    :cond_80
    move v4, v7

    :goto_81
    invoke-static {v4, v4}, LX/c;->e(FF)J

    move-result-wide v21

    new-instance v2, Lg0/e;

    iget v13, v1, Lg0/d;->c:F

    iget v14, v1, Lg0/d;->d:F

    iget v11, v1, Lg0/d;->a:F

    iget v12, v1, Lg0/d;->b:F

    move-object v10, v2

    invoke-direct/range {v10 .. v22}, Lg0/e;-><init>(FFFFJJJJ)V

    invoke-direct {v8, v2}, Lh0/F;-><init>(Lg0/e;)V

    move-object v3, v8

    :goto_97
    return-object v3

    :cond_98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", topEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", bottomEnd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", bottomStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lz/d;

    iget-object v1, p1, Lz/d;->d:Lz/a;

    iget-object v3, p0, Lz/d;->d:Lz/a;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p1, Lz/d;->e:Lz/a;

    iget-object v3, p0, Lz/d;->e:Lz/a;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p1, Lz/d;->f:Lz/a;

    iget-object v3, p0, Lz/d;->f:Lz/a;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object p1, p1, Lz/d;->g:Lz/a;

    iget-object v1, p0, Lz/d;->g:Lz/a;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lz/d;->d:Lz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz/d;->e:Lz/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lz/d;->f:Lz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz/d;->g:Lz/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz/d;->d:Lz/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/d;->e:Lz/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/d;->f:Lz/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/d;->g:Lz/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
