.class public final Li3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/g;
.implements LP2/h;


# static fields
.field public static final d:Li3/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li3/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li3/q0;->d:Li3/q0;

    return-void
.end method


# virtual methods
.method public final getKey()LP2/h;
    .registers 1

    return-object p0
.end method

.method public final h(LP2/i;)LP2/i;
    .registers 2

    invoke-static {p0, p1}, LM2/y;->H(LP2/g;LP2/i;)LP2/i;

    move-result-object p1

    return-object p1
.end method

.method public final r(LP2/h;)LP2/i;
    .registers 2

    invoke-static {p0, p1}, LM2/y;->E(LP2/g;LP2/h;)LP2/i;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p2, p1, p0}, LY2/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(LP2/h;)LP2/g;
    .registers 2

    invoke-static {p0, p1}, LM2/y;->t(LP2/g;LP2/h;)LP2/g;

    move-result-object p1

    return-object p1
.end method
