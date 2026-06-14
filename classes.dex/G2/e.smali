.class public final Lg2/e;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lg2/e;->e:I

    iput-object p1, p0, Lg2/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg2/e;->g:Ljava/lang/Object;

    iput-object p3, p0, Lg2/e;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lg2/e;->e:I

    packed-switch v0, :pswitch_data_de

    check-cast p1, Lm/g;

    check-cast p2, Ly1/l;

    check-cast p3, LO/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object p4, p0, Lg2/e;->g:Ljava/lang/Object;

    check-cast p4, LO/a0;

    invoke-interface {p4}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_21

    goto :goto_4b

    :cond_21
    iget-object p4, p0, Lg2/e;->h:Ljava/lang/Object;

    check-cast p4, LO/T0;

    invoke-interface {p4}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_33
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly1/l;

    invoke-static {p2, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    move-object p2, v0

    check-cast p2, Ly1/l;

    :goto_4b
    if-nez p2, :cond_4e

    goto :goto_65

    :cond_4e
    new-instance p4, LK/c;

    const/16 v0, 0x15

    invoke-direct {p4, p2, v0, p1}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, -0x4b4ff5b3

    invoke-static {p1, p4, p3}, LW/b;->c(ILL2/c;LO/p;)LW/a;

    move-result-object p1

    const/16 p4, 0x180

    iget-object v0, p0, Lg2/e;->f:Ljava/lang/Object;

    check-cast v0, LX/i;

    invoke-static {p2, v0, p1, p3, p4}, Lw3/A1;->d(Ly1/l;LX/i;LW/a;LO/p;I)V

    :goto_65
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_68  #0x0
    check-cast p1, Lt/x;

    check-cast p2, LZ1/e;

    move-object v5, p3

    check-cast v5, LO/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$FrameBase"

    invoke-static {p1, p4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "it"

    invoke-static {p2, p4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0xe

    if-nez p2, :cond_8d

    invoke-virtual {v5, p1}, LO/p;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8b

    const/4 p2, 0x4

    goto :goto_8c

    :cond_8b
    const/4 p2, 0x2

    :goto_8c
    or-int/2addr p3, p2

    :cond_8d
    and-int/lit16 p2, p3, 0x28b

    const/16 p3, 0x82

    if-ne p2, p3, :cond_9e

    invoke-virtual {v5}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_9a

    goto :goto_9e

    :cond_9a
    invoke-virtual {v5}, LO/p;->L()V

    goto :goto_db

    :cond_9e
    :goto_9e
    iget-object p2, p0, Lg2/e;->g:Ljava/lang/Object;

    check-cast p2, Lg2/d;

    invoke-virtual {p2}, Lg2/d;->c()Ljava/util/List;

    move-result-object p3

    const/16 p4, 0x48

    iget-object v0, p0, Lg2/e;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh2/e;

    invoke-static {v1, p3, v5, p4}, LX/a;->e(Lh2/e;Ljava/util/List;LO/p;I)V

    sget-object p3, La0/n;->a:La0/n;

    new-instance p4, LA/g1;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p1}, LA/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p4}, La0/a;->b(La0/q;LY2/f;)La0/q;

    move-result-object v0

    iget-object p1, p2, Lg2/d;->f:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p2, Lb2/a;->d:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p1, p0, Lg2/e;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LA/F;

    const/16 v6, 0x240

    invoke-static/range {v0 .. v6}, LX/c;->k(La0/q;Lh2/e;Ljava/util/List;ZLA/F;LO/p;I)V

    :goto_db
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_68  #00000000
    .end packed-switch
.end method
