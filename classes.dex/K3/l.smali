.class public abstract Lk3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3/l;->a:Lk3/k;

    return-void
.end method

.method public static a(IILk3/a;)Lk3/e;
    .registers 7

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p0, v1

    :cond_6
    and-int/lit8 p1, p1, 0x2

    sget-object v0, Lk3/a;->d:Lk3/a;

    if-eqz p1, :cond_d

    move-object p2, v0

    :cond_d
    const/4 p1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, p1, :cond_51

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3f

    if-eqz p0, :cond_31

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_2a

    if-ne p2, v0, :cond_24

    new-instance p1, Lk3/e;

    invoke-direct {p1, p0, v2}, Lk3/e;-><init>(ILY2/c;)V

    goto :goto_66

    :cond_24
    new-instance p1, Lk3/p;

    invoke-direct {p1, p0, p2, v2}, Lk3/p;-><init>(ILk3/a;LY2/c;)V

    goto :goto_66

    :cond_2a
    new-instance p0, Lk3/e;

    invoke-direct {p0, p1, v2}, Lk3/e;-><init>(ILY2/c;)V

    :goto_2f
    move-object p1, p0

    goto :goto_66

    :cond_31
    if-ne p2, v0, :cond_39

    new-instance p0, Lk3/e;

    invoke-direct {p0, v1, v2}, Lk3/e;-><init>(ILY2/c;)V

    goto :goto_2f

    :cond_39
    new-instance p0, Lk3/p;

    invoke-direct {p0, v3, p2, v2}, Lk3/p;-><init>(ILk3/a;LY2/c;)V

    goto :goto_2f

    :cond_3f
    if-ne p2, v0, :cond_49

    new-instance p1, Lk3/p;

    sget-object p0, Lk3/a;->e:Lk3/a;

    invoke-direct {p1, v3, p0, v2}, Lk3/p;-><init>(ILk3/a;LY2/c;)V

    goto :goto_66

    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    if-ne p2, v0, :cond_60

    new-instance p0, Lk3/e;

    sget-object p1, Lk3/i;->b:Lk3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lk3/h;->b:I

    invoke-direct {p0, p1, v2}, Lk3/e;-><init>(ILY2/c;)V

    goto :goto_2f

    :cond_60
    new-instance p0, Lk3/p;

    invoke-direct {p0, v3, p2, v2}, Lk3/p;-><init>(ILk3/a;LY2/c;)V

    goto :goto_2f

    :goto_66
    return-object p1
.end method
