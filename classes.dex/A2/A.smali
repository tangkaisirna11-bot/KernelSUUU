.class public abstract La2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX1/a;

.field public static final b:LC3/b;

.field public static final c:LC3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LX1/a;->f:LX1/a;

    sput-object v0, La2/a;->a:LX1/a;

    new-instance v0, LC3/b;

    const/high16 v1, 0x1040000

    invoke-direct {v0, v1}, LC3/b;-><init>(I)V

    sput-object v0, La2/a;->b:LC3/b;

    new-instance v0, LC3/b;

    const v1, 0x104000a

    invoke-direct {v0, v1}, LC3/b;-><init>(I)V

    sput-object v0, La2/a;->c:LC3/b;

    return-void
.end method
