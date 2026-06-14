.class final Landroidx/compose/foundation/ClickableElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:Ls/k;

.field public final b:Lo/d0;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:LG0/g;

.field public final f:LY2/a;


# direct methods
.method public constructor <init>(Ls/k;Lo/d0;ZLjava/lang/String;LG0/g;LY2/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:Ls/k;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo/d0;

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->e:LG0/g;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->f:LY2/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/ClickableElement;

    if-eq v3, v2, :cond_11

    return v1

    :cond_11
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Ls/k;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->a:Ls/k;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo/d0;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Lo/d0;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    :cond_29
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    if-eq v2, v3, :cond_30

    return v1

    :cond_30
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    return v1

    :cond_3b
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:LG0/g;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:LG0/g;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    return v1

    :cond_46
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:LY2/a;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->f:LY2/a;

    if-eq v2, p1, :cond_4d

    return v1

    :cond_4d
    return v0
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Ls/k;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo/d0;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_18

    :cond_17
    move v3, v0

    :goto_18
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    invoke-static {v1, v2, v3}, Lm/U;->b(IIZ)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2a

    :cond_29
    move v3, v0

    :goto_2a
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:LG0/g;

    if-eqz v3, :cond_36

    iget v0, v3, LG0/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :cond_36
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->f:LY2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()La0/p;
    .registers 9

    new-instance v7, Lo/x;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Ls/k;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo/d0;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:LG0/g;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:LY2/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/j;-><init>(Ls/k;Lo/d0;ZLjava/lang/String;LG0/g;LY2/a;)V

    return-object v7
.end method

.method public final n(La0/p;)V
    .registers 9

    move-object v0, p1

    check-cast v0, Lo/x;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Ls/k;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lo/d0;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:LG0/g;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:LY2/a;

    invoke-virtual/range {v0 .. v6}, Lo/j;->Q0(Ls/k;Lo/d0;ZLjava/lang/String;LG0/g;LY2/a;)V

    return-void
.end method
