.class public final Lcom/tencent/mm/pluginsdk/model/app/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/x;


# static fields
.field private static gas:Lcom/tencent/mm/pluginsdk/model/app/bi;


# instance fields
.field private dZe:Z

.field private daD:Ljava/lang/String;

.field public gat:Lcom/tencent/mm/pluginsdk/model/app/bj;

.field private gau:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->dZe:Z

    .line 39
    return-void
.end method

.method public static apT()Lcom/tencent/mm/pluginsdk/model/app/bi;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/bi;->gas:Lcom/tencent/mm/pluginsdk/model/app/bi;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/bi;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/bi;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/bi;->gas:Lcom/tencent/mm/pluginsdk/model/app/bi;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/bi;->gas:Lcom/tencent/mm/pluginsdk/model/app/bi;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/z;)V
    .locals 9

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->dZe:Z

    .line 116
    const-string v0, "MicroMsg.SuggestionAppListLogic"

    const-string v1, "Suggestion onSceneEnd errType=%s errCode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-nez p4, :cond_2

    .line 118
    const-string v0, "MicroMsg.SuggestionAppListLogic"

    const-string v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 123
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/z;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 126
    const-string v0, "MicroMsg.SuggestionAppListLogic"

    const-string v1, "get suggestion appList, AppCount = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/aj;->apK()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/aj;->apL()Ljava/util/LinkedList;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 130
    :cond_3
    const-string v0, "MicroMsg.SuggestionAppListLogic"

    const-string v1, "empty suggestAppList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v0

    if-nez v0, :cond_6

    .line 134
    :cond_5
    const-string v0, "MicroMsg.SuggestionAppListLogic"

    const-string v1, "wrong environment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 139
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 140
    const-string v5, "MicroMsg.SuggestionAppListLogic"

    const-string v6, "suggestion appName=%s, packageName=%s, signature [%s], introUrl [%s], has iconUrl [%s]"

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x1

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_packageName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_signature:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->cxa:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v8, 0x4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->cwZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 143
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ah;->S(Ljava/util/LinkedList;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->aO(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 148
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoW()Lcom/tencent/mm/pluginsdk/ah;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ah;->apd()Lcom/tencent/mm/pluginsdk/model/app/o;

    move-result-object v4

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 151
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 155
    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 156
    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 159
    const/4 v1, 0x1

    .line 164
    :goto_4
    if-nez v1, :cond_9

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->c(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 166
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    .line 170
    :goto_5
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/o;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    goto :goto_3

    .line 168
    :cond_b
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    goto :goto_5

    .line 174
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_GET_SUGGEST_APP_LIST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->gau:J

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_4

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/bj;)V
    .locals 9

    .prologue
    const-wide/32 v7, 0x2932e00

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    if-eqz p1, :cond_0

    .line 73
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v0

    const-string v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 75
    :cond_2
    const-string v1, "MicroMsg.SuggestionAppListLogic"

    const-string v3, "cfgShowAppSuggestion %s, return"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "MicroMsg.SuggestionAppListLogic"

    const-string v3, "exception in getSuggestionAppList, %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->dZe:Z

    if-eqz v0, :cond_4

    .line 82
    const-string v0, "MicroMsg.SuggestionAppListLogic"

    const-string v1, "Suggestion is mLoading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_4
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->dZe:Z

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->gat:Lcom/tencent/mm/pluginsdk/model/app/bj;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->gau:J

    sub-long/2addr v0, v3

    cmp-long v0, v0, v7

    if-gez v0, :cond_5

    .line 90
    const-string v0, "MicroMsg.SuggestionAppListLogic"

    const-string v1, "Suggestion not now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->dZe:Z

    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    const-string v1, "LAST_GET_SUGGEST_APP_LIST_TIME"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->gau:J

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->gau:J

    sub-long/2addr v3, v5

    cmp-long v1, v3, v7

    if-gez v1, :cond_6

    .line 97
    const-string v0, "MicroMsg.SuggestionAppListLogic"

    const-string v1, "Suggestion not now pp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->dZe:Z

    goto/16 :goto_0

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->daD:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->daD:Ljava/lang/String;

    .line 105
    :cond_7
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    const/4 v1, 0x3

    const/16 v3, 0x14

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->daD:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/aj;-><init>(IIILjava/lang/String;Ljava/util/LinkedList;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->MU()Lcom/tencent/mm/pluginsdk/model/app/c;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(ILcom/tencent/mm/pluginsdk/model/app/z;)V

    goto/16 :goto_0
.end method

.method public final apU()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->MU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(ILcom/tencent/mm/pluginsdk/model/app/x;)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/bi;->dZe:Z

    goto :goto_0
.end method
