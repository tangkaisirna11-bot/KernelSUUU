.class public final LA/m;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:LA/m;

.field public static final g:LA/m;

.field public static final h:LA/m;

.field public static final i:LA/m;

.field public static final j:LA/m;

.field public static final k:LA/m;

.field public static final l:LA/m;

.field public static final m:LA/m;

.field public static final n:LA/m;

.field public static final o:LA/m;

.field public static final p:LA/m;

.field public static final q:LA/m;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LA/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/m;-><init>(II)V

    sput-object v0, LA/m;->f:LA/m;

    new-instance v0, LA/m;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA/m;-><init>(II)V

    sput-object v0, LA/m;->g:LA/m;

    new-instance v0, LA/m;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA/m;-><init>(II)V

    sput-object v0, LA/m;->h:LA/m;

    new-instance v0, LA/m;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/m;-><init>(II)V

    sput-object v0, LA/m;->i:LA/m;

    new-instance v0, LA/m;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA/m;-><init>(II)V

    sput-object v0, LA/m;->j:LA/m;

    new-instance v0, LA/m;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LA/m;-><init>(II)V

    sput-object v0, LA/m;->k:LA/m;

    new-instance v0, LA/m;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LA/m;-><init>(II)V

    sput-object v0, LA/m;->l:LA/m;

    new-instance v0, LA/m;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LA/m;-><init>(II)V

    sput-object v0, LA/m;->m:LA/m;

    new-instance v0, LA/m;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LA/m;-><init>(II)V

    sput-object v0, LA/m;->n:LA/m;

    new-instance v0, LA/m;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LA/m;-><init>(II)V

    sput-object v0, LA/m;->o:LA/m;

    new-instance v0, LA/m;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LA/m;-><init>(II)V

    sput-object v0, LA/m;->p:LA/m;

    new-instance v0, LA/m;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LA/m;-><init>(II)V

    sput-object v0, LA/m;->q:LA/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LA/m;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    sget-object v0, LL2/o;->a:LL2/o;

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    iget v5, p0, LA/m;->e:I

    packed-switch v5, :pswitch_data_110

    check-cast p1, Ljava/util/List;

    new-instance v0, LA/d1;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lq/W;->d:Lq/W;

    goto :goto_29

    :cond_27
    sget-object v1, Lq/W;->e:Lq/W;

    :goto_29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, LA/d1;-><init>(Lq/W;F)V

    return-object v0

    :pswitch_3c  #0xa
    check-cast p1, LE/L;

    invoke-virtual {p1}, LE/L;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LO0/g;

    iget-wide v5, p1, LE/L;->f:J

    sget p1, LI0/M;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, LO0/g;-><init>(II)V

    :cond_54
    return-object v1

    :pswitch_55  #0x9
    check-cast p1, LE/L;

    invoke-virtual {p1}, LE/L;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LO0/g;

    iget-wide v5, p1, LE/L;->f:J

    sget p1, LI0/M;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v4}, LO0/g;-><init>(II)V

    :cond_6d
    return-object v1

    :pswitch_6e  #0x8
    check-cast p1, LE/L;

    invoke-virtual {p1}, LE/L;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LO0/g;

    iget-wide v5, p1, LE/L;->f:J

    sget p1, LI0/M;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, LO0/g;-><init>(II)V

    :cond_86
    return-object v1

    :pswitch_87  #0x7
    check-cast p1, LE/L;

    invoke-virtual {p1}, LE/L;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LO0/g;

    iget-wide v5, p1, LE/L;->f:J

    sget p1, LI0/M;->c:I

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v4}, LO0/g;-><init>(II)V

    :cond_9f
    return-object v1

    :pswitch_a0  #0x6
    check-cast p1, LE/L;

    iget-object v0, p1, LE/L;->g:LI0/f;

    iget-object v0, v0, LI0/f;->a:Ljava/lang/String;

    iget-wide v5, p1, LE/L;->f:J

    sget v7, LI0/M;->c:I

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5, v0}, LA/r0;->p(ILjava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_bd

    new-instance v1, LO0/g;

    iget-wide v5, p1, LE/L;->f:J

    and-long/2addr v2, v5

    long-to-int p1, v2

    sub-int/2addr v0, p1

    invoke-direct {v1, v4, v0}, LO0/g;-><init>(II)V

    :cond_bd
    return-object v1

    :pswitch_be  #0x5
    check-cast p1, LE/L;

    new-instance v0, LO0/g;

    iget-wide v5, p1, LE/L;->f:J

    sget v1, LI0/M;->c:I

    and-long v7, v5, v2

    long-to-int v1, v7

    iget-object p1, p1, LE/L;->g:LI0/f;

    iget-object p1, p1, LI0/f;->a:Ljava/lang/String;

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2, p1}, LA/r0;->s(ILjava/lang/String;)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {v0, v1, v4}, LO0/g;-><init>(II)V

    return-object v0

    :pswitch_d8  #0x4
    check-cast p1, Ln/L;

    const/16 v1, 0x3e8

    iput v1, p1, Ln/L;->a:I

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Ln/L;->a(Ljava/lang/Float;I)Ln/K;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {p1, v1, v2}, Ln/L;->a(Ljava/lang/Float;I)Ln/K;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {p1, v2, v3}, Ln/L;->a(Ljava/lang/Float;I)Ln/K;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x3e7

    invoke-virtual {p1, v1, v2}, Ln/L;->a(Ljava/lang/Float;I)Ln/K;

    return-object v0

    :pswitch_104  #0x3
    check-cast p1, LO0/y;

    return-object v0

    :pswitch_107  #0x2
    check-cast p1, Lx0/S;

    return-object v0

    :pswitch_10a  #0x1
    check-cast p1, Lx0/S;

    return-object v0

    :pswitch_10d  #0x0
    check-cast p1, LI0/K;

    return-object v0

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_10d  #00000000
        :pswitch_10a  #00000001
        :pswitch_107  #00000002
        :pswitch_104  #00000003
        :pswitch_d8  #00000004
        :pswitch_be  #00000005
        :pswitch_a0  #00000006
        :pswitch_87  #00000007
        :pswitch_6e  #00000008
        :pswitch_55  #00000009
        :pswitch_3c  #0000000a
    .end packed-switch
.end method
