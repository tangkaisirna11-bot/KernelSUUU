.class public final Lw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/f;


# static fields
.field public static final f:Lw/j;


# instance fields
.field public final a:Lw/m;

.field public final b:Lq/b;

.field public final c:Z

.field public final d:LU0/k;

.field public final e:Lq/W;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/l;->f:Lw/j;

    return-void
.end method

.method public constructor <init>(Lw/m;Lq/b;ZLU0/k;Lq/W;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/l;->a:Lw/m;

    iput-object p2, p0, Lw/l;->b:Lq/b;

    iput-boolean p3, p0, Lw/l;->c:Z

    iput-object p4, p0, Lw/l;->d:LU0/k;

    iput-object p5, p0, Lw/l;->e:Lq/W;

    return-void
.end method


# virtual methods
.method public final getKey()Ly0/h;
    .registers 2

    sget-object v0, Lx0/f;->a:Ly0/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public final j(Lw/i;I)Z
    .registers 7

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lx0/Y;->f(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_f

    :cond_a
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lx0/Y;->f(II)Z

    move-result v0

    :goto_f
    iget-object v2, p0, Lw/l;->e:Lq/W;

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    sget-object v0, Lq/W;->e:Lq/W;

    if-ne v2, v0, :cond_1a

    :goto_18
    move v0, v1

    goto :goto_41

    :cond_1a
    :goto_1a
    move v0, v3

    goto :goto_41

    :cond_1c
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lx0/Y;->f(II)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    goto :goto_2a

    :cond_25
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lx0/Y;->f(II)Z

    move-result v0

    :goto_2a
    if-eqz v0, :cond_31

    sget-object v0, Lq/W;->d:Lq/W;

    if-ne v2, v0, :cond_1a

    goto :goto_18

    :cond_31
    invoke-static {p2, v1}, Lx0/Y;->f(II)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v1

    goto :goto_3e

    :cond_39
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lx0/Y;->f(II)Z

    move-result v0

    :goto_3e
    if-eqz v0, :cond_5d

    goto :goto_1a

    :goto_41
    if-eqz v0, :cond_44

    return v3

    :cond_44
    invoke-virtual {p0, p2}, Lw/l;->n(I)Z

    move-result p2

    if-eqz p2, :cond_58

    iget p1, p1, Lw/i;->b:I

    iget-object p2, p0, Lw/l;->a:Lw/m;

    invoke-interface {p2}, Lw/m;->a()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_56

    goto :goto_5c

    :cond_56
    move v1, v3

    goto :goto_5c

    :cond_58
    iget p1, p1, Lw/i;->a:I

    if-lez p1, :cond_56

    :goto_5c
    return v1

    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(I)Z
    .registers 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx0/Y;->f(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    :cond_8
    move v0, v2

    goto :goto_59

    :cond_a
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lx0/Y;->f(II)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_59

    :cond_12
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lx0/Y;->f(II)Z

    move-result v1

    iget-boolean v3, p0, Lw/l;->c:Z

    if-eqz v1, :cond_1d

    :cond_1b
    :goto_1b
    move v0, v3

    goto :goto_59

    :cond_1d
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lx0/Y;->f(II)Z

    move-result v1

    if-eqz v1, :cond_27

    if-nez v3, :cond_8

    goto :goto_59

    :cond_27
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lx0/Y;->f(II)Z

    move-result v1

    iget-object v4, p0, Lw/l;->d:LU0/k;

    if-eqz v1, :cond_41

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1b

    if-ne p1, v0, :cond_3b

    if-nez v3, :cond_8

    goto :goto_59

    :cond_3b
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_41
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lx0/Y;->f(II)Z

    move-result p1

    if-eqz p1, :cond_5a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_57

    if-ne p1, v0, :cond_51

    goto :goto_1b

    :cond_51
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_57
    if-nez v3, :cond_8

    :goto_59
    return v0

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
