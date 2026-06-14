.class public final LC/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/i;


# instance fields
.field public final synthetic a:[LO0/i;


# direct methods
.method public constructor <init>([LO0/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/t;->a:[LO0/i;

    return-void
.end method


# virtual methods
.method public final a(LO0/j;)V
    .registers 6

    iget-object v0, p0, LC/t;->a:[LO0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LO0/i;->a(LO0/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
