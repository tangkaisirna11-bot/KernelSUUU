.class public final LT3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:LT3/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LT3/y;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LT3/k;)V
    .registers 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/y;->d:LT3/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LU3/c;->a(LT3/y;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object v4, p0, LT3/y;->d:LT3/k;

    if-ne v1, v2, :cond_12

    const/4 v1, 0x0

    goto :goto_20

    :cond_12
    invoke-virtual {v4}, LT3/k;->d()I

    move-result v2

    if-ge v1, v2, :cond_20

    invoke-virtual {v4, v1}, LT3/k;->i(I)B

    move-result v2

    if-ne v2, v3, :cond_20

    add-int/lit8 v1, v1, 0x1

    :cond_20
    :goto_20
    invoke-virtual {v4}, LT3/k;->d()I

    move-result v2

    move v5, v1

    :goto_25
    if-ge v1, v2, :cond_41

    invoke-virtual {v4, v1}, LT3/k;->i(I)B

    move-result v6

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_35

    invoke-virtual {v4, v1}, LT3/k;->i(I)B

    move-result v6

    if-ne v6, v3, :cond_3e

    :cond_35
    invoke-virtual {v4, v5, v1}, LT3/k;->n(II)LT3/k;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v1, 0x1

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_41
    invoke-virtual {v4}, LT3/k;->d()I

    move-result v1

    if-ge v5, v1, :cond_52

    invoke-virtual {v4}, LT3/k;->d()I

    move-result v1

    invoke-virtual {v4, v5, v1}, LT3/k;->n(II)LT3/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    return-object v0
.end method

.method public final b()LT3/y;
    .registers 12

    sget-object v0, LU3/c;->d:LT3/k;

    iget-object v1, p0, LT3/y;->d:LT3/k;

    invoke-static {v1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c7

    sget-object v2, LU3/c;->a:LT3/k;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c7

    sget-object v4, LU3/c;->b:LT3/k;

    invoke-static {v1, v4}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c7

    sget-object v5, LU3/c;->e:LT3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "suffix"

    invoke-static {v5, v6}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LT3/k;->d()I

    move-result v6

    iget-object v7, v5, LT3/k;->d:[B

    array-length v8, v7

    sub-int/2addr v6, v8

    array-length v7, v7

    invoke-virtual {v1, v6, v5, v7}, LT3/k;->l(ILT3/k;I)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_59

    invoke-virtual {v1}, LT3/k;->d()I

    move-result v5

    if-ne v5, v7, :cond_3f

    goto/16 :goto_c7

    :cond_3f
    invoke-virtual {v1}, LT3/k;->d()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5, v2, v8}, LT3/k;->l(ILT3/k;I)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto/16 :goto_c7

    :cond_4c
    invoke-virtual {v1}, LT3/k;->d()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5, v4, v8}, LT3/k;->l(ILT3/k;I)Z

    move-result v5

    if-eqz v5, :cond_59

    goto/16 :goto_c7

    :cond_59
    invoke-static {v1, v2}, LT3/k;->k(LT3/k;LT3/k;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_61

    goto :goto_65

    :cond_61
    invoke-static {v1, v4}, LT3/k;->k(LT3/k;LT3/k;)I

    move-result v2

    :goto_65
    const/4 v9, 0x0

    if-ne v2, v7, :cond_7f

    invoke-virtual {p0}, LT3/y;->g()Ljava/lang/Character;

    move-result-object v10

    if-eqz v10, :cond_7f

    invoke-virtual {v1}, LT3/k;->d()I

    move-result v0

    if-ne v0, v6, :cond_75

    goto :goto_c7

    :cond_75
    new-instance v3, LT3/y;

    invoke-static {v1, v9, v6, v8}, LT3/k;->o(LT3/k;III)LT3/k;

    move-result-object v0

    invoke-direct {v3, v0}, LT3/y;-><init>(LT3/k;)V

    goto :goto_c7

    :cond_7f
    if-ne v2, v8, :cond_91

    const-string v6, "prefix"

    invoke-static {v4, v6}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LT3/k;->d()I

    move-result v6

    invoke-virtual {v1, v9, v4, v6}, LT3/k;->l(ILT3/k;I)Z

    move-result v4

    if-eqz v4, :cond_91

    goto :goto_c7

    :cond_91
    if-ne v2, v5, :cond_aa

    invoke-virtual {p0}, LT3/y;->g()Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_aa

    invoke-virtual {v1}, LT3/k;->d()I

    move-result v0

    if-ne v0, v7, :cond_a0

    goto :goto_c7

    :cond_a0
    new-instance v3, LT3/y;

    invoke-static {v1, v9, v7, v8}, LT3/k;->o(LT3/k;III)LT3/k;

    move-result-object v0

    invoke-direct {v3, v0}, LT3/y;-><init>(LT3/k;)V

    goto :goto_c7

    :cond_aa
    if-ne v2, v5, :cond_b2

    new-instance v3, LT3/y;

    invoke-direct {v3, v0}, LT3/y;-><init>(LT3/k;)V

    goto :goto_c7

    :cond_b2
    if-nez v2, :cond_be

    new-instance v3, LT3/y;

    invoke-static {v1, v9, v8, v8}, LT3/k;->o(LT3/k;III)LT3/k;

    move-result-object v0

    invoke-direct {v3, v0}, LT3/y;-><init>(LT3/k;)V

    goto :goto_c7

    :cond_be
    new-instance v3, LT3/y;

    invoke-static {v1, v9, v2, v8}, LT3/k;->o(LT3/k;III)LT3/k;

    move-result-object v0

    invoke-direct {v3, v0}, LT3/y;-><init>(LT3/k;)V

    :cond_c7
    :goto_c7
    return-object v3
.end method

.method public final c(LT3/y;)LT3/y;
    .registers 13

    const-string v0, "other"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LU3/c;->a(LT3/y;)I

    move-result v0

    iget-object v1, p0, LT3/y;->d:LT3/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_12

    move-object v5, v2

    goto :goto_1b

    :cond_12
    new-instance v5, LT3/y;

    invoke-virtual {v1, v3, v0}, LT3/k;->n(II)LT3/k;

    move-result-object v0

    invoke-direct {v5, v0}, LT3/y;-><init>(LT3/k;)V

    :goto_1b
    invoke-static {p1}, LU3/c;->a(LT3/y;)I

    move-result v0

    iget-object v6, p1, LT3/y;->d:LT3/k;

    if-ne v0, v4, :cond_24

    goto :goto_2d

    :cond_24
    new-instance v2, LT3/y;

    invoke-virtual {v6, v3, v0}, LT3/k;->n(II)LT3/k;

    move-result-object v0

    invoke-direct {v2, v0}, LT3/y;-><init>(LT3/k;)V

    :goto_2d
    invoke-static {v5, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, " and "

    if-eqz v0, :cond_e1

    invoke-virtual {p0}, LT3/y;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, LT3/y;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v8, v3

    :goto_4a
    if-ge v8, v7, :cond_5d

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5d

    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    :cond_5d
    if-ne v8, v7, :cond_70

    invoke-virtual {v1}, LT3/k;->d()I

    move-result v1

    invoke-virtual {v6}, LT3/k;->d()I

    move-result v6

    if-ne v1, v6, :cond_70

    const-string p1, "."

    invoke-static {p1, v3}, LA1/e;->r(Ljava/lang/String;Z)LT3/y;

    move-result-object p1

    goto :goto_c2

    :cond_70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    sget-object v6, LU3/c;->e:LT3/k;

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v4, :cond_c3

    new-instance v1, LT3/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LU3/c;->c(LT3/y;)LT3/k;

    move-result-object p1

    if-nez p1, :cond_97

    invoke-static {p0}, LU3/c;->c(LT3/y;)LT3/k;

    move-result-object p1

    if-nez p1, :cond_97

    sget-object p1, LT3/y;->e:Ljava/lang/String;

    invoke-static {p1}, LU3/c;->f(Ljava/lang/String;)LT3/k;

    move-result-object p1

    :cond_97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v8

    :goto_9c
    if-ge v4, v2, :cond_a9

    sget-object v5, LU3/c;->e:LT3/k;

    invoke-virtual {v1, v5}, LT3/h;->F(LT3/k;)V

    invoke-virtual {v1, p1}, LT3/h;->F(LT3/k;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9c

    :cond_a9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_ad
    if-ge v8, v2, :cond_be

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/k;

    invoke-virtual {v1, v4}, LT3/h;->F(LT3/k;)V

    invoke-virtual {v1, p1}, LT3/h;->F(LT3/k;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_ad

    :cond_be
    invoke-static {v1, v3}, LU3/c;->d(LT3/h;Z)LT3/y;

    move-result-object p1

    :goto_c2
    return-object p1

    :cond_c3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impossible relative path to resolve: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, LT3/y;

    const-string v0, "other"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT3/y;->d:LT3/k;

    iget-object p1, p1, LT3/y;->d:LT3/k;

    invoke-virtual {v0, p1}, LT3/k;->b(LT3/k;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)LT3/y;
    .registers 3

    const-string v0, "child"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, LT3/h;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, LU3/c;->d(LT3/h;Z)LT3/y;

    move-result-object v0

    invoke-static {p0, v0, p1}, LU3/c;->b(LT3/y;LT3/y;Z)LT3/y;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/io/File;
    .registers 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LT3/y;->d:LT3/k;

    invoke-virtual {v1}, LT3/k;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LT3/y;

    if-eqz v0, :cond_12

    check-cast p1, LT3/y;

    iget-object p1, p1, LT3/y;->d:LT3/k;

    iget-object v0, p0, LT3/y;->d:LT3/k;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final f()Ljava/nio/file/Path;
    .registers 3

    iget-object v0, p0, LT3/y;->d:LT3/k;

    invoke-virtual {v0}, LT3/k;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Character;
    .registers 5

    sget-object v0, LU3/c;->a:LT3/k;

    iget-object v1, p0, LT3/y;->d:LT3/k;

    invoke-static {v1, v0}, LT3/k;->g(LT3/k;LT3/k;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    goto :goto_3a

    :cond_d
    invoke-virtual {v1}, LT3/k;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_15

    goto :goto_3a

    :cond_15
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LT3/k;->i(I)B

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_1f

    goto :goto_3a

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LT3/k;->i(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_2e

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2e

    goto :goto_36

    :cond_2e
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3a

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3a

    :goto_36
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :cond_3a
    :goto_3a
    return-object v3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LT3/y;->d:LT3/k;

    invoke-virtual {v0}, LT3/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LT3/y;->d:LT3/k;

    invoke-virtual {v0}, LT3/k;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
