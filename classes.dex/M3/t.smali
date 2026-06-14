.class public final synthetic Lm3/t;
.super LZ2/i;
.source "SourceFile"

# interfaces
.implements LY2/f;


# static fields
.field public static final l:Lm3/t;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lm3/t;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ll3/f;

    const-string v3, "emit"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZ2/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lm3/t;->l:Lm3/t;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ll3/f;

    check-cast p3, LP2/d;

    invoke-interface {p1, p2, p3}, Ll3/f;->d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
