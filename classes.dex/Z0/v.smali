.class public final Lz0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La0/p;

.field public b:I

.field public c:LQ/d;

.field public d:LQ/d;

.field public e:Z

.field public final synthetic f:LO/t;


# direct methods
.method public constructor <init>(LO/t;La0/p;ILQ/d;LQ/d;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/V;->f:LO/t;

    iput-object p2, p0, Lz0/V;->a:La0/p;

    iput p3, p0, Lz0/V;->b:I

    iput-object p4, p0, Lz0/V;->c:LQ/d;

    iput-object p5, p0, Lz0/V;->d:LQ/d;

    iput-boolean p6, p0, Lz0/V;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 5

    iget-object v0, p0, Lz0/V;->c:LQ/d;

    iget v1, p0, Lz0/V;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LQ/d;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, La0/o;

    iget-object v0, p0, Lz0/V;->d:LQ/d;

    add-int/2addr v1, p2

    iget-object p2, v0, LQ/d;->d:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, La0/o;

    sget-object v0, Lz0/X;->a:Lz0/W;

    invoke-static {p1, p2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_23

    :cond_1d
    invoke-static {p1, p2}, La0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    :goto_23
    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    return p1
.end method
