.class public final Lc4/a;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:I

.field public final synthetic f:Lc4/b;


# direct methods
.method public constructor <init>(Lc4/b;Ljava/util/Iterator;I)V
    .registers 4

    iput-object p1, p0, Lc4/a;->f:Lc4/b;

    iput-object p2, p0, Lc4/a;->d:Ljava/util/Iterator;

    iput p3, p0, Lc4/a;->e:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p2, 0x1

    if-ne p1, p2, :cond_13

    if-nez p3, :cond_6

    goto :goto_13

    :cond_6
    iget-object p1, p0, Lc4/a;->d:Ljava/util/Iterator;

    iget-object p4, p0, Lc4/a;->f:Lc4/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p0, Lc4/a;->e:I

    invoke-static {p1, p3, p4}, Lc4/b;->a(Ljava/util/Iterator;Landroid/os/Parcel;I)V

    return p2

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return p1
.end method
