.class public final LF3/q;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    iput p1, p0, LF3/q;->e:I

    iput-object p2, p0, LF3/q;->f:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, LF3/q;->e:I

    packed-switch v0, :pswitch_data_c

    iget-object v0, p0, LF3/q;->f:Ljava/util/List;

    return-object v0

    :pswitch_8  #0x0
    iget-object v0, p0, LF3/q;->f:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
