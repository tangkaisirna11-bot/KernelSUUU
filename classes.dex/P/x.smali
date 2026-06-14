.class public final LP/x;
.super LP/C;
.source "SourceFile"


# static fields
.field public static final c:LP/x;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LP/x;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LP/C;-><init>(III)V

    sput-object v0, LP/x;->c:LP/x;

    return-void
.end method


# virtual methods
.method public final a(LE/m;LK/V2;LO/F0;LO/t;)V
    .registers 12

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LE/m;->c(I)I

    move-result p1

    invoke-virtual {p3}, LO/F0;->o()I

    move-result v0

    iget v1, p3, LO/F0;->v:I

    iget-object v2, p3, LO/F0;->b:[I

    invoke-virtual {p3, v1}, LO/F0;->p(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, LO/F0;->E([II)I

    move-result v2

    iget-object v3, p3, LO/F0;->b:[I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p3, v1}, LO/F0;->p(I)I

    move-result v1

    invoke-virtual {p3, v3, v1}, LO/F0;->f([II)I

    move-result v1

    sub-int v3, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_27
    if-ge v2, v1, :cond_4c

    iget-object v3, p3, LO/F0;->c:[Ljava/lang/Object;

    invoke-virtual {p3, v2}, LO/F0;->g(I)I

    move-result v5

    aget-object v3, v3, v5

    instance-of v5, v3, LO/y0;

    if-eqz v5, :cond_40

    sub-int v5, v0, v2

    check-cast v3, LO/y0;

    iget-object v3, v3, LO/y0;->a:LO/x0;

    const/4 v6, -0x1

    invoke-virtual {p4, v3, v5, v6, v6}, LO/t;->h(Ljava/lang/Object;III)V

    goto :goto_49

    :cond_40
    instance-of v5, v3, LO/o0;

    if-eqz v5, :cond_49

    check-cast v3, LO/o0;

    invoke-virtual {v3}, LO/o0;->d()V

    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_4c
    if-lez p1, :cond_50

    move p4, v4

    goto :goto_51

    :cond_50
    move p4, p2

    :goto_51
    invoke-static {p4}, LO/d;->S(Z)V

    iget p4, p3, LO/F0;->v:I

    iget-object v0, p3, LO/F0;->b:[I

    invoke-virtual {p3, p4}, LO/F0;->p(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, LO/F0;->E([II)I

    move-result v0

    iget-object v1, p3, LO/F0;->b:[I

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {p3, v2}, LO/F0;->p(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, LO/F0;->f([II)I

    move-result v1

    sub-int/2addr v1, p1

    if-lt v1, v0, :cond_70

    move p2, v4

    :cond_70
    invoke-static {p2}, LO/d;->S(Z)V

    invoke-virtual {p3, v1, p1, p4}, LO/F0;->C(III)V

    iget p2, p3, LO/F0;->i:I

    if-lt p2, v0, :cond_7d

    sub-int/2addr p2, p1

    iput p2, p3, LO/F0;->i:I

    :cond_7d
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LM2/y;->q(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "count"

    goto :goto_e

    :cond_a
    invoke-super {p0, p1}, LP/C;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_e
    return-object p1
.end method
