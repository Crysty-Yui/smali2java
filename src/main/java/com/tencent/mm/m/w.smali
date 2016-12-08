.class public final Lcom/tencent/mm/m/w;
.super Lcom/tencent/mm/sdk/e/ai;
.source "SourceFile"


# static fields
.field public static final cNX:[Ljava/lang/String;


# instance fields
.field private cNW:Lcom/tencent/mm/ap/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS hdheadimginfo ( username text  PRIMARY KEY , imgwidth int  , imgheigth int  , imgformat text  , totallen int  , startpos int  , headimgtype int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/m/w;->cNX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/h;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/ai;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/m/w;->cNW:Lcom/tencent/mm/ap/h;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/m/v;)I
    .locals 6

    .prologue
    .line 66
    invoke-virtual {p2}, Lcom/tencent/mm/m/v;->jt()Landroid/content/ContentValues;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/m/w;->cNW:Lcom/tencent/mm/ap/h;

    const-string v2, "hdheadimginfo"

    const-string v3, "username=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ap/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 68
    return v0
.end method

.method public final a(Lcom/tencent/mm/m/v;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/m/v;->qN()V

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/m/v;->jt()Landroid/content/ContentValues;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/m/w;->cNW:Lcom/tencent/mm/ap/h;

    const-string v3, "hdheadimginfo"

    const-string v4, "username"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ap/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 62
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ea(Ljava/lang/String;)Lcom/tencent/mm/m/v;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select hdheadimginfo.username,hdheadimginfo.imgwidth,hdheadimginfo.imgheigth,hdheadimginfo.imgformat,hdheadimginfo.totallen,hdheadimginfo.startpos,hdheadimginfo.headimgtype,hdheadimginfo.reserved1,hdheadimginfo.reserved2,hdheadimginfo.reserved3,hdheadimginfo.reserved4 from hdheadimginfo   where hdheadimginfo.username = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/m/w;->cNW:Lcom/tencent/mm/ap/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 95
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    new-instance v0, Lcom/tencent/mm/m/v;

    invoke-direct {v0}, Lcom/tencent/mm/m/v;-><init>()V

    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/v;->convertFrom(Landroid/database/Cursor;)V

    .line 94
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
