.class public final Ll3/t;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:LA/w0;

.field public j:Ljava/lang/Object;

.field public k:Ll3/f;


# direct methods
.method public constructor <init>(LA/w0;LP2/d;)V
    .registers 3

    iput-object p1, p0, Ll3/t;->i:LA/w0;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ll3/t;->g:Ljava/lang/Object;

    iget p1, p0, Ll3/t;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/t;->h:I

    iget-object p1, p0, Ll3/t;->i:LA/w0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA/w0;->d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
