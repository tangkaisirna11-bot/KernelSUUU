.class public final Lz0/e;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:Lz0/e;

.field public static final g:Lz0/e;

.field public static final h:Lz0/e;

.field public static final i:Lz0/e;

.field public static final j:Lz0/e;

.field public static final k:Lz0/e;

.field public static final l:Lz0/e;

.field public static final m:Lz0/e;

.field public static final n:Lz0/e;

.field public static final o:Lz0/e;

.field public static final p:Lz0/e;

.field public static final q:Lz0/e;

.field public static final r:Lz0/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lz0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->f:Lz0/e;

    new-instance v0, Lz0/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->g:Lz0/e;

    new-instance v0, Lz0/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->h:Lz0/e;

    new-instance v0, Lz0/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->i:Lz0/e;

    new-instance v0, Lz0/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->j:Lz0/e;

    new-instance v0, Lz0/e;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->k:Lz0/e;

    new-instance v0, Lz0/e;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->l:Lz0/e;

    new-instance v0, Lz0/e;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->m:Lz0/e;

    new-instance v0, Lz0/e;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->n:Lz0/e;

    new-instance v0, Lz0/e;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->o:Lz0/e;

    new-instance v0, Lz0/e;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->p:Lz0/e;

    new-instance v0, Lz0/e;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->q:Lz0/e;

    new-instance v0, Lz0/e;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(II)V

    sput-object v0, Lz0/e;->r:Lz0/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lz0/e;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lz0/e;->e:I

    packed-switch v0, :pswitch_data_170

    check-cast p1, Lz0/D;

    invoke-virtual {p1}, Lz0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lz0/D;->B()V

    :cond_10
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_13  #0xb
    check-cast p1, Lz0/D;

    invoke-virtual {p1}, Lz0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lz0/D;->T(Lz0/D;ZI)V

    :cond_20
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_23  #0xa
    check-cast p1, Lz0/D;

    invoke-virtual {p1}, Lz0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lz0/D;->Q(Lz0/D;ZI)V

    :cond_30
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_33  #0x9
    check-cast p1, Lz0/D;

    invoke-virtual {p1}, Lz0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz0/D;->P(Z)V

    :cond_3f
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_42  #0x8
    check-cast p1, Lz0/D;

    invoke-virtual {p1}, Lz0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz0/D;->P(Z)V

    :cond_4e
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_51  #0x7
    check-cast p1, Lz0/D;

    invoke-virtual {p1}, Lz0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz0/D;->R(Z)V

    :cond_5d
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_60  #0x6
    check-cast p1, Lz0/D;

    invoke-virtual {p1}, Lz0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz0/D;->R(Z)V

    :cond_6c
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_6f  #0x5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz0/h0;

    invoke-interface {p1}, Lz0/h0;->S()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_81  #0x4
    check-cast p1, Lz0/d0;

    invoke-virtual {p1}, Lz0/d0;->S()Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object p1, p1, Lz0/d0;->d:Lz0/c0;

    invoke-interface {p1}, Lz0/c0;->u0()V

    :cond_8e
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_91  #0x3
    check-cast p1, Lz0/a0;

    invoke-virtual {p1}, Lz0/a0;->S()Z

    move-result v0

    if-eqz v0, :cond_148

    iget-object v0, p1, Lz0/a0;->C:Lz0/u;

    const/4 v1, 0x1

    if-nez v0, :cond_a3

    invoke-virtual {p1, v1}, Lz0/a0;->o1(Z)V

    goto/16 :goto_148

    :cond_a3
    sget-object v2, Lz0/a0;->I:Lz0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lz0/u;->a:F

    iput v3, v2, Lz0/u;->a:F

    iget v3, v0, Lz0/u;->b:F

    iput v3, v2, Lz0/u;->b:F

    iget v3, v0, Lz0/u;->c:F

    iput v3, v2, Lz0/u;->c:F

    iget v3, v0, Lz0/u;->d:F

    iput v3, v2, Lz0/u;->d:F

    iget v3, v0, Lz0/u;->e:F

    iput v3, v2, Lz0/u;->e:F

    iget v3, v0, Lz0/u;->f:F

    iput v3, v2, Lz0/u;->f:F

    iget v3, v0, Lz0/u;->g:F

    iput v3, v2, Lz0/u;->g:F

    iget v3, v0, Lz0/u;->h:F

    iput v3, v2, Lz0/u;->h:F

    iget-wide v3, v0, Lz0/u;->i:J

    iput-wide v3, v2, Lz0/u;->i:J

    invoke-virtual {p1, v1}, Lz0/a0;->o1(Z)V

    iget v3, v2, Lz0/u;->a:F

    iget v4, v0, Lz0/u;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_11a

    iget v3, v2, Lz0/u;->b:F

    iget v4, v0, Lz0/u;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_11a

    iget v3, v2, Lz0/u;->c:F

    iget v4, v0, Lz0/u;->c:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_11a

    iget v3, v2, Lz0/u;->d:F

    iget v4, v0, Lz0/u;->d:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_11a

    iget v3, v2, Lz0/u;->e:F

    iget v4, v0, Lz0/u;->e:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_11a

    iget v3, v2, Lz0/u;->f:F

    iget v4, v0, Lz0/u;->f:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_11a

    iget v3, v2, Lz0/u;->g:F

    iget v4, v0, Lz0/u;->g:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_11a

    iget v3, v2, Lz0/u;->h:F

    iget v4, v0, Lz0/u;->h:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_11a

    iget-wide v2, v2, Lz0/u;->i:J

    iget-wide v4, v0, Lz0/u;->i:J

    invoke-static {v2, v3, v4, v5}, Lh0/P;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_11a

    goto :goto_148

    :cond_11a
    iget-object p1, p1, Lz0/a0;->o:Lz0/D;

    iget-object v0, p1, Lz0/D;->A:Lz0/L;

    iget v2, v0, Lz0/L;->n:I

    if-lez v2, :cond_133

    iget-boolean v2, v0, Lz0/L;->m:Z

    if-nez v2, :cond_12a

    iget-boolean v2, v0, Lz0/L;->l:Z

    if-eqz v2, :cond_12e

    :cond_12a
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lz0/D;->R(Z)V

    :cond_12e
    iget-object v0, v0, Lz0/L;->r:Lz0/J;

    invoke-virtual {v0}, Lz0/J;->y0()V

    :cond_133
    iget-object v0, p1, Lz0/D;->l:LA0/B;

    if-eqz v0, :cond_148

    iget-object v2, v0, LA0/B;->K:Lz0/S;

    iget-object v2, v2, Lz0/S;->e:LC/u;

    iget-object v2, v2, LC/u;->e:Ljava/lang/Object;

    check-cast v2, LQ/d;

    invoke-virtual {v2, p1}, LQ/d;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lz0/D;->I:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LA0/B;->E(Lz0/D;)V

    :cond_148
    :goto_148
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_14b  #0x2
    check-cast p1, Lz0/a0;

    iget-object p1, p1, Lz0/a0;->G:Lz0/f0;

    if-eqz p1, :cond_154

    invoke-interface {p1}, Lz0/f0;->invalidate()V

    :cond_154
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_157  #0x1
    check-cast p1, Lz0/k0;

    invoke-virtual {p1}, Lz0/k0;->S()Z

    move-result v0

    if-eqz v0, :cond_164

    iget-object v0, p1, Lz0/k0;->e:Lz0/O;

    invoke-virtual {v0, p1}, Lz0/O;->v0(Lz0/k0;)V

    :cond_164
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_167  #0x0
    check-cast p1, Lz0/c;

    invoke-virtual {p1}, Lz0/c;->L0()V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_170
    .packed-switch 0x0
        :pswitch_167  #00000000
        :pswitch_157  #00000001
        :pswitch_14b  #00000002
        :pswitch_91  #00000003
        :pswitch_81  #00000004
        :pswitch_6f  #00000005
        :pswitch_60  #00000006
        :pswitch_51  #00000007
        :pswitch_42  #00000008
        :pswitch_33  #00000009
        :pswitch_23  #0000000a
        :pswitch_13  #0000000b
    .end packed-switch
.end method
