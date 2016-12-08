.class public final Lcom/tencent/mm/ap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;
.implements Linfo/guardianproject/database/IHeapCursor;


# static fields
.field private static hev:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static aEb()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/ap/c;->hev:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/ap/c;

    invoke-direct {v0}, Lcom/tencent/mm/ap/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/ap/c;->hev:Landroid/database/Cursor;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/ap/c;->hev:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public final checkIsCacheUseful(I)Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final containKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public final deactivate()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 167
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Linfo/guardianproject/database/CursorDataItem;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemByKey(Ljava/lang/Object;)Linfo/guardianproject/database/CursorDataItem;
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 143
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getPosistionMaps()[Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLoadAllData()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public final isAfterLast()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final isCacheUseful()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final move(I)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPrevious()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyChange(Ljava/lang/Object;Linfo/guardianproject/database/CursorDataItem;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public final putValue(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final requery()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAutoBuildData(Z)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final setDataCreator(Linfo/guardianproject/database/sqlcipher/SQLiteCursorInJava$ICursorDataItemCreator;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
