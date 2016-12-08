.class public final Lcom/tencent/mm/pluginsdk/ui/simley/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gew:Ljava/util/ArrayList;

.field public glf:Ljava/lang/String;

.field public glg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/b;->glf:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/b;->glg:Z

    return-void
.end method
