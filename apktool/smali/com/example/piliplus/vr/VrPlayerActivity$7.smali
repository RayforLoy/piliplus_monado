.class Lcom/example/piliplus/vr/VrPlayerActivity$7;
.super Ljava/lang/Object;
.source "VrPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/piliplus/vr/VrPlayerActivity;->fetchLiveTitleAsync(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

.field final synthetic val$roomId:J


# direct methods
.method constructor <init>(Lcom/example/piliplus/vr/VrPlayerActivity;J)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1655
    iput-object p1, p0, Lcom/example/piliplus/vr/VrPlayerActivity$7;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    iput-wide p2, p0, Lcom/example/piliplus/vr/VrPlayerActivity$7;->val$roomId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1658
    const-string v0, "PiliVR"

    .line 1659
    nop

    .line 1661
    const/4 v1, 0x0

    :try_start_4
    new-instance v2, Ljava/net/URL;

    iget-wide v3, p0, Lcom/example/piliplus/vr/VrPlayerActivity$7;->val$roomId:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://api.live.bilibili.com/room/v1/Room/get_info?room_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1663
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_16b

    .line 1664
    :try_start_24
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1665
    const/16 v3, 0x1770

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1666
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1667
    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (Linux; Android 12; Quest 3)"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    const-string v3, "Referer"

    const-string v4, "https://live.bilibili.com/"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 1670
    const/16 v4, 0xc8

    if-lt v3, v4, :cond_15f

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_4d

    goto/16 :goto_15f

    .line 1671
    :cond_4d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1672
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1673
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 1675
    :goto_5a
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_65

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5a

    .line 1676
    :cond_65
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1678
    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_7b
    .catchall {:try_start_24 .. :try_end_7b} :catchall_166

    .line 1679
    if-nez v3, :cond_8a

    .line 1702
    if-eqz v1, :cond_84

    :try_start_7f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_83

    goto :goto_84

    :catchall_83
    move-exception v0

    .line 1703
    :cond_84
    :goto_84
    if-eqz v2, :cond_89

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1679
    :cond_89
    return-void

    .line 1680
    :cond_8a
    :try_start_8a
    const-string v4, "title"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1681
    const/16 v4, 0x20

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1682
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_ae
    .catchall {:try_start_8a .. :try_end_ae} :catchall_166

    if-eqz v4, :cond_bd

    .line 1702
    if-eqz v1, :cond_b7

    :try_start_b2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b6

    goto :goto_b7

    :catchall_b6
    move-exception v0

    .line 1703
    :cond_b7
    :goto_b7
    if-eqz v2, :cond_bc

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1682
    :cond_bc
    return-void

    .line 1683
    :cond_bd
    :try_start_bd
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity$7;->val$roomId:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 1684
    iget-object v5, p0, Lcom/example/piliplus/vr/VrPlayerActivity$7;->this$0:Lcom/example/piliplus/vr/VrPlayerActivity;

    invoke-virtual {v5}, Lcom/example/piliplus/vr/VrPlayerActivity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 1685
    new-instance v7, Ljava/io/File;

    const-string v8, "vr_live_title.tsv.tmp"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1686
    new-instance v8, Ljava/io/File;

    const-string v9, "vr_live_title.tsv"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1687
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_f5
    .catchall {:try_start_bd .. :try_end_f5} :catchall_166

    .line 1688
    :try_start_f5
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 1689
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_fb
    .catchall {:try_start_f5 .. :try_end_fb} :catchall_155

    .line 1690
    :try_start_fb
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 1691
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_107

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1692
    :cond_107
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_126

    .line 1693
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_112
    .catchall {:try_start_fb .. :try_end_112} :catchall_166

    .line 1694
    :try_start_112
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 1695
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_118
    .catchall {:try_start_112 .. :try_end_118} :catchall_11c

    .line 1696
    :try_start_118
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_11b
    .catchall {:try_start_118 .. :try_end_11b} :catchall_166

    goto :goto_126

    .line 1693
    :catchall_11c
    move-exception v3

    :try_start_11d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_120
    .catchall {:try_start_11d .. :try_end_120} :catchall_121

    goto :goto_125

    :catchall_121
    move-exception v4

    :try_start_122
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_125
    throw v3

    .line 1698
    :cond_126
    :goto_126
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrPlayerActivity$7;->val$roomId:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "live title resolved room="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_148
    .catchall {:try_start_122 .. :try_end_148} :catchall_166

    .line 1702
    if-eqz v1, :cond_14f

    :try_start_14a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14d
    .catchall {:try_start_14a .. :try_end_14d} :catchall_14e

    goto :goto_14f

    :catchall_14e
    move-exception v0

    .line 1703
    :cond_14f
    :goto_14f
    if-eqz v2, :cond_193

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_193

    .line 1687
    :catchall_155
    move-exception v3

    :try_start_156
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_159
    .catchall {:try_start_156 .. :try_end_159} :catchall_15a

    goto :goto_15e

    :catchall_15a
    move-exception v4

    :try_start_15b
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15e
    throw v3
    :try_end_15f
    .catchall {:try_start_15b .. :try_end_15f} :catchall_166

    .line 1702
    :cond_15f
    :goto_15f
    nop

    .line 1703
    if-eqz v2, :cond_165

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1670
    :cond_165
    return-void

    .line 1699
    :catchall_166
    move-exception v3

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_16d

    :catchall_16b
    move-exception v3

    move-object v2, v1

    .line 1700
    :goto_16d
    :try_start_16d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "live title fetch failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_187
    .catchall {:try_start_16d .. :try_end_187} :catchall_194

    .line 1702
    if-eqz v2, :cond_18e

    :try_start_189
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18c
    .catchall {:try_start_189 .. :try_end_18c} :catchall_18d

    goto :goto_18e

    :catchall_18d
    move-exception v0

    .line 1703
    :cond_18e
    :goto_18e
    if-eqz v1, :cond_193

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1705
    :cond_193
    :goto_193
    return-void

    .line 1702
    :catchall_194
    move-exception v0

    if-eqz v2, :cond_19c

    :try_start_197
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19a
    .catchall {:try_start_197 .. :try_end_19a} :catchall_19b

    goto :goto_19c

    :catchall_19b
    move-exception v2

    .line 1703
    :cond_19c
    :goto_19c
    if-eqz v1, :cond_1a1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1704
    :cond_1a1
    throw v0
.end method
