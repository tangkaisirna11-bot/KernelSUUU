.class public abstract Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2/a;

.field public static final b:Lo2/a;

.field public static final c:Lo2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    new-instance v0, Lo2/a;

    new-instance v1, Lj0/c;

    const-class v2, Lw3/X;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, Lj0/c;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo2/a;-><init>(Lj0/c;I)V

    sput-object v0, Lo2/b;->a:Lo2/a;

    new-instance v0, Lo2/a;

    new-instance v1, Lj0/c;

    const-class v2, LA3/l;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, Lj0/c;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo2/a;-><init>(Lj0/c;I)V

    sput-object v0, Lo2/b;->b:Lo2/a;

    new-instance v0, Lo2/a;

    new-instance v1, Lj0/c;

    const-class v2, LA3/v;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, Lj0/c;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo2/a;-><init>(Lj0/c;I)V

    sput-object v0, Lo2/b;->c:Lo2/a;

    return-void
.end method
