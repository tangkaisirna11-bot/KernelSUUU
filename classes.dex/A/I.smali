.class public final LA/i;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    iput p1, p0, LA/i;->e:I

    iput-object p2, p0, LA/i;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, LA/i;->e:I

    packed-switch v0, :pswitch_data_aa

    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_1d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/T;

    invoke-static {p1, v4, v2, v2}, Lx0/S;->g(Lx0/S;Lx0/T;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_20  #0x4
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2a
    if-ge v3, v1, :cond_38

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/T;

    invoke-static {p1, v4, v2, v2}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_38
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_3b  #0x3
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/i;->f:Ljava/util/ArrayList;

    invoke-static {v0}, LM2/m;->R(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_55

    const/4 v2, 0x0

    move v3, v2

    :goto_47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/T;

    invoke-static {p1, v4, v2, v2}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    if-eq v3, v1, :cond_55

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_55
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_58  #0x2
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_62
    if-ge v3, v1, :cond_70

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/T;

    invoke-static {p1, v4, v2, v2}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_62

    :cond_70
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_73  #0x1
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_7d
    if-ge v3, v1, :cond_8b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/T;

    invoke-static {p1, v4, v2, v2}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7d

    :cond_8b
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_8e  #0x0
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_98
    if-ge v3, v1, :cond_a6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/T;

    invoke-static {p1, v4, v2, v2}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_98

    :cond_a6
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_73  #00000001
        :pswitch_58  #00000002
        :pswitch_3b  #00000003
        :pswitch_20  #00000004
    .end packed-switch
.end method
