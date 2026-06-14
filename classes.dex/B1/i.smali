.class public final LB1/i;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:LB1/i;

.field public static final g:LB1/i;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LB1/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB1/i;-><init>(II)V

    sput-object v0, LB1/i;->f:LB1/i;

    new-instance v0, LB1/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB1/i;-><init>(II)V

    sput-object v0, LB1/i;->g:LB1/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LB1/i;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, LB1/i;->e:I

    packed-switch v0, :pswitch_data_30

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f050059

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LB1/h;

    if-eqz v0, :cond_1a

    check-cast p1, LB1/h;

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return-object p1

    :pswitch_1c  #0x0
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2e

    check-cast p1, Landroid/view/View;

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    return-object p1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
