.class public final LI0/t;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD2/b;


# direct methods
.method public synthetic constructor <init>(LD2/b;I)V
    .registers 3

    iput p2, p0, LI0/t;->e:I

    iput-object p1, p0, LI0/t;->f:LD2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    iget v0, p0, LI0/t;->e:I

    packed-switch v0, :pswitch_data_aa

    iget-object v0, p0, LI0/t;->f:LD2/b;

    iget-object v0, v0, LD2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    goto :goto_43

    :cond_13
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LI0/v;

    iget-object v2, v2, LI0/v;->a:LQ0/d;

    invoke-virtual {v2}, LQ0/d;->a()F

    move-result v2

    invoke-static {v0}, LM2/m;->R(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_42

    :goto_28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LI0/v;

    iget-object v6, v6, LI0/v;->a:LQ0/d;

    invoke-virtual {v6}, LQ0/d;->a()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_3d

    move-object v1, v5

    move v2, v6

    :cond_3d
    if-eq v4, v3, :cond_42

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_42
    move-object v0, v1

    :goto_43
    check-cast v0, LI0/v;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LI0/v;->a:LQ0/d;

    invoke-virtual {v0}, LQ0/d;->a()F

    move-result v0

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_54  #0x0
    iget-object v0, p0, LI0/t;->f:LD2/b;

    iget-object v0, v0, LD2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_62

    const/4 v0, 0x0

    goto :goto_96

    :cond_62
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LI0/v;

    iget-object v2, v2, LI0/v;->a:LQ0/d;

    iget-object v2, v2, LQ0/d;->i:LJ0/n;

    invoke-virtual {v2}, LJ0/n;->b()F

    move-result v2

    invoke-static {v0}, LM2/m;->R(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_95

    :goto_79
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LI0/v;

    iget-object v6, v6, LI0/v;->a:LQ0/d;

    iget-object v6, v6, LQ0/d;->i:LJ0/n;

    invoke-virtual {v6}, LJ0/n;->b()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_90

    move-object v1, v5

    move v2, v6

    :cond_90
    if-eq v4, v3, :cond_95

    add-int/lit8 v4, v4, 0x1

    goto :goto_79

    :cond_95
    move-object v0, v1

    :goto_96
    check-cast v0, LI0/v;

    if-eqz v0, :cond_a3

    iget-object v0, v0, LI0/v;->a:LQ0/d;

    iget-object v0, v0, LQ0/d;->i:LJ0/n;

    invoke-virtual {v0}, LJ0/n;->b()F

    move-result v0

    goto :goto_a4

    :cond_a3
    const/4 v0, 0x0

    :goto_a4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_54  #00000000
    .end packed-switch
.end method
