.class public final Lf0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lf0/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/t;->a:Lf0/t;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    check-cast p1, Lf0/r;

    check-cast p2, Lf0/r;

    invoke-static {p1}, Lf0/d;->t(Lf0/r;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_ac

    invoke-static {p2}, Lf0/d;->t(Lf0/r;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_ac

    :cond_14
    invoke-static {p1}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p1

    invoke-static {p2}, Lz0/f;->v(Lz0/m;)Lz0/D;

    move-result-object p2

    invoke-static {p1, p2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_bb

    :cond_24
    const/16 v0, 0x10

    new-array v3, v0, [Lz0/D;

    move v4, v1

    :goto_29
    const-string v5, "copyOf(this, newSize)"

    if-eqz p1, :cond_50

    add-int/lit8 v6, v4, 0x1

    array-length v7, v3

    if-ge v7, v6, :cond_40

    array-length v7, v3

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_40
    if-eqz v4, :cond_47

    const/4 v5, 0x0

    add-int/2addr v5, v2

    invoke-static {v3, v3, v5, v1, v4}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_47
    aput-object p1, v3, v1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Lz0/D;->s()Lz0/D;

    move-result-object p1

    goto :goto_29

    :cond_50
    new-array p1, v0, [Lz0/D;

    move v0, v1

    :goto_53
    if-eqz p2, :cond_78

    add-int/lit8 v6, v0, 0x1

    array-length v7, p1

    if-ge v7, v6, :cond_68

    array-length v7, p1

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_68
    if-eqz v0, :cond_6f

    const/4 v6, 0x0

    add-int/2addr v6, v2

    invoke-static {p1, p1, v6, v1, v0}, LM2/k;->O([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_6f
    aput-object p2, p1, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lz0/D;->s()Lz0/D;

    move-result-object p2

    goto :goto_53

    :cond_78
    sub-int/2addr v4, v2

    sub-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_a4

    :goto_80
    aget-object v0, v3, v1

    aget-object v2, p1, v1

    invoke-static {v0, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    aget-object p2, v3, v1

    check-cast p2, Lz0/D;

    invoke-virtual {p2}, Lz0/D;->t()I

    move-result p2

    aget-object p1, p1, v1

    check-cast p1, Lz0/D;

    invoke-virtual {p1}, Lz0/D;->t()I

    move-result p1

    invoke-static {p2, p1}, LZ2/k;->g(II)I

    move-result v1

    goto :goto_bb

    :cond_9f
    if-eq v1, p2, :cond_a4

    add-int/lit8 v1, v1, 0x1

    goto :goto_80

    :cond_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ac
    :goto_ac
    invoke-static {p1}, Lf0/d;->t(Lf0/r;)Z

    move-result p1

    if-eqz p1, :cond_b4

    const/4 v1, -0x1

    goto :goto_bb

    :cond_b4
    invoke-static {p2}, Lf0/d;->t(Lf0/r;)Z

    move-result p1

    if-eqz p1, :cond_bb

    move v1, v2

    :cond_bb
    :goto_bb
    return v1
.end method
