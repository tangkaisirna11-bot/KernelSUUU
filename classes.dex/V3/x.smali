.class public final synthetic Lv3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY2/a;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LY2/a;LY2/a;LK/V2;II)V
    .registers 7

    .line 1
    iput p6, p0, Lv3/x;->d:I

    iput-object p1, p0, Lv3/x;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv3/x;->e:LY2/a;

    iput-object p3, p0, Lv3/x;->h:Ljava/lang/Object;

    iput-object p4, p0, Lv3/x;->i:Ljava/lang/Object;

    iput p5, p0, Lv3/x;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/weishu/kernelsu/Natives$Profile;LY2/c;LY2/a;LY2/c;I)V
    .registers 7

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lv3/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/x;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv3/x;->h:Ljava/lang/Object;

    iput-object p3, p0, Lv3/x;->e:LY2/a;

    iput-object p4, p0, Lv3/x;->i:Ljava/lang/Object;

    iput p5, p0, Lv3/x;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lr3/c;Ljava/lang/Integer;Ljava/lang/Boolean;LY2/a;I)V
    .registers 7

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lv3/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/x;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv3/x;->h:Ljava/lang/Object;

    iput-object p3, p0, Lv3/x;->i:Ljava/lang/Object;

    iput-object p4, p0, Lv3/x;->e:LY2/a;

    iput p5, p0, Lv3/x;->f:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lv3/x;->d:I

    packed-switch v0, :pswitch_data_a2

    move-object v5, p1

    check-cast v5, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lv3/x;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v6

    iget-object p1, p0, Lv3/x;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr3/c;

    iget-object p1, p0, Lv3/x;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, p0, Lv3/x;->e:LY2/a;

    iget-object p1, p0, Lv3/x;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Lw3/r0;->h(Lr3/c;Ljava/lang/Integer;Ljava/lang/Boolean;LY2/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_2c  #0x2
    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lv3/x;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v5

    iget-object p1, p0, Lv3/x;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr3/c;

    iget-object p1, p0, Lv3/x;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LY2/a;

    iget-object p1, p0, Lv3/x;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LK/V2;

    iget-object v1, p0, Lv3/x;->e:LY2/a;

    invoke-static/range {v0 .. v5}, Lw3/r0;->k(Lr3/c;LY2/a;LY2/a;LK/V2;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_53  #0x1
    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lv3/x;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v5

    iget-object p1, p0, Lv3/x;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LY2/a;

    iget-object p1, p0, Lv3/x;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LK/V2;

    iget-object p1, p0, Lv3/x;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lw3/g0;

    iget-object v1, p0, Lv3/x;->e:LY2/a;

    invoke-static/range {v0 .. v5}, LX/k;->o(Lw3/g0;LY2/a;LY2/a;LK/V2;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_7a  #0x0
    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lv3/x;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v5

    iget-object v2, p0, Lv3/x;->e:LY2/a;

    iget-object p1, p0, Lv3/x;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LY2/c;

    iget-object p1, p0, Lv3/x;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lme/weishu/kernelsu/Natives$Profile;

    iget-object p1, p0, Lv3/x;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LY2/c;

    invoke-static/range {v0 .. v5}, Lv3/E;->a(Lme/weishu/kernelsu/Natives$Profile;LY2/c;LY2/a;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_53  #00000001
        :pswitch_2c  #00000002
    .end packed-switch
.end method
