.class final Lcom/tencent/mm/ui/voicetranstext/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/voicetranstext/e;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/e;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->finish()V

    .line 107
    return-void
.end method
