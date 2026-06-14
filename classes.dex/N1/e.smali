.class public final LN1/e;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:LN1/h;

.field public h:LH1/b;

.field public i:LS1/i;

.field public j:Ljava/lang/Object;

.field public k:LS1/m;

.field public l:LH1/c;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LN1/h;

.field public p:I


# direct methods
.method public constructor <init>(LN1/h;LR2/c;)V
    .registers 3

    iput-object p1, p0, LN1/e;->o:LN1/h;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iput-object p1, p0, LN1/e;->n:Ljava/lang/Object;

    iget p1, p0, LN1/e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN1/e;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LN1/e;->o:LN1/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LN1/h;->c(LH1/b;LS1/i;Ljava/lang/Object;LS1/m;LH1/c;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
