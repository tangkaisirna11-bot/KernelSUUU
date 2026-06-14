.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# static fields
.field public static final d:Lj2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/a;->d:Lj2/a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    if-nez p1, :cond_23

    check-cast p2, LO/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "<this>"

    const/4 v0, 0x0

    invoke-static {v0, p3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_20

    invoke-virtual {p2}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_20

    :cond_1d
    invoke-virtual {p2}, LO/p;->L()V

    :cond_20
    :goto_20
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :cond_23
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
