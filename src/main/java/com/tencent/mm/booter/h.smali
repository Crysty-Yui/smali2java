.class public final Lcom/tencent/mm/booter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cDF:[Ljava/lang/String;

.field private final cDG:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "value"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->cDF:[Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/h;->cDG:Ljava/util/HashMap;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/tencent/mm/h/b;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/booter/h;->cDF:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_1

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "18c867f0717aa67b2ab7347505ba07ed"

    const-string v2, "com.tencent.mm.coolassist"

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/ck;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 63
    const-string v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 64
    const-string v3, "value"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 66
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/booter/i;->b(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/tencent/mm/booter/h;->cDG:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private aw(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 74
    const-string v0, ".com.tencent.mm.debug.log.level"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 75
    const-string v0, ".com.tencent.mm.debug.log.append_mode"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 76
    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->mw(I)V

    .line 77
    const-string v0, ".com.tencent.mm.debug.log.mmlog"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_1

    const-string v0, ".com.tencent.mm.debug.test.uploadLog"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v4, v0

    .line 84
    :goto_0
    sget v0, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/h;->hbz:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/xlog/app/XLogSetup;->keep_setupXLog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 90
    const-string v0, "PUSH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {v6}, Lcom/tencent/mm/xlog/LogLogicJni;->setErrLogOpen(Z)V

    .line 93
    :cond_0
    return-void

    :cond_1
    move v4, v6

    .line 82
    goto :goto_0
.end method

.method private getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->cDG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 304
    const-string v1, "MicroMsg.Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInteger(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    check-cast v0, Ljava/lang/Integer;

    .line 308
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ax(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->cDG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    if-nez v0, :cond_0

    move-object v0, v1

    .line 332
    :goto_0
    return-object v0

    .line 327
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 328
    const-string v1, "MicroMsg.Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBoolean(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 332
    goto :goto_0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/booter/h;->cDG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 294
    const-string v1, "MicroMsg.Debugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getString(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 298
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jD()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 97
    const-string v0, "MM"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->aw(Ljava/lang/String;)V

    .line 99
    const-string v0, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dlW:Z

    .line 100
    const-string v0, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dlX:Z

    .line 101
    const-string v0, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dlY:Z

    .line 102
    const-string v0, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dlZ:Z

    .line 103
    const-string v0, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dma:Z

    .line 104
    const-string v0, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmb:Z

    .line 105
    const-string v0, ".com.tencent.mm.debug.datatransfer.times"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/au;->dmz:I

    .line 106
    const-string v0, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/au;->dmA:I

    .line 107
    const-string v0, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmd:Z

    .line 108
    const-string v0, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dme:Z

    .line 109
    const-string v0, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmf:Z

    .line 111
    const-string v0, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmg:Z

    .line 112
    const-string v0, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmi:Z

    .line 113
    const-string v0, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmj:Z

    .line 114
    const-string v0, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmk:Z

    .line 115
    const-string v0, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dml:Z

    .line 117
    const-string v0, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmo:Z

    .line 119
    const-string v0, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmp:Z

    .line 120
    const-string v0, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 121
    sput v0, Lcom/tencent/mm/platformtools/au;->dmm:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/au;->dmm:I

    if-lez v0, :cond_0

    .line 122
    sget v0, Lcom/tencent/mm/platformtools/au;->dmm:I

    sput v0, Lcom/tencent/mm/storage/g;->hbs:I

    .line 123
    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdn thread num "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/platformtools/au;->dmm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    const-string v0, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmn:Z

    .line 127
    const-string v0, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/au;->dmq:Ljava/lang/String;

    .line 128
    const-string v0, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/au;->dmr:Ljava/lang/String;

    .line 133
    const-string v0, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/j;->gXk:Z

    .line 138
    :cond_1
    :try_start_0
    const-string v0, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/protocal/a;->lU(I)V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set up test protocal version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    :try_start_1
    const-string v0, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 150
    const-string v1, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 151
    const-string v2, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {p0, v2}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 152
    const-string v3, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 153
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/d/a/h;->a(ZZZZ)V

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try control report : debugModel["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "],kv["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], clientPref["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], useraction["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :goto_1
    const-string v0, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmu:Z

    .line 160
    const-string v0, ".com.tencent.mm.debug.test.scan_save_image"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmv:Z

    .line 161
    const-string v0, ".com.tencent.mm.debug.test.shake_get_config_list"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmx:Z

    .line 162
    const-string v0, ".com.tencent.mm.debug.test.shake_show_shaketv"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmy:Z

    .line 166
    const-string v0, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/au;->dmC:Ljava/lang/String;

    .line 167
    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.jsapiPermission = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/platformtools/au;->dmC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void

    .line 145
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.Debugger"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.Debugger"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final jE()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 172
    const-string v0, "PUSH"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->aw(Ljava/lang/String;)V

    .line 174
    const-string v0, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dlW:Z

    .line 175
    const-string v0, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dlX:Z

    .line 176
    const-string v0, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dlY:Z

    .line 177
    const-string v0, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dlZ:Z

    .line 178
    const-string v0, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dma:Z

    .line 179
    const-string v0, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmb:Z

    .line 181
    const-string v0, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmf:Z

    .line 183
    const-string v0, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmg:Z

    .line 184
    const-string v0, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmi:Z

    .line 185
    const-string v0, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmj:Z

    .line 186
    const-string v0, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmk:Z

    .line 187
    const-string v0, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dml:Z

    .line 189
    const-string v0, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmo:Z

    .line 190
    const-string v0, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmp:Z

    .line 191
    const-string v0, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 192
    sput v0, Lcom/tencent/mm/platformtools/au;->dmm:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/au;->dmm:I

    if-lez v0, :cond_0

    .line 193
    sget v0, Lcom/tencent/mm/platformtools/au;->dmm:I

    sput v0, Lcom/tencent/mm/storage/g;->hbs:I

    .line 194
    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdn thread num "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/platformtools/au;->dmm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    const-string v0, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmn:Z

    .line 197
    const-string v0, ".com.tencent.mm.debug.test.skip_getdns"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dms:Z

    .line 200
    :try_start_0
    const-string v0, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/protocal/a;->lU(I)V

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set up test protocal version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    :try_start_1
    const-string v0, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 212
    const-string v1, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 213
    const-string v2, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {p0, v2}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 214
    const-string v3, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 215
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/d/a/h;->a(ZZZZ)V

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try control report : debugModel["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "],kv["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], clientPref["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], useraction["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :goto_1
    return-void

    .line 207
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.Debugger"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.Debugger"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final jF()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 226
    const-string v0, "TOOL"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->aw(Ljava/lang/String;)V

    .line 228
    const-string v0, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dlW:Z

    .line 229
    const-string v0, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dlX:Z

    .line 230
    const-string v0, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dlY:Z

    .line 231
    const-string v0, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dlZ:Z

    .line 232
    const-string v0, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dma:Z

    .line 233
    const-string v0, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmb:Z

    .line 235
    const-string v0, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmf:Z

    .line 237
    const-string v0, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmg:Z

    .line 238
    const-string v0, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmi:Z

    .line 239
    const-string v0, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmj:Z

    .line 240
    const-string v0, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmk:Z

    .line 241
    const-string v0, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dml:Z

    .line 243
    const-string v0, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmo:Z

    .line 244
    const-string v0, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmp:Z

    .line 245
    const-string v0, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-direct {p0, v0}, Lcom/tencent/mm/booter/h;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 246
    sput v0, Lcom/tencent/mm/platformtools/au;->dmm:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/au;->dmm:I

    if-lez v0, :cond_0

    .line 247
    sget v0, Lcom/tencent/mm/platformtools/au;->dmm:I

    sput v0, Lcom/tencent/mm/storage/g;->hbs:I

    .line 248
    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cdn thread num "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/platformtools/au;->dmm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    const-string v0, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmn:Z

    .line 253
    :try_start_0
    const-string v0, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/protocal/a;->lU(I)V

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set up test protocal version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    :try_start_1
    const-string v0, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 265
    const-string v1, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 266
    const-string v2, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {p0, v2}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 267
    const-string v3, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 268
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/d/a/h;->a(ZZZZ)V

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "try control report : debugModel["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "],kv["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], clientPref["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], useraction["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :goto_1
    const-string v0, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/au;->dmC:Ljava/lang/String;

    .line 275
    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.jsapiPermission = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/platformtools/au;->dmC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, ".com.tencent.mm.debug.generalcontrol.permission"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/au;->dmD:Ljava/lang/String;

    .line 278
    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.generalCtrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/platformtools/au;->dmD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, ".com.tencent.mm.debug.skiploadurlcheck"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/h;->ax(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/au;->dmE:Z

    .line 281
    const-string v0, "MicroMsg.Debugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test.skipLoadUrlCheck = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/platformtools/au;->dmE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    return-void

    .line 260
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.Debugger"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.Debugger"

    const-string v1, "no debugger was got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
