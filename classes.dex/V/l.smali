.class public final Lv/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/r;

.field public final b:I

.field public final c:I

.field public final d:Lv/k;

.field public final e:LK3/f;

.field public final synthetic f:Lv/r;


# direct methods
.method public constructor <init>(Lv/r;IILv/k;LK3/f;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/l;->f:Lv/r;

    iput-object p1, p0, Lv/l;->a:Lv/r;

    iput p2, p0, Lv/l;->b:I

    iput p3, p0, Lv/l;->c:I

    iput-object p4, p0, Lv/l;->d:Lv/k;

    iput-object p5, p0, Lv/l;->e:LK3/f;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .registers 6

    iget-object v0, p0, Lv/l;->a:Lv/r;

    iget-object v1, v0, Lv/r;->a:[I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_a

    aget p1, v1, p1

    goto :goto_17

    :cond_a
    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    iget-object v0, v0, Lv/r;->b:[I

    aget v2, v0, p2

    aget p2, v1, p2

    add-int/2addr v2, p2

    aget p1, v0, p1

    sub-int p1, v2, p1

    :goto_17
    const/4 p2, 0x0

    if-gez p1, :cond_1b

    move p1, p2

    :cond_1b
    if-ltz p1, :cond_25

    const v0, 0x7fffffff

    invoke-static {p1, p1, p2, v0}, LO3/l;->v(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "width("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr0/c;->E(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)Lv/q;
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lv/l;->e:LK3/f;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, LK3/f;->c(I)LA2/b;

    move-result-object v1

    iget-object v6, v1, LA2/b;->b:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    iget v1, v1, LA2/b;->a:I

    if-eqz v2, :cond_20

    add-int v5, v1, v2

    iget v7, v0, Lv/l;->b:I

    if-ne v5, v7, :cond_1c

    goto :goto_20

    :cond_1c
    iget v5, v0, Lv/l;->c:I

    move v14, v5

    goto :goto_21

    :cond_20
    :goto_20
    move v14, v4

    :goto_21
    new-array v5, v2, [Lv/p;

    move v15, v4

    :goto_24
    if-ge v4, v2, :cond_47

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/b;

    iget-wide v7, v7, Lv/b;->a:J

    long-to-int v13, v7

    invoke-virtual {v0, v15, v13}, Lv/l;->a(II)J

    move-result-wide v9

    add-int v8, v1, v4

    iget-object v7, v0, Lv/l;->d:Lv/k;

    move v11, v15

    move v12, v13

    move/from16 v16, v13

    move v13, v14

    invoke-virtual/range {v7 .. v13}, Lv/k;->a(IJIII)Lv/p;

    move-result-object v7

    add-int v15, v15, v16

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_47
    new-instance v1, Lv/q;

    iget-object v7, v0, Lv/l;->f:Lv/r;

    move-object v2, v1

    move/from16 v3, p1

    move-object v4, v5

    move-object v5, v7

    move v7, v14

    invoke-direct/range {v2 .. v7}, Lv/q;-><init>(I[Lv/p;Lv/r;Ljava/util/List;I)V

    return-object v1
.end method
