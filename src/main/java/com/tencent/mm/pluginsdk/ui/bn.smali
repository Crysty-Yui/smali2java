.class final Lcom/tencent/mm/pluginsdk/ui/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic ggc:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field final synthetic ggd:Lcom/tencent/mm/pluginsdk/ui/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/z;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/bn;->ggc:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/bn;->ggd:Lcom/tencent/mm/pluginsdk/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bn;->ggd:Lcom/tencent/mm/pluginsdk/ui/z;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/bn;->ggd:Lcom/tencent/mm/pluginsdk/ui/z;

    .line 347
    :cond_0
    return-void
.end method
