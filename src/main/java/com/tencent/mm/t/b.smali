.class public final Lcom/tencent/mm/t/b;
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

    const-string v2, "CREATE TABLE IF NOT EXISTS getcontactinfo ( username text  PRIMARY KEY , inserttime long  , type int  , lastgettime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/t/b;->cNX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/h;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/ai;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/t/b;->cNW:Lcom/tencent/mm/ap/h;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/t/a;->qN()V

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/t/a;->jt()Landroid/content/ContentValues;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/t/b;->cNW:Lcom/tencent/mm/ap/h;

    const-string v3, "getcontactinfo"

    const-string v4, "username"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ap/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 55
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/t/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/t/b;->uy(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final fB(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/t/b;->cNW:Lcom/tencent/mm/ap/h;

    const-string v3, "getcontactinfo"

    const-string v4, "username= ?"

    new-array v5, v0, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ap/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 122
    if-lez v2, :cond_0

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/t/b;->uy(Ljava/lang/String;)V

    .line 126
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final vS()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/t/b;->cNW:Lcom/tencent/mm/ap/h;

    const-string v2, "select getcontactinfo.username,getcontactinfo.inserttime,getcontactinfo.type,getcontactinfo.lastgettime,getcontactinfo.reserved1,getcontactinfo.reserved2,getcontactinfo.reserved3,getcontactinfo.reserved4 from getcontactinfo  "

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 78
    if-nez v2, :cond_0

    .line 94
    :goto_0
    return-object v0

    .line 81
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 82
    if-gtz v3, :cond_1

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 88
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 89
    new-instance v4, Lcom/tencent/mm/t/a;

    invoke-direct {v4}, Lcom/tencent/mm/t/a;-><init>()V

    .line 90
    invoke-virtual {v4, v2}, Lcom/tencent/mm/t/a;->convertFrom(Landroid/database/Cursor;)V

    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
