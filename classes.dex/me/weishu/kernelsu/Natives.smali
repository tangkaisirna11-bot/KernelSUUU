.class public final Lme/weishu/kernelsu/Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/weishu/kernelsu/Natives$Profile;
    }
.end annotation


# static fields
.field public static final a:Lme/weishu/kernelsu/Natives;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lme/weishu/kernelsu/Natives;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/weishu/kernelsu/Natives;->a:Lme/weishu/kernelsu/Natives;

    const-string v0, "kernelsu"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final native becomeManager(Ljava/lang/String;)Z
.end method

.method public final native getAllowList()[I
.end method

.method public final native getAppProfile(Ljava/lang/String;I)Lme/weishu/kernelsu/Natives$Profile;
.end method

.method public final native getVersion()I
.end method

.method public final native isLkmMode()Z
.end method

.method public final native isSafeMode()Z
.end method

.method public final native isSuEnabled()Z
.end method

.method public final native setAppProfile(Lme/weishu/kernelsu/Natives$Profile;)Z
.end method

.method public final native setSuEnabled(Z)Z
.end method

.method public final native uidShouldUmount(I)Z
.end method
