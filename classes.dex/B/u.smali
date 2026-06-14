.class public final Lb/u;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb/B;


# direct methods
.method public synthetic constructor <init>(Lb/B;I)V
    .registers 3

    iput p2, p0, Lb/u;->e:I

    iput-object p1, p0, Lb/u;->f:Lb/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lb/u;->e:I

    packed-switch v0, :pswitch_data_72

    check-cast p1, Lb/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/u;->f:Lb/B;

    iget-object v1, v0, Lb/B;->c:Lb/t;

    if-nez v1, :cond_31

    iget-object v0, v0, Lb/B;->b:LM2/j;

    invoke-virtual {v0}, LM2/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/t;

    iget-boolean v2, v2, Lb/t;->a:Z

    if-eqz v2, :cond_1c

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    check-cast v1, Lb/t;

    :cond_31
    if-eqz v1, :cond_36

    invoke-virtual {v1, p1}, Lb/t;->c(Lb/b;)V

    :cond_36
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_39  #0x0
    check-cast p1, Lb/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/u;->f:Lb/B;

    iget-object v1, v0, Lb/B;->b:LM2/j;

    invoke-virtual {v1}, LM2/j;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/t;

    iget-boolean v3, v3, Lb/t;->a:Z

    if-eqz v3, :cond_4c

    goto :goto_5f

    :cond_5e
    const/4 v2, 0x0

    :goto_5f
    check-cast v2, Lb/t;

    iget-object v1, v0, Lb/B;->c:Lb/t;

    if-eqz v1, :cond_68

    invoke-virtual {v0}, Lb/B;->b()V

    :cond_68
    iput-object v2, v0, Lb/B;->c:Lb/t;

    if-eqz v2, :cond_6f

    invoke-virtual {v2, p1}, Lb/t;->d(Lb/b;)V

    :cond_6f
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_39  #00000000
    .end packed-switch
.end method
