.class public final Ln/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln/t0;


# direct methods
.method public synthetic constructor <init>(Ln/t0;I)V
    .registers 3

    iput p2, p0, Ln/w0;->a:I

    iput-object p1, p0, Ln/w0;->b:Ln/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget v0, p0, Ln/w0;->a:I

    packed-switch v0, :pswitch_data_1c

    iget-object v0, p0, Ln/w0;->b:Ln/t0;

    invoke-virtual {v0}, Ln/t0;->i()V

    iget-object v0, v0, Ln/t0;->a:LZ1/b;

    invoke-virtual {v0}, LZ1/b;->e()V

    return-void

    :pswitch_10  #0x0
    iget-object v0, p0, Ln/w0;->b:Ln/t0;

    invoke-virtual {v0}, Ln/t0;->i()V

    iget-object v0, v0, Ln/t0;->a:LZ1/b;

    invoke-virtual {v0}, LZ1/b;->e()V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
