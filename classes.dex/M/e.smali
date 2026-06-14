.class public final Lm/e;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:[Lx0/T;

.field public final synthetic f:Lm/f;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>([Lx0/T;Lm/f;II)V
    .registers 5

    iput-object p1, p0, Lm/e;->e:[Lx0/T;

    iput-object p2, p0, Lm/e;->f:Lm/f;

    iput p3, p0, Lm/e;->g:I

    iput p4, p0, Lm/e;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    check-cast p1, Lx0/S;

    iget-object v0, p0, Lm/e;->e:[Lx0/T;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_3a

    aget-object v3, v0, v2

    if-eqz v3, :cond_37

    iget-object v4, p0, Lm/e;->f:Lm/f;

    iget-object v4, v4, Lm/f;->a:Lm/k;

    iget-object v5, v4, Lm/k;->b:La0/d;

    iget v4, v3, Lx0/T;->d:I

    iget v6, v3, Lx0/T;->e:I

    invoke-static {v4, v6}, LM2/y;->b(II)J

    move-result-wide v6

    iget v4, p0, Lm/e;->g:I

    iget v8, p0, Lm/e;->h:I

    invoke-static {v4, v8}, LM2/y;->b(II)J

    move-result-wide v8

    sget-object v10, LU0/k;->d:LU0/k;

    invoke-interface/range {v5 .. v10}, La0/d;->a(JJLU0/k;)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {p1, v3, v6, v4}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_3a
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
