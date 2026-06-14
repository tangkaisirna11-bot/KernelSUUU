.class public final Lt/a;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:Lx0/n;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lx0/T;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx0/n;FIIILx0/T;I)V
    .registers 8

    iput-object p1, p0, Lt/a;->e:Lx0/n;

    iput p2, p0, Lt/a;->f:F

    iput p3, p0, Lt/a;->g:I

    iput p4, p0, Lt/a;->h:I

    iput p5, p0, Lt/a;->i:I

    iput-object p6, p0, Lt/a;->j:Lx0/T;

    iput p7, p0, Lt/a;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    check-cast p1, Lx0/S;

    iget-object v0, p0, Lt/a;->j:Lx0/T;

    iget-object v1, p0, Lt/a;->e:Lx0/n;

    iget v2, p0, Lt/a;->i:I

    iget v3, p0, Lt/a;->g:I

    const/high16 v4, 0x7fc00000  # Float.NaN

    iget v5, p0, Lt/a;->f:F

    const/4 v6, 0x0

    if-eqz v1, :cond_13

    move v7, v6

    goto :goto_21

    :cond_13
    invoke-static {v5, v4}, LU0/e;->a(FF)Z

    move-result v7

    if-nez v7, :cond_1b

    move v7, v3

    goto :goto_21

    :cond_1b
    iget v7, p0, Lt/a;->h:I

    sub-int/2addr v7, v2

    iget v8, v0, Lx0/T;->d:I

    sub-int/2addr v7, v8

    :goto_21
    if-nez v1, :cond_25

    move v3, v6

    goto :goto_33

    :cond_25
    invoke-static {v5, v4}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_33

    :cond_2c
    iget v1, p0, Lt/a;->k:I

    sub-int/2addr v1, v2

    iget v2, v0, Lx0/T;->e:I

    sub-int v3, v1, v2

    :goto_33
    invoke-static {p1, v0, v7, v3}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
