.class public final Lo/k;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Lo/n;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/n;

.field public k:I


# direct methods
.method public constructor <init>(Lo/n;LR2/c;)V
    .registers 3

    iput-object p1, p0, Lo/k;->j:Lo/n;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lo/k;->i:Ljava/lang/Object;

    iget p1, p0, Lo/k;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/k;->k:I

    const/4 p1, 0x0

    iget-object v0, p0, Lo/k;->j:Lo/n;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lo/n;->c(JLq/z0;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
