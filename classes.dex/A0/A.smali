.class public abstract La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/f;

.field public static final b:La0/f;

.field public static final c:La0/e;

.field public static final d:La0/e;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, La0/f;

    const/high16 v1, -0x40800000  # -1.0f

    invoke-direct {v0, v1}, La0/f;-><init>(F)V

    sput-object v0, La0/a;->a:La0/f;

    new-instance v0, La0/f;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-direct {v0, v2}, La0/f;-><init>(F)V

    sput-object v0, La0/a;->b:La0/f;

    new-instance v0, La0/e;

    invoke-direct {v0, v1}, La0/e;-><init>(F)V

    sput-object v0, La0/a;->c:La0/e;

    new-instance v0, La0/e;

    invoke-direct {v0, v2}, La0/e;-><init>(F)V

    sput-object v0, La0/a;->d:La0/e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, La0/a;->e:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static final b(La0/q;LY2/f;)La0/q;
    .registers 3

    new-instance v0, La0/l;

    invoke-direct {v0, p1}, La0/l;-><init>(LY2/f;)V

    invoke-interface {p0, v0}, La0/q;->f(La0/q;)La0/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LO/p;La0/q;)La0/q;
    .registers 5

    sget-object v0, La0/m;->e:La0/m;

    invoke-interface {p1, v0}, La0/q;->a(LY2/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, LO/p;->S(I)V

    sget-object v0, La0/n;->a:La0/n;

    new-instance v1, LA/E0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LA/E0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, La0/q;->e(Ljava/lang/Object;LY2/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO/p;->p(Z)V

    return-object p1
.end method

.method public static final d(LO/p;La0/q;)La0/q;
    .registers 3

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, LO/p;->R(I)V

    invoke-static {p0, p1}, La0/a;->c(LO/p;La0/q;)La0/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO/p;->p(Z)V

    return-object p1
.end method
