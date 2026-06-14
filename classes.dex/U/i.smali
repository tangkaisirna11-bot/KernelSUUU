.class public final Lu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/u;


# instance fields
.field public final a:Lu/w;

.field public final b:Lu/g;

.field public final c:Lu/b;

.field public final d:LC3/b;


# direct methods
.method public constructor <init>(Lu/w;Lu/g;Lu/b;LC3/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/i;->a:Lu/w;

    iput-object p2, p0, Lu/i;->b:Lu/g;

    iput-object p3, p0, Lu/i;->c:Lu/b;

    iput-object p4, p0, Lu/i;->d:LC3/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lu/i;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->E()LC3/b;

    move-result-object v0

    iget v0, v0, LC3/b;->e:I

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lu/i;->d:LC3/b;

    invoke-virtual {v0, p1}, LC3/b;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lu/i;->d:LC3/b;

    invoke-virtual {v0, p1}, LC3/b;->f(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lu/i;->b:Lu/g;

    invoke-virtual {v0, p1}, LX/c;->F(I)Ljava/lang/Object;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lu/i;->b:Lu/g;

    invoke-virtual {v0, p1}, LX/c;->B(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/Object;LO/p;I)V
    .registers 13

    const v0, -0x1b900aca

    invoke-virtual {p3, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p3, p1}, LO/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p4

    goto :goto_16

    :cond_15
    move v0, p4

    :goto_16
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p3, p2}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_36

    invoke-virtual {p3, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x100

    goto :goto_35

    :cond_33
    const/16 v1, 0x80

    :goto_35
    or-int/2addr v0, v1

    :cond_36
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_47

    invoke-virtual {p3}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {p3}, LO/p;->L()V

    goto :goto_6b

    :cond_47
    :goto_47
    iget-object v1, p0, Lu/i;->a:Lu/w;

    iget-object v4, v1, Lu/w;->q:Lw/C;

    new-instance v1, LA/d0;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p0}, LA/d0;-><init>(IILjava/lang/Object;)V

    const v2, -0x3128503e

    invoke-static {v2, v1, p3}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object v5

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    move-object v2, p2

    move v3, p1

    move-object v6, p3

    invoke-static/range {v2 .. v7}, LX/c;->j(Ljava/lang/Object;ILw/C;LW/a;LO/p;I)V

    :goto_6b
    invoke-virtual {p3}, LO/p;->r()LO/o0;

    move-result-object p3

    if-eqz p3, :cond_7e

    new-instance v6, Lu/h;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lu/h;-><init>(Lw/u;ILjava/lang/Object;II)V

    iput-object v6, p3, LO/o0;->d:LY2/e;

    :cond_7e
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lu/i;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lu/i;

    iget-object p1, p1, Lu/i;->b:Lu/g;

    iget-object v0, p0, Lu/i;->b:Lu/g;

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lu/i;->b:Lu/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
