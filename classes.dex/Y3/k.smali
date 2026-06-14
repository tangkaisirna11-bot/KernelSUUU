.class public final Ly3/k;
.super Ly3/n;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly3/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ly3/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3/k;->d:Ly3/k;

    new-instance v0, LF1/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF1/a;-><init>(I)V

    sput-object v0, Ly3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p1, p1, Ly3/k;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x3b3b303d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "KmiNone"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "dest"

    invoke-static {p1, p2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
