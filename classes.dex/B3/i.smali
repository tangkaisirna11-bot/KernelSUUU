.class public final synthetic LB3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LB3/h;


# direct methods
.method public synthetic constructor <init>(LB3/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/i;->a:LB3/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, LB3/i;->a:LB3/h;

    invoke-virtual {v0, p1}, LB3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
