.class public abstract LJ/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ln/y0;

    sget-object v1, Ln/A;->d:LA0/g1;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Ln/y0;-><init>(ILn/z;I)V

    sput-object v0, LJ/u;->a:Ln/y0;

    return-void
.end method
