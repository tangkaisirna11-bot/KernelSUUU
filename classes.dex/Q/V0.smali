.class public final Lq/v0;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:LZ2/u;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq/B0;

.field public j:I


# direct methods
.method public constructor <init>(Lq/B0;LR2/c;)V
    .registers 3

    iput-object p1, p0, Lq/v0;->i:Lq/B0;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lq/v0;->h:Ljava/lang/Object;

    iget p1, p0, Lq/v0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/v0;->j:I

    iget-object p1, p0, Lq/v0;->i:Lq/B0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lq/B0;->b(JLR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
