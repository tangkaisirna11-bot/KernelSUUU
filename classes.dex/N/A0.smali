.class public final Ln/a0;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Ln/c0;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln/c0;

.field public k:I


# direct methods
.method public constructor <init>(Ln/c0;LR2/c;)V
    .registers 3

    iput-object p1, p0, Ln/a0;->j:Ln/c0;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ln/a0;->i:Ljava/lang/Object;

    iget p1, p0, Ln/a0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln/a0;->k:I

    iget-object p1, p0, Ln/a0;->j:Ln/c0;

    invoke-static {p1, p0}, Ln/c0;->i(Ln/c0;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
