.class public final Ld2/e;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le2/c;


# direct methods
.method public synthetic constructor <init>(Le2/c;I)V
    .registers 3

    iput p2, p0, Ld2/e;->e:I

    iput-object p1, p0, Ld2/e;->f:Le2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Ld2/e;->e:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Ld2/e;->f:Le2/c;

    iget-object v0, v0, Le2/c;->l:LY2/a;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    :cond_e
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_11  #0x0
    new-instance v0, Ld2/d;

    iget-object v1, p0, Ld2/e;->f:Le2/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld2/d;-><init>(Le2/c;Ld2/c;)V

    return-object v0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
