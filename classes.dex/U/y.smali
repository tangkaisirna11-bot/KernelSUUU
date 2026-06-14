.class public final Lu/y;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(III)V
    .registers 4

    iput p3, p0, Lu/y;->e:I

    iput p1, p0, Lu/y;->f:I

    iput p2, p0, Lu/y;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lu/y;->e:I

    packed-switch v0, :pswitch_data_1a

    new-instance v0, Lv/x;

    iget v1, p0, Lu/y;->f:I

    iget v2, p0, Lu/y;->g:I

    invoke-direct {v0, v1, v2}, Lv/x;-><init>(II)V

    return-object v0

    :pswitch_f  #0x0
    new-instance v0, Lu/w;

    iget v1, p0, Lu/y;->f:I

    iget v2, p0, Lu/y;->g:I

    invoke-direct {v0, v1, v2}, Lu/w;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
