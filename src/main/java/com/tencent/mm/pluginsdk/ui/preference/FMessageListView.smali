.class public Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private gjT:Lcom/tencent/mm/pluginsdk/ui/preference/g;

.field private gka:Lcom/tencent/mm/pluginsdk/c/a;

.field private gkb:Lcom/tencent/mm/sdk/e/al;

.field private gkc:Lcom/tencent/mm/sdk/e/al;

.field private final gkd:Landroid/widget/LinearLayout$LayoutParams;

.field private gke:Lcom/tencent/mm/pluginsdk/ui/preference/m;

.field private gkf:Lcom/tencent/mm/pluginsdk/ui/preference/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/h;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gka:Lcom/tencent/mm/pluginsdk/c/a;

    .line 66
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkb:Lcom/tencent/mm/sdk/e/al;

    .line 82
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkc:Lcom/tencent/mm/sdk/e/al;

    .line 92
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkd:Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    .line 60
    invoke-static {}, Lcom/tencent/mm/ah/l;->yX()Lcom/tencent/mm/ah/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkb:Lcom/tencent/mm/sdk/e/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/g;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 61
    const-string v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gka:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/ah/l;->za()Lcom/tencent/mm/ah/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkc:Lcom/tencent/mm/sdk/e/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/k;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateLbs, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateLbs fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateLbs, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLbs succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ah/h;

    invoke-direct {v2}, Lcom/tencent/mm/ah/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ah/l;->yZ()Lcom/tencent/mm/ah/i;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/ah/i;->b(JLcom/tencent/mm/sdk/e/ad;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLbs, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gjT:Lcom/tencent/mm/pluginsdk/ui/preference/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gjT:Lcom/tencent/mm/pluginsdk/ui/preference/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/g;->cru:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ah/h;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateLbs, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gjT:Lcom/tencent/mm/pluginsdk/ui/preference/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/g;->ggh:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gjT:Lcom/tencent/mm/pluginsdk/ui/preference/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/g;->ggh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/n;->a(Landroid/content/Context;Lcom/tencent/mm/c/b/v;)Lcom/tencent/mm/pluginsdk/ui/preference/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/n;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateFMsg, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateFMsg fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateFMsg, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateFMsg succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ah/f;

    invoke-direct {v2}, Lcom/tencent/mm/ah/f;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ah/l;->yX()Lcom/tencent/mm/ah/g;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/ah/g;->b(JLcom/tencent/mm/sdk/e/ad;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateFMsg, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gjT:Lcom/tencent/mm/pluginsdk/ui/preference/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gjT:Lcom/tencent/mm/pluginsdk/ui/preference/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/g;->cru:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ah/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateFMsg, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gjT:Lcom/tencent/mm/pluginsdk/ui/preference/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/g;->ggh:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gjT:Lcom/tencent/mm/pluginsdk/ui/preference/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/g;->ggh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/n;->a(Landroid/content/Context;Lcom/tencent/mm/ah/f;)Lcom/tencent/mm/pluginsdk/ui/preference/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/n;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateShake, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateShake fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateShake, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateShake succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ah/j;

    invoke-direct {v2}, Lcom/tencent/mm/ah/j;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ah/l;->za()Lcom/tencent/mm/ah/k;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/ah/k;->b(JLcom/tencent/mm/sdk/e/ad;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateShake, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gjT:Lcom/tencent/mm/pluginsdk/ui/preference/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gjT:Lcom/tencent/mm/pluginsdk/ui/preference/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/g;->cru:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/ah/j;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "updateShake, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gjT:Lcom/tencent/mm/pluginsdk/ui/preference/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/g;->ggh:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gjT:Lcom/tencent/mm/pluginsdk/ui/preference/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/g;->ggh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/n;->a(Landroid/content/Context;Lcom/tencent/mm/ah/j;)Lcom/tencent/mm/pluginsdk/ui/preference/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/n;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/preference/g;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gjT:Lcom/tencent/mm/pluginsdk/ui/preference/g;

    .line 99
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->a(Lcom/tencent/mm/pluginsdk/ui/preference/g;)V

    .line 100
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/preference/n;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v0, 0x0

    .line 120
    if-nez p1, :cond_0

    .line 121
    const-string v0, "MicroMsg.FMessageListView"

    const-string v1, "addItem fail, provider is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 126
    const-string v0, "MicroMsg.FMessageListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItem fail, systemRowId invalid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v3

    move v2, v0

    .line 132
    :goto_1
    if-ge v2, v3, :cond_3

    .line 133
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 134
    instance-of v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v5, :cond_2

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 136
    const-string v0, "MicroMsg.FMessageListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItem, item repeated, sysRowId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 142
    :cond_3
    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addItem, current child count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 145
    const-string v2, "MicroMsg.FMessageListView"

    const-string v3, "addItem, most 3 FMessageItemView, remove earliest"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->removeViewAt(I)V

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_6

    .line 150
    const-string v2, "MicroMsg.FMessageListView"

    const-string v3, "addItem, current child count is 0, add two child view"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/m;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gke:Lcom/tencent/mm/pluginsdk/ui/preference/m;

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gke:Lcom/tencent/mm/pluginsdk/ui/preference/m;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;)V

    .line 154
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkf:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkf:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->se(Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkf:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->lt(I)V

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkf:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkd:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v2

    if-nez v2, :cond_8

    .line 161
    :cond_5
    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addItem, reply btn visible, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gke:Lcom/tencent/mm/pluginsdk/ui/preference/m;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/m;->setVisibility(I)V

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkf:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setVisibility(I)V

    .line 179
    :cond_6
    :goto_2
    iget-boolean v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->cUg:Z

    if-eqz v2, :cond_9

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bCp:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->cLy:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 201
    :goto_3
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;-><init>(Landroid/content/Context;)V

    .line 202
    iget-wide v3, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setTag(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->se(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->lt(I)V

    .line 205
    if-eqz v0, :cond_7

    .line 206
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/preference/k;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Lcom/tencent/mm/pluginsdk/ui/preference/n;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 231
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkd:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 165
    :cond_8
    const-string v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addItem, reply btn gone, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gke:Lcom/tencent/mm/pluginsdk/ui/preference/m;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/m;->setVisibility(I)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkf:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setVisibility(I)V

    goto :goto_2

    .line 182
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->cWg:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->cWg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->cWg:Ljava/lang/String;

    .line 197
    :cond_a
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->cLy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_3

    .line 186
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v3

    if-lez v3, :cond_a

    .line 189
    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final detach()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-static {}, Lcom/tencent/mm/ah/l;->yX()Lcom/tencent/mm/ah/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkb:Lcom/tencent/mm/sdk/e/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/g;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 104
    const-string v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gka:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/ah/l;->za()Lcom/tencent/mm/ah/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkc:Lcom/tencent/mm/sdk/e/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/k;->f(Lcom/tencent/mm/sdk/e/al;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v2

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 109
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 110
    instance-of v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v3, :cond_0

    .line 111
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->detach()V

    .line 108
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gke:Lcom/tencent/mm/pluginsdk/ui/preference/m;

    .line 116
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkf:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    .line 117
    return-void
.end method

.method public final di(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v0

    .line 236
    const-string v3, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setReplyBtnVisible, visible = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", current child count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    .line 239
    const-string v1, "MicroMsg.FMessageListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setReplyBtnVisible fail, childCount invalid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gke:Lcom/tencent/mm/pluginsdk/ui/preference/m;

    if-eqz v0, :cond_2

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gke:Lcom/tencent/mm/pluginsdk/ui/preference/m;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/m;->setVisibility(I)V

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkf:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->gkf:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 244
    goto :goto_1

    :cond_4
    move v1, v2

    .line 247
    goto :goto_2
.end method
