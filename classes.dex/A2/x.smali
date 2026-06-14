.class public final LA2/x;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:LA2/A;


# direct methods
.method public constructor <init>(LA2/A;Ljava/io/File;)V
    .registers 4

    iput-object p1, p0, LA2/x;->b:LA2/A;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7c0

    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LA2/x;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .registers 4

    const/16 v0, 0x400

    if-eq p1, v0, :cond_c

    iget-object p1, p0, LA2/x;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_c
    iget-object p1, p0, LA2/x;->b:LA2/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :cond_15
    return-void
.end method
