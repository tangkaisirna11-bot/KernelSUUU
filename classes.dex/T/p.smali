.class public final Lt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/H;


# static fields
.field public static final b:Lt/p;

.field public static final c:Lt/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lt/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/p;-><init>(I)V

    sput-object v0, Lt/p;->b:Lt/p;

    new-instance v0, Lt/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt/p;-><init>(I)V

    sput-object v0, Lt/p;->c:Lt/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lt/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lx0/J;Ljava/util/List;J)Lx0/I;
    .registers 7

    iget p2, p0, Lt/p;->a:I

    packed-switch p2, :pswitch_data_36

    invoke-static {p3, p4}, LU0/a;->f(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    invoke-static {p3, p4}, LU0/a;->h(J)I

    move-result p2

    goto :goto_12

    :cond_11
    move p2, v0

    :goto_12
    invoke-static {p3, p4}, LU0/a;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {p3, p4}, LU0/a;->g(J)I

    move-result v0

    :cond_1c
    sget-object p3, Lt/o;->j:Lt/o;

    sget-object p4, LM2/v;->d:LM2/v;

    invoke-interface {p1, p2, v0, p4, p3}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1

    :pswitch_25  #0x0
    invoke-static {p3, p4}, LU0/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LU0/a;->i(J)I

    move-result p3

    sget-object p4, Lt/o;->f:Lt/o;

    sget-object v0, LM2/v;->d:LM2/v;

    invoke-interface {p1, p2, p3, v0, p4}, Lx0/J;->g0(IILjava/util/Map;LY2/c;)Lx0/I;

    move-result-object p1

    return-object p1

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_25  #00000000
    .end packed-switch
.end method
