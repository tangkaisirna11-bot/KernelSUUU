.class public final LI1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY2/e;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LI1/o;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LR2/i;

    iput-object p1, p0, LI1/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll3/M;I)V
    .registers 3

    .line 1
    iput p2, p0, LI1/o;->d:I

    iput-object p1, p0, LI1/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll3/f;LP2/d;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, LI1/o;->d:I

    packed-switch v0, :pswitch_data_8a

    instance-of v0, p2, Ll3/a;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Ll3/a;

    iget v1, v0, Ll3/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/a;->j:I

    goto :goto_1d

    :cond_18
    new-instance v0, Ll3/a;

    invoke-direct {v0, p0, p2}, Ll3/a;-><init>(LI1/o;LP2/d;)V

    :goto_1d
    iget-object p2, v0, Ll3/a;->h:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, Ll3/a;->j:I

    sget-object v3, LL2/o;->a:LL2/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v4, :cond_32

    iget-object p1, v0, Ll3/a;->g:Lm3/s;

    :try_start_2c
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    goto :goto_5b

    :catchall_30
    move-exception p2

    goto :goto_66

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    new-instance p2, Lm3/s;

    iget-object v2, v0, LR2/c;->e:LP2/i;

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Lm3/s;-><init>(Ll3/f;LP2/i;)V

    :try_start_47
    iput-object p2, v0, Ll3/a;->g:Lm3/s;

    iput v4, v0, Ll3/a;->j:I

    iget-object p1, p0, LI1/o;->e:Ljava/lang/Object;

    check-cast p1, LR2/i;

    invoke-interface {p1, p2, v0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_64

    if-ne p1, v1, :cond_56

    goto :goto_57

    :cond_56
    move-object p1, v3

    :goto_57
    if-ne p1, v1, :cond_5a

    goto :goto_5f

    :cond_5a
    move-object p1, p2

    :goto_5b
    invoke-virtual {p1}, LR2/c;->k()V

    move-object v1, v3

    :goto_5f
    return-object v1

    :goto_60
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_66

    :catchall_64
    move-exception p1

    goto :goto_60

    :goto_66
    invoke-virtual {p1}, LR2/c;->k()V

    throw p2

    :pswitch_6a  #0x1
    new-instance v0, LI1/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LI1/n;-><init>(Ll3/f;I)V

    iget-object p1, p0, LI1/o;->e:Ljava/lang/Object;

    check-cast p1, Ll3/M;

    invoke-virtual {p1, v0, p2}, Ll3/M;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    sget-object p1, LQ2/a;->d:LQ2/a;

    return-object p1

    :pswitch_7a  #0x0
    new-instance v0, LI1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LI1/n;-><init>(Ll3/f;I)V

    iget-object p1, p0, LI1/o;->e:Ljava/lang/Object;

    check-cast p1, Ll3/M;

    invoke-virtual {p1, v0, p2}, Ll3/M;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    sget-object p1, LQ2/a;->d:LQ2/a;

    return-object p1

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_6a  #00000001
    .end packed-switch
.end method
