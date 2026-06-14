.class public final synthetic LA0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY2/a;


# direct methods
.method public synthetic constructor <init>(LY2/a;I)V
    .registers 3

    iput p2, p0, LA0/z;->d:I

    iput-object p1, p0, LA0/z;->e:LY2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, LA0/z;->d:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, LA0/z;->e:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    return-void

    :pswitch_b  #0x0
    iget-object v0, p0, LA0/z;->e:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
