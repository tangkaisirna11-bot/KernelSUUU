.class public abstract LX/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/u;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, LX/f;->g:LX/f;

    sget-object v1, LX/g;->g:LX/g;

    new-instance v2, LC/u;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, v1}, LC/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, LX/q;->a:LC/u;

    return-void
.end method
