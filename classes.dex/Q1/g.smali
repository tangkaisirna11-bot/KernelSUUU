.class public final Lq1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LX/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lq1/g;->d:Ljava/util/ArrayList;

    iput p2, p0, Lq1/g;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lq1/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lq1/g;->e:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1d

    :goto_c
    if-ge v2, v1, :cond_38

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/g;

    sget-object v4, LQ0/j;->a:LQ0/k;

    iget-object v3, v3, LQ0/g;->b:LA/p0;

    iput-object v4, v3, LA/p0;->d:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1d
    :goto_1d
    if-ge v2, v1, :cond_38

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/g;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v3, LQ0/g;->a:LO/h0;

    invoke-virtual {v6, v5}, LO/h0;->setValue(Ljava/lang/Object;)V

    new-instance v5, LQ0/k;

    invoke-direct {v5, v4}, LQ0/k;-><init>(Z)V

    iget-object v3, v3, LQ0/g;->b:LA/p0;

    iput-object v5, v3, LA/p0;->d:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_38
    return-void
.end method
