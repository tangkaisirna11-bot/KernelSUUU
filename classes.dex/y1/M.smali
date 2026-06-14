.class public final Ly1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly1/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LF1/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF1/a;-><init>(I)V

    sput-object v0, Ly1/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    const-string v0, "inParcel"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Ly1/m;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ly1/m;->e:I

    .line 12
    const-class v0, Ly1/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Ly1/m;->f:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/m;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ly1/l;)V
    .registers 3

    const-string v0, "entry"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ly1/l;->i:Ljava/lang/String;

    iput-object v0, p0, Ly1/m;->d:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ly1/l;->e:Ly1/z;

    .line 4
    iget v0, v0, Ly1/z;->i:I

    .line 5
    iput v0, p0, Ly1/m;->e:I

    .line 6
    invoke-virtual {p1}, Ly1/l;->g()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ly1/m;->f:Landroid/os/Bundle;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ly1/m;->g:Landroid/os/Bundle;

    .line 8
    iget-object p1, p1, Ly1/l;->l:LB1/g;

    invoke-virtual {p1, v0}, LB1/g;->h(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ly1/z;Landroidx/lifecycle/o;Ly1/r;)Ly1/l;
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/m;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_15
    move-object v4, v0

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_15

    :goto_19
    iget-object v7, p0, Ly1/m;->d:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v7, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly1/l;

    iget-object v8, p0, Ly1/m;->g:Landroid/os/Bundle;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Ly1/l;-><init>(Landroid/content/Context;Ly1/z;Landroid/os/Bundle;Landroidx/lifecycle/o;Ly1/r;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ly1/m;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ly1/m;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ly1/m;->f:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Ly1/m;->g:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
