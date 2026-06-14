.class public final Lt3/g;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic d:Lt3/h;


# direct methods
.method public constructor <init>(Lt3/h;)V
    .registers 2

    iput-object p1, p0, Lt3/g;->d:Lt3/h;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "me.weishu.kernelsu.IKsuInterface"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final b(I)Lc4/b;
    .registers 4

    iget-object v0, p0, Lt3/g;->d:Lt3/h;

    invoke-virtual {v0, p1}, Lt3/h;->p(I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPackages: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsuService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lc4/b;

    invoke-direct {v0, p1}, Lc4/b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const-string v0, "me.weishu.kernelsu.IKsuInterface"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_d

    const v2, 0xffffff

    if-gt p1, v2, :cond_d

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_d
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2b

    if-eq p1, v1, :cond_19

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lt3/g;->b(I)Lc4/b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Lc4/b;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_2b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
