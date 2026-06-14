.class public final Lx0/m;
.super Lx0/T;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    iput p3, p0, Lx0/m;->i:I

    packed-switch p3, :pswitch_data_26

    invoke-direct {p0}, Lx0/T;-><init>()V

    invoke-static {p1, p2}, LM2/y;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx0/T;->k0(J)V

    return-void

    :pswitch_10  #0x2
    invoke-direct {p0}, Lx0/T;-><init>()V

    invoke-static {p1, p2}, LM2/y;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx0/T;->k0(J)V

    return-void

    :pswitch_1b  #0x1
    invoke-direct {p0}, Lx0/T;-><init>()V

    invoke-static {p1, p2}, LM2/y;->b(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx0/T;->k0(J)V

    return-void

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method

.method private final u0(JFLY2/c;)V
    .registers 5

    return-void
.end method

.method private final v0(JFLY2/c;)V
    .registers 5

    return-void
.end method

.method private final x0(JFLY2/c;)V
    .registers 5

    return-void
.end method


# virtual methods
.method public final X(Lx0/n;)I
    .registers 2

    iget p1, p0, Lx0/m;->i:I

    packed-switch p1, :pswitch_data_e

    const/high16 p1, -0x80000000

    return p1

    :pswitch_8  #0x1
    const/high16 p1, -0x80000000

    return p1

    :pswitch_b  #0x0
    const/high16 p1, -0x80000000

    return p1

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final j0(JFLY2/c;)V
    .registers 5

    iget p1, p0, Lx0/m;->i:I

    return-void
.end method
