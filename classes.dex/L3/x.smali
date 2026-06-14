.class public final Ll3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/K;
.implements Ll3/e;
.implements Lm3/p;


# instance fields
.field public final synthetic d:Ll3/v;


# direct methods
.method public constructor <init>(Ll3/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/x;->d:Ll3/v;

    return-void
.end method


# virtual methods
.method public final a(Ll3/f;LP2/d;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ll3/x;->d:Ll3/v;

    check-cast v0, Ll3/M;

    invoke-virtual {v0, p1, p2}, Ll3/M;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    sget-object p1, LQ2/a;->d:LQ2/a;

    return-object p1
.end method

.method public final b(LP2/i;ILk3/a;)Ll3/e;
    .registers 5

    if-ltz p2, :cond_6

    const/4 v0, 0x2

    if-ge p2, v0, :cond_6

    goto :goto_9

    :cond_6
    const/4 v0, -0x2

    if-ne p2, v0, :cond_f

    :goto_9
    sget-object v0, Lk3/a;->e:Lk3/a;

    if-ne p3, v0, :cond_f

    move-object p1, p0

    goto :goto_13

    :cond_f
    invoke-static {p0, p1, p2, p3}, Ll3/C;->i(Ll3/y;LP2/i;ILk3/a;)Ll3/e;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ll3/x;->d:Ll3/v;

    check-cast v0, Ll3/M;

    invoke-virtual {v0}, Ll3/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
