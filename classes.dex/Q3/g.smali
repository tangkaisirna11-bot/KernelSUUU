.class public final synthetic Lq3/g;
.super LZ2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final l:Lq3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lq3/g;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lq3/j;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZ2/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lq3/g;->l:Lq3/g;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lq3/k;

    sget p1, Lq3/j;->a:I

    new-instance p1, Lq3/k;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lq3/k;-><init>(JLq3/k;I)V

    return-object p1
.end method
