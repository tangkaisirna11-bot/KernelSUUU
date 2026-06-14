.class public abstract Le2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Le2/h;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Le2/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le2/h;->b:Ljava/lang/String;

    return-object v0
.end method
