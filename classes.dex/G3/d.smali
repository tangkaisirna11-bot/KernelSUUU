.class public final Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/g;
.implements Lg3/c;


# static fields
.field public static final a:Lg3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg3/d;->a:Lg3/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lg3/g;
    .registers 2

    sget-object p1, Lg3/d;->a:Lg3/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    sget-object v0, LM2/t;->d:LM2/t;

    return-object v0
.end method
