.class public final Lcom/tencent/mm/n/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cRr:Loicq/wlogin_sdk/a/d;

.field private cRs:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/n/aw;->cRs:J

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/n/aw;->cRr:Loicq/wlogin_sdk/a/d;

    .line 64
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v0

    .line 65
    new-instance v2, Loicq/wlogin_sdk/a/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-direct {v2, v3, v4}, Loicq/wlogin_sdk/a/d;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/tencent/mm/n/aw;->cRr:Loicq/wlogin_sdk/a/d;

    .line 66
    const/4 v2, 0x1

    sput v2, Loicq/wlogin_sdk/c/f;->itv:I

    .line 67
    new-instance v2, Lcom/tencent/mm/n/ax;

    invoke-direct {v2, p0}, Lcom/tencent/mm/n/ax;-><init>(Lcom/tencent/mm/n/aw;)V

    sput-object v2, Loicq/wlogin_sdk/c/f;->itw:Loicq/wlogin_sdk/c/c;

    .line 68
    const-string v2, "MicroMsg.WtloginMgr"

    const-string v3, "dkstart wtlogin init :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "MicroMsg.WtloginMgr"

    const-string v2, "Failed initializing WtloginMgr."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static eo(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 207
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "next_auth_pass_type"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 198
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "next_auth_pass_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public final a(J[B)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    iget-wide v2, p0, Lcom/tencent/mm/n/aw;->cRs:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    .line 111
    const-string v2, "MicroMsg.WtloginMgr"

    const-string v3, "dkwt parseRespLoginBuf Error uin ReqUin:%d RespUin:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/n/aw;->cRs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    const-string v1, "MicroMsg.WtloginMgr"

    const-string v2, "dkwt parseRespLoginBuf respBuf is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/n/aw;->cRr:Loicq/wlogin_sdk/a/d;

    invoke-virtual {v2, p3}, Loicq/wlogin_sdk/a/d;->cM([B)I

    move-result v2

    .line 121
    const-string v3, "MicroMsg.WtloginMgr"

    const-string v4, "dkwt parseRespLoginBuf buflen:%d ret:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-string v3, "MicroMsg.WtloginMgr"

    const-string v4, "dkwt parseRespLoginBuf e:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 146
    iget-wide v0, p0, Lcom/tencent/mm/n/aw;->cRs:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "MicroMsg.WtloginMgr"

    const-string v1, "dkwt getReqLoginBufbyVerifyImg Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/n/aw;->cRs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-array v0, v5, [B

    .line 159
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "MicroMsg.WtloginMgr"

    const-string v1, "dkwt getReqLoginBufbyVerifyImg Error imgResult is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-array v0, v5, [B

    goto :goto_0

    .line 156
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/aw;->cRr:Loicq/wlogin_sdk/a/d;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Loicq/wlogin_sdk/a/d;->c(J[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "MicroMsg.WtloginMgr"

    const-string v2, "dkwt getReqLoginBufbyVerifyImg e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-array v0, v5, [B

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Z)[B
    .locals 8

    .prologue
    const/16 v7, 0x2716

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    const-string v3, "MicroMsg.WtloginMgr"

    const-string v4, "dkwt isTestWtLogin:%b val:%d"

    new-array v5, v6, [Ljava/lang/Object;

    sget v0, Lcom/tencent/mm/platformtools/au;->dmG:I

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget v0, Lcom/tencent/mm/platformtools/au;->dmH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget v0, Lcom/tencent/mm/platformtools/au;->dmG:I

    if-ne v0, v7, :cond_3

    .line 77
    sget v0, Lcom/tencent/mm/platformtools/au;->dmH:I

    if-ne v0, v1, :cond_2

    .line 78
    sput v2, Lcom/tencent/mm/platformtools/au;->dmH:I

    .line 79
    new-array v0, v2, [B

    .line 104
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 75
    goto :goto_0

    .line 81
    :cond_2
    sget v0, Lcom/tencent/mm/platformtools/au;->dmH:I

    if-ne v0, v6, :cond_3

    .line 82
    new-array v0, v2, [B

    goto :goto_1

    .line 87
    :cond_3
    :try_start_0
    iput-wide p1, p0, Lcom/tencent/mm/n/aw;->cRs:J

    .line 88
    if-eqz p4, :cond_4

    const/4 v0, 0x0

    .line 93
    :goto_2
    const-string v4, "MicroMsg.WtloginMgr"

    const-string v5, "dkwt getReqLoginBuf sig:%d uin:%d manualauth:%b  byA1Buf:%b "

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v7, 0x2040

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/n/aw;->cRr:Loicq/wlogin_sdk/a/d;

    sget-object v3, Loicq/wlogin_sdk/a/e;->iqW:Loicq/wlogin_sdk/a/e;

    new-instance v4, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p1, p2, v3, v4}, Loicq/wlogin_sdk/a/d;->a(JLoicq/wlogin_sdk/a/e;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/n/aw;->cRr:Loicq/wlogin_sdk/a/d;

    sget-object v3, Loicq/wlogin_sdk/a/e;->iqX:Loicq/wlogin_sdk/a/e;

    const-string v4, ""

    invoke-virtual {v0, p1, p2, v3, v4}, Loicq/wlogin_sdk/a/d;->a(JLoicq/wlogin_sdk/a/e;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :cond_5
    move v3, v2

    .line 93
    goto :goto_3

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v3, "MicroMsg.WtloginMgr"

    const-string v4, "dkwt getReqLoginBuf e:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-array v0, v2, [B

    goto :goto_1
.end method

.method public final u(J)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 131
    iget-wide v0, p0, Lcom/tencent/mm/n/aw;->cRs:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "MicroMsg.WtloginMgr"

    const-string v1, "dkwt getVerifyImg Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/n/aw;->cRs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-array v0, v5, [B

    .line 140
    :goto_0
    return-object v0

    .line 137
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/aw;->cRr:Loicq/wlogin_sdk/a/d;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/a/d;->cp(J)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "MicroMsg.WtloginMgr"

    const-string v2, "dkwt getVerifyImg e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-array v0, v5, [B

    goto :goto_0
.end method

.method public final v(J)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 165
    iget-wide v0, p0, Lcom/tencent/mm/n/aw;->cRs:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "MicroMsg.WtloginMgr"

    const-string v1, "dkwt getA2KeyByRespBuf Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/n/aw;->cRs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    new-array v0, v5, [B

    .line 175
    :goto_0
    return-object v0

    .line 171
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/aw;->cRr:Loicq/wlogin_sdk/a/d;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/a/d;->cq(J)Loicq/wlogin_sdk/a/b;

    move-result-object v0

    .line 172
    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_1
    iget-object v0, v0, Loicq/wlogin_sdk/a/b;->iqC:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "MicroMsg.WtloginMgr"

    const-string v2, "dkwt getA2KeyByRespBuf e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-array v0, v5, [B

    goto :goto_0
.end method

.method public final w(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 181
    iget-wide v0, p0, Lcom/tencent/mm/n/aw;->cRs:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "MicroMsg.WtloginMgr"

    const-string v1, "dkwt clearUserWtInfo Error uin ReqUin:%d RespUin:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/n/aw;->cRs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_0
    return-void

    .line 187
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/aw;->cRr:Loicq/wlogin_sdk/a/d;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/a/d;->cr(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v1, "MicroMsg.WtloginMgr"

    const-string v2, "dkwt clearUserWtInfo e:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
