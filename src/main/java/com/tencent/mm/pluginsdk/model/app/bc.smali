.class final Lcom/tencent/mm/pluginsdk/model/app/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/as;


# instance fields
.field final synthetic gar:Lcom/tencent/mm/pluginsdk/model/app/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ba;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/bc;->gar:Lcom/tencent/mm/pluginsdk/model/app/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aS(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/VPSmileyPanel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
