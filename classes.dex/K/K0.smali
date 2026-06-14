.class public final LK/k0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:Lx0/T;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lx0/T;

.field public final synthetic i:I

.field public final synthetic j:Lx0/T;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lx0/T;IILx0/T;ILx0/T;I)V
    .registers 8

    iput-object p1, p0, LK/k0;->e:Lx0/T;

    iput p2, p0, LK/k0;->f:I

    iput p3, p0, LK/k0;->g:I

    iput-object p4, p0, LK/k0;->h:Lx0/T;

    iput p5, p0, LK/k0;->i:I

    iput-object p6, p0, LK/k0;->j:Lx0/T;

    iput p7, p0, LK/k0;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Lx0/S;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000  # 2.0f

    iget v4, p0, LK/k0;->g:I

    iget-object v5, p0, LK/k0;->e:Lx0/T;

    if-eqz v5, :cond_1b

    iget v6, p0, LK/k0;->f:I

    sub-int v6, v4, v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    int-to-float v7, v2

    invoke-static {v7, v1, v6}, Lm/U;->a(FFF)I

    move-result v6

    invoke-static {p1, v5, v0, v6}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    :cond_1b
    iget-object v5, p0, LK/k0;->h:Lx0/T;

    iget v6, p0, LK/k0;->i:I

    invoke-static {p1, v5, v6, v0}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    iget-object v0, p0, LK/k0;->j:Lx0/T;

    if-eqz v0, :cond_36

    iget v5, v5, Lx0/T;->d:I

    add-int/2addr v6, v5

    iget v5, p0, LK/k0;->k:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v2, v2

    invoke-static {v2, v1, v4}, Lm/U;->a(FFF)I

    move-result v1

    invoke-static {p1, v0, v6, v1}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    :cond_36
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
