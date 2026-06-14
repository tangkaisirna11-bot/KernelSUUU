.class public final Ls0/f;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Ls0/g;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls0/g;

.field public k:I


# direct methods
.method public constructor <init>(Ls0/g;LR2/c;)V
    .registers 3

    iput-object p1, p0, Ls0/f;->j:Ls0/g;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Ls0/f;->i:Ljava/lang/Object;

    iget p1, p0, Ls0/f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/f;->k:I

    iget-object p1, p0, Ls0/f;->j:Ls0/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ls0/g;->U(JLP2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
