.class public final Lq/h0;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Lq/B0;

.field public h:LZ2/s;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lq/h0;->i:Ljava/lang/Object;

    iget p1, p0, Lq/h0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/h0;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Lq/B0;JLR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
