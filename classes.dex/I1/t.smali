.class public final synthetic LI1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx0/T;


# direct methods
.method public synthetic constructor <init>(Lx0/T;I)V
    .registers 3

    iput p2, p0, LI1/t;->d:I

    iput-object p1, p0, LI1/t;->e:Lx0/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LI1/t;->d:I

    check-cast p1, Lx0/S;

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, LI1/t;->e:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_10  #0x0
    iget-object v0, p0, LI1/t;->e:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
