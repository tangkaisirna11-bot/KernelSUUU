.class public final Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/j;


# instance fields
.field public final a:Ll3/B;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk3/a;->e:Lk3/a;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Ll3/C;->a(IILk3/a;I)Ll3/B;

    move-result-object v0

    iput-object v0, p0, Ls/k;->a:Ll3/B;

    return-void
.end method


# virtual methods
.method public final a()Ll3/e;
    .registers 2

    iget-object v0, p0, Ls/k;->a:Ll3/B;

    return-object v0
.end method

.method public final b(Ls/i;LR2/c;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ls/k;->a:Ll3/B;

    invoke-virtual {v0, p1, p2}, Ll3/B;->d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method

.method public final c(Ls/i;)V
    .registers 3

    iget-object v0, p0, Ls/k;->a:Ll3/B;

    invoke-virtual {v0, p1}, Ll3/B;->q(Ljava/lang/Object;)Z

    return-void
.end method
