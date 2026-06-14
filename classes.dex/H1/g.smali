.class public final LH1/g;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:LH1/j;

.field public h:LS1/a;

.field public i:LS1/i;

.field public j:LH1/c;

.field public k:Landroid/graphics/Bitmap;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LH1/j;

.field public n:I


# direct methods
.method public constructor <init>(LH1/j;LR2/c;)V
    .registers 3

    iput-object p1, p0, LH1/g;->m:LH1/j;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, LH1/g;->l:Ljava/lang/Object;

    iget p1, p0, LH1/g;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LH1/g;->n:I

    iget-object p1, p0, LH1/g;->m:LH1/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, LH1/j;->a(LH1/j;LS1/i;ILR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
