.class public final Lm3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/f;


# instance fields
.field public final d:Lk3/r;


# direct methods
.method public constructor <init>(Lk3/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/v;->d:Lk3/r;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lm3/v;->d:Lk3/r;

    check-cast v0, Lk3/q;

    iget-object v0, v0, Lk3/q;->g:Lk3/e;

    invoke-interface {v0, p2, p1}, Lk3/t;->m(LP2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_f

    return-object p1

    :cond_f
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
