.class public final Lo/w;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/f;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Lq/Z;

.field public synthetic k:J

.field public final synthetic l:Lo/j;


# direct methods
.method public synthetic constructor <init>(Lo/j;LP2/d;I)V
    .registers 4

    iput p3, p0, Lo/w;->h:I

    iput-object p1, p0, Lo/w;->l:Lo/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lo/w;->h:I

    check-cast p1, Lq/Z;

    check-cast p2, Lg0/c;

    packed-switch v0, :pswitch_data_3c

    iget-wide v0, p2, Lg0/c;->a:J

    check-cast p3, LP2/d;

    new-instance p2, Lo/w;

    iget-object v2, p0, Lo/w;->l:Lo/j;

    check-cast v2, Lo/B;

    const/4 v3, 0x1

    invoke-direct {p2, v2, p3, v3}, Lo/w;-><init>(Lo/j;LP2/d;I)V

    iput-object p1, p2, Lo/w;->j:Lq/Z;

    iput-wide v0, p2, Lo/w;->k:J

    sget-object p1, LL2/o;->a:LL2/o;

    invoke-virtual {p2, p1}, Lo/w;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_22  #0x0
    iget-wide v0, p2, Lg0/c;->a:J

    check-cast p3, LP2/d;

    new-instance p2, Lo/w;

    iget-object v2, p0, Lo/w;->l:Lo/j;

    check-cast v2, Lo/x;

    const/4 v3, 0x0

    invoke-direct {p2, v2, p3, v3}, Lo/w;-><init>(Lo/j;LP2/d;I)V

    iput-object p1, p2, Lo/w;->j:Lq/Z;

    iput-wide v0, p2, Lo/w;->k:J

    sget-object p1, LL2/o;->a:LL2/o;

    invoke-virtual {p2, p1}, Lo/w;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lo/w;->h:I

    packed-switch v0, :pswitch_data_88

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lo/w;->i:I

    sget-object v2, LL2/o;->a:LL2/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v3, :cond_14

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_44

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object v4, p0, Lo/w;->j:Lq/Z;

    iget-wide v5, p0, Lo/w;->k:J

    iget-object p1, p0, Lo/w;->l:Lo/j;

    move-object v8, p1

    check-cast v8, Lo/B;

    iget-boolean p1, v8, Lo/j;->w:Z

    if-eqz p1, :cond_44

    iput v3, p0, Lo/w;->i:I

    iget-object v7, v8, Lo/j;->s:Ls/k;

    if-eqz v7, :cond_40

    new-instance p1, Lo/d;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/d;-><init>(Lq/Z;JLs/k;Lo/j;LP2/d;)V

    invoke-static {p1, p0}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_40

    goto :goto_41

    :cond_40
    move-object p1, v2

    :goto_41
    if-ne p1, v0, :cond_44

    goto :goto_45

    :cond_44
    :goto_44
    move-object v0, v2

    :goto_45
    return-object v0

    :pswitch_46  #0x0
    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lo/w;->i:I

    sget-object v2, LL2/o;->a:LL2/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_5d

    if-ne v1, v3, :cond_55

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_85

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object v4, p0, Lo/w;->j:Lq/Z;

    iget-wide v5, p0, Lo/w;->k:J

    iget-object p1, p0, Lo/w;->l:Lo/j;

    move-object v8, p1

    check-cast v8, Lo/x;

    iget-boolean p1, v8, Lo/j;->w:Z

    if-eqz p1, :cond_85

    iput v3, p0, Lo/w;->i:I

    iget-object v7, v8, Lo/j;->s:Ls/k;

    if-eqz v7, :cond_81

    new-instance p1, Lo/d;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/d;-><init>(Lq/Z;JLs/k;Lo/j;LP2/d;)V

    invoke-static {p1, p0}, Li3/x;->e(LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_81

    goto :goto_82

    :cond_81
    move-object p1, v2

    :goto_82
    if-ne p1, v0, :cond_85

    goto :goto_86

    :cond_85
    :goto_85
    move-object v0, v2

    :goto_86
    return-object v0

    nop

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_46  #00000000
    .end packed-switch
.end method
