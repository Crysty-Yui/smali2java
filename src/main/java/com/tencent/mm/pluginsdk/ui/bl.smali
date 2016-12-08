.class final Lcom/tencent/mm/pluginsdk/ui/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ggc:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/bl;->ggc:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bl;->ggc:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bl;->ggc:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bl;->ggc:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->c(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bl;->ggc:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->arB()V

    .line 147
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bl;->ggc:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->Y()V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bl;->ggc:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->arB()V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bl;->ggc:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/bl;->ggc:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kV(I)V

    goto :goto_0
.end method
