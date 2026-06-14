.class public final Lc/h;
.super LW2/a;
.source "SourceFile"


# instance fields
.field public final f:Lc/a;


# direct methods
.method public constructor <init>(Lc/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/h;->f:Lc/a;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lc/h;->f:Lc/a;

    iget-object v0, v0, Lc/a;->a:Le/d;

    if-eqz v0, :cond_4f

    iget-object v1, v0, Le/d;->f:Lb/j;

    iget-object v2, v1, Lb/j;->b:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Le/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Le/d;->h:LX/c;

    if-eqz v2, :cond_2a

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v1, Lb/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1f
    invoke-virtual {v1, v2, v0, p1}, Lb/j;->b(ILX/c;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_25

    sget-object p1, LL2/o;->a:LL2/o;

    goto :goto_50

    :catch_25
    move-exception p1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    const/4 p1, 0x0

    :goto_50
    if-eqz p1, :cond_53

    return-void

    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher has not been initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
