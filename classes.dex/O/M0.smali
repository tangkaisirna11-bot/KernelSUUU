.class public final Lo/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Z;
.implements Lo/p0;
.implements Lh0/M;


# static fields
.field public static final e:Lo/m0;

.field public static final f:Lo/m0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/m0;-><init>(I)V

    sput-object v0, Lo/m0;->e:Lo/m0;

    new-instance v0, Lo/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/m0;-><init>(I)V

    sput-object v0, Lo/m0;->f:Lo/m0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lo/m0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILe0/i;)J
    .registers 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Le0/i;->f:Ljava/lang/Object;

    check-cast p3, Lq/B0;

    iget-object p4, p3, Lq/B0;->h:Lq/c0;

    iget v0, p3, Lq/B0;->g:I

    invoke-static {p3, p4, p1, p2, v0}, Lq/B0;->a(Lq/B0;Lq/c0;JI)J

    move-result-wide p1

    new-instance p3, Lg0/c;

    invoke-direct {p3, p1, p2}, Lg0/c;-><init>(J)V

    iget-wide p1, p3, Lg0/c;->a:J

    return-wide p1
.end method

.method public b()La0/q;
    .registers 2

    sget-object v0, La0/n;->a:La0/n;

    return-object v0
.end method

.method public c(JLq/z0;LP2/d;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Lq/z0;

    iget-object p3, p3, Lq/z0;->k:Lq/B0;

    invoke-direct {v0, p3, p4}, Lq/z0;-><init>(Lq/B0;LP2/d;)V

    iput-wide p1, v0, Lq/z0;->j:J

    sget-object p1, LL2/o;->a:LL2/o;

    invoke-virtual {v0, p1}, Lq/z0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LQ2/a;->d:LQ2/a;

    if-ne p2, p3, :cond_14

    return-object p2

    :cond_14
    return-object p1
.end method

.method public d(Lz0/F;)V
    .registers 2

    invoke-virtual {p1}, Lz0/F;->a()V

    return-void
.end method

.method public e(JLU0/k;LU0/b;)Lh0/G;
    .registers 8

    iget p3, p0, Lo/m0;->d:I

    packed-switch p3, :pswitch_data_40

    sget p3, Lo/z;->a:F

    invoke-interface {p4, p3}, LU0/b;->n(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lh0/E;

    new-instance v0, Lg0/d;

    neg-float v1, p3

    invoke-static {p1, p2}, Lg0/f;->d(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, Lg0/f;->b(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Lg0/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lh0/E;-><init>(Lg0/d;)V

    return-object p4

    :pswitch_22  #0x3
    sget p3, Lo/z;->a:F

    invoke-interface {p4, p3}, LU0/b;->n(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Lh0/E;

    new-instance v0, Lg0/d;

    neg-float v1, p3

    invoke-static {p1, p2}, Lg0/f;->d(J)F

    move-result v2

    invoke-static {p1, p2}, Lg0/f;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Lg0/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, Lh0/E;-><init>(Lg0/d;)V

    return-object p4

    nop

    :pswitch_data_40
    .packed-switch 0x3
        :pswitch_22  #00000003
    .end packed-switch
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
