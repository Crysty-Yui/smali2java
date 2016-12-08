.class final Lcom/tencent/mm/ui/voicetranstext/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/tencent/mm/ui/voicetranstext/n;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/n;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->r(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/n;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->s(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 757
    return-void
.end method
