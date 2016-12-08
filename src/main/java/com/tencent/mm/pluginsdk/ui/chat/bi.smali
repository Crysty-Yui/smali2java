.class final Lcom/tencent/mm/pluginsdk/ui/chat/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic gjM:Lcom/tencent/mm/pluginsdk/ui/chat/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/bg;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bi;->gjM:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/bi;->gjM:Lcom/tencent/mm/pluginsdk/ui/chat/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/bg;->hide()V

    .line 149
    const/4 v0, 0x0

    return v0
.end method
