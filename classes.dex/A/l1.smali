.class public final LA/l1;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final e:LA/l1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LA/l1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ2/l;-><init>(I)V

    sput-object v0, LA/l1;->e:LA/l1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4

    new-instance v0, LU0/h;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LU0/h;-><init>(J)V

    return-object v0
.end method
