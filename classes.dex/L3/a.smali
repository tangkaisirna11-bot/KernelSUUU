.class public final Ll3/a;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Lm3/s;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LI1/o;

.field public j:I


# direct methods
.method public constructor <init>(LI1/o;LP2/d;)V
    .registers 3

    iput-object p1, p0, Ll3/a;->i:LI1/o;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ll3/a;->h:Ljava/lang/Object;

    iget p1, p0, Ll3/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/a;->j:I

    iget-object p1, p0, Ll3/a;->i:LI1/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LI1/o;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
