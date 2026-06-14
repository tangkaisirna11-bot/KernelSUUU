.class public final LK/u0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final f:LK/u0;

.field public static final g:LK/u0;

.field public static final h:LK/u0;

.field public static final i:LK/u0;

.field public static final j:LK/u0;

.field public static final k:LK/u0;

.field public static final l:LK/u0;

.field public static final m:LK/u0;

.field public static final n:LK/u0;

.field public static final o:LK/u0;

.field public static final p:LK/u0;

.field public static final q:LK/u0;

.field public static final r:LK/u0;

.field public static final s:LK/u0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LK/u0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/u0;-><init>(II)V

    sput-object v0, LK/u0;->f:LK/u0;

    new-instance v0, LK/u0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK/u0;-><init>(II)V

    sput-object v0, LK/u0;->g:LK/u0;

    new-instance v0, LK/u0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK/u0;-><init>(II)V

    sput-object v0, LK/u0;->h:LK/u0;

    new-instance v0, LK/u0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK/u0;-><init>(II)V

    sput-object v0, LK/u0;->i:LK/u0;

    new-instance v0, LK/u0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LK/u0;-><init>(II)V

    sput-object v0, LK/u0;->j:LK/u0;

    new-instance v0, LK/u0;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LK/u0;-><init>(II)V

    sput-object v0, LK/u0;->k:LK/u0;

    new-instance v0, LK/u0;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LK/u0;-><init>(II)V

    sput-object v0, LK/u0;->l:LK/u0;

    new-instance v0, LK/u0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LK/u0;-><init>(II)V

    sput-object v0, LK/u0;->m:LK/u0;

    new-instance v0, LK/u0;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LK/u0;-><init>(II)V

    sput-object v0, LK/u0;->n:LK/u0;

    new-instance v0, LK/u0;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LK/u0;-><init>(II)V

    sput-object v0, LK/u0;->o:LK/u0;

    new-instance v0, LK/u0;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LK/u0;-><init>(II)V

    sput-object v0, LK/u0;->p:LK/u0;

    new-instance v0, LK/u0;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LK/u0;-><init>(II)V

    sput-object v0, LK/u0;->q:LK/u0;

    new-instance v0, LK/u0;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LK/u0;-><init>(II)V

    sput-object v0, LK/u0;->r:LK/u0;

    new-instance v0, LK/u0;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LK/u0;-><init>(II)V

    sput-object v0, LK/u0;->s:LK/u0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LK/u0;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 69

    move-object/from16 v0, p0

    iget v1, v0, LK/u0;->e:I

    packed-switch v1, :pswitch_data_96

    new-instance v1, LK/u4;

    const/4 v2, 0x0

    const/16 v3, 0x7fff

    invoke-direct {v1, v2, v3}, LK/u4;-><init>(LI0/N;I)V

    return-object v1

    :pswitch_10  #0xc
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_13  #0xb
    sget-object v1, LN/K;->a:LI0/N;

    return-object v1

    :pswitch_16  #0xa
    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, LU0/e;

    invoke-direct {v2, v1}, LU0/e;-><init>(F)V

    return-object v2

    :pswitch_1e  #0x9
    new-instance v1, LK/r3;

    invoke-direct {v1}, LK/r3;-><init>()V

    return-object v1

    :pswitch_24  #0x8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_27  #0x7
    new-instance v1, LK/d3;

    invoke-direct {v1}, LK/d3;-><init>()V

    return-object v1

    :pswitch_2d  #0x6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    return-object v1

    :pswitch_32  #0x5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_35  #0x4
    const/16 v1, 0x30

    int-to-float v1, v1

    new-instance v2, LU0/e;

    invoke-direct {v2, v1}, LU0/e;-><init>(F)V

    return-object v2

    :pswitch_3e  #0x3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_41  #0x2
    sget-wide v1, Lh0/t;->b:J

    new-instance v3, Lh0/t;

    invoke-direct {v3, v1, v2}, Lh0/t;-><init>(J)V

    return-object v3

    :pswitch_49  #0x1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_4c  #0x0
    const-wide/16 v62, 0x0

    const/16 v67, 0xf

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, -0x1

    invoke-static/range {v2 .. v67}, LK/v0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LK/t0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_49  #00000001
        :pswitch_41  #00000002
        :pswitch_3e  #00000003
        :pswitch_35  #00000004
        :pswitch_32  #00000005
        :pswitch_2d  #00000006
        :pswitch_27  #00000007
        :pswitch_24  #00000008
        :pswitch_1e  #00000009
        :pswitch_16  #0000000a
        :pswitch_13  #0000000b
        :pswitch_10  #0000000c
    .end packed-switch
.end method
