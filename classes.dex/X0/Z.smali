.class public final Lx0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0/I;

.field public final synthetic c:Lx0/D;

.field public final synthetic d:I

.field public final synthetic e:Lx0/I;


# direct methods
.method public synthetic constructor <init>(Lx0/I;Lx0/D;ILx0/I;I)V
    .registers 6

    iput p5, p0, Lx0/z;->a:I

    iput-object p2, p0, Lx0/z;->c:Lx0/D;

    iput p3, p0, Lx0/z;->d:I

    iput-object p4, p0, Lx0/z;->e:Lx0/I;

    iput-object p1, p0, Lx0/z;->b:Lx0/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    iget v0, p0, Lx0/z;->a:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Lx0/z;->b:Lx0/I;

    invoke-interface {v0}, Lx0/I;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_c  #0x0
    iget-object v0, p0, Lx0/z;->b:Lx0/I;

    invoke-interface {v0}, Lx0/I;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final b()V
    .registers 7

    iget v0, p0, Lx0/z;->a:I

    packed-switch v0, :pswitch_data_64

    iget-object v0, p0, Lx0/z;->c:Lx0/D;

    iget v1, p0, Lx0/z;->d:I

    iput v1, v0, Lx0/D;->g:I

    iget-object v1, p0, Lx0/z;->e:Lx0/I;

    invoke-interface {v1}, Lx0/I;->b()V

    iget v1, v0, Lx0/D;->g:I

    invoke-virtual {v0, v1}, Lx0/D;->d(I)V

    return-void

    :pswitch_16  #0x0
    iget-object v0, p0, Lx0/z;->c:Lx0/D;

    iget v1, p0, Lx0/z;->d:I

    iput v1, v0, Lx0/D;->h:I

    iget-object v1, p0, Lx0/z;->e:Lx0/I;

    invoke-interface {v1}, Lx0/I;->b()V

    iget-object v1, v0, Lx0/D;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/Z;

    iget-object v4, v0, Lx0/D;->p:LQ/d;

    invoke-virtual {v4, v3}, LQ/d;->j(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_58

    iget v5, v0, Lx0/D;->h:I

    if-lt v3, v5, :cond_56

    goto :goto_58

    :cond_56
    const/4 v2, 0x0

    goto :goto_5c

    :cond_58
    :goto_58
    invoke-interface {v2}, Lx0/Z;->a()V

    move v2, v4

    :goto_5c
    if-ne v2, v4, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_32

    :cond_62
    return-void

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final c()LY2/c;
    .registers 2

    iget v0, p0, Lx0/z;->a:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Lx0/z;->b:Lx0/I;

    invoke-interface {v0}, Lx0/I;->c()LY2/c;

    move-result-object v0

    return-object v0

    :pswitch_c  #0x0
    iget-object v0, p0, Lx0/z;->b:Lx0/I;

    invoke-interface {v0}, Lx0/I;->c()LY2/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lx0/z;->a:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Lx0/z;->b:Lx0/I;

    invoke-interface {v0}, Lx0/I;->f()I

    move-result v0

    return v0

    :pswitch_c  #0x0
    iget-object v0, p0, Lx0/z;->b:Lx0/I;

    invoke-interface {v0}, Lx0/I;->f()I

    move-result v0

    return v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lx0/z;->a:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Lx0/z;->b:Lx0/I;

    invoke-interface {v0}, Lx0/I;->h()I

    move-result v0

    return v0

    :pswitch_c  #0x0
    iget-object v0, p0, Lx0/z;->b:Lx0/I;

    invoke-interface {v0}, Lx0/I;->h()I

    move-result v0

    return v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
