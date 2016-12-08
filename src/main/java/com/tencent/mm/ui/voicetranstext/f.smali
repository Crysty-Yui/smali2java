.class final Lcom/tencent/mm/ui/voicetranstext/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/voicetranstext/f;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 116
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "onLongClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/f;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    const-string v1, ""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicetranstext/f;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    sget v4, Lcom/tencent/mm/n;->bnt:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/voicetranstext/g;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/voicetranstext/g;-><init>(Lcom/tencent/mm/ui/voicetranstext/f;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 130
    return v5
.end method
