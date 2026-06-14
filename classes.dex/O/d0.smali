.class public final LO/d0;
.super LY/y;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LY/r;
.implements LO/a0;
.implements LO/T0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:LO/G0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LO/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO/c0;-><init>(I)V

    sput-object v0, LO/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    invoke-direct {p0}, LY/y;-><init>()V

    new-instance v0, LO/G0;

    invoke-direct {v0, p1}, LO/G0;-><init>(F)V

    sget-object v1, LY/q;->a:LK/V2;

    invoke-virtual {v1}, LK/V2;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v1, LO/G0;

    invoke-direct {v1, p1}, LO/G0;-><init>(F)V

    const/4 p1, 0x1

    iput p1, v1, LY/z;->a:I

    iput-object v1, v0, LY/z;->b:LY/z;

    :cond_1a
    iput-object v0, p0, LO/d0;->e:LO/G0;

    return-void
.end method


# virtual methods
.method public final a()LY/z;
    .registers 2

    iget-object v0, p0, LO/d0;->e:LO/G0;

    return-object v0
.end method

.method public final b(LY/z;LY/z;LY/z;)LY/z;
    .registers 4

    move-object p1, p2

    check-cast p1, LO/G0;

    check-cast p3, LO/G0;

    iget p1, p1, LO/G0;->c:F

    iget p3, p3, LO/G0;->c:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_e

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    :goto_f
    return-object p2
.end method

.method public final c(LY/z;)V
    .registers 3

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LO/G0;

    iput-object p1, p0, LO/d0;->e:LO/G0;

    return-void
.end method

.method public final d()LO/K0;
    .registers 2

    sget-object v0, LO/U;->i:LO/U;

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()F
    .registers 2

    iget-object v0, p0, LO/d0;->e:LO/G0;

    invoke-static {v0, p0}, LY/q;->t(LY/z;LY/x;)LY/z;

    move-result-object v0

    check-cast v0, LO/G0;

    iget v0, v0, LO/G0;->c:F

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LO/d0;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final h(F)V
    .registers 6

    iget-object v0, p0, LO/d0;->e:LO/G0;

    invoke-static {v0}, LY/q;->i(LY/z;)LY/z;

    move-result-object v0

    check-cast v0, LO/G0;

    iget v1, v0, LO/G0;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_f

    goto :goto_24

    :cond_f
    iget-object v1, p0, LO/d0;->e:LO/G0;

    sget-object v2, LY/q;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_14
    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LY/q;->o(LY/z;LY/y;LY/j;LY/z;)LY/z;

    move-result-object v0

    check-cast v0, LO/G0;

    iput p1, v0, LO/G0;->c:F
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_25

    monitor-exit v2

    invoke-static {v3, p0}, LY/q;->n(LY/j;LY/x;)V

    :goto_24
    return-void

    :catchall_25
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LO/d0;->h(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LO/d0;->e:LO/G0;

    invoke-static {v0}, LY/q;->i(LY/z;)LY/z;

    move-result-object v0

    check-cast v0, LO/G0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LO/G0;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-virtual {p0}, LO/d0;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
