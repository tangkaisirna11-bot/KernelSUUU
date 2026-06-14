.class public final Lz0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/h0;


# instance fields
.field public final d:Lz0/c0;


# direct methods
.method public constructor <init>(Lz0/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/d0;->d:Lz0/c0;

    return-void
.end method


# virtual methods
.method public final S()Z
    .registers 2

    iget-object v0, p0, Lz0/d0;->d:Lz0/c0;

    check-cast v0, La0/p;

    iget-object v0, v0, La0/p;->d:La0/p;

    iget-boolean v0, v0, La0/p;->p:Z

    return v0
.end method
