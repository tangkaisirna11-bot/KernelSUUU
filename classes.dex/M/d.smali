.class public final Lm/d;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final f:Lm/d;

.field public static final g:Lm/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lm/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/d;-><init>(II)V

    sput-object v0, Lm/d;->f:Lm/d;

    new-instance v0, Lm/d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm/d;-><init>(II)V

    sput-object v0, Lm/d;->g:Lm/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lm/d;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x1

    iget v1, p0, Lm/d;->e:I

    packed-switch v1, :pswitch_data_32

    check-cast p1, Lm/x;

    check-cast p2, Lm/x;

    if-ne p1, p2, :cond_11

    sget-object p1, Lm/x;->f:Lm/x;

    if-ne p2, p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17  #0x0
    check-cast p1, LU0/j;

    iget-wide v1, p1, LU0/j;->a:J

    check-cast p2, LU0/j;

    iget-wide p1, p2, LU0/j;->a:J

    sget-object p1, Ln/I0;->a:Ljava/lang/Object;

    invoke-static {v0, v0}, LM2/y;->b(II)J

    move-result-wide p1

    new-instance v1, LU0/j;

    invoke-direct {v1, p1, p2}, LU0/j;-><init>(J)V

    const/high16 p1, 0x43c80000  # 400.0f

    invoke-static {p1, v1, v0}, Ln/d;->l(FLjava/lang/Object;I)Ln/f0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
