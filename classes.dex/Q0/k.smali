.class public final LQ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/T0;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ0/k;->d:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, LQ0/k;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
