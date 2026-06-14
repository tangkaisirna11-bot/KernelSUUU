.class public final Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# instance fields
.field public final d:Ll3/e;


# direct methods
.method public constructor <init>(Ll3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/d;->d:Ll3/e;

    return-void
.end method


# virtual methods
.method public final a(Ll3/f;LP2/d;)Ljava/lang/Object;
    .registers 6

    new-instance v0, LZ2/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lm3/c;->b:Ln3/t;

    iput-object v1, v0, LZ2/v;->d:Ljava/lang/Object;

    new-instance v1, LK/g1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p1, v2}, LK/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ll3/d;->d:Ll3/e;

    invoke-interface {p1, v1, p2}, Ll3/e;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_1a

    return-object p1

    :cond_1a
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
