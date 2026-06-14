.class public final Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La3/a;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Le3/d;

.field public h:I

.field public final synthetic i:Lh3/c;


# direct methods
.method public constructor <init>(Lh3/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/b;->i:Lh3/c;

    const/4 v0, -0x1

    iput v0, p0, Lh3/b;->d:I

    iget v0, p1, Lh3/c;->b:I

    iget-object p1, p1, Lh3/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LX/a;->u(III)I

    move-result p1

    iput p1, p0, Lh3/b;->e:I

    iput p1, p0, Lh3/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    iget v0, p0, Lh3/b;->f:I

    const/4 v1, 0x0

    if-gez v0, :cond_b

    iput v1, p0, Lh3/b;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh3/b;->g:Le3/d;

    goto :goto_75

    :cond_b
    iget-object v2, p0, Lh3/b;->i:Lh3/c;

    iget v3, v2, Lh3/c;->c:I

    iget-object v4, v2, Lh3/c;->a:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lez v3, :cond_1c

    iget v7, p0, Lh3/b;->h:I

    add-int/2addr v7, v6

    iput v7, p0, Lh3/b;->h:I

    if-ge v7, v3, :cond_22

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_32

    :cond_22
    new-instance v0, Le3/d;

    iget v1, p0, Lh3/b;->e:I

    invoke-static {v4}, Lh3/e;->U(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Le3/b;-><init>(III)V

    iput-object v0, p0, Lh3/b;->g:Le3/d;

    iput v5, p0, Lh3/b;->f:I

    goto :goto_73

    :cond_32
    iget-object v0, v2, Lh3/c;->d:LZ2/l;

    iget v2, p0, Lh3/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/g;

    if-nez v0, :cond_52

    new-instance v0, Le3/d;

    iget v1, p0, Lh3/b;->e:I

    invoke-static {v4}, Lh3/e;->U(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Le3/b;-><init>(III)V

    iput-object v0, p0, Lh3/b;->g:Le3/d;

    iput v5, p0, Lh3/b;->f:I

    goto :goto_73

    :cond_52
    iget-object v2, v0, LL2/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LL2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lh3/b;->e:I

    invoke-static {v3, v2}, LX/a;->R(II)Le3/d;

    move-result-object v3

    iput-object v3, p0, Lh3/b;->g:Le3/d;

    add-int/2addr v2, v0

    iput v2, p0, Lh3/b;->e:I

    if-nez v0, :cond_70

    move v1, v6

    :cond_70
    add-int/2addr v2, v1

    iput v2, p0, Lh3/b;->f:I

    :goto_73
    iput v6, p0, Lh3/b;->d:I

    :goto_75
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lh3/b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lh3/b;->a()V

    :cond_8
    iget v0, p0, Lh3/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lh3/b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lh3/b;->a()V

    :cond_8
    iget v0, p0, Lh3/b;->d:I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lh3/b;->g:Le3/d;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lh3/b;->g:Le3/d;

    iput v1, p0, Lh3/b;->d:I

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
