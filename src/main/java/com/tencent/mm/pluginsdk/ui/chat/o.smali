.class public final Lcom/tencent/mm/pluginsdk/ui/chat/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gil:Z

.field final synthetic gim:Lcom/tencent/mm/pluginsdk/ui/chat/n;

.field public value:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/o;->gim:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/o;->gil:Z

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/o;->value:Z

    .line 234
    return-void
.end method
