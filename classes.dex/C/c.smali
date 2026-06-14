.class public final Lc/c;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LY2/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLY2/a;II)V
    .registers 5

    iput-boolean p1, p0, Lc/c;->e:Z

    iput-object p2, p0, Lc/c;->f:LY2/a;

    iput p3, p0, Lc/c;->g:I

    iput p4, p0, Lc/c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lc/c;->g:I

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lc/c;->f:LY2/a;

    iget v1, p0, Lc/c;->h:I

    iget-boolean v2, p0, Lc/c;->e:Z

    invoke-static {v2, v0, p1, p2, v1}, LX/c;->b(ZLY2/a;LO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
