.class public final LN1/i;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:LN1/j;

.field public h:LN1/h;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LN1/j;

.field public k:I


# direct methods
.method public constructor <init>(LN1/j;LR2/c;)V
    .registers 3

    iput-object p1, p0, LN1/i;->j:LN1/j;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, LN1/i;->i:Ljava/lang/Object;

    iget p1, p0, LN1/i;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN1/i;->k:I

    iget-object p1, p0, LN1/i;->j:LN1/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LN1/j;->b(LS1/i;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
