.class public final Lh0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh0/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0/c;

    invoke-direct {v0}, Lh0/c;-><init>()V

    iput-object v0, p0, Lh0/r;->a:Lh0/c;

    return-void
.end method


# virtual methods
.method public final a()Lh0/c;
    .registers 2

    iget-object v0, p0, Lh0/r;->a:Lh0/c;

    return-object v0
.end method
