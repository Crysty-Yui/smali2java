.class public final Lcom/tencent/mm/plugin/voicereminder/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cLs:Lcom/tencent/mm/a/d;


# instance fields
.field public cKR:I

.field public cKS:Ljava/lang/String;

.field public cKT:Ljava/lang/String;

.field public fBM:I

.field public fBN:I

.field public fBO:Ljava/lang/String;

.field public fBP:I

.field public fBQ:I

.field public fBR:I

.field public fBS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/a/k;->cLs:Lcom/tencent/mm/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pO(Ljava/lang/String;)Lcom/tencent/mm/plugin/voicereminder/a/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/k;->cLs:Lcom/tencent/mm/a/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/k;

    .line 40
    if-nez v0, :cond_0

    .line 44
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    const-string v0, "MicroMsg.VoiceRemindAppMsgExInfo"

    const-string v2, "parse msg failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 51
    :cond_3
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/voicereminder/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voicereminder/a/k;-><init>()V

    .line 52
    const-string v0, ".msg.appmsg.appattach.totallen"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->cKR:I

    .line 53
    const-string v0, ".msg.appmsg.appattach.attachid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->cKT:Ljava/lang/String;

    .line 54
    const-string v0, ".msg.appmsg.appattach.fileext"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->cKS:Ljava/lang/String;

    .line 55
    const-string v0, ".msg.appmsg.voicecmd.reminder.$remindtime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBM:I

    .line 56
    const-string v0, ".msg.appmsg.voicecmd.reminder.$remindid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBN:I

    .line 57
    const-string v0, ".msg.appmsg.voicecmd.reminder.$remindattachid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBO:Ljava/lang/String;

    .line 58
    const-string v0, ".msg.appmsg.voicecmd.reminder.$remindattachtotallen"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBP:I

    .line 59
    const-string v0, ".msg.appmsg.voicecmd.reminder.$remindformat"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBQ:I

    .line 60
    const-string v0, ".msg.appmsg.voicecmd.reminder.$originformat"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBR:I

    .line 61
    const-string v0, ".msg.appmsg.voicecmd.reminder.$msgsvrid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/voicereminder/a/k;->fBS:I

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/a/k;->cLs:Lcom/tencent/mm/a/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 70
    goto/16 :goto_0

    .line 66
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.VoiceRemindAppMsgExInfo"

    const-string v2, "parse amessage xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 67
    goto/16 :goto_0
.end method
