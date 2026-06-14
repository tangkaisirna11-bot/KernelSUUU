.class public final synthetic Lj2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iput p2, p0, Lj2/g;->d:I

    iput-object p3, p0, Lj2/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Lj2/g;->g:Ljava/lang/Object;

    iput p1, p0, Lj2/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lj2/g;->d:I

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_14e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj2/g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lj2/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj2/g;->g:Ljava/lang/Object;

    check-cast v1, LY2/c;

    invoke-static {v0, v1, p1, p2}, Lw3/r0;->d(Landroid/content/Context;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_22  #0xb
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj2/g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lj2/g;->f:Ljava/lang/Object;

    check-cast v0, Lu2/a;

    iget-object v1, p0, Lj2/g;->g:Ljava/lang/Object;

    check-cast v1, LA3/v;

    invoke-static {v0, v1, p1, p2}, Lw3/r0;->i(Lu2/a;LA3/v;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_3b  #0xa
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj2/g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lj2/g;->f:Ljava/lang/Object;

    check-cast v0, Lu2/a;

    iget-object v1, p0, Lj2/g;->g:Ljava/lang/Object;

    check-cast v1, Lv2/h;

    invoke-static {v0, v1, p1, p2}, Lw3/r0;->a(Lu2/a;Lv2/h;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_54  #0x9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj2/g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lj2/g;->f:Ljava/lang/Object;

    check-cast v0, LA3/l;

    iget-object v1, p0, Lj2/g;->g:Ljava/lang/Object;

    check-cast v1, LY2/a;

    invoke-static {v0, v1, p1, p2}, Lw3/A1;->a(LA3/l;LY2/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_6d  #0x8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj2/g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lj2/g;->f:Ljava/lang/Object;

    check-cast v0, Lu2/a;

    iget-object v1, p0, Lj2/g;->g:Ljava/lang/Object;

    check-cast v1, LY2/e;

    invoke-static {v0, v1, p1, p2}, Lw3/t1;->g(Lu2/a;LY2/e;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_86  #0x7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj2/g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lj2/g;->f:Ljava/lang/Object;

    check-cast v0, Lu2/a;

    iget-object v1, p0, Lj2/g;->g:Ljava/lang/Object;

    check-cast v1, Lw3/X;

    invoke-static {v0, v1, p1, p2}, LX/k;->f(Lu2/a;Lw3/X;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_9f  #0x6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj2/g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lj2/g;->f:Ljava/lang/Object;

    check-cast v0, LY2/a;

    iget-object v1, p0, Lj2/g;->g:Ljava/lang/Object;

    check-cast v1, LY2/a;

    invoke-static {v0, v1, p1, p2}, LX/c;->p(LY2/a;LY2/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_b8  #0x5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj2/g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lj2/g;->f:Ljava/lang/Object;

    check-cast v0, Lu2/a;

    iget-object v1, p0, Lj2/g;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, LX/c;->f(Lu2/a;Ljava/lang/String;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_d1  #0x4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj2/g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lj2/g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj2/g;->g:Ljava/lang/Object;

    check-cast v1, LW/a;

    invoke-static {v0, v1, p1, p2}, Lw3/r;->a(Ljava/lang/String;LW/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_ea  #0x3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj2/g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lj2/g;->f:Ljava/lang/Object;

    check-cast v0, Lu2/a;

    iget-object v1, p0, Lj2/g;->g:Ljava/lang/Object;

    check-cast v1, LA3/l;

    invoke-static {v0, v1, p1, p2}, Lw3/r;->c(Lu2/a;LA3/l;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_103  #0x2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj2/g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lj2/g;->f:Ljava/lang/Object;

    check-cast v0, Lme/weishu/kernelsu/Natives$Profile;

    iget-object v1, p0, Lj2/g;->g:Ljava/lang/Object;

    check-cast v1, LY2/e;

    invoke-static {v0, v1, p1, p2}, Lv3/v;->d(Lme/weishu/kernelsu/Natives$Profile;LY2/e;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_11c  #0x1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj2/g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lj2/g;->f:Ljava/lang/Object;

    check-cast v0, Lv2/h;

    iget-object v1, p0, Lj2/g;->g:Ljava/lang/Object;

    check-cast v1, LY2/c;

    invoke-virtual {v0, v1, p1, p2}, Lv2/h;->a(LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_135  #0x0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj2/g;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lj2/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;

    iget-object v1, p0, Lj2/g;->g:Ljava/lang/Object;

    check-cast v1, Ly1/E;

    invoke-static {v0, v1, p1, p2}, LW2/a;->e(Lcom/ramcosta/composedestinations/generated/navgraphs/RootNavGraph;Ly1/E;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_135  #00000000
        :pswitch_11c  #00000001
        :pswitch_103  #00000002
        :pswitch_ea  #00000003
        :pswitch_d1  #00000004
        :pswitch_b8  #00000005
        :pswitch_9f  #00000006
        :pswitch_86  #00000007
        :pswitch_6d  #00000008
        :pswitch_54  #00000009
        :pswitch_3b  #0000000a
        :pswitch_22  #0000000b
    .end packed-switch
.end method
