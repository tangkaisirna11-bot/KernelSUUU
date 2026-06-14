.class public final LA/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/H;


# instance fields
.field public final a:LY2/a;


# direct methods
.method public constructor <init>(LY2/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/y0;->a:LY2/a;

    return-void
.end method


# virtual methods
.method public final d(Lx0/J;Ljava/util/List;J)Lx0/I;
    .registers 7

    invoke-static {p3, p4}, LU0/a;->h(J)I

    move-result v0

    invoke-static {p3, p4}, LU0/a;->g(J)I

    move-result p3

    new-instance p4, LA/e0;

    const/4 v1, 0x1

    invoke-direct {p4, p2, v1, p0}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, LM2/v;->d:LM2/v;

    invoke-interface {p1, v0, p3, p2, p4}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method
