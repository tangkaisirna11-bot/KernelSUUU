.class public final Lo/x0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/y0;


# direct methods
.method public synthetic constructor <init>(Lo/y0;I)V
    .registers 3

    iput p2, p0, Lo/x0;->e:I

    iput-object p1, p0, Lo/x0;->f:Lo/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lo/x0;->e:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Lo/x0;->f:Lo/y0;

    iget-object v0, v0, Lo/y0;->q:Lo/B0;

    iget-object v0, v0, Lo/B0;->d:LO/e0;

    invoke-virtual {v0}, LO/e0;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_15  #0x0
    iget-object v0, p0, Lo/x0;->f:Lo/y0;

    iget-object v0, v0, Lo/y0;->q:Lo/B0;

    iget-object v0, v0, Lo/B0;->a:LO/e0;

    invoke-virtual {v0}, LO/e0;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
