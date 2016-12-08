.class final Lcom/tencent/mm/pluginsdk/ui/chat/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic gjA:Lcom/tencent/mm/pluginsdk/ui/chat/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/aw;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->gjA:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ba;->gjA:Lcom/tencent/mm/pluginsdk/ui/chat/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/aw;->hide()V

    .line 212
    const/4 v0, 0x0

    return v0
.end method
