.class public final Lb/C;
.super Lb/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY2/c;Z)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lb/C;->d:I

    check-cast p1, LZ2/l;

    iput-object p1, p0, Lb/C;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lb/t;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ly1/E;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lb/C;->d:I

    iput-object p1, p0, Lb/C;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lb/t;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget v0, p0, Lb/C;->d:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lb/C;->e:Ljava/lang/Object;

    check-cast v0, Ly1/E;

    invoke-virtual {v0}, Ly1/E;->q()Z

    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Lb/C;->e:Ljava/lang/Object;

    check-cast v0, LZ2/l;

    invoke-interface {v0, p0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
