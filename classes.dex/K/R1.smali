.class public final LK/r1;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Ln0/f;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La0/q;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ln0/f;Ljava/lang/String;La0/q;JII)V
    .registers 8

    iput-object p1, p0, LK/r1;->e:Ln0/f;

    iput-object p2, p0, LK/r1;->f:Ljava/lang/String;

    iput-object p3, p0, LK/r1;->g:La0/q;

    iput-wide p4, p0, LK/r1;->h:J

    iput p6, p0, LK/r1;->i:I

    iput p7, p0, LK/r1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    move-object v5, p1

    check-cast v5, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/r1;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v6

    iget-object v1, p0, LK/r1;->f:Ljava/lang/String;

    iget v7, p0, LK/r1;->j:I

    iget-object v0, p0, LK/r1;->e:Ln0/f;

    iget-object v2, p0, LK/r1;->g:La0/q;

    iget-wide v3, p0, LK/r1;->h:J

    invoke-static/range {v0 .. v7}, LK/t1;->b(Ln0/f;Ljava/lang/String;La0/q;JLO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
