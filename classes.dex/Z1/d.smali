.class public final Lz1/d;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/f;


# static fields
.field public static final e:Lz1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz1/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Lz1/d;->e:Lz1/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ly1/l;

    check-cast p2, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
