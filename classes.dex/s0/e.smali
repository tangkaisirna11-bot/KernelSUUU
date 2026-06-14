.class public final Ls0/e;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Ls0/g;

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ls0/g;

.field public l:I


# direct methods
.method public constructor <init>(Ls0/g;LR2/c;)V
    .registers 3

    iput-object p1, p0, Ls0/e;->k:Ls0/g;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Ls0/e;->j:Ljava/lang/Object;

    iget p1, p0, Ls0/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/e;->l:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ls0/e;->k:Ls0/g;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls0/g;->v0(JJLP2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
