.class public final LY/p;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:LY/p;

.field public static final g:LY/p;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LY/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY/p;-><init>(II)V

    sput-object v0, LY/p;->f:LY/p;

    new-instance v0, LY/p;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY/p;-><init>(II)V

    sput-object v0, LY/p;->g:LY/p;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LY/p;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, LY/p;->e:I

    packed-switch v0, :pswitch_data_10

    check-cast p1, LY/o;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_a  #0x0
    check-cast p1, LY/o;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
