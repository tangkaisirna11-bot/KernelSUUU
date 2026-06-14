.class public final Lt0/w;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Li3/A;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt0/z;

.field public j:I


# direct methods
.method public constructor <init>(Lt0/z;LR2/a;)V
    .registers 3

    iput-object p1, p0, Lt0/w;->i:Lt0/z;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lt0/w;->h:Ljava/lang/Object;

    iget p1, p0, Lt0/w;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/w;->j:I

    const/4 p1, 0x0

    iget-object v0, p0, Lt0/w;->i:Lt0/z;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lt0/z;->d(JLY2/e;LR2/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
