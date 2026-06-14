.class public final Lm/n;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln/t0;


# direct methods
.method public synthetic constructor <init>(Ln/t0;I)V
    .registers 3

    iput p2, p0, Lm/n;->e:I

    iput-object p1, p0, Lm/n;->f:Ln/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lm/n;->e:I

    packed-switch v0, :pswitch_data_2c

    iget-object v0, p0, Lm/n;->f:Ln/t0;

    invoke-virtual {v0}, Ln/t0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10  #0x0
    iget-object v0, p0, Lm/n;->f:Ln/t0;

    iget-object v1, v0, Ln/t0;->a:LZ1/b;

    invoke-virtual {v1}, LZ1/b;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lm/x;->f:Lm/x;

    if-ne v1, v2, :cond_26

    iget-object v0, v0, Ln/t0;->d:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
