.class public final Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroidx/lifecycle/O;

.field public static l:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Ln0/F;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/O;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    sput-object v0, Ln0/f;->k:Landroidx/lifecycle/O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLn0/F;JIZ)V
    .registers 14

    sget-object v0, Ln0/f;->k:Landroidx/lifecycle/O;

    monitor-enter v0

    :try_start_3
    sget v1, Ln0/f;->l:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ln0/f;->l:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    monitor-exit v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/f;->a:Ljava/lang/String;

    iput p2, p0, Ln0/f;->b:F

    iput p3, p0, Ln0/f;->c:F

    iput p4, p0, Ln0/f;->d:F

    iput p5, p0, Ln0/f;->e:F

    iput-object p6, p0, Ln0/f;->f:Ln0/F;

    iput-wide p7, p0, Ln0/f;->g:J

    iput p9, p0, Ln0/f;->h:I

    iput-boolean p10, p0, Ln0/f;->i:Z

    iput v1, p0, Ln0/f;->j:I

    return-void

    :catchall_22
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ln0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ln0/f;

    iget-object v1, p1, Ln0/f;->a:Ljava/lang/String;

    iget-object v3, p0, Ln0/f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Ln0/f;->b:F

    iget v3, p1, Ln0/f;->b:F

    invoke-static {v1, v3}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Ln0/f;->c:F

    iget v3, p1, Ln0/f;->c:F

    invoke-static {v1, v3}, LU0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Ln0/f;->d:F

    iget v3, p1, Ln0/f;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_66

    iget v1, p0, Ln0/f;->e:F

    iget v3, p1, Ln0/f;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_66

    iget-object v1, p0, Ln0/f;->f:Ln0/F;

    iget-object v3, p1, Ln0/f;->f:Ln0/F;

    invoke-virtual {v1, v3}, Ln0/F;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-wide v3, p0, Ln0/f;->g:J

    iget-wide v5, p1, Ln0/f;->g:J

    invoke-static {v3, v4, v5, v6}, Lh0/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    iget v1, p0, Ln0/f;->h:I

    iget v3, p1, Ln0/f;->h:I

    invoke-static {v1, v3}, Lh0/I;->p(II)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    iget-boolean v1, p0, Ln0/f;->i:Z

    iget-boolean p1, p1, Ln0/f;->i:Z

    if-eq v1, p1, :cond_65

    return v2

    :cond_65
    return v0

    :cond_66
    return v2
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Ln0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln0/f;->b:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Ln0/f;->c:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Ln0/f;->d:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget v2, p0, Ln0/f;->e:F

    invoke-static {v2, v0, v1}, LA/i0;->a(FII)I

    move-result v0

    iget-object v2, p0, Ln0/f;->f:Ln0/F;

    invoke-virtual {v2}, Ln0/F;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget v0, Lh0/t;->h:I

    iget-wide v3, p0, Ln0/f;->g:J

    invoke-static {v2, v1, v3, v4}, LA/i0;->b(IIJ)I

    move-result v0

    iget v2, p0, Ln0/f;->h:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-boolean v1, p0, Ln0/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
