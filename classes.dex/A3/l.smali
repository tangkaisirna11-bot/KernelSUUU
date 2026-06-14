.class public final LA3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA3/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/pm/PackageInfo;

.field public final f:Lme/weishu/kernelsu/Natives$Profile;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LA3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageInfo;Lme/weishu/kernelsu/Natives$Profile;)V
    .registers 5

    const-string v0, "label"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/l;->d:Ljava/lang/String;

    iput-object p2, p0, LA3/l;->e:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, LA3/l;->f:Lme/weishu/kernelsu/Natives$Profile;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, LA3/l;->f:Lme/weishu/kernelsu/Natives$Profile;

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {v1}, Lme/weishu/kernelsu/Natives$Profile;->getAllowSu()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lme/weishu/kernelsu/Natives$Profile;->getRootUseDefault()Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_13
    move v0, v3

    goto :goto_1c

    :cond_15
    invoke-virtual {v1}, Lme/weishu/kernelsu/Natives$Profile;->getNonRootUseDefault()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_1c
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LA3/l;->e:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, LA3/l;->e:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    return v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LA3/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LA3/l;

    iget-object v1, p1, LA3/l;->d:Ljava/lang/String;

    iget-object v3, p0, LA3/l;->d:Ljava/lang/String;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LA3/l;->e:Landroid/content/pm/PackageInfo;

    iget-object v3, p1, LA3/l;->e:Landroid/content/pm/PackageInfo;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, LA3/l;->f:Lme/weishu/kernelsu/Natives$Profile;

    iget-object p1, p1, LA3/l;->f:Lme/weishu/kernelsu/Natives$Profile;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, LA3/l;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA3/l;->e:Landroid/content/pm/PackageInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LA3/l;->f:Lme/weishu/kernelsu/Natives$Profile;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v0}, Lme/weishu/kernelsu/Natives$Profile;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfo(label="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA3/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/l;->e:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/l;->f:Lme/weishu/kernelsu/Natives$Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string v0, "dest"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LA3/l;->e:Landroid/content/pm/PackageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LA3/l;->f:Lme/weishu/kernelsu/Natives$Profile;

    if-nez v0, :cond_18

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1f

    :cond_18
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lme/weishu/kernelsu/Natives$Profile;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1f
    return-void
.end method
