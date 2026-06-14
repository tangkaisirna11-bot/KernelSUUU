.class public abstract Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/O;

    if-nez v0, :cond_10

    new-instance v0, Landroidx/lifecycle/O;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/O;

    :cond_10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    iget v0, p0, Lr1/c;->d:I

    if-ge p1, v0, :cond_e

    iget-object v0, p0, Lr1/c;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lr1/c;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
