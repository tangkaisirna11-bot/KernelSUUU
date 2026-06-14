.class public final Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# static fields
.field public static final d:Le0/g;

.field public static final e:LU0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Le0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/g;->d:Le0/g;

    new-instance v0, LU0/c;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {v0, v1, v1}, LU0/c;-><init>(FF)V

    sput-object v0, Le0/g;->e:LU0/c;

    return-void
.end method


# virtual methods
.method public final e()LU0/b;
    .registers 2

    sget-object v0, Le0/g;->e:LU0/c;

    return-object v0
.end method

.method public final f()J
    .registers 3

    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()LU0/k;
    .registers 2

    sget-object v0, LU0/k;->d:LU0/k;

    return-object v0
.end method
