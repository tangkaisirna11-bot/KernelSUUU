.class public final Lm/p;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:Lm/p;

.field public static final g:Lm/p;

.field public static final h:Lm/p;

.field public static final i:Lm/p;

.field public static final j:Lm/p;

.field public static final k:Lm/p;

.field public static final l:Lm/p;

.field public static final m:Lm/p;

.field public static final n:Lm/p;

.field public static final o:Lm/p;

.field public static final p:Lm/p;

.field public static final q:Lm/p;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lm/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/p;-><init>(II)V

    sput-object v0, Lm/p;->f:Lm/p;

    new-instance v0, Lm/p;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm/p;-><init>(II)V

    sput-object v0, Lm/p;->g:Lm/p;

    new-instance v0, Lm/p;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm/p;-><init>(II)V

    sput-object v0, Lm/p;->h:Lm/p;

    new-instance v0, Lm/p;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lm/p;-><init>(II)V

    sput-object v0, Lm/p;->i:Lm/p;

    new-instance v0, Lm/p;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lm/p;-><init>(II)V

    sput-object v0, Lm/p;->j:Lm/p;

    new-instance v0, Lm/p;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lm/p;-><init>(II)V

    sput-object v0, Lm/p;->k:Lm/p;

    new-instance v0, Lm/p;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lm/p;-><init>(II)V

    sput-object v0, Lm/p;->l:Lm/p;

    new-instance v0, Lm/p;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lm/p;-><init>(II)V

    sput-object v0, Lm/p;->m:Lm/p;

    new-instance v0, Lm/p;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lm/p;-><init>(II)V

    sput-object v0, Lm/p;->n:Lm/p;

    new-instance v0, Lm/p;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lm/p;-><init>(II)V

    sput-object v0, Lm/p;->o:Lm/p;

    new-instance v0, Lm/p;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lm/p;-><init>(II)V

    sput-object v0, Lm/p;->p:Lm/p;

    new-instance v0, Lm/p;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lm/p;-><init>(II)V

    sput-object v0, Lm/p;->q:Lm/p;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lm/p;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lm/p;->e:I

    packed-switch v0, :pswitch_data_8e

    check-cast p1, Ln/p0;

    sget-object p1, Lm/B;->c:Ln/f0;

    return-object p1

    :pswitch_a  #0xa
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_15  #0x9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_20  #0x8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2b  #0x7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_36  #0x6
    check-cast p1, Ln/p0;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Ln/d;->l(FLjava/lang/Object;I)Ln/f0;

    move-result-object p1

    return-object p1

    :pswitch_40  #0x5
    check-cast p1, Ln/o;

    iget v0, p1, Ln/o;->a:F

    iget p1, p1, Ln/o;->b:F

    invoke-static {v0, p1}, Lh0/I;->i(FF)J

    move-result-wide v0

    new-instance p1, Lh0/P;

    invoke-direct {p1, v0, v1}, Lh0/P;-><init>(J)V

    return-object p1

    :pswitch_50  #0x4
    check-cast p1, Lh0/P;

    iget-wide v0, p1, Lh0/P;->a:J

    new-instance p1, Ln/o;

    invoke-static {v0, v1}, Lh0/P;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lh0/P;->c(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Ln/o;-><init>(FF)V

    :pswitch_61  #0x3
    return-object p1

    :pswitch_62  #0x2
    check-cast p1, Lh0/t;

    iget-wide v0, p1, Lh0/t;->a:J

    sget-object p1, Li0/d;->t:Li0/l;

    invoke-static {v0, v1, p1}, Lh0/t;->a(JLi0/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh0/t;->h(J)F

    move-result p1

    invoke-static {v0, v1}, Lh0/t;->g(J)F

    move-result v2

    invoke-static {v0, v1}, Lh0/t;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Lh0/t;->d(J)F

    move-result v0

    new-instance v1, Ln/q;

    invoke-direct {v1, v0, p1, v2, v3}, Ln/q;-><init>(FFFF)V

    return-object v1

    :pswitch_82  #0x1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_88  #0x0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_82  #00000001
        :pswitch_62  #00000002
        :pswitch_61  #00000003
        :pswitch_50  #00000004
        :pswitch_40  #00000005
        :pswitch_36  #00000006
        :pswitch_2b  #00000007
        :pswitch_20  #00000008
        :pswitch_15  #00000009
        :pswitch_a  #0000000a
    .end packed-switch
.end method
