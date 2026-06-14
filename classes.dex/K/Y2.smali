.class public final LK/y2;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:La0/q;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lt/o0;

.field public final synthetic j:LW/a;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(La0/q;JJFLt/o0;LW/a;I)V
    .registers 10

    iput-object p1, p0, LK/y2;->e:La0/q;

    iput-wide p2, p0, LK/y2;->f:J

    iput-wide p4, p0, LK/y2;->g:J

    iput p6, p0, LK/y2;->h:F

    iput-object p7, p0, LK/y2;->i:Lt/o0;

    iput-object p8, p0, LK/y2;->j:LW/a;

    iput p9, p0, LK/y2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    move-object v8, p1

    check-cast v8, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/y2;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v9

    iget-object v7, p0, LK/y2;->j:LW/a;

    iget-wide v3, p0, LK/y2;->g:J

    iget v5, p0, LK/y2;->h:F

    iget-object v0, p0, LK/y2;->e:La0/q;

    iget-wide v1, p0, LK/y2;->f:J

    iget-object v6, p0, LK/y2;->i:Lt/o0;

    invoke-static/range {v0 .. v9}, LK/G2;->a(La0/q;JJFLt/o0;LW/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
