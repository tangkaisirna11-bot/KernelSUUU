.class public final Lq1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lq1/s;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lq1/r;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lq1/s;II)V
    .registers 8

    invoke-virtual {p1, p2}, Lq1/s;->a(I)I

    move-result v0

    iget-object v1, p0, Lq1/r;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/r;

    :goto_10
    const/4 v2, 0x1

    if-nez v0, :cond_1f

    new-instance v0, Lq1/r;

    invoke-direct {v0, v2}, Lq1/r;-><init>(I)V

    invoke-virtual {p1, p2}, Lq1/s;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1f
    if-le p3, p2, :cond_26

    add-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lq1/r;->a(Lq1/s;II)V

    goto :goto_28

    :cond_26
    iput-object p1, v0, Lq1/r;->b:Lq1/s;

    :goto_28
    return-void
.end method
