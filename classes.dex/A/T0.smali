.class public final LA/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LA/t0;


# instance fields
.field public final a:LY2/c;

.field public final b:LY2/c;

.field public final c:LY2/c;

.field public final d:LY2/c;

.field public final e:LY2/c;

.field public final f:LY2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LA/t0;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/t0;-><init>(ILY2/c;)V

    sput-object v0, LA/t0;->g:LA/t0;

    return-void
.end method

.method public constructor <init>(ILY2/c;)V
    .registers 4

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    move-object p2, v0

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA/t0;->a:LY2/c;

    iput-object v0, p0, LA/t0;->b:LY2/c;

    iput-object v0, p0, LA/t0;->c:LY2/c;

    iput-object v0, p0, LA/t0;->d:LY2/c;

    iput-object v0, p0, LA/t0;->e:LY2/c;

    iput-object v0, p0, LA/t0;->f:LY2/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LA/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LA/t0;

    iget-object v1, p1, LA/t0;->a:LY2/c;

    iget-object v3, p0, LA/t0;->a:LY2/c;

    if-ne v3, v1, :cond_31

    iget-object v1, p0, LA/t0;->b:LY2/c;

    iget-object v3, p1, LA/t0;->b:LY2/c;

    if-ne v1, v3, :cond_31

    iget-object v1, p0, LA/t0;->c:LY2/c;

    iget-object v3, p1, LA/t0;->c:LY2/c;

    if-ne v1, v3, :cond_31

    iget-object v1, p0, LA/t0;->d:LY2/c;

    iget-object v3, p1, LA/t0;->d:LY2/c;

    if-ne v1, v3, :cond_31

    iget-object v1, p0, LA/t0;->e:LY2/c;

    iget-object v3, p1, LA/t0;->e:LY2/c;

    if-ne v1, v3, :cond_31

    iget-object v1, p0, LA/t0;->f:LY2/c;

    iget-object p1, p1, LA/t0;->f:LY2/c;

    if-ne v1, p1, :cond_31

    goto :goto_32

    :cond_31
    move v0, v2

    :goto_32
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, LA/t0;->a:LY2/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_a
    move v1, v0

    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LA/t0;->b:LY2/c;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    move v2, v0

    :goto_17
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LA/t0;->c:LY2/c;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    move v2, v0

    :goto_24
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LA/t0;->d:LY2/c;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    move v2, v0

    :goto_31
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LA/t0;->e:LY2/c;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    move v2, v0

    :goto_3e
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LA/t0;->f:LY2/c;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_49
    add-int/2addr v1, v0

    return v1
.end method
