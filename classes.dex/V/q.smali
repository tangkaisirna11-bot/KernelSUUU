.class public final Lv/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lv/p;

.field public final c:Lv/r;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(I[Lv/p;Lv/r;Ljava/util/List;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/q;->a:I

    iput-object p2, p0, Lv/q;->b:[Lv/p;

    iput-object p3, p0, Lv/q;->c:Lv/r;

    iput-object p4, p0, Lv/q;->d:Ljava/lang/Object;

    iput p5, p0, Lv/q;->e:I

    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_11
    if-ge p4, p1, :cond_1e

    aget-object v0, p2, p4

    iget v0, v0, Lv/p;->l:I

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_11

    :cond_1e
    iput p5, p0, Lv/q;->f:I

    iget p1, p0, Lv/q;->e:I

    add-int/2addr p5, p1

    if-gez p5, :cond_26

    goto :goto_27

    :cond_26
    move p3, p5

    :goto_27
    iput p3, p0, Lv/q;->g:I

    return-void
.end method


# virtual methods
.method public final a(III)[Lv/p;
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lv/q;->b:[Lv/p;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v12, v4

    :goto_7
    if-ge v3, v2, :cond_2e

    aget-object v5, v1, v3

    add-int/lit8 v13, v4, 0x1

    iget-object v6, v0, Lv/q;->d:Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/b;

    iget-wide v6, v4, Lv/b;->a:J

    long-to-int v4, v6

    iget-object v6, v0, Lv/q;->c:Lv/r;

    iget-object v6, v6, Lv/r;->b:[I

    aget v7, v6, v12

    iget v10, v0, Lv/q;->a:I

    move v6, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move v11, v12

    invoke-virtual/range {v5 .. v11}, Lv/p;->h(IIIIII)V

    add-int/2addr v12, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v13

    goto :goto_7

    :cond_2e
    return-object v1
.end method
