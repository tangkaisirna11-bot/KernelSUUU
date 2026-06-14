.class public final Lw/M;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LX/m;


# direct methods
.method public synthetic constructor <init>(LX/m;I)V
    .registers 3

    iput p2, p0, Lw/M;->e:I

    iput-object p1, p0, Lw/M;->f:LX/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lw/M;->e:I

    packed-switch v0, :pswitch_data_1e

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lw/O;

    iget-object v1, p0, Lw/M;->f:LX/m;

    invoke-direct {v0, v1, p1}, Lw/O;-><init>(LX/m;Ljava/util/Map;)V

    return-object v0

    :pswitch_f  #0x0
    iget-object v0, p0, Lw/M;->f:LX/m;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, LX/m;->d(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_19

    :cond_18
    const/4 p1, 0x1

    :goto_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
