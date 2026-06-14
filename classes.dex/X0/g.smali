.class public final Lx0/g;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final e:Lx0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Lx0/g;->e:Lx0/g;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_17

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_17

    :cond_14
    invoke-virtual {p1}, LO/p;->L()V

    :cond_17
    :goto_17
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
