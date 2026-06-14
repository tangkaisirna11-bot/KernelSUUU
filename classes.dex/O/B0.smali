.class public final Lo/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/e;


# instance fields
.field public final a:Lo/Z;


# direct methods
.method public constructor <init>(Lo/Z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b0;->a:Lo/Z;

    return-void
.end method


# virtual methods
.method public final i(Lz0/F;)V
    .registers 3

    iget-object v0, p0, Lo/b0;->a:Lo/Z;

    invoke-interface {v0, p1}, Lo/Z;->d(Lz0/F;)V

    return-void
.end method
