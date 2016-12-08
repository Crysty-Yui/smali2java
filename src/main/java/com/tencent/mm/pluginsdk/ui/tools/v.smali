.class final Lcom/tencent/mm/pluginsdk/ui/tools/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic gnQ:Lcom/tencent/mm/pluginsdk/ui/tools/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/v;->gnQ:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 360
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
