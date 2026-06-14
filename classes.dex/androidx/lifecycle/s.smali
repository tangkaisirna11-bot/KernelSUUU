.class public Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Q;


# static fields
.field public static a:Landroidx/lifecycle/S;


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .registers 2

    invoke-static {p1}, Lw3/k1;->j(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lv1/b;)Landroidx/lifecycle/N;
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method

.method public final c(LZ2/e;Lv1/b;)Landroidx/lifecycle/N;
    .registers 3

    invoke-static {p1}, LW2/c;->x(Lf3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Lv1/b;)Landroidx/lifecycle/N;

    move-result-object p1

    return-object p1
.end method
