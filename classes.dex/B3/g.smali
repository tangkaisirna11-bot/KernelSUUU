.class public final synthetic LB3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:LA2/h;


# direct methods
.method public synthetic constructor <init>(LA2/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/g;->a:LA2/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LB3/g;->a:LA2/h;

    invoke-virtual {v0}, LA2/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/i;

    return-object v0
.end method
