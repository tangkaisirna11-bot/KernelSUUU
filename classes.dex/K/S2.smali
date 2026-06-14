.class public final LK/s2;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LY2/a;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(JLY2/a;ZI)V
    .registers 6

    iput-wide p1, p0, LK/s2;->e:J

    iput-object p3, p0, LK/s2;->f:LY2/a;

    iput-boolean p4, p0, LK/s2;->g:Z

    iput p5, p0, LK/s2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/s2;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v5

    iget-object v2, p0, LK/s2;->f:LY2/a;

    iget-boolean v3, p0, LK/s2;->g:Z

    iget-wide v0, p0, LK/s2;->e:J

    invoke-static/range {v0 .. v5}, LK/u2;->c(JLY2/a;ZLO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
