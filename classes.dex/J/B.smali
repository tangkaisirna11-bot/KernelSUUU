.class public final Lj/b;
.super Lj/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:Lj/c;

.field public e:Lj/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lj/c;Lj/c;I)V
    .registers 4

    iput p3, p0, Lj/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/b;->d:Lj/c;

    iput-object p1, p0, Lj/b;->e:Lj/c;

    return-void
.end method


# virtual methods
.method public final a(Lj/c;)V
    .registers 5

    iget-object v0, p0, Lj/b;->d:Lj/c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Lj/b;->e:Lj/c;

    if-ne p1, v0, :cond_d

    iput-object v1, p0, Lj/b;->e:Lj/c;

    iput-object v1, p0, Lj/b;->d:Lj/c;

    :cond_d
    iget-object v0, p0, Lj/b;->d:Lj/c;

    if-ne v0, p1, :cond_1d

    iget v2, p0, Lj/b;->f:I

    packed-switch v2, :pswitch_data_30

    iget-object v0, v0, Lj/c;->f:Lj/c;

    goto :goto_1b

    :pswitch_19  #0x0
    iget-object v0, v0, Lj/c;->g:Lj/c;

    :goto_1b
    iput-object v0, p0, Lj/b;->d:Lj/c;

    :cond_1d
    iget-object v0, p0, Lj/b;->e:Lj/c;

    if-ne v0, p1, :cond_2e

    iget-object p1, p0, Lj/b;->d:Lj/c;

    if-eq v0, p1, :cond_2c

    if-nez p1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {p0, v0}, Lj/b;->b(Lj/c;)Lj/c;

    move-result-object v1

    :cond_2c
    :goto_2c
    iput-object v1, p0, Lj/b;->e:Lj/c;

    :cond_2e
    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method

.method public final b(Lj/c;)Lj/c;
    .registers 3

    iget v0, p0, Lj/b;->f:I

    packed-switch v0, :pswitch_data_c

    iget-object p1, p1, Lj/c;->g:Lj/c;

    return-object p1

    :pswitch_8  #0x0
    iget-object p1, p1, Lj/c;->f:Lj/c;

    return-object p1

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lj/b;->e:Lj/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj/b;->e:Lj/c;

    iget-object v1, p0, Lj/b;->d:Lj/c;

    if-eq v0, v1, :cond_e

    if-nez v1, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {p0, v0}, Lj/b;->b(Lj/c;)Lj/c;

    move-result-object v1

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v1, 0x0

    :goto_f
    iput-object v1, p0, Lj/b;->e:Lj/c;

    return-object v0
.end method
