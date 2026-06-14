.class public final Lf0/h;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:Lf0/h;

.field public static final g:Lf0/h;

.field public static final h:Lf0/h;

.field public static final i:Lf0/h;

.field public static final j:Lf0/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lf0/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/h;-><init>(II)V

    sput-object v0, Lf0/h;->f:Lf0/h;

    new-instance v0, Lf0/h;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf0/h;-><init>(II)V

    sput-object v0, Lf0/h;->g:Lf0/h;

    new-instance v0, Lf0/h;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf0/h;-><init>(II)V

    sput-object v0, Lf0/h;->h:Lf0/h;

    new-instance v0, Lf0/h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf0/h;-><init>(II)V

    sput-object v0, Lf0/h;->i:Lf0/h;

    new-instance v0, Lf0/h;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf0/h;-><init>(II)V

    sput-object v0, Lf0/h;->j:Lf0/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lf0/h;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lf0/h;->e:I

    packed-switch v0, :pswitch_data_32

    check-cast p1, Lf0/r;

    invoke-static {p1}, Lf0/d;->B(Lf0/r;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10  #0x3
    check-cast p1, Lf0/r;

    invoke-static {p1}, Lf0/d;->B(Lf0/r;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b  #0x2
    check-cast p1, Lf0/b;

    iget p1, p1, Lf0/b;->a:I

    sget-object p1, Lf0/n;->b:Lf0/n;

    return-object p1

    :pswitch_22  #0x1
    check-cast p1, Lf0/b;

    iget p1, p1, Lf0/b;->a:I

    sget-object p1, Lf0/n;->b:Lf0/n;

    return-object p1

    :pswitch_29  #0x0
    check-cast p1, Lf0/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf0/i;->d(Z)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_22  #00000001
        :pswitch_1b  #00000002
        :pswitch_10  #00000003
    .end packed-switch
.end method
