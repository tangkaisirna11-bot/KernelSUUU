.class public final Ll2/a;
.super Lk2/a;
.source "SourceFile"


# static fields
.field public static final a:Ll2/a;

.field public static final b:LA3/f;

.field public static final c:LA3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ll2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll2/a;->a:Ll2/a;

    new-instance v0, LA3/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA3/f;-><init>(I)V

    sput-object v0, Ll2/a;->b:LA3/f;

    new-instance v0, LA3/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA3/f;-><init>(I)V

    sput-object v0, Ll2/a;->c:LA3/f;

    return-void
.end method


# virtual methods
.method public final j()LY2/c;
    .registers 2

    sget-object v0, Ll2/a;->b:LA3/f;

    return-object v0
.end method

.method public final k()LY2/c;
    .registers 2

    sget-object v0, Ll2/a;->c:LA3/f;

    return-object v0
.end method
