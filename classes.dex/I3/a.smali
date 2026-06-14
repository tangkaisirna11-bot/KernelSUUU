.class public Li3/A;
.super Li3/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LP2/i;ZI)V
    .registers 4

    iput p3, p0, Li3/A;->g:I

    invoke-direct {p0, p1, p2}, Li3/a;-><init>(LP2/i;Z)V

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)Z
    .registers 3

    iget v0, p0, Li3/A;->g:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Li3/c0;->P(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :pswitch_a  #0x1
    iget-object v0, p0, Li3/a;->f:LP2/i;

    invoke-static {v0, p1}, Li3/x;->l(LP2/i;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
