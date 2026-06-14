.class public final LA/g;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/f;


# static fields
.field public static final e:LA/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LA/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, LA/g;->e:LA/g;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, La0/q;

    check-cast p2, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x7ec5e7f9

    invoke-virtual {p2, p3}, LO/p;->R(I)V

    sget-object p3, LE/Y;->a:LO/z;

    invoke-virtual {p2, p3}, LO/p;->k(LO/m0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LE/X;

    iget-wide v0, p3, LE/X;->a:J

    sget-object p3, La0/n;->a:La0/n;

    invoke-virtual {p2, v0, v1}, LO/p;->e(J)Z

    move-result v2

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_29

    sget-object v2, LO/l;->a:LO/U;

    if-ne v3, v2, :cond_32

    :cond_29
    new-instance v3, LA/f;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, LA/f;-><init>(JI)V

    invoke-virtual {p2, v3}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, LY2/c;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(La0/q;LY2/c;)La0/q;

    move-result-object p3

    invoke-interface {p1, p3}, La0/q;->f(La0/q;)La0/q;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LO/p;->p(Z)V

    return-object p1
.end method
