.class public final Le2/f;
.super Le2/h;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Le2/h;-><init>(I)V

    iput-object p1, p0, Le2/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le2/f;->c:Ljava/lang/String;

    return-object v0
.end method
