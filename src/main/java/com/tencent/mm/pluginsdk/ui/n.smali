.class final Lcom/tencent/mm/pluginsdk/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gdm:Lcom/tencent/mm/pluginsdk/ui/EmojiView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/n;->gdm:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->kK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->gdm:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/n;->gdm:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->invalidate()V

    .line 155
    :cond_0
    return-void
.end method
