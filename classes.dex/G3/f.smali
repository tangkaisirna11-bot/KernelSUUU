.class public final Lg3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY2/a;LY2/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lg3/f;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LZ2/l;

    iput-object p1, p0, Lg3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg3/g;LY2/c;I)V
    .registers 4

    iput p3, p0, Lg3/f;->a:I

    packed-switch p3, :pswitch_data_18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/f;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, LZ2/l;

    iput-object p2, p0, Lg3/f;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_f  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lg3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg3/f;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_f  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget v0, p0, Lg3/f;->a:I

    packed-switch v0, :pswitch_data_18

    new-instance v0, Lg3/m;

    invoke-direct {v0, p0}, Lg3/m;-><init>(Lg3/f;)V

    return-object v0

    :pswitch_b  #0x1
    new-instance v0, Lg3/e;

    invoke-direct {v0, p0}, Lg3/e;-><init>(Lg3/f;)V

    return-object v0

    :pswitch_11  #0x0
    new-instance v0, LU/c;

    invoke-direct {v0, p0}, LU/c;-><init>(Lg3/f;)V

    return-object v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
