.class public final Lg3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements La3/a;


# instance fields
.field public final synthetic d:Lh3/c;


# direct methods
.method public constructor <init>(Lh3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/k;->d:Lh3/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lg3/k;->d:Lh3/c;

    new-instance v1, Lh3/b;

    invoke-direct {v1, v0}, Lh3/b;-><init>(Lh3/c;)V

    return-object v1
.end method
