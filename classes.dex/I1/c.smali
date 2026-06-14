.class public final LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/H;


# static fields
.field public static final a:LI1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LI1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI1/c;->a:LI1/c;

    return-void
.end method


# virtual methods
.method public final d(Lx0/J;Ljava/util/List;J)Lx0/I;
    .registers 6

    invoke-static {p3, p4}, LU0/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LU0/a;->i(J)I

    move-result p3

    new-instance p4, LA3/f;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, LA3/f;-><init>(I)V

    sget-object v0, LM2/v;->d:LM2/v;

    invoke-interface {p1, p2, p3, v0, p4}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1
.end method
