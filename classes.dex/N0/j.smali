.class public final Ln0/j;
.super Ln0/B;
.source "SourceFile"


# static fields
.field public static final c:Ln0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ln0/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v1}, Ln0/B;-><init>(IZZ)V

    sput-object v0, Ln0/j;->c:Ln0/j;

    return-void
.end method
