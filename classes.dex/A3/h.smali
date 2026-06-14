.class public final LA3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LO2/a;

.field public final synthetic b:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LO2/a;Ljava/text/Collator;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/h;->a:LO2/a;

    iput-object p2, p0, LA3/h;->b:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, LA3/h;->a:LO2/a;

    invoke-virtual {v0, p1, p2}, LO2/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_17

    :cond_9
    check-cast p1, LA3/d;

    iget-object p1, p1, LA3/d;->a:Ljava/lang/String;

    check-cast p2, LA3/d;

    iget-object p2, p2, LA3/d;->a:Ljava/lang/String;

    iget-object v0, p0, LA3/h;->b:Ljava/text/Collator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_17
    return v0
.end method
