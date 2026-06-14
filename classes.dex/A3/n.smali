.class public final LA3/n;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:LA3/s;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LA3/s;

.field public j:I


# direct methods
.method public constructor <init>(LA3/s;LR2/c;)V
    .registers 3

    iput-object p1, p0, LA3/n;->i:LA3/s;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, LA3/n;->h:Ljava/lang/Object;

    iget p1, p0, LA3/n;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA3/n;->j:I

    iget-object p1, p0, LA3/n;->i:LA3/s;

    invoke-virtual {p1, p0}, LA3/s;->e(LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
