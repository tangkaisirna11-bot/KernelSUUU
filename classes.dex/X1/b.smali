.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Q;


# static fields
.field public static final a:Lx1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx1/b;->a:Lx1/b;

    return-void
.end method


# virtual methods
.method public final c(LZ2/e;Lv1/b;)Landroidx/lifecycle/N;
    .registers 3

    invoke-static {p1}, LW2/c;->x(Lf3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lw3/k1;->j(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method
