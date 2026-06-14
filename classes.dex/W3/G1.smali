.class public final Lw3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA3/i;


# direct methods
.method public synthetic constructor <init>(LA3/i;I)V
    .registers 3

    iput p2, p0, Lw3/g1;->d:I

    iput-object p1, p0, Lw3/g1;->e:LA3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    iget v0, p0, Lw3/g1;->d:I

    packed-switch v0, :pswitch_data_72

    move-object v7, p1

    check-cast v7, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1e

    invoke-virtual {v7}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-virtual {v7}, LO/p;->L()V

    goto :goto_38

    :cond_1e
    :goto_1e
    iget-object p1, p0, Lw3/g1;->e:LA3/i;

    iget-object p1, p1, LA3/i;->d:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v8, 0x30

    const/16 v9, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LK/c0;->a(ZLY2/c;La0/q;ZLK/W;Ls/k;LO/p;II)V

    :goto_38
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_3b  #0x0
    move-object v6, p1

    check-cast v6, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_54

    invoke-virtual {v6}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_50

    goto :goto_54

    :cond_50
    invoke-virtual {v6}, LO/p;->L()V

    goto :goto_6e

    :cond_54
    :goto_54
    iget-object p1, p0, Lw3/g1;->e:LA3/i;

    iget-object p1, p1, LA3/i;->e:LO/h0;

    invoke-virtual {p1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v7, 0x30

    const/16 v8, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, LK/c0;->a(ZLY2/c;La0/q;ZLK/W;Ls/k;LO/p;II)V

    :goto_6e
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_3b  #00000000
    .end packed-switch
.end method
