.class public Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/o;


# instance fields
.field private dMT:Landroid/view/View;

.field private gcI:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

.field private gcJ:Landroid/widget/ProgressBar;

.field private gcK:Z

.field private gcL:Lcom/tencent/mm/pluginsdk/ui/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gcN:Lcom/tencent/mm/pluginsdk/ui/j;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcL:Lcom/tencent/mm/pluginsdk/ui/j;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->aqK()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gcN:Lcom/tencent/mm/pluginsdk/ui/j;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcL:Lcom/tencent/mm/pluginsdk/ui/j;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->aqK()V

    .line 47
    return-void
.end method

.method private aqK()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->aZV:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->dMT:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->dMT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->awp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcI:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcI:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/o;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->dMT:Landroid/view/View;

    sget v1, Lcom/tencent/mm/i;->ayI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcJ:Landroid/widget/ProgressBar;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->dMT:Landroid/view/View;

    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->addView(Landroid/view/View;II)V

    .line 59
    return-void
.end method

.method private aqL()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcK:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->aqM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aqM()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->dMT:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcI:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcJ:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/pluginsdk/ui/j;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->aqL()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 84
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/j;->gcP:Lcom/tencent/mm/pluginsdk/ui/j;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcI:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqU()Lcom/tencent/mm/storage/y;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcI:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqU()Lcom/tencent/mm/storage/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/y;->aCg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/j;->gcQ:Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/j;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcL:Lcom/tencent/mm/pluginsdk/ui/j;

    if-eq v1, p1, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i;->gcM:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcL:Lcom/tencent/mm/pluginsdk/ui/j;

    .line 125
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcJ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcI:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setVisibility(I)V

    .line 99
    const-string v0, "MicroMsg.DynamicEmojiView"

    const-string v1, "switch emoji view -> none"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :pswitch_1
    const-string v0, "MicroMsg.DynamicEmojiView"

    const-string v1, "switch emoji view -> decoding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcJ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcI:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setVisibility(I)V

    goto :goto_1

    .line 109
    :pswitch_2
    const-string v0, "MicroMsg.DynamicEmojiView"

    const-string v1, "switch emoji view -> downloading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcJ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcI:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setVisibility(I)V

    goto :goto_1

    .line 114
    :pswitch_3
    const-string v0, "MicroMsg.DynamicEmojiView"

    const-string v1, "switch emoji view -> running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcJ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcI:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final cB(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcK:Z

    .line 63
    const-string v0, "MicroMsg.DynamicEmojiView"

    const-string v1, "use State UI: %B"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->aqM()Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcI:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/o;)V

    .line 73
    return-void
.end method

.method public final g(Lcom/tencent/mm/storage/y;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 139
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->aqL()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    const-string v1, "MicroMsg.DynamicEmojiView"

    const-string v2, "call back decoding "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/j;->gcP:Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/j;)Z

    move-result v1

    .line 146
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/storage/y;)V
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->aqL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcL:Lcom/tencent/mm/pluginsdk/ui/j;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/j;->gcQ:Lcom/tencent/mm/pluginsdk/ui/j;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 158
    :cond_0
    :goto_1
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_2
    const-string v0, "MicroMsg.DynamicEmojiView"

    const-string v1, "call back running "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gcQ:Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/j;)Z

    goto :goto_1
.end method

.method public final i(Lcom/tencent/mm/storage/y;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->aqM()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->aqL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.DynamicEmojiView"

    const-string v1, "reset dynamic emoji view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->gcN:Lcom/tencent/mm/pluginsdk/ui/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/j;)Z

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcI:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/storage/y;Z)V

    goto :goto_0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->aqM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/DynamicEmojiView;->gcI:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->refresh()V

    goto :goto_0
.end method
