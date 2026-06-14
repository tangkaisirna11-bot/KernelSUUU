.class public final LF3/c;
.super LT3/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT3/H;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LF3/c;->e:I

    invoke-direct {p0, p1}, LT3/p;-><init>(LT3/H;)V

    return-void
.end method

.method public constructor <init>(LT3/H;LF3/d;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LF3/c;->e:I

    iput-object p2, p0, LF3/c;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, LT3/p;-><init>(LT3/H;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget v0, p0, LF3/c;->e:I

    packed-switch v0, :pswitch_data_16

    invoke-super {p0}, LT3/p;->close()V

    return-void

    :pswitch_9  #0x0
    iget-object v0, p0, LF3/c;->f:Ljava/lang/Object;

    check-cast v0, LF3/d;

    iget-object v0, v0, LF3/d;->d:LH3/f;

    invoke-virtual {v0}, LH3/f;->close()V

    invoke-super {p0}, LT3/p;->close()V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public n(LT3/h;J)J
    .registers 5

    iget v0, p0, LF3/c;->e:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1, p2, p3}, LT3/p;->n(LT3/h;J)J

    move-result-wide p1

    return-wide p1

    :pswitch_a  #0x1
    :try_start_a
    invoke-super {p0, p1, p2, p3}, LT3/p;->n(LT3/h;J)J

    move-result-wide p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    return-wide p1

    :catch_f
    move-exception p1

    iput-object p1, p0, LF3/c;->f:Ljava/lang/Object;

    throw p1

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
