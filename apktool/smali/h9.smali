.class public Lh9;
.super Ljava/lang/Object;
.source "r8-map-id-7f787bac0906d61b4bf82674a88826f568af9e0c197b0330482b0a1afffd0a95"

# interfaces
.implements Ljq;
.implements Lm2;


# static fields
.field public static final m:Ljava/util/HashSet;

.field public static n:Lf9;

.field public static o:Le9;

.field public static final p:J

.field public static q:Lm60;

.field public static r:Z

.field public static s:Lg30;

.field public static t:Ln40;

.field public static final u:Ly8;


# instance fields
.field public g:Landroid/content/Context;

.field public h:Liq;

.field public i:Ln2;

.field public j:Lx8;

.field public k:Lf9;

.field public final l:Lz8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9;->m:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    sput-wide v0, Lh9;->p:J

    .line 18
    .line 19
    new-instance v0, Ly8;

    .line 20
    .line 21
    invoke-direct {v0}, Ly8;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh9;->u:Ly8;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz8;-><init>(Lh9;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh9;->l:Lz8;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/util/HashMap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "id"

    .line 17
    .line 18
    iget-object v5, v2, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v4, "android.media.metadata.TITLE"

    .line 24
    .line 25
    invoke-static {p0, v4}, Lh9;->m(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "title"

    .line 30
    .line 31
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v4, "android.media.metadata.ALBUM"

    .line 35
    .line 36
    invoke-static {p0, v4}, Lh9;->m(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "album"

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->l:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v4, "artUri"

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v2, "android.media.metadata.ARTIST"

    .line 59
    .line 60
    invoke-static {p0, v2}, Lh9;->m(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "artist"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "android.media.metadata.GENRE"

    .line 70
    .line 71
    invoke-static {p0, v2}, Lh9;->m(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "genre"

    .line 76
    .line 77
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "android.media.metadata.DURATION"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "duration"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string v2, "playable_long"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    cmp-long v2, v7, v5

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v2, 0x0

    .line 116
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "playable"

    .line 121
    .line 122
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 126
    .line 127
    invoke-static {p0, v2}, Lh9;->m(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "displayTitle"

    .line 132
    .line 133
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 137
    .line 138
    invoke-static {p0, v2}, Lh9;->m(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "displaySubtitle"

    .line 143
    .line 144
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v2, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 148
    .line 149
    invoke-static {p0, v2}, Lh9;->m(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v2, "displayDescription"

    .line 154
    .line 155
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string p0, "android.media.metadata.RATING"

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Landroid/support/v4/media/RatingCompat;->a(Landroid/os/Parcelable;)Landroid/support/v4/media/RatingCompat;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception p0

    .line 176
    const-string v2, "MediaMetadata"

    .line 177
    .line 178
    const-string v4, "Failed to retrieve a key as Rating."

    .line 179
    .line 180
    invoke-static {v2, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v0}, Lh9;->n(Landroid/support/v4/media/RatingCompat;)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v0, "rating"

    .line 188
    .line 189
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_4
    new-instance p0, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {p0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lh9;->e(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_5

    .line 206
    .line 207
    const-string v0, "extras"

    .line 208
    .line 209
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    return-object v3
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2}, Lh9;->g(Ljava/util/Map;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "extras"

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lh9;->d(Landroid/support/v4/media/MediaDescriptionCompat;Ljava/util/Map;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 44
    .line 45
    int-to-long v4, v1

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v3, v6, v2, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    .locals 2

    .line 1
    invoke-static {p0}, Lh9;->g(Ljava/util/Map;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "extras"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lh9;->d(Landroid/support/v4/media/MediaDescriptionCompat;Ljava/util/Map;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "playable"

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    :goto_0
    invoke-direct {v1, v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static d(Landroid/support/v4/media/MediaDescriptionCompat;Ljava/util/Map;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lh9;->l(Ljava/util/Map;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v8, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Landroid/net/Uri;

    .line 42
    .line 43
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method public static g(Ljava/util/Map;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/ryanheise/audioservice/AudioService;->E:Lcom/ryanheise/audioservice/AudioService;

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "title"

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "album"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "artist"

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "genre"

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "duration"

    .line 46
    .line 47
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lh9;->j(Ljava/lang/Object;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "artUri"

    .line 56
    .line 57
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    const-string v9, "playable"

    .line 64
    .line 65
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string v10, "displayTitle"

    .line 72
    .line 73
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    const-string v11, "displaySubtitle"

    .line 80
    .line 81
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    const-string v12, "displayDescription"

    .line 88
    .line 89
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 94
    .line 95
    const-string v13, "rating"

    .line 96
    .line 97
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Ljava/util/Map;

    .line 102
    .line 103
    const/high16 v16, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    if-nez v13, :cond_0

    .line 110
    .line 111
    :goto_0
    move-object/from16 v14, v18

    .line 112
    .line 113
    :goto_1
    const/high16 v15, -0x40800000    # -1.0f

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_0
    const-string v14, "type"

    .line 118
    .line 119
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Ljava/lang/Integer;

    .line 124
    .line 125
    const-string v15, "value"

    .line 126
    .line 127
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-eqz v13, :cond_3

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    packed-switch v15, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    packed-switch v13, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_0
    new-instance v14, Landroid/support/v4/media/RatingCompat;

    .line 149
    .line 150
    const/high16 v15, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-direct {v14, v13, v15}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_1
    check-cast v13, Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/Double;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-static {v13}, Landroid/support/v4/media/RatingCompat;->b(F)Landroid/support/v4/media/RatingCompat;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    check-cast v13, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    int-to-float v13, v13

    .line 178
    invoke-static {v14, v13}, Landroid/support/v4/media/RatingCompat;->c(IF)Landroid/support/v4/media/RatingCompat;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    goto :goto_1

    .line 183
    :pswitch_3
    check-cast v13, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    new-instance v14, Landroid/support/v4/media/RatingCompat;

    .line 190
    .line 191
    if-eqz v13, :cond_1

    .line 192
    .line 193
    move/from16 v13, v16

    .line 194
    .line 195
    :goto_2
    const/4 v15, 0x2

    .line 196
    goto :goto_3

    .line 197
    :cond_1
    move/from16 v13, v17

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    invoke-direct {v14, v15, v13}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_4
    check-cast v13, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    new-instance v14, Landroid/support/v4/media/RatingCompat;

    .line 211
    .line 212
    if-eqz v13, :cond_2

    .line 213
    .line 214
    move/from16 v13, v16

    .line 215
    .line 216
    :goto_4
    const/4 v15, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_2
    move/from16 v13, v17

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_5
    invoke-direct {v14, v15, v13}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    packed-switch v13, :pswitch_data_2

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_5
    new-instance v14, Landroid/support/v4/media/RatingCompat;

    .line 234
    .line 235
    const/high16 v15, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-direct {v14, v13, v15}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 238
    .line 239
    .line 240
    :goto_6
    const-string v13, "extras"

    .line 241
    .line 242
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/util/Map;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lyt;

    .line 252
    .line 253
    const/16 v13, 0xb

    .line 254
    .line 255
    invoke-direct {v1, v13}, Lyt;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iget-object v13, v1, Lyt;->h:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v13, Landroid/os/Bundle;

    .line 261
    .line 262
    const-string v15, "android.media.metadata.MEDIA_ID"

    .line 263
    .line 264
    invoke-virtual {v1, v15, v2}, Lyt;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v15, "android.media.metadata.TITLE"

    .line 268
    .line 269
    invoke-virtual {v1, v15, v3}, Lyt;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    const-string v3, "android.media.metadata.ALBUM"

    .line 275
    .line 276
    invoke-virtual {v1, v3, v4}, Lyt;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    if-eqz v5, :cond_5

    .line 280
    .line 281
    const-string v3, "android.media.metadata.ARTIST"

    .line 282
    .line 283
    invoke-virtual {v1, v3, v5}, Lyt;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    if-eqz v6, :cond_6

    .line 287
    .line 288
    const-string v3, "android.media.metadata.GENRE"

    .line 289
    .line 290
    invoke-virtual {v1, v3, v6}, Lyt;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    if-eqz v7, :cond_7

    .line 294
    .line 295
    const-string v3, "android.media.metadata.DURATION"

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    invoke-virtual {v1, v3, v4, v5}, Lyt;->r(Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    :cond_7
    if-eqz v8, :cond_8

    .line 305
    .line 306
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 307
    .line 308
    invoke-virtual {v1, v3, v8}, Lyt;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    const-wide/16 v3, 0x0

    .line 312
    .line 313
    const-wide/16 v5, 0x1

    .line 314
    .line 315
    if-eqz v9, :cond_a

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_9

    .line 322
    .line 323
    move-wide v7, v5

    .line 324
    goto :goto_7

    .line 325
    :cond_9
    move-wide v7, v3

    .line 326
    :goto_7
    const-string v9, "playable_long"

    .line 327
    .line 328
    invoke-virtual {v1, v9, v7, v8}, Lyt;->r(Ljava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    :cond_a
    if-eqz v10, :cond_b

    .line 332
    .line 333
    const-string v7, "android.media.metadata.DISPLAY_TITLE"

    .line 334
    .line 335
    invoke-virtual {v1, v7, v10}, Lyt;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    if-eqz v11, :cond_c

    .line 339
    .line 340
    const-string v7, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 341
    .line 342
    invoke-virtual {v1, v7, v11}, Lyt;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    if-eqz v12, :cond_d

    .line 346
    .line 347
    const-string v7, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 348
    .line 349
    invoke-virtual {v1, v7, v12}, Lyt;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    if-eqz v14, :cond_1a

    .line 353
    .line 354
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->j:Lg8;

    .line 355
    .line 356
    const-string v8, "android.media.metadata.RATING"

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Lik0;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    const/4 v10, 0x3

    .line 363
    if-eqz v9, :cond_f

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Lik0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-ne v7, v10, :cond_e

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    const-string v0, "The android.media.metadata.RATING key cannot be used to put a Rating"

    .line 379
    .line 380
    invoke-static {v0}, Lb0;->f(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v18

    .line 384
    :cond_f
    :goto_8
    iget-object v7, v14, Landroid/support/v4/media/RatingCompat;->i:Ljava/lang/Object;

    .line 385
    .line 386
    if-nez v7, :cond_19

    .line 387
    .line 388
    iget v7, v14, Landroid/support/v4/media/RatingCompat;->h:F

    .line 389
    .line 390
    cmpl-float v9, v7, v17

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    if-ltz v9, :cond_10

    .line 394
    .line 395
    const/4 v9, 0x1

    .line 396
    goto :goto_9

    .line 397
    :cond_10
    move v9, v15

    .line 398
    :goto_9
    iget v11, v14, Landroid/support/v4/media/RatingCompat;->g:I

    .line 399
    .line 400
    if-eqz v9, :cond_18

    .line 401
    .line 402
    packed-switch v11, :pswitch_data_3

    .line 403
    .line 404
    .line 405
    goto :goto_10

    .line 406
    :pswitch_6
    const/4 v9, 0x6

    .line 407
    if-ne v11, v9, :cond_11

    .line 408
    .line 409
    cmpl-float v9, v7, v17

    .line 410
    .line 411
    if-ltz v9, :cond_11

    .line 412
    .line 413
    move v15, v7

    .line 414
    goto :goto_a

    .line 415
    :cond_11
    const/high16 v15, -0x40800000    # -1.0f

    .line 416
    .line 417
    :goto_a
    invoke-static {v15}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iput-object v7, v14, Landroid/support/v4/media/RatingCompat;->i:Ljava/lang/Object;

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :pswitch_7
    if-eq v11, v10, :cond_12

    .line 425
    .line 426
    const/4 v9, 0x4

    .line 427
    if-eq v11, v9, :cond_12

    .line 428
    .line 429
    const/4 v9, 0x5

    .line 430
    if-eq v11, v9, :cond_12

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_12
    cmpl-float v9, v7, v17

    .line 434
    .line 435
    if-ltz v9, :cond_13

    .line 436
    .line 437
    move v15, v7

    .line 438
    goto :goto_c

    .line 439
    :cond_13
    :goto_b
    const/high16 v15, -0x40800000    # -1.0f

    .line 440
    .line 441
    :goto_c
    invoke-static {v11, v15}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iput-object v7, v14, Landroid/support/v4/media/RatingCompat;->i:Ljava/lang/Object;

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :pswitch_8
    const/4 v9, 0x2

    .line 449
    if-eq v11, v9, :cond_14

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_14
    cmpl-float v7, v7, v16

    .line 453
    .line 454
    if-nez v7, :cond_15

    .line 455
    .line 456
    const/4 v15, 0x1

    .line 457
    :cond_15
    :goto_d
    invoke-static {v15}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iput-object v7, v14, Landroid/support/v4/media/RatingCompat;->i:Ljava/lang/Object;

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :pswitch_9
    const/4 v9, 0x1

    .line 465
    if-eq v11, v9, :cond_16

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_16
    cmpl-float v7, v7, v16

    .line 469
    .line 470
    if-nez v7, :cond_17

    .line 471
    .line 472
    move v15, v9

    .line 473
    :cond_17
    :goto_e
    invoke-static {v15}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iput-object v7, v14, Landroid/support/v4/media/RatingCompat;->i:Ljava/lang/Object;

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_18
    invoke-static {v11}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iput-object v7, v14, Landroid/support/v4/media/RatingCompat;->i:Ljava/lang/Object;

    .line 485
    .line 486
    :cond_19
    :goto_f
    iget-object v7, v14, Landroid/support/v4/media/RatingCompat;->i:Ljava/lang/Object;

    .line 487
    .line 488
    move-object/from16 v18, v7

    .line 489
    .line 490
    :goto_10
    move-object/from16 v7, v18

    .line 491
    .line 492
    check-cast v7, Landroid/os/Parcelable;

    .line 493
    .line 494
    invoke-virtual {v13, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 495
    .line 496
    .line 497
    :cond_1a
    if-eqz v0, :cond_21

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    :cond_1b
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_21

    .line 512
    .line 513
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Ljava/lang/String;

    .line 518
    .line 519
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    instance-of v10, v9, Ljava/lang/Long;

    .line 524
    .line 525
    if-eqz v10, :cond_1c

    .line 526
    .line 527
    check-cast v9, Ljava/lang/Long;

    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    invoke-virtual {v1, v8, v9, v10}, Lyt;->r(Ljava/lang/String;J)V

    .line 534
    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_1c
    instance-of v10, v9, Ljava/lang/Integer;

    .line 538
    .line 539
    if-eqz v10, :cond_1d

    .line 540
    .line 541
    check-cast v9, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    int-to-long v9, v9

    .line 548
    invoke-virtual {v1, v8, v9, v10}, Lyt;->r(Ljava/lang/String;J)V

    .line 549
    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1d
    instance-of v10, v9, Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v10, :cond_1e

    .line 555
    .line 556
    check-cast v9, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v1, v8, v9}, Lyt;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1e
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 563
    .line 564
    if-eqz v10, :cond_20

    .line 565
    .line 566
    check-cast v9, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_1f

    .line 573
    .line 574
    move-wide v9, v5

    .line 575
    goto :goto_12

    .line 576
    :cond_1f
    move-wide v9, v3

    .line 577
    :goto_12
    invoke-virtual {v1, v8, v9, v10}, Lyt;->r(Ljava/lang/String;J)V

    .line 578
    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_20
    instance-of v10, v9, Ljava/lang/Double;

    .line 582
    .line 583
    if-eqz v10, :cond_1b

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual {v1, v8, v9}, Lyt;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_21
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 594
    .line 595
    invoke-direct {v0, v13}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lcom/ryanheise/audioservice/AudioService;->I:Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static h()V
    .locals 4

    .line 1
    sget-object v0, Lh9;->n:Lf9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lf9;->h:Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "android.intent.action.MAIN"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v0, Lh9;->t:Ln40;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v2, Lh9;->u:Ly8;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, v0, Ln40;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string v0, "MediaControllerCompat"

    .line 41
    .line 42
    const-string v2, "the callback has never been registered"

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_0
    iget-object v0, v0, Ln40;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/support/v4/media/session/a;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/a;->b(Ly8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ly8;->b(Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sput-object v1, Lh9;->t:Ln40;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v2, v1}, Ly8;->b(Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    const-string v0, "callback must not be null"

    .line 67
    .line 68
    invoke-static {v0}, Lb0;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_2
    sget-object v0, Lh9;->s:Lg30;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lg30;->a()V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lh9;->s:Lg30;

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public static declared-synchronized i(Landroid/app/Activity;)Lop;
    .locals 7

    .line 1
    const-class v0, Lh9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lpp;->a()Lpp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "audio_service_engine"

    .line 9
    .line 10
    iget-object v1, v1, Lpp;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lop;

    .line 17
    .line 18
    if-eqz v1, :cond_create_audio_eng

    iget-object v2, v1, Lop;->a:Lio/flutter/embedding/engine/renderer/e;

    if-eqz v2, :cond_create_audio_eng

    iget-object v2, v2, Lio/flutter/embedding/engine/renderer/e;->a:Lio/flutter/embedding/engine/FlutterJNI;

    if-eqz v2, :cond_create_audio_eng

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_create_audio_eng

    goto :goto_2

    :cond_create_audio_eng
    new-instance v1, Lop;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/flutter/plugin/platform/c;

    .line 27
    .line 28
    invoke-direct {v3}, Lio/flutter/plugin/platform/c;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v4, v3}, Lop;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/c;)V

    .line 33
    .line 34
    .line 35
    instance-of v2, p0, Lv8;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast p0, Lv8;

    .line 40
    .line 41
    invoke-virtual {p0}, Lv8;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Lv8;->e()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "flutter_deeplinking_enabled"

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "?"

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    move-object v2, v4

    .line 129
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 130
    .line 131
    const-string v2, "/"

    .line 132
    .line 133
    :cond_3
    iget-object p0, v1, Lop;->h:Lo9;

    .line 134
    .line 135
    iget-object p0, p0, Lo9;->a:Lp60;

    .line 136
    .line 137
    const-string v3, "setInitialRoute"

    .line 138
    .line 139
    invoke-virtual {p0, v3, v2, v4}, Lp60;->a(Ljava/lang/String;Ljava/lang/Object;Lo60;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v1, Lop;->b:Ltg;

    .line 143
    .line 144
    invoke-static {}, Ln40;->s()Ln40;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Ln40;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Leq;

    .line 151
    .line 152
    iget-boolean v3, v2, Leq;->b:Z

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    new-instance v3, Lsg;

    .line 157
    .line 158
    iget-object v2, v2, Leq;->e:Ln40;

    .line 159
    .line 160
    iget-object v2, v2, Ln40;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, "main"

    .line 165
    .line 166
    invoke-direct {v3, v2, v5}, Lsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3, v4}, Ltg;->b(Lsg;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lpp;->a()Lpp;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v2, "audio_service_engine"

    .line 177
    .line 178
    invoke-virtual {p0, v2, v1}, Lpp;->b(Ljava/lang/String;Lop;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 183
    .line 184
    const-string v1, "DartEntrypoints can only be created once a FlutterEngine is created."

    .line 185
    .line 186
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :cond_5
    :goto_2
    monitor-exit v0

    .line 191
    return-object v1

    .line 192
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    throw p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public static varargs k([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static l(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of v4, v3, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    return-object v0
.end method

.method public static m(Landroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaMetadataCompat;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static n(Landroid/support/v4/media/RatingCompat;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->g:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "value"

    .line 24
    .line 25
    if-ltz v3, :cond_7

    .line 26
    .line 27
    iget p0, p0, Landroid/support/v4/media/RatingCompat;->g:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/high16 v8, -0x40800000    # -1.0f

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const/4 v3, 0x6

    .line 40
    if-ne p0, v3, :cond_0

    .line 41
    .line 42
    cmpl-float p0, v1, v2

    .line 43
    .line 44
    if-ltz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v8

    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    const/4 v3, 0x3

    .line 57
    if-eq p0, v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq p0, v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    if-eq p0, v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    cmpl-float p0, v1, v2

    .line 67
    .line 68
    if-ltz p0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    move v1, v8

    .line 72
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    const/4 v2, 0x2

    .line 81
    if-eq p0, v2, :cond_4

    .line 82
    .line 83
    :cond_3
    move v3, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    cmpl-float p0, v1, v6

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    if-eq p0, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    move v3, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    cmpl-float p0, v1, v6

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lh9;->s:Lg30;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg30;

    .line 6
    .line 7
    iget-object v1, p0, Lh9;->g:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v3, p0, Lh9;->g:Landroid/content/Context;

    .line 12
    .line 13
    const-class v4, Lcom/ryanheise/audioservice/AudioService;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lh9;->l:Lz8;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Lg30;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ln5;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh9;->s:Lg30;

    .line 24
    .line 25
    const-string p0, "MediaBrowserCompat"

    .line 26
    .line 27
    const-string v1, "Connecting to a MediaBrowserService."

    .line 28
    .line 29
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lg30;->a:Le30;

    .line 33
    .line 34
    iget-object p0, p0, Le30;->b:Landroid/media/browse/MediaBrowser;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object p0, p0, Lh9;->k:Lf9;

    .line 2
    .line 3
    iget-object p0, p0, Lf9;->h:Landroid/app/Activity;

    .line 4
    .line 5
    sget-object v0, Lh9;->o:Le9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "com.ryanheise.audioservice.NOTIFICATION_CLICK"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object v0, Lh9;->o:Le9;

    .line 34
    .line 35
    const-string v1, "clicked"

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lh9;->k([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "onNotificationClicked"

    .line 51
    .line 52
    invoke-virtual {v0, v2, p0, v1}, Le9;->a(Ljava/lang/String;Ljava/util/HashMap;Lo60;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onAttachedToActivity(Ln2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh9;->i:Ln2;

    .line 2
    .line 3
    iget-object v0, p0, Lh9;->k:Lf9;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Luo0;

    .line 7
    .line 8
    iget-object v1, v1, Luo0;->a:Landroid/content/Context;

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object v1, v0, Lf9;->h:Landroid/app/Activity;

    .line 13
    .line 14
    check-cast p1, Luo0;

    .line 15
    .line 16
    iget-object p1, p1, Luo0;->a:Landroid/content/Context;

    .line 17
    .line 18
    check-cast p1, Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, v0, Lf9;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lh9;->i(Landroid/app/Activity;)Lop;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lh9;->k:Lf9;

    .line 27
    .line 28
    iget-object v1, p0, Lh9;->h:Liq;

    .line 29
    .line 30
    iget-object v1, v1, Liq;->c:Laa;

    .line 31
    .line 32
    iget-object p1, p1, Lop;->b:Ltg;

    .line 33
    .line 34
    if-eq v1, p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, v0, Lf9;->j:Z

    .line 40
    .line 41
    sput-object v0, Lh9;->n:Lf9;

    .line 42
    .line 43
    iget-object p1, p0, Lh9;->i:Ln2;

    .line 44
    .line 45
    new-instance v0, Lx8;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lx8;-><init>(Lh9;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lh9;->j:Lx8;

    .line 51
    .line 52
    check-cast p1, Luo0;

    .line 53
    .line 54
    iget-object p1, p1, Luo0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object p1, Lh9;->t:Ln40;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object v0, Lh9;->n:Lf9;

    .line 66
    .line 67
    iget-object v0, v0, Lf9;->h:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v0, p1}, Ln40;->D(Landroid/app/Activity;Ln40;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p1, Lh9;->s:Lg30;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lh9;->f()V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p1, Lh9;->n:Lf9;

    .line 80
    .line 81
    iget-object p1, p1, Lf9;->h:Landroid/app/Activity;

    .line 82
    .line 83
    iget-object v0, p0, Lh9;->k:Lf9;

    .line 84
    .line 85
    iget-object v0, v0, Lf9;->h:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v1, 0x100000

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v1, "android.intent.action.MAIN"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lh9;->o()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onAttachedToEngine(Liq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh9;->h:Liq;

    .line 2
    .line 3
    new-instance v0, Lf9;

    .line 4
    .line 5
    iget-object p1, p1, Liq;->c:Laa;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lf9;-><init>(Laa;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh9;->k:Lf9;

    .line 11
    .line 12
    iget-object p1, p0, Lh9;->h:Liq;

    .line 13
    .line 14
    iget-object p1, p1, Liq;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, v0, Lf9;->g:Landroid/content/Context;

    .line 17
    .line 18
    sget-object p1, Lh9;->m:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lh9;->g:Landroid/content/Context;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lh9;->h:Liq;

    .line 28
    .line 29
    iget-object p1, p1, Liq;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p1, p0, Lh9;->g:Landroid/content/Context;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lh9;->o:Le9;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Le9;

    .line 38
    .line 39
    iget-object v0, p0, Lh9;->h:Liq;

    .line 40
    .line 41
    iget-object v0, v0, Liq;->c:Laa;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Le9;-><init>(Laa;)V

    .line 44
    .line 45
    .line 46
    sput-object p1, Lh9;->o:Le9;

    .line 47
    .line 48
    sput-object p1, Lcom/ryanheise/audioservice/AudioService;->G:Le9;

    .line 49
    .line 50
    :cond_1
    sget-object p1, Lh9;->s:Lg30;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lh9;->f()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9;->i:Ln2;

    .line 2
    .line 3
    iget-object v1, p0, Lh9;->j:Lx8;

    .line 4
    .line 5
    check-cast v0, Luo0;

    .line 6
    .line 7
    iget-object v0, v0, Luo0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lh9;->i:Ln2;

    .line 16
    .line 17
    iput-object v0, p0, Lh9;->j:Lx8;

    .line 18
    .line 19
    iget-object v1, p0, Lh9;->k:Lf9;

    .line 20
    .line 21
    iput-object v0, v1, Lf9;->h:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p0, Lh9;->h:Liq;

    .line 24
    .line 25
    iget-object v2, v2, Liq;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v2, v1, Lf9;->g:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v1, Lh9;->m:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lh9;->h()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lh9;->k:Lf9;

    .line 42
    .line 43
    sget-object v1, Lh9;->n:Lf9;

    .line 44
    .line 45
    if-ne p0, v1, :cond_1

    .line 46
    .line 47
    sput-object v0, Lh9;->n:Lf9;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9;->i:Ln2;

    .line 2
    .line 3
    iget-object v1, p0, Lh9;->j:Lx8;

    .line 4
    .line 5
    check-cast v0, Luo0;

    .line 6
    .line 7
    iget-object v0, v0, Luo0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lh9;->i:Ln2;

    .line 16
    .line 17
    iget-object v1, p0, Lh9;->k:Lf9;

    .line 18
    .line 19
    iput-object v0, v1, Lf9;->h:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object p0, p0, Lh9;->h:Liq;

    .line 22
    .line 23
    iget-object p0, p0, Liq;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p0, v1, Lf9;->g:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromEngine(Liq;)V
    .locals 2

    .line 1
    sget-object p1, Lh9;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lh9;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lh9;->k:Lf9;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh9;->k:Lf9;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lf9;->g:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Lh9;->k:Lf9;

    .line 24
    .line 25
    iput-object v0, p0, Lh9;->g:Landroid/content/Context;

    .line 26
    .line 27
    sget-object p1, Lh9;->o:Le9;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Le9;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laa;

    .line 34
    .line 35
    iget-object v1, p0, Lh9;->h:Liq;

    .line 36
    .line 37
    iget-object v1, v1, Liq;->c:Laa;

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    const-string v1, "### destroying audio handler interface"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lh9;->o:Le9;

    .line 49
    .line 50
    iget-object p1, p1, Le9;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/media/AudioTrack;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    .line 57
    .line 58
    .line 59
    :cond_1
    sput-object v0, Lh9;->o:Le9;

    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, Lh9;->h:Liq;

    .line 62
    .line 63
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh9;->i:Ln2;

    .line 2
    .line 3
    iget-object v0, p0, Lh9;->k:Lf9;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Luo0;

    .line 7
    .line 8
    iget-object v1, v1, Luo0;->a:Landroid/content/Context;

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object v1, v0, Lf9;->h:Landroid/app/Activity;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Luo0;

    .line 16
    .line 17
    iget-object v1, v1, Luo0;->a:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    iput-object v1, v0, Lf9;->g:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, Lx8;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lx8;-><init>(Lh9;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lh9;->j:Lx8;

    .line 29
    .line 30
    check-cast p1, Luo0;

    .line 31
    .line 32
    iget-object p0, p1, Luo0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
