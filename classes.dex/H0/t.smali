.class public final Lh0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lh0/I;->d(J)J

    move-result-wide v0

    sput-wide v0, Lh0/t;->b:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lh0/I;->d(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lh0/I;->d(J)J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lh0/I;->d(J)J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lh0/I;->d(J)J

    move-result-wide v0

    sput-wide v0, Lh0/t;->c:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lh0/I;->d(J)J

    move-result-wide v0

    sput-wide v0, Lh0/t;->d:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lh0/I;->d(J)J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lh0/I;->d(J)J

    move-result-wide v0

    sput-wide v0, Lh0/t;->e:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lh0/I;->d(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lh0/I;->d(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lh0/I;->d(J)J

    const/4 v0, 0x0

    invoke-static {v0}, Lh0/I;->c(I)J

    move-result-wide v0

    sput-wide v0, Lh0/t;->f:J

    sget-object v0, Li0/d;->s:Li0/q;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Lh0/I;->b(FFFFLi0/c;)J

    move-result-wide v0

    sput-wide v0, Lh0/t;->g:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh0/t;->a:J

    return-void
.end method

.method public static final a(JLi0/c;)J
    .registers 8

    invoke-static {p0, p1}, Lh0/t;->f(J)Li0/c;

    move-result-object v0

    iget v1, v0, Li0/c;->c:I

    iget v2, p2, Li0/c;->c:I

    or-int v3, v1, v2

    const/4 v4, 0x0

    if-gez v3, :cond_12

    invoke-static {v0, p2, v4}, Li0/j;->e(Li0/c;Li0/c;I)Li0/g;

    move-result-object p2

    goto :goto_27

    :cond_12
    sget-object v3, Li0/h;->a:Lk/r;

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lk/r;->f(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {v0, p2, v4}, Li0/j;->e(Li0/c;Li0/c;I)Li0/g;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lk/r;->i(ILjava/lang/Object;)V

    :cond_24
    move-object p2, v2

    check-cast p2, Li0/g;

    :goto_27
    invoke-virtual {p2, p0, p1}, Li0/g;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(FJ)J
    .registers 6

    invoke-static {p1, p2}, Lh0/t;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Lh0/t;->g(J)F

    move-result v1

    invoke-static {p1, p2}, Lh0/t;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Lh0/t;->f(J)Li0/c;

    move-result-object p1

    invoke-static {v0, v1, v2, p0, p1}, Lh0/I;->b(FFFFLi0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)Z
    .registers 4

    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final d(J)F
    .registers 6

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lb3/a;->J(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000  # 255.0f

    :goto_16
    div-float/2addr p0, p1

    goto :goto_26

    :cond_18
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lb3/a;->J(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000  # 1023.0f

    goto :goto_16

    :goto_26
    return p0
.end method

.method public static final e(J)F
    .registers 7

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lb3/a;->J(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000  # 255.0f

    div-float/2addr p0, p1

    goto :goto_62

    :cond_18
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v1, 0xffff

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v1, 0x8000

    and-int/2addr v1, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v2, 0x1f

    and-int/2addr p1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_46

    if-eqz p0, :cond_43

    const/high16 p1, 0x3f000000  # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, Lh0/y;->a:F

    sub-float/2addr p0, p1

    if-nez v1, :cond_41

    goto :goto_62

    :cond_41
    neg-float p0, p0

    goto :goto_62

    :cond_43
    const/4 p0, 0x0

    move p1, p0

    goto :goto_58

    :cond_46
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v2, :cond_55

    const/16 p1, 0xff

    if-eqz p0, :cond_51

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_51
    :goto_51
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_58

    :cond_55
    add-int/lit8 p1, p1, 0x70

    goto :goto_51

    :goto_58
    shl-int/lit8 v0, v1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_62
    return p0
.end method

.method public static final f(J)Li0/c;
    .registers 4

    sget-object v0, Li0/d;->a:[F

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, Li0/d;->u:[Li0/c;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final g(J)F
    .registers 7

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lb3/a;->J(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000  # 255.0f

    div-float/2addr p0, p1

    goto :goto_62

    :cond_18
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_46

    if-eqz p0, :cond_43

    const/high16 p1, 0x3f000000  # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, Lh0/y;->a:F

    sub-float/2addr p0, p1

    if-nez v0, :cond_41

    goto :goto_62

    :cond_41
    neg-float p0, p0

    goto :goto_62

    :cond_43
    const/4 p0, 0x0

    move p1, p0

    goto :goto_58

    :cond_46
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_55

    const/16 p1, 0xff

    if-eqz p0, :cond_51

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_51
    :goto_51
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_58

    :cond_55
    add-int/lit8 p1, p1, 0x70

    goto :goto_51

    :goto_58
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_62
    return p0
.end method

.method public static final h(J)F
    .registers 7

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_18

    ushr-long/2addr p0, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lb3/a;->J(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000  # 255.0f

    div-float/2addr p0, p1

    goto :goto_60

    :cond_18
    ushr-long/2addr p0, v1

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_44

    if-eqz p0, :cond_41

    const/high16 p1, 0x3f000000  # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget p1, Lh0/y;->a:F

    sub-float/2addr p0, p1

    if-nez v0, :cond_3f

    goto :goto_60

    :cond_3f
    neg-float p0, p0

    goto :goto_60

    :cond_41
    const/4 p0, 0x0

    move p1, p0

    goto :goto_56

    :cond_44
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_53

    const/16 p1, 0xff

    if-eqz p0, :cond_4f

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4f
    :goto_4f
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_56

    :cond_53
    add-int/lit8 p1, p1, 0x70

    goto :goto_4f

    :goto_56
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_60
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh0/t;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lh0/t;->g(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lh0/t;->e(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lh0/t;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lh0/t;->f(J)Li0/c;

    move-result-object p0

    iget-object p0, p0, Li0/c;->a:Ljava/lang/String;

    const/16 p1, 0x29

    invoke-static {v0, p0, p1}, LA/i0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lh0/t;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_12

    :cond_6
    check-cast p1, Lh0/t;

    iget-wide v2, p1, Lh0/t;->a:J

    iget-wide v4, p0, Lh0/t;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x1

    :goto_12
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lh0/t;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lh0/t;->a:J

    invoke-static {v0, v1}, Lh0/t;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
