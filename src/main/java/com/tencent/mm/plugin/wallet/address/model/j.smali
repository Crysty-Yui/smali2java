.class public final Lcom/tencent/mm/plugin/wallet/address/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fjS:Ljava/util/regex/Pattern;


# instance fields
.field private final cvJ:Ljava/lang/String;

.field private fIO:Lcom/tencent/mm/plugin/wallet/protocal/a;

.field private final fIP:Ljava/util/List;

.field private final fIQ:Ljava/util/HashMap;

.field private final fIR:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    const-string v0, "(-|\\s)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fjS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/wallet/protocal/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/protocal/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIO:Lcom/tencent/mm/plugin/wallet/protocal/a;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIP:Ljava/util/List;

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIQ:Ljava/util/HashMap;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIR:Ljava/util/HashMap;

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oD()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/address/model/j;->qb(Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "addrmgr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->cvJ:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->cvJ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->cvJ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/address/model/j;->akP()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/address/model/j;->decrypt([B[B)[B

    move-result-object v0

    .line 52
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet/protocal/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/protocal/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/protocal/a;->ay([B)Lcom/tencent/mm/plugin/wallet/protocal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIO:Lcom/tencent/mm/plugin/wallet/protocal/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static aF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private akP()[B
    .locals 3

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addrmgr"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->cvJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 128
    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private static decrypt([B[B)[B
    .locals 4

    .prologue
    .line 153
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 157
    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 159
    const-string v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 160
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v3, "12345678"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 162
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 163
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static encrypt([B[B)[B
    .locals 4

    .prologue
    .line 133
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 136
    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 138
    const-string v1, "DES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 139
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const-string v3, "12345678"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 141
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 142
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private qb(Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 222
    const-string v0, "MicroMsg.WalletAddrMgr"

    const-string v1, "initAddressData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v2, 0x0

    .line 233
    const-string v5, ""

    .line 235
    const-string v4, ""

    .line 236
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    const/4 v0, 0x0

    .line 240
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "address"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 241
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 243
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 244
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v2

    :goto_1
    move v6, v0

    .line 255
    :goto_2
    if-nez v6, :cond_1

    .line 257
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 258
    const-string v0, "address"

    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 259
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v7, "utf-8"

    invoke-direct {v3, v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 261
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 267
    :catch_1
    move-exception v1

    move-object v1, v2

    :goto_4
    if-eqz v0, :cond_0

    .line 271
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 274
    :cond_0
    :goto_5
    if-eqz v1, :cond_1

    .line 284
    :cond_1
    :goto_6
    const-string v0, "MicroMsg.WalletAddrMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read from addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    .line 286
    const/4 v0, 0x0

    move-object v2, v4

    move-object v3, v5

    move v5, v0

    :goto_7
    if-ge v5, v6, :cond_e

    .line 287
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    add-int/lit8 v1, v5, 0x1

    if-ge v1, v6, :cond_5

    .line 289
    add-int/lit8 v1, v5, 0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 294
    :goto_8
    const-string v4, "\t"

    const-string v7, "-"

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u3000"

    const-string v7, "-"

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v4, "\t"

    const-string v7, "-"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u3000"

    const-string v7, "-"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 297
    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 298
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/plugin/wallet/address/model/j;->fjS:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v10, 0x3

    if-ne v0, v10, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;

    const/4 v10, 0x1

    aget-object v10, v4, v10

    const/4 v11, 0x2

    aget-object v4, v4, v11

    invoke-direct {v0, v10, v1, v4}, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 300
    :goto_9
    if-nez v4, :cond_7

    .line 301
    const-string v0, "MicroMsg.WalletAddrMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "analyze address data. missing "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v1, v3

    .line 286
    :goto_a
    add-int/lit8 v2, v5, 0x1

    move-object v3, v1

    move v5, v2

    move-object v2, v0

    goto/16 :goto_7

    .line 246
    :cond_2
    const/4 v0, 0x1

    .line 247
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V

    .line 248
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v6, v0

    .line 252
    goto/16 :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 264
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 265
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 274
    :goto_b
    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 269
    :catchall_1
    move-exception v0

    :goto_c
    if-eqz v1, :cond_4

    .line 271
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 274
    :cond_4
    :goto_d
    throw v0

    .line 291
    :cond_5
    const-string v1, ""

    goto/16 :goto_8

    .line 299
    :cond_6
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_9

    .line 304
    :cond_7
    const-string v0, "----"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIR:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIR:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIR:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 309
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIR:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    move-object v1, v3

    .line 311
    goto :goto_a

    :cond_9
    const-string v0, "---"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIQ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIQ:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIQ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 317
    const-string v2, "----"

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/wallet/address/model/j;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 318
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->fIN:Z

    .line 320
    :cond_b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIQ:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v3

    .line 322
    goto/16 :goto_a

    :cond_c
    const-string v0, "-"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 324
    const-string v0, "---"

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/wallet/address/model/j;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 325
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/wallet/address/model/RcptItem;->fIN:Z

    .line 327
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIP:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_5

    :catch_4
    move-exception v1

    goto/16 :goto_d

    .line 330
    :cond_e
    return-void

    .line 269
    :catchall_2
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_c

    .line 267
    :catch_5
    move-exception v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_4

    .line 250
    :catch_7
    move-exception v1

    move-object v1, v2

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_a
.end method


# virtual methods
.method public final R(Ljava/util/LinkedList;)Z
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIO:Lcom/tencent/mm/plugin/wallet/protocal/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/a;->fRV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 95
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/sj;

    .line 97
    new-instance v2, Lcom/tencent/mm/plugin/wallet/protocal/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/protocal/b;-><init>()V

    .line 98
    iget v3, v0, Lcom/tencent/mm/protocal/a/sj;->id:I

    iput v3, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->id:I

    .line 99
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sj;->gOx:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSe:Ljava/lang/String;

    .line 100
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sj;->gOr:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRY:Ljava/lang/String;

    .line 101
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sj;->gOu:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSb:Ljava/lang/String;

    .line 102
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sj;->gOs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRZ:Ljava/lang/String;

    .line 103
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sj;->gOv:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSc:Ljava/lang/String;

    .line 104
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sj;->gOw:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSd:Ljava/lang/String;

    .line 105
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sj;->gOq:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRX:Ljava/lang/String;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sj;->gOt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSa:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIO:Lcom/tencent/mm/plugin/wallet/protocal/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/a;->fRV:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet/protocal/b;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIO:Lcom/tencent/mm/plugin/wallet/protocal/a;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/wallet/protocal/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/protocal/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIO:Lcom/tencent/mm/plugin/wallet/protocal/a;

    :cond_0
    move v1, v2

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIO:Lcom/tencent/mm/plugin/wallet/protocal/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/a;->fRV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIO:Lcom/tencent/mm/plugin/wallet/protocal/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/a;->fRV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/protocal/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->id:I

    iget v3, p1, Lcom/tencent/mm/plugin/wallet/protocal/b;->id:I

    if-ne v0, v3, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIO:Lcom/tencent/mm/plugin/wallet/protocal/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/a;->fRV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 87
    const/4 v2, 0x1

    .line 90
    :cond_1
    return v2

    .line 84
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final akN()Lcom/tencent/mm/plugin/wallet/protocal/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIO:Lcom/tencent/mm/plugin/wallet/protocal/a;

    return-object v0
.end method

.method public final akO()V
    .locals 8

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIO:Lcom/tencent/mm/plugin/wallet/protocal/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/protocal/a;->toByteArray()[B

    move-result-object v0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/address/model/j;->akP()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet/address/model/j;->encrypt([B[B)[B

    move-result-object v0

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->cvJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->cvJ:Ljava/lang/String;

    array-length v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    .line 120
    const-string v0, "MicroMsg.WalletAddrMgr"

    const-string v3, "hakon saveAddr time %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final akQ()Ljava/util/List;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIP:Ljava/util/List;

    return-object v0
.end method

.method public final jV(I)Lcom/tencent/mm/plugin/wallet/protocal/b;
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIO:Lcom/tencent/mm/plugin/wallet/protocal/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/a;->fRV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIO:Lcom/tencent/mm/plugin/wallet/protocal/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/a;->fRV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/protocal/b;

    .line 65
    iget v2, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->id:I

    if-ne v2, p1, :cond_0

    .line 69
    :goto_1
    return-object v0

    .line 63
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final pZ(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final qa(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/model/j;->fIR:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
