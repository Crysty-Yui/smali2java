.class public Lcom/tencent/mm/plugin/voicereminder/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static eMz:Ljava/util/HashMap;

.field private static fBG:Lcom/tencent/mm/plugin/voicereminder/a/f;


# instance fields
.field private final cFx:Ljava/util/Set;

.field private cLQ:Ljava/lang/String;

.field private deZ:Lcom/tencent/mm/platformtools/p;

.field private fBF:Lcom/tencent/mm/plugin/voicereminder/a/y;

.field private fBH:Lcom/tencent/mm/plugin/voicereminder/a/u;

.field private fBI:Ljava/util/List;

.field private fBJ:Lcom/tencent/mm/sdk/b/g;

.field private fBK:Lcom/tencent/mm/sdk/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->eMz:Ljava/util/HashMap;

    const-string v1, "VOICEREMIND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voicereminder/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voicereminder/a/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBI:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->cFx:Ljava/util/Set;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voicereminder/a/h;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBJ:Lcom/tencent/mm/sdk/b/g;

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voicereminder/a/i;-><init>(Lcom/tencent/mm/plugin/voicereminder/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBK:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method

.method private static aiW()Lcom/tencent/mm/plugin/voicereminder/a/f;
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/f;

    .line 189
    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBG:Lcom/tencent/mm/plugin/voicereminder/a/f;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voicereminder/a/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBG:Lcom/tencent/mm/plugin/voicereminder/a/f;

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBG:Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    .line 193
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBG:Lcom/tencent/mm/plugin/voicereminder/a/f;

    return-object v0
.end method

.method public static aiX()Lcom/tencent/mm/plugin/voicereminder/a/y;
    .locals 3

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiW()Lcom/tencent/mm/plugin/voicereminder/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBF:Lcom/tencent/mm/plugin/voicereminder/a/y;

    if-nez v0, :cond_1

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiW()Lcom/tencent/mm/plugin/voicereminder/a/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/y;

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiW()Lcom/tencent/mm/plugin/voicereminder/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voicereminder/a/f;->deZ:Lcom/tencent/mm/platformtools/p;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/y;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBF:Lcom/tencent/mm/plugin/voicereminder/a/y;

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiW()Lcom/tencent/mm/plugin/voicereminder/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBF:Lcom/tencent/mm/plugin/voicereminder/a/y;

    return-object v0
.end method

.method public static aiY()Lcom/tencent/mm/plugin/voicereminder/a/u;
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 305
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiW()Lcom/tencent/mm/plugin/voicereminder/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBH:Lcom/tencent/mm/plugin/voicereminder/a/u;

    if-nez v0, :cond_1

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiW()Lcom/tencent/mm/plugin/voicereminder/a/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voicereminder/a/u;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBH:Lcom/tencent/mm/plugin/voicereminder/a/u;

    .line 308
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiW()Lcom/tencent/mm/plugin/voicereminder/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBH:Lcom/tencent/mm/plugin/voicereminder/a/u;

    return-object v0
.end method


# virtual methods
.method public final Q(Z)V
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "VoiceReminderRemind"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBJ:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "VoiceReminderDeleteRecordMessage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBK:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 222
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voicereminder/a/j;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v1, "addVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->cFx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/voicereminder/a/j;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v1, "removeVoiceRemind "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->cFx:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final bm(J)Z
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBI:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 184
    const-string v1, "MicroMsg.SubCoreVoiceRemind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "silent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  mid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v1, "notifyVoiceRemind context null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    const-string v1, "settings_shake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 90
    const-string v2, "settings_sound"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 92
    const-string v4, "MicroMsg.SubCoreVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "shake "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "sound "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/model/as;->kh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->cE(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 94
    if-eqz v1, :cond_2

    .line 95
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/platformtools/av;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->cFx:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->cFx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 113
    :cond_3
    invoke-static {v3, p1, p2}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_4
    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v3, v1}, Lcom/tencent/mm/platformtools/av;->a(Landroid/content/Context;Z)V

    .line 101
    :cond_5
    if-eqz v2, :cond_2

    .line 102
    const-string v1, "settings.ringtone"

    sget-object v2, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->ibQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->ibQ:Ljava/lang/String;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-le v2, v1, :cond_9

    :goto_3
    const/16 v2, 0x8

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v5, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v2, "oldVolume is %d, toneVolume is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_6
    :try_start_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x5

    :try_start_4
    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->cFx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/j;

    .line 116
    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/voicereminder/a/j;->f(Ljava/lang/String;J)V

    goto :goto_4

    .line 106
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method public final mc()V
    .locals 3

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiW()Lcom/tencent/mm/plugin/voicereminder/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBH:Lcom/tencent/mm/plugin/voicereminder/a/u;

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiW()Lcom/tencent/mm/plugin/voicereminder/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBH:Lcom/tencent/mm/plugin/voicereminder/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->stop()V

    .line 237
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBG:Lcom/tencent/mm/plugin/voicereminder/a/f;

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.SubCoreVoiceRemind"

    const-string v1, "SubCoreVoiceRemind close db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBG:Lcom/tencent/mm/plugin/voicereminder/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->deZ:Lcom/tencent/mm/platformtools/p;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->deZ:Lcom/tencent/mm/platformtools/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/platformtools/p;->eL(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->deZ:Lcom/tencent/mm/platformtools/p;

    :cond_1
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->cLQ:Ljava/lang/String;

    .line 238
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "VoiceReminderRemind"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBJ:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "VoiceReminderDeleteRecordMessage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBK:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 240
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiW()Lcom/tencent/mm/plugin/voicereminder/a/f;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->cLQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->cLQ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CommonOneMicroMsg.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.SubCoreVoiceRemind"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setVoiceRemindPath core on accPath : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->cLQ:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "voiceremind/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/voicereminder/a/f;->eMz:Ljava/util/HashMap;

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/platformtools/o;->a(ILjava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/platformtools/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->deZ:Lcom/tencent/mm/platformtools/p;

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/a/y;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->deZ:Lcom/tencent/mm/platformtools/p;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/y;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBF:Lcom/tencent/mm/plugin/voicereminder/a/y;

    .line 228
    :cond_3
    return-void
.end method

.method public final pN(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/o;->vq(Ljava/lang/String;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ap;->wy(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 169
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 171
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 172
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    .line 173
    const-string v4, "MicroMsg.SubCoreVoiceRemind"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resetSilentQuene: msgId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/a/f;->fBI:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ap;->wv(Ljava/lang/String;)I

    .line 179
    return-void
.end method
