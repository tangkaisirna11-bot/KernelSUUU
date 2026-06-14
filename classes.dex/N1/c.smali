.class public final LN1/c;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:LN1/h;

.field public h:LS1/i;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:LZ2/v;

.field public l:LZ2/v;

.field public m:LZ2/v;

.field public n:LZ2/v;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LN1/h;

.field public q:I


# direct methods
.method public constructor <init>(LN1/h;LR2/c;)V
    .registers 3

    iput-object p1, p0, LN1/c;->p:LN1/h;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, LN1/c;->o:Ljava/lang/Object;

    iget p1, p0, LN1/c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LN1/c;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LN1/c;->p:LN1/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LN1/h;->b(LN1/h;LS1/i;Ljava/lang/Object;LS1/m;LH1/c;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
