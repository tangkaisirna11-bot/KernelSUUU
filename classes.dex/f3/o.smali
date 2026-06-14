.class public final LF3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LF3/o;

.field public static final f:LF3/o;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    sget-object v9, LF3/m;->r:LF3/m;

    sget-object v10, LF3/m;->s:LF3/m;

    sget-object v11, LF3/m;->t:LF3/m;

    sget-object v12, LF3/m;->l:LF3/m;

    sget-object v13, LF3/m;->n:LF3/m;

    sget-object v14, LF3/m;->m:LF3/m;

    sget-object v15, LF3/m;->o:LF3/m;

    sget-object v16, LF3/m;->q:LF3/m;

    sget-object v17, LF3/m;->p:LF3/m;

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    filled-new-array/range {v0 .. v8}, [LF3/m;

    move-result-object v8

    sget-object v18, LF3/m;->j:LF3/m;

    sget-object v19, LF3/m;->k:LF3/m;

    sget-object v20, LF3/m;->h:LF3/m;

    sget-object v21, LF3/m;->i:LF3/m;

    sget-object v22, LF3/m;->f:LF3/m;

    sget-object v23, LF3/m;->g:LF3/m;

    sget-object v24, LF3/m;->e:LF3/m;

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v25, v15

    move-object/from16 v15, v24

    filled-new-array/range {v0 .. v15}, [LF3/m;

    move-result-object v0

    new-instance v1, LF3/n;

    invoke-direct {v1}, LF3/n;-><init>()V

    const/16 v2, 0x9

    move-object/from16 v3, v25

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LF3/m;

    invoke-virtual {v1, v2}, LF3/n;->b([LF3/m;)V

    sget-object v2, LF3/G;->e:LF3/G;

    sget-object v3, LF3/G;->f:LF3/G;

    filled-new-array {v2, v3}, [LF3/G;

    move-result-object v4

    invoke-virtual {v1, v4}, LF3/n;->d([LF3/G;)V

    iget-boolean v4, v1, LF3/n;->a:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v4, :cond_ca

    const/4 v4, 0x1

    iput-boolean v4, v1, LF3/n;->d:Z

    invoke-virtual {v1}, LF3/n;->a()LF3/o;

    new-instance v1, LF3/n;

    invoke-direct {v1}, LF3/n;-><init>()V

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LF3/m;

    invoke-virtual {v1, v7}, LF3/n;->b([LF3/m;)V

    filled-new-array {v2, v3}, [LF3/G;

    move-result-object v7

    invoke-virtual {v1, v7}, LF3/n;->d([LF3/G;)V

    iget-boolean v7, v1, LF3/n;->a:Z

    if-eqz v7, :cond_c4

    iput-boolean v4, v1, LF3/n;->d:Z

    invoke-virtual {v1}, LF3/n;->a()LF3/o;

    move-result-object v1

    sput-object v1, LF3/o;->e:LF3/o;

    new-instance v1, LF3/n;

    invoke-direct {v1}, LF3/n;-><init>()V

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF3/m;

    invoke-virtual {v1, v0}, LF3/n;->b([LF3/m;)V

    sget-object v0, LF3/G;->g:LF3/G;

    sget-object v6, LF3/G;->h:LF3/G;

    filled-new-array {v2, v3, v0, v6}, [LF3/G;

    move-result-object v0

    invoke-virtual {v1, v0}, LF3/n;->d([LF3/G;)V

    iget-boolean v0, v1, LF3/n;->a:Z

    if-eqz v0, :cond_be

    iput-boolean v4, v1, LF3/n;->d:Z

    invoke-virtual {v1}, LF3/n;->a()LF3/o;

    new-instance v0, LF3/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, LF3/o;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LF3/o;->f:LF3/o;

    return-void

    :cond_be
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ca
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LF3/o;->a:Z

    iput-boolean p2, p0, LF3/o;->b:Z

    iput-object p3, p0, LF3/o;->c:[Ljava/lang/String;

    iput-object p4, p0, LF3/o;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 7

    iget-object v0, p0, LF3/o;->c:[Ljava/lang/String;

    if-eqz v0, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    sget-object v5, LF3/m;->b:LF3/b;

    invoke-virtual {v5, v4}, LF3/b;->c(Ljava/lang/String;)LF3/m;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    invoke-static {v1}, LM2/l;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    iget-boolean v0, p0, LF3/o;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, LF3/o;->d:[Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, LO2/c;->b:LO2/c;

    invoke-static {v0, v2, v3}, LG3/b;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    :cond_17
    iget-object v0, p0, LF3/o;->c:[Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, LF3/m;->c:LF3/l;

    invoke-static {v0, p1, v2}, LG3/b;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_28

    return v1

    :cond_28
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/List;
    .registers 6

    iget-object v0, p0, LF3/o;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1a

    aget-object v4, v0, v3

    invoke-static {v4}, LO3/l;->y(Ljava/lang/String;)LF3/G;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1a
    invoke-static {v1}, LM2/l;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, LF3/o;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    :cond_a
    check-cast p1, LF3/o;

    iget-boolean v2, p1, LF3/o;->a:Z

    iget-boolean v3, p0, LF3/o;->a:Z

    if-eq v3, v2, :cond_13

    return v1

    :cond_13
    if-eqz v3, :cond_32

    iget-object v2, p0, LF3/o;->c:[Ljava/lang/String;

    iget-object v3, p1, LF3/o;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    :cond_20
    iget-object v2, p0, LF3/o;->d:[Ljava/lang/String;

    iget-object v3, p1, LF3/o;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    :cond_2b
    iget-boolean v2, p0, LF3/o;->b:Z

    iget-boolean p1, p1, LF3/o;->b:Z

    if-eq v2, p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, LF3/o;->a:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    iget-object v1, p0, LF3/o;->c:[Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_f

    :cond_e
    move v1, v0

    :goto_f
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LF3/o;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, LF3/o;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_27

    :cond_25
    const/16 v2, 0x11

    :goto_27
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, LF3/o;->a:Z

    if-nez v0, :cond_7

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LF3/o;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LF3/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LF3/o;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
