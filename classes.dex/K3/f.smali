.class public final synthetic Lk3/f;
.super LZ2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final l:Lk3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lk3/f;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lk3/g;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZ2/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lk3/f;->l:Lk3/f;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lk3/m;

    sget-object p1, Lk3/g;->a:Lk3/m;

    new-instance p1, Lk3/m;

    iget-object v4, v3, Lk3/m;->e:Lk3/e;

    invoke-static {v4}, LZ2/k;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk3/m;-><init>(JLk3/m;Lk3/e;I)V

    return-object p1
.end method
