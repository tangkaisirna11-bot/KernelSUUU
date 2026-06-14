.class public final synthetic Lv3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:LY2/c;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LY2/c;II)V
    .registers 5

    iput p4, p0, Lv3/g;->d:I

    iput-object p1, p0, Lv3/g;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lv3/g;->f:LY2/c;

    iput p3, p0, Lv3/g;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lv3/g;->d:I

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_30

    iget p2, p0, Lv3/g;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lv3/g;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lv3/g;->f:LY2/c;

    invoke-static {v0, v1, p1, p2}, Lv3/v;->a(Ljava/util/ArrayList;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1e  #0x0
    iget p2, p0, Lv3/g;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lv3/g;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lv3/g;->f:LY2/c;

    invoke-static {v0, v1, p1, p2}, Lv3/v;->b(Ljava/util/ArrayList;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
