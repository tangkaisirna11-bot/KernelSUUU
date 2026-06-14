.class public final Lz1/b;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/g;


# static fields
.field public static final e:Lz1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, Lz1/b;->e:Lz1/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lm/g;

    check-cast p2, Ly1/l;

    check-cast p3, LO/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
