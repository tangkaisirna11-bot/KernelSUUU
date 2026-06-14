.class public final Li0/f;
.super Li0/g;
.source "SourceFile"


# instance fields
.field public final e:Li0/q;

.field public final f:Li0/q;

.field public final g:[F


# direct methods
.method public constructor <init>(Li0/q;Li0/q;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v0, v2, v1, v2, v7}, Li0/g;-><init>(Li0/c;Li0/c;Li0/c;[F)V

    iput-object v1, v0, Li0/f;->e:Li0/q;

    iput-object v2, v0, Li0/f;->f:Li0/q;

    iget-object v7, v2, Li0/q;->d:Li0/s;

    iget-object v8, v1, Li0/q;->d:Li0/s;

    invoke-static {v8, v7}, Li0/j;->d(Li0/s;Li0/s;)Z

    move-result v7

    iget-object v1, v1, Li0/q;->i:[F

    iget-object v9, v2, Li0/q;->j:[F

    if-eqz v7, :cond_25

    invoke-static {v9, v1}, Li0/j;->h([F[F)[F

    move-result-object v1

    goto :goto_8c

    :cond_25
    invoke-virtual {v8}, Li0/s;->a()[F

    move-result-object v7

    iget-object v10, v2, Li0/q;->d:Li0/s;

    invoke-virtual {v10}, Li0/s;->a()[F

    move-result-object v11

    sget-object v12, Li0/j;->b:Li0/s;

    invoke-static {v8, v12}, Li0/j;->d(Li0/s;Li0/s;)Z

    move-result v8

    sget-object v13, Li0/j;->e:[F

    sget-object v14, Li0/a;->b:Li0/a;

    iget-object v14, v14, Li0/a;->a:[F

    const-string v15, "copyOf(this, size)"

    if-nez v8, :cond_4e

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    invoke-static {v8, v15}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v7, v8}, Li0/j;->c([F[F[F)[F

    move-result-object v8

    invoke-static {v8, v1}, Li0/j;->h([F[F)[F

    move-result-object v1

    :cond_4e
    invoke-static {v10, v12}, Li0/j;->d(Li0/s;Li0/s;)Z

    move-result v8

    if-nez v8, :cond_69

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    invoke-static {v8, v15}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11, v8}, Li0/j;->c([F[F[F)[F

    move-result-object v8

    iget-object v2, v2, Li0/q;->i:[F

    invoke-static {v8, v2}, Li0/j;->h([F[F)[F

    move-result-object v2

    invoke-static {v2}, Li0/j;->g([F)[F

    move-result-object v9

    :cond_69
    move/from16 v2, p3

    if-ne v2, v6, :cond_88

    aget v2, v7, v5

    aget v8, v11, v5

    div-float/2addr v2, v8

    aget v8, v7, v4

    aget v10, v11, v4

    div-float/2addr v8, v10

    aget v7, v7, v3

    aget v10, v11, v3

    div-float/2addr v7, v10

    new-array v6, v6, [F

    aput v2, v6, v5

    aput v8, v6, v4

    aput v7, v6, v3

    invoke-static {v6, v1}, Li0/j;->i([F[F)[F

    move-result-object v1

    :cond_88
    invoke-static {v9, v1}, Li0/j;->h([F[F)[F

    move-result-object v1

    :goto_8c
    iput-object v1, v0, Li0/f;->g:[F

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 10

    invoke-static {p1, p2}, Lh0/t;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Lh0/t;->g(J)F

    move-result v1

    invoke-static {p1, p2}, Lh0/t;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Lh0/t;->d(J)F

    move-result p1

    iget-object p2, p0, Li0/f;->e:Li0/q;

    float-to-double v3, v0

    iget-object p2, p2, Li0/q;->p:Li0/m;

    invoke-virtual {p2, v3, v4}, Li0/m;->b(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Li0/m;->b(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Li0/m;->b(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v2, p0, Li0/f;->g:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, v0

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v2, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p2, p0, Li0/f;->f:Li0/q;

    iget-object v0, p2, Li0/q;->m:Li0/m;

    float-to-double v2, v3

    invoke-virtual {v0, v2, v3}, Li0/m;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v4

    iget-object v4, p2, Li0/q;->m:Li0/m;

    invoke-virtual {v4, v2, v3}, Li0/m;->b(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v5, v1

    invoke-virtual {v4, v5, v6}, Li0/m;->b(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v2, v1, p1, p2}, Lh0/I;->b(FFFFLi0/c;)J

    move-result-wide p1

    return-wide p1
.end method
