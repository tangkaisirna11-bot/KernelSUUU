.class public final Lq/j0;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq/k0;

.field public j:I


# direct methods
.method public constructor <init>(Lq/k0;LR2/c;)V
    .registers 3

    iput-object p1, p0, Lq/j0;->i:Lq/k0;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lq/j0;->h:Ljava/lang/Object;

    iget p1, p0, Lq/j0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/j0;->j:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lq/j0;->i:Lq/k0;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq/k0;->v0(JJLP2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
