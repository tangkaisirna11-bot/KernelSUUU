.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Ls0/a;

.field public final b:Ls0/d;


# direct methods
.method public constructor <init>(Ls0/a;Ls0/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Ls0/a;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ls0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Ls0/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Ls0/a;

    invoke-static {v0, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ls0/d;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ls0/d;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Ls0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ls0/d;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()La0/p;
    .registers 4

    new-instance v0, Ls0/g;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Ls0/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ls0/d;

    invoke-direct {v0, v1, v2}, Ls0/g;-><init>(Ls0/a;Ls0/d;)V

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 5

    check-cast p1, Ls0/g;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Ls0/a;

    iput-object v0, p1, Ls0/g;->q:Ls0/a;

    iget-object v0, p1, Ls0/g;->r:Ls0/d;

    iget-object v1, v0, Ls0/d;->a:Ls0/g;

    if-ne v1, p1, :cond_f

    const/4 v1, 0x0

    iput-object v1, v0, Ls0/d;->a:Ls0/g;

    :cond_f
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ls0/d;

    if-nez v1, :cond_1b

    new-instance v0, Ls0/d;

    invoke-direct {v0}, Ls0/d;-><init>()V

    iput-object v0, p1, Ls0/g;->r:Ls0/d;

    goto :goto_23

    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iput-object v1, p1, Ls0/g;->r:Ls0/d;

    :cond_23
    :goto_23
    iget-boolean v0, p1, La0/p;->p:Z

    if-eqz v0, :cond_3a

    iget-object v0, p1, Ls0/g;->r:Ls0/d;

    iput-object p1, v0, Ls0/d;->a:Ls0/g;

    new-instance v1, Landroidx/lifecycle/I;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Landroidx/lifecycle/I;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ls0/d;->b:LZ2/l;

    invoke-virtual {p1}, La0/p;->x0()Li3/v;

    move-result-object p1

    iput-object p1, v0, Ls0/d;->c:Li3/v;

    :cond_3a
    return-void
.end method
