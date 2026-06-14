.class public final LK/i3;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:LA/r1;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lt/o0;

.field public final synthetic m:Lx0/c0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LA/r1;IILt/o0;Lx0/c0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .registers 15

    iput-object p1, p0, LK/i3;->e:Ljava/util/ArrayList;

    iput-object p2, p0, LK/i3;->f:Ljava/util/ArrayList;

    iput-object p3, p0, LK/i3;->g:Ljava/util/ArrayList;

    iput-object p4, p0, LK/i3;->h:Ljava/util/ArrayList;

    iput-object p5, p0, LK/i3;->i:LA/r1;

    iput p6, p0, LK/i3;->j:I

    iput p7, p0, LK/i3;->k:I

    iput-object p8, p0, LK/i3;->l:Lt/o0;

    iput-object p9, p0, LK/i3;->m:Lx0/c0;

    iput p10, p0, LK/i3;->n:I

    iput p11, p0, LK/i3;->o:I

    iput-object p12, p0, LK/i3;->p:Ljava/lang/Integer;

    iput-object p13, p0, LK/i3;->q:Ljava/util/ArrayList;

    iput-object p14, p0, LK/i3;->r:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, Lx0/S;

    iget-object v0, p0, LK/i3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_a
    if-ge v3, v1, :cond_18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/T;

    invoke-static {p1, v4, v2, v2}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    iget-object v0, p0, LK/i3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1f
    if-ge v3, v1, :cond_2d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/T;

    invoke-static {p1, v4, v2, v2}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2d
    iget-object v0, p0, LK/i3;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_34
    iget v4, p0, LK/i3;->n:I

    if-ge v3, v1, :cond_5b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/T;

    iget v6, p0, LK/i3;->j:I

    iget v7, p0, LK/i3;->k:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, LK/i3;->m:Lx0/c0;

    invoke-interface {v7}, Lx0/o;->getLayoutDirection()LU0/k;

    move-result-object v8

    iget-object v9, p0, LK/i3;->l:Lt/o0;

    invoke-interface {v9, v7, v8}, Lt/o0;->b(LU0/b;LU0/k;)I

    move-result v7

    add-int/2addr v7, v6

    iget v6, p0, LK/i3;->o:I

    sub-int/2addr v4, v6

    invoke-static {p1, v5, v7, v4}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_5b
    iget-object v0, p0, LK/i3;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_62
    if-ge v3, v1, :cond_7c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/T;

    iget-object v6, p0, LK/i3;->p:Ljava/lang/Integer;

    if-eqz v6, :cond_73

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_74

    :cond_73
    move v6, v2

    :goto_74
    sub-int v6, v4, v6

    invoke-static {p1, v5, v2, v6}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_62

    :cond_7c
    iget-object v0, p0, LK/i3;->i:LA/r1;

    if-eqz v0, :cond_a1

    iget-object v1, p0, LK/i3;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_86
    if-ge v2, v3, :cond_a1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/T;

    iget-object v6, p0, LK/i3;->r:Ljava/lang/Integer;

    invoke-static {v6}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v4, v6

    iget v7, v0, LA/r1;->a:I

    invoke-static {p1, v5, v7, v6}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_86

    :cond_a1
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
