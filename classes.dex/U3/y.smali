.class public final synthetic Lu3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LL2/c;


# direct methods
.method public synthetic constructor <init>(LY2/a;LY2/a;LK/V2;I)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lu3/y;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/y;->g:Ljava/lang/Object;

    iput-object p2, p0, Lu3/y;->h:LL2/c;

    iput-object p3, p0, Lu3/y;->f:Ljava/lang/Object;

    iput p4, p0, Lu3/y;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LL2/c;II)V
    .registers 6

    .line 2
    iput p5, p0, Lu3/y;->d:I

    iput-object p1, p0, Lu3/y;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu3/y;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu3/y;->h:LL2/c;

    iput p4, p0, Lu3/y;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lu3/y;->d:I

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_60

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lu3/y;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lu3/y;->h:LL2/c;

    check-cast v0, LY2/a;

    iget-object v1, p0, Lu3/y;->f:Ljava/lang/Object;

    check-cast v1, LK/V2;

    iget-object v2, p0, Lu3/y;->g:Ljava/lang/Object;

    check-cast v2, LY2/a;

    invoke-static {v2, v0, v1, p1, p2}, Lw3/y0;->c(LY2/a;LY2/a;LK/V2;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_26  #0x1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lu3/y;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lu3/y;->g:Ljava/lang/Object;

    check-cast v0, Lme/weishu/kernelsu/Natives$Profile;

    iget-object v1, p0, Lu3/y;->h:LL2/c;

    check-cast v1, LY2/c;

    iget-object v2, p0, Lu3/y;->f:Ljava/lang/Object;

    check-cast v2, La0/q;

    invoke-static {v2, v0, v1, p1, p2}, Lv3/v;->c(La0/q;Lme/weishu/kernelsu/Natives$Profile;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_43  #0x0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lu3/y;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lu3/y;->f:Ljava/lang/Object;

    check-cast v0, Lu3/p;

    iget-object v1, p0, Lu3/y;->g:Ljava/lang/Object;

    check-cast v1, LY2/a;

    iget-object v2, p0, Lu3/y;->h:LL2/c;

    check-cast v2, LY2/a;

    invoke-static {v0, v1, v2, p1, p2}, LX/c;->d(Lu3/p;LY2/a;LY2/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
