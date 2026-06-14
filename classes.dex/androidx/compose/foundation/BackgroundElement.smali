.class final Landroidx/compose/foundation/BackgroundElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lh0/o;

.field public final c:F

.field public final d:Lh0/M;


# direct methods
.method public constructor <init>(JLh0/M;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lh0/o;

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lh0/M;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const/4 v0, 0x0

    if-nez p1, :cond_c

    return v0

    :cond_c
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v1, v2, v3, v4}, Lh0/t;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lh0/o;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->b:Lh0/o;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_33

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lh0/M;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->d:Lh0/M;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    const/4 v0, 0x1

    :cond_33
    return v0
.end method

.method public final hashCode()I
    .registers 4

    sget v0, Lh0/t;->h:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lh0/o;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lh0/M;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()La0/p;
    .registers 4

    new-instance v0, Lo/p;

    invoke-direct {v0}, La0/p;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v1, v0, Lo/p;->q:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lh0/o;

    iput-object v1, v0, Lo/p;->r:Lh0/o;

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v1, v0, Lo/p;->s:F

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lh0/M;

    iput-object v1, v0, Lo/p;->t:Lh0/M;

    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    iput-wide v1, v0, Lo/p;->u:J

    return-object v0
.end method

.method public final n(La0/p;)V
    .registers 4

    check-cast p1, Lo/p;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v0, p1, Lo/p;->q:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lh0/o;

    iput-object v0, p1, Lo/p;->r:Lh0/o;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v0, p1, Lo/p;->s:F

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Lh0/M;

    iput-object v0, p1, Lo/p;->t:Lh0/M;

    return-void
.end method
