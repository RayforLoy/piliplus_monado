.class public final Lcf0;
.super Lzi;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"


# instance fields
.field public final synthetic b:I

.field public final c:Lze;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf0;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lzi;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Luj;->a:Lqi;

    .line 13
    .line 14
    sget-object p1, Lni;->i:Lni;

    .line 15
    .line 16
    invoke-static {p1}, Lgi;->a(Lhf;)Lze;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcf0;->c:Lze;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0, p1}, Lzi;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Luj;->a:Lqi;

    .line 27
    .line 28
    sget-object p1, Lni;->i:Lni;

    .line 29
    .line 30
    invoke-static {p1}, Lgi;->a(Lhf;)Lze;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcf0;->c:Lze;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-string v0, "audio"

    .line 28
    .line 29
    const-string v2, "video"

    .line 30
    .line 31
    const-string v3, "external_primary"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v4, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v4, :cond_3

    .line 71
    .line 72
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    move-object p3, v0

    .line 95
    :cond_5
    new-instance v0, Landroid/content/ContentValues;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "_display_name"

    .line 101
    .line 102
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "relative_path"

    .line 106
    .line 107
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const-string p2, "mime_type"

    .line 120
    .line 121
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    :try_start_0
    iget-object p0, p0, Lzi;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-object p0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static final g(Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "external_primary"

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v2, "video"

    .line 7
    .line 8
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    move-object v1, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string v2, "audio"

    .line 23
    .line 24
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-ne p3, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const-string p3, "_id"

    .line 41
    .line 42
    filled-new-array {p3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "relative_path LIKE ? AND _display_name = ?"

    .line 47
    .line 48
    const-string v0, "%"

    .line 49
    .line 50
    invoke-static {v0, p1, v0}, Lfb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "_display_name ASC"

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :try_start_0
    iget-object p0, p0, Lzi;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    invoke-static {v1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move-object p2, p1

    .line 98
    :goto_2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p3, v0

    .line 105
    :try_start_4
    invoke-static {p0, p2}, Lg90;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :catch_0
    :cond_3
    return-object p1
.end method

.method public static final h(Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lzi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3, p2}, Lcf0;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const-string v3, "savedUris"

    .line 15
    .line 16
    const-string v4, "savedUri"

    .line 17
    .line 18
    const-string v5, "errorMessage"

    .line 19
    .line 20
    const-string v6, "isSuccess"

    .line 21
    .line 22
    sget-object v7, Lam;->g:Lam;

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v1

    .line 58
    :goto_1
    invoke-virtual {p1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcf0;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Ljava/io/FileInputStream;

    .line 67
    .line 68
    new-instance p3, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p3, 0x0

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/16 p4, 0x400

    .line 90
    .line 91
    :try_start_2
    new-array p4, p4, [B

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2, p4}, Ljava/io/FileInputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, p4, p3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 106
    .line 107
    .line 108
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto :goto_7

    .line 116
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :catchall_2
    move-exception p3

    .line 118
    :try_start_5
    invoke-static {p1, p0}, Lg90;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :cond_5
    :goto_4
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/content/Intent;

    .line 126
    .line 127
    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 128
    .line 129
    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lez p1, :cond_6

    .line 147
    .line 148
    const/4 p3, 0x1

    .line 149
    :cond_6
    if-eqz p3, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_5

    .line 156
    :catch_0
    move-exception p0

    .line 157
    goto :goto_8

    .line 158
    :cond_7
    move-object p0, v1

    .line 159
    :goto_5
    new-instance p1, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    invoke-static {p0}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object p0, v1

    .line 185
    :goto_6
    if-nez p0, :cond_9

    .line 186
    .line 187
    move-object p0, v7

    .line 188
    :cond_9
    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :goto_7
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    :catchall_3
    move-exception p1

    .line 194
    :try_start_8
    invoke-static {p2, p0}, Lg90;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 198
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string p1, "Failed to save file: "

    .line 206
    .line 207
    invoke-static {p1, p0}, Lfb0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-object p1
.end method

.method public static final i(Lcf0;Ljava/io/File;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lzi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_1
    new-instance p2, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x400

    .line 22
    .line 23
    :try_start_2
    new-array p1, p1, [B

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    :try_start_6
    invoke-static {p2, p1}, Lg90;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 60
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    :catchall_3
    move-exception p2

    .line 62
    :try_start_8
    invoke-static {p0, p1}, Lg90;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 66
    :cond_1
    return v0

    .line 67
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 1
    sget-object v0, Lrz;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "image/"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v1, "video/"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v1, "audio/"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v0

    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    move v4, v3

    .line 65
    :goto_1
    if-gt v3, v1, :cond_9

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    move v5, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v5, v1

    .line 72
    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v5, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    move v5, v0

    .line 92
    :goto_4
    if-nez v4, :cond_7

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    move v4, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-nez v5, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    :goto_5
    add-int/2addr v1, v0

    .line 108
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x5c

    .line 120
    .line 121
    const/16 v3, 0x2f

    .line 122
    .line 123
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v1, "/"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x0

    .line 137
    const-string v6, "androidRelativePath must be relative"

    .line 138
    .line 139
    if-nez v4, :cond_29

    .line 140
    .line 141
    const-string v4, "^[A-Za-z]:"

    .line 142
    .line 143
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_28

    .line 159
    .line 160
    new-array v4, v0, [C

    .line 161
    .line 162
    aput-char v3, v4, v2

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v3, v0

    .line 169
    move v6, v2

    .line 170
    move v7, v6

    .line 171
    :goto_6
    if-gt v6, v3, :cond_11

    .line 172
    .line 173
    if-nez v7, :cond_a

    .line 174
    .line 175
    move v8, v6

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move v8, v3

    .line 178
    :goto_7
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    move v9, v2

    .line 183
    :goto_8
    if-ge v9, v0, :cond_c

    .line 184
    .line 185
    aget-char v10, v4, v9

    .line 186
    .line 187
    if-ne v8, v10, :cond_b

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const/4 v9, -0x1

    .line 194
    :goto_9
    if-ltz v9, :cond_d

    .line 195
    .line 196
    move v8, v0

    .line 197
    goto :goto_a

    .line 198
    :cond_d
    move v8, v2

    .line 199
    :goto_a
    if-nez v7, :cond_f

    .line 200
    .line 201
    if-nez v8, :cond_e

    .line 202
    .line 203
    move v7, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_f
    if-nez v8, :cond_10

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_11
    :goto_b
    add-int/2addr v3, v0

    .line 215
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_12

    .line 228
    .line 229
    move v3, v0

    .line 230
    goto :goto_c

    .line 231
    :cond_12
    move v3, v2

    .line 232
    :goto_c
    if-eqz v3, :cond_13

    .line 233
    .line 234
    const-string p0, ""

    .line 235
    .line 236
    goto :goto_11

    .line 237
    :cond_13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {p0, v3}, Lcm0;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_15

    .line 250
    .line 251
    :cond_14
    move v3, v0

    .line 252
    goto :goto_10

    .line 253
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_14

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_17

    .line 274
    .line 275
    move v6, v0

    .line 276
    goto :goto_d

    .line 277
    :cond_17
    move v6, v2

    .line 278
    :goto_d
    if-nez v6, :cond_19

    .line 279
    .line 280
    const-string v6, "."

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_19

    .line 287
    .line 288
    const-string v6, ".."

    .line 289
    .line 290
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_18

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_18
    move v4, v2

    .line 298
    goto :goto_f

    .line 299
    :cond_19
    :goto_e
    move v4, v0

    .line 300
    :goto_f
    if-eqz v4, :cond_16

    .line 301
    .line 302
    move v3, v2

    .line 303
    :goto_10
    if-eqz v3, :cond_27

    .line 304
    .line 305
    :goto_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_1a

    .line 310
    .line 311
    move v3, v0

    .line 312
    goto :goto_12

    .line 313
    :cond_1a
    move v3, v2

    .line 314
    :goto_12
    if-eqz v3, :cond_1b

    .line 315
    .line 316
    new-instance p0, Lqz;

    .line 317
    .line 318
    invoke-direct {p0, p1, v5}, Lqz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_19

    .line 322
    .line 323
    :cond_1b
    filled-new-array {v1}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {p0, v1}, Lcm0;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v3, Lrz;->a:Ljava/util/Map;

    .line 332
    .line 333
    invoke-static {v1}, Lyc;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v3, :cond_22

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    sub-int/2addr p0, v0

    .line 350
    if-gtz p0, :cond_1c

    .line 351
    .line 352
    sget-object p0, Lam;->g:Lam;

    .line 353
    .line 354
    :goto_13
    move-object v6, p0

    .line 355
    goto :goto_16

    .line 356
    :cond_1c
    if-ne p0, v0, :cond_1d

    .line 357
    .line 358
    invoke-static {v1}, Lyc;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Ltp0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    goto :goto_13

    .line 367
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    instance-of p0, v1, Ljava/util/RandomAccess;

    .line 373
    .line 374
    if-eqz p0, :cond_1e

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    move v4, v0

    .line 381
    :goto_14
    if-ge v4, p0, :cond_1f

    .line 382
    .line 383
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    goto :goto_14

    .line 393
    :cond_1e
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1f

    .line 402
    .line 403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_1f
    move-object v6, p1

    .line 412
    :goto_16
    const/4 v10, 0x0

    .line 413
    const/16 v11, 0x3e

    .line 414
    .line 415
    const-string v7, "/"

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-static/range {v6 .. v11}, Lyc;->Y(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_20

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_20
    move v0, v2

    .line 431
    :goto_17
    if-eqz v0, :cond_21

    .line 432
    .line 433
    goto :goto_18

    .line 434
    :cond_21
    move-object v5, p0

    .line 435
    :goto_18
    new-instance p0, Lqz;

    .line 436
    .line 437
    invoke-direct {p0, v3, v5}, Lqz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_19

    .line 441
    :cond_22
    new-instance v0, Lqz;

    .line 442
    .line 443
    invoke-direct {v0, p1, p0}, Lqz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object p0, v0

    .line 447
    :goto_19
    iget-object p1, p0, Lqz;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object p0, p0, Lqz;->b:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz p0, :cond_23

    .line 456
    .line 457
    new-instance v0, Ljava/io/File;

    .line 458
    .line 459
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object p1, v0

    .line 463
    :cond_23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-nez p0, :cond_25

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-eqz p0, :cond_24

    .line 474
    .line 475
    goto :goto_1a

    .line 476
    :cond_24
    new-instance p0, Ljava/io/IOException;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const-string v0, "Failed to create directory "

    .line 483
    .line 484
    invoke-static {v0, p1}, Lfb0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p0

    .line 492
    :cond_25
    :goto_1a
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-eqz p0, :cond_26

    .line 497
    .line 498
    return-object p1

    .line 499
    :cond_26
    new-instance p0, Ljava/io/IOException;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const-string v0, "Path is not a directory: "

    .line 506
    .line 507
    invoke-static {v0, p1}, Lfb0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p0

    .line 515
    :cond_27
    const-string p0, "androidRelativePath contains unsafe path segments"

    .line 516
    .line 517
    invoke-static {p0}, Lb0;->f(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v5

    .line 521
    :cond_28
    invoke-static {v6}, Lb0;->f(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v5

    .line 525
    :cond_29
    invoke-static {v6}, Lb0;->f(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v5
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcf0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcf0;->c:Lze;

    .line 7
    .line 8
    invoke-static {p0}, Lgi;->b(Lze;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcf0;->c:Lze;

    .line 13
    .line 14
    invoke-static {p0}, Lgi;->b(Lze;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm60;)V
    .locals 9

    .line 1
    iget v0, p0, Lcf0;->b:I

    .line 2
    .line 3
    iget-object v8, p0, Lcf0;->c:Lze;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldf0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v7, p4

    .line 16
    move-object v1, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Ldf0;-><init>(Lm60;Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v0}, Lea;->E(Lqf;Luu;)Ljl0;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lze0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v4, p3

    .line 31
    move v7, p4

    .line 32
    move-object v1, p5

    .line 33
    invoke-direct/range {v0 .. v7}, Lze0;-><init>(Lm60;Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v0}, Lea;->E(Lqf;Luu;)Ljl0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;ZLm60;)V
    .locals 9

    .line 1
    iget v0, p0, Lcf0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcf0;->c:Lze;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lef0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move v7, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v2 .. v7}, Lef0;-><init>(Lm60;Lcf0;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lea;->E(Lqf;Luu;)Ljl0;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move v7, p2

    .line 25
    move-object v3, p3

    .line 26
    new-instance p0, Laf0;

    .line 27
    .line 28
    move v8, v7

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v4

    .line 32
    move-object v4, v3

    .line 33
    move-object v3, p0

    .line 34
    invoke-direct/range {v3 .. v8}, Laf0;-><init>(Lm60;Lcf0;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lea;->E(Lqf;Luu;)Ljl0;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm60;)V
    .locals 11

    .line 1
    iget v0, p0, Lcf0;->b:I

    .line 2
    .line 3
    iget-object v10, p0, Lcf0;->c:Lze;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lff0;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v9, p1

    .line 13
    move v1, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lff0;-><init>(ILm60;Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v10, v0}, Lea;->E(Lqf;Luu;)Ljl0;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Lbf0;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move-object v9, p1

    .line 34
    move v1, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    move/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v2, p7

    .line 42
    .line 43
    invoke-direct/range {v0 .. v9}, Lbf0;-><init>(ILm60;Lcf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v0}, Lea;->E(Lqf;Luu;)Ljl0;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lcm0;->W(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1d

    .line 38
    .line 39
    if-lt v1, v3, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v3, "video"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v1, :cond_1

    .line 51
    .line 52
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 53
    .line 54
    :goto_1
    move-object v4, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v3, "audio"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const-string v0, "_id"

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "relative_path LIKE ? AND _display_name = ?"

    .line 79
    .line 80
    const-string v1, "%"

    .line 81
    .line 82
    invoke-static {v1, p1, v1}, Lfb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "_display_name ASC"

    .line 91
    .line 92
    :try_start_0
    iget-object p0, p0, Lzi;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {v4, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    move-object p1, v2

    .line 129
    :goto_3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    goto :goto_5

    .line 136
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p2, v0

    .line 139
    :try_start_4
    invoke-static {p0, p1}, Lg90;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    :try_start_5
    invoke-static {p1, v0}, Lcf0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 166
    return-object p0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    return-object v2

    .line 171
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcm0;->W(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    if-lt v1, v2, :cond_9

    .line 39
    .line 40
    const-string v1, "audio"

    .line 41
    .line 42
    const-string v2, "video"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v3, :cond_1

    .line 52
    .line 53
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v3, :cond_2

    .line 63
    .line 64
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    move-object p2, v1

    .line 100
    :cond_5
    new-instance v1, Landroid/content/ContentValues;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "_display_name"

    .line 106
    .line 107
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "relative_path"

    .line 111
    .line 112
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const-string p2, "mime_type"

    .line 125
    .line 126
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    iget-object p0, p0, Lzi;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 145
    .line 146
    const-string p2, "Failed to create Media URI for "

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9
    invoke-static {p2, v0}, Lcf0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p2, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-object p0
.end method
