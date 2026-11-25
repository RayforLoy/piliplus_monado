.class public final Lcom/example/piliplus/vr/VrDanmakuEngine;
.super Ljava/lang/Object;
.source "VrDanmakuEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;,
        Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;,
        Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;
    }
.end annotation


# static fields
.field private static final DENSITY_HEIGHT_FRAC:[F

.field private static final DENSITY_MAX_ACTIVE:[I

.field private static final DENSITY_MIN_GAP:[F

.field private static final DENSITY_PIN_TRACKS:[I

.field private static final FIXED_DURATION_SEC:F = 4.0f

.field private static final MAX_ACTIVE_DANMAKU:I = 0xdc

.field private static final MAX_BOTTOM_TRACKS:I = 0x5

.field private static final MAX_PENDING_SCROLL:I = 0x78

.field private static final MAX_SCROLL_TRACKS:I = 0x20

.field private static final MAX_TOP_TRACKS:I = 0x6

.field private static final SCROLL_DURATION_SEC:F = 8.0f

.field private static final SEG_DURATION_SEC:F = 360.0f

.field private static final SURROUND_PASSES:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PiliVR-Danmaku"


# instance fields
.field private final activeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;",
            ">;"
        }
    .end annotation
.end field

.field private final allDanmaku:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;",
            ">;"
        }
    .end annotation
.end field

.field private appliedMpvSeq:J

.field private appliedScaleGeneration:I

.field private volatile aspectCheckPending:Z

.field private bitmap:Landroid/graphics/Bitmap;

.field private final bottomTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

.field private cachedMpvSubText:Ljava/lang/String;

.field private canvas:Landroid/graphics/Canvas;

.field private canvasH:I

.field private canvasW:I

.field private final charDstRect:Landroid/graphics/RectF;

.field private final charSrcRect:Landroid/graphics/Rect;

.field private clockDriftRate:D

.field private final context:Landroid/content/Context;

.field private curFrameMaxBottomPx:I

.field private volatile currentCid:J

.field private volatile danmakuDistIdx:I

.field private volatile danmakuEnabled:Z

.field private volatile danmakuMode:I

.field private volatile danmakuScale:F

.field private volatile danmakuSpanIdx:I

.field private volatile danmakuVOut:Z

.field private volatile densityIdx:I

.field private dmFetchExecutor:Ljava/util/concurrent/ExecutorService;

.field private final failedSegmentRetryMs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fastSegHitA:I

.field private volatile fastSegHitB:I

.field private final fillPaint:Landroid/graphics/Paint;

.field private volatile fixedDanmakuEnabled:Z

.field private final inFlightSegments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ioCheckPending:Z

.field private ioExecutor:Ljava/util/concurrent/ExecutorService;

.field private volatile isLiveStreamMode:Z

.field private isPaused:Z

.field private lastDispNs:J

.field private lastDrawnActiveCount:I

.field private lastDrawnCcText:Ljava/lang/String;

.field private lastDrawnDensityIdx:I

.field private lastDrawnDistIdx:I

.field private lastDrawnFixed:Z

.field private lastDrawnHeight:I

.field private lastDrawnScaleGen:I

.field private lastDrawnSec:F

.field private lastDrawnSpanIdx:I

.field private lastDrawnSubScale:F

.field private lastDrawnVOut:Z

.field private lastDrawnWidth:I

.field private lastLiveReadMs:J

.field private lastLiveStatsMs:J

.field private volatile lastLiveTsvGrowthMs:J

.field private volatile lastLiveTsvOffset:J

.field private volatile lastNativeLiveCheckMs:J

.field private lastRenderNs:J

.field private lastScrollSpawnSec:F

.field private lastSubFileLen:J

.field private lastSubFileMtime:J

.field private lastTsvLen:J

.field private lastTsvMtime:J

.field private lastXrSeq:J

.field private final liveLock:Ljava/lang/Object;

.field private final liveQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile liveRoomId:J

.field private liveTsvReadCount:J

.field private final loadedSegments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mpvPollThread:Ljava/lang/Thread;

.field private volatile nativeLiveClient:Lcom/example/piliplus/vr/LiveDanmakuClient;

.field private final netFetchedSegments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nextDanmakuIdx:I

.field private final passAlpha:[[I

.field private final passCap:[I

.field private final passCount:[I

.field private final passDisp:[[F

.field private final passLocalY:[[F

.field private final passMirrored:[[Z

.field private final passMonoX:[[F

.field private final passRelB:[[F

.field private final passRelL:[[F

.field private final passRelR:[[F

.field private final passRelT:[[F

.field private final passSprite:[[Landroid/graphics/Bitmap;

.field private final passSrcL:[[I

.field private final passSrcR:[[I

.field private final pendingBottom:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingScroll:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingTop:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;",
            ">;"
        }
    .end annotation
.end field

.field private playbackSpeed:D

.field private volatile polledIsLive:Z

.field private volatile polledLiveKnown:Z

.field private volatile polledMpvAtNs:J

.field private volatile polledMpvSec:D

.field private volatile polledMpvSeq:J

.field private volatile polledPaused:Z

.field private volatile polledSpeed:D

.field private volatile polledSubText:Ljava/lang/String;

.field private prevCpuBottomPx:I

.field private projectionMode:I

.field private recentBottomIdx:I

.field private final recentBottomPx:[I

.field private final renderLock:Ljava/lang/Object;

.field private volatile renderVideoSec:D

.field private volatile running:Z

.field private volatile scaleGeneration:I

.field private volatile screenViewDist:F

.field private volatile screenViewFov:F

.field private final scrollTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

.field private final segLock:Ljava/lang/Object;

.field private final segmentBuckets:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile segmentDataUpdated:Z

.field private spanX:F

.field private spanY:F

.field private final spritePaint:Landroid/graphics/Paint;

.field private final strokePaint:Landroid/graphics/Paint;

.field private final subBgPaint:Landroid/graphics/Paint;

.field private final subBoxRect:Landroid/graphics/RectF;

.field private final subStrokePaint:Landroid/graphics/Paint;

.field private final subTextPaint:Landroid/graphics/Paint;

.field private final subtitleCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subtitleEnabled:Z

.field private volatile subtitleScale:F

.field private volatile suspended:Z

.field private final topTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

.field private volatile videoAspect:F

.field private wasCanvasEmpty:Z

.field private workerThread:Ljava/lang/Thread;

.field private xmlFallbackAttempted:Z

.field private xr:Lio/github/gblandro/p5m/XrBridge;


# direct methods
.method static bridge synthetic -$$Nest$fgetisLiveStreamMode(Lcom/example/piliplus/vr/VrDanmakuEngine;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetliveQueue(Lcom/example/piliplus/vr/VrDanmakuEngine;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetliveRoomId(Lcom/example/piliplus/vr/VrDanmakuEngine;)J
    .registers 3

    iget-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveRoomId:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetnativeLiveClient(Lcom/example/piliplus/vr/VrDanmakuEngine;)Lcom/example/piliplus/vr/LiveDanmakuClient;
    .registers 1

    iget-object p0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nativeLiveClient:Lcom/example/piliplus/vr/LiveDanmakuClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputioCheckPending(Lcom/example/piliplus/vr/VrDanmakuEngine;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->ioCheckPending:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastLiveTsvGrowthMs(Lcom/example/piliplus/vr/VrDanmakuEngine;J)V
    .registers 3

    iput-wide p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvGrowthMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastNativeLiveCheckMs(Lcom/example/piliplus/vr/VrDanmakuEngine;J)V
    .registers 3

    iput-wide p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastNativeLiveCheckMs:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnativeLiveClient(Lcom/example/piliplus/vr/VrDanmakuEngine;Lcom/example/piliplus/vr/LiveDanmakuClient;)V
    .registers 2

    iput-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nativeLiveClient:Lcom/example/piliplus/vr/LiveDanmakuClient;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckFilesAndReload(Lcom/example/piliplus/vr/VrDanmakuEngine;)V
    .registers 1

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->checkFilesAndReload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfetchAndMergeSegment(Lcom/example/piliplus/vr/VrDanmakuEngine;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/example/piliplus/vr/VrDanmakuEngine;->fetchAndMergeSegment(JI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmpvPollLoop(Lcom/example/piliplus/vr/VrDanmakuEngine;)V
    .registers 1

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->mpvPollLoop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mworkerLoop(Lcom/example/piliplus/vr/VrDanmakuEngine;)V
    .registers 1

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->workerLoop()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 132
    const/16 v0, 0x6c

    const/16 v1, 0xa0

    const/16 v2, 0x24

    const/16 v3, 0x44

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->DENSITY_MAX_ACTIVE:[I

    .line 133
    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_28

    sput-object v1, Lcom/example/piliplus/vr/VrDanmakuEngine;->DENSITY_HEIGHT_FRAC:[F

    .line 134
    new-array v0, v0, [F

    fill-array-data v0, :array_34

    sput-object v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->DENSITY_MIN_GAP:[F

    .line 135
    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->DENSITY_PIN_TRACKS:[I

    return-void

    :array_28
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f3851ec    # 0.72f
        0x3f666666    # 0.9f
    .end array-data

    :array_34
    .array-data 4
        0x42600000    # 56.0f
        0x42000000    # 32.0f
        0x41900000    # 18.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    .line 108
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastXrSeq:J

    .line 109
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDispNs:J

    .line 110
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    .line 111
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuEnabled:Z

    .line 112
    iput-boolean v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fixedDanmakuEnabled:Z

    .line 113
    iput-boolean v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleEnabled:Z

    .line 117
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->suspended:Z

    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuScale:F

    .line 119
    iput v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleScale:F

    .line 120
    iput v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scaleGeneration:I

    .line 121
    iput v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->appliedScaleGeneration:I

    .line 122
    const/4 v5, 0x2

    iput v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->densityIdx:I

    .line 123
    iput v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuMode:I

    .line 124
    iput v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuDistIdx:I

    .line 125
    iput v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    .line 126
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuVOut:Z

    .line 127
    iput v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    .line 128
    iput v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    .line 129
    const v6, 0x3fe38e39

    iput v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->videoAspect:F

    .line 130
    const/high16 v6, 0x40200000    # 2.5f

    iput v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->screenViewDist:F

    .line 131
    iput v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->screenViewFov:F

    .line 137
    const/16 v4, 0x500

    iput v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    .line 138
    const/16 v4, 0x2d0

    iput v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    .line 139
    iput v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->projectionMode:I

    .line 143
    new-instance v4, Landroid/graphics/Paint;

    const/16 v6, 0x81

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fillPaint:Landroid/graphics/Paint;

    .line 144
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->strokePaint:Landroid/graphics/Paint;

    .line 145
    new-instance v4, Landroid/graphics/Paint;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spritePaint:Landroid/graphics/Paint;

    .line 146
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subBgPaint:Landroid/graphics/Paint;

    .line 147
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subTextPaint:Landroid/graphics/Paint;

    .line 148
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subStrokePaint:Landroid/graphics/Paint;

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    .line 152
    const/16 v4, 0x20

    new-array v4, v4, [Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scrollTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    .line 153
    const/4 v4, 0x6

    new-array v4, v4, [Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->topTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    .line 154
    const/4 v4, 0x5

    new-array v6, v4, [Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    iput-object v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bottomTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    .line 155
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingScroll:Ljava/util/ArrayDeque;

    .line 156
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingTop:Ljava/util/ArrayDeque;

    .line 157
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingBottom:Ljava/util/ArrayDeque;

    .line 158
    const/high16 v6, -0x3d380000    # -100.0f

    iput v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastScrollSpawnSec:F

    .line 159
    iput v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nextDanmakuIdx:I

    .line 162
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    iput-object v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentBuckets:Ljava/util/TreeMap;

    .line 163
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segLock:Ljava/lang/Object;

    .line 164
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->loadedSegments:Ljava/util/Set;

    .line 165
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->netFetchedSegments:Ljava/util/Set;

    .line 166
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->inFlightSegments:Ljava/util/Set;

    .line 167
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->failedSegmentRetryMs:Ljava/util/Map;

    .line 168
    const/4 v6, -0x1

    iput v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitA:I

    .line 169
    iput v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitB:I

    .line 170
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentDataUpdated:Z

    .line 173
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    .line 174
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastSubFileMtime:J

    .line 175
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastSubFileLen:J

    .line 177
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    .line 178
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastTsvMtime:J

    .line 179
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastTsvLen:J

    .line 180
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xmlFallbackAttempted:Z

    .line 181
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    .line 182
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveLock:Ljava/lang/Object;

    .line 183
    new-instance v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveQueue:Ljava/util/Queue;

    .line 184
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvOffset:J

    .line 185
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveReadMs:J

    .line 186
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvGrowthMs:J

    .line 187
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveRoomId:J

    .line 188
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveTsvReadCount:J

    .line 189
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveStatsMs:J

    .line 190
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastNativeLiveCheckMs:J

    .line 194
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastRenderNs:J

    .line 195
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    iput-wide v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    .line 196
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iput-wide v9, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->playbackSpeed:D

    .line 197
    const-wide/16 v11, 0x0

    iput-wide v11, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->clockDriftRate:D

    .line 198
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isPaused:Z

    .line 199
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->cachedMpvSubText:Ljava/lang/String;

    .line 200
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    .line 202
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->ioCheckPending:Z

    .line 203
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    iput-object v12, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subBoxRect:Landroid/graphics/RectF;

    .line 206
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledPaused:Z

    .line 207
    iput-wide v9, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledSpeed:D

    .line 208
    iput-wide v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledMpvSec:D

    .line 209
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledMpvAtNs:J

    .line 210
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledMpvSeq:J

    .line 211
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledIsLive:Z

    .line 212
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledLiveKnown:Z

    .line 213
    iput-object v11, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledSubText:Ljava/lang/String;

    .line 214
    iput-boolean v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->aspectCheckPending:Z

    .line 215
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->appliedMpvSeq:J

    .line 218
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnSec:F

    .line 219
    iput v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnActiveCount:I

    .line 220
    iput-object v11, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnCcText:Ljava/lang/String;

    .line 221
    iput v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnScaleGen:I

    .line 222
    iput v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnSpanIdx:I

    .line 223
    iput v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnDensityIdx:I

    .line 224
    iput v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnDistIdx:I

    .line 225
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnVOut:Z

    .line 226
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnSubScale:F

    .line 227
    iput-boolean v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnFixed:Z

    .line 228
    iput v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnWidth:I

    .line 229
    iput v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnHeight:I

    .line 230
    iput v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->prevCpuBottomPx:I

    .line 231
    iput v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->curFrameMaxBottomPx:I

    .line 232
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->recentBottomPx:[I

    .line 233
    iput v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->recentBottomIdx:I

    .line 236
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->charSrcRect:Landroid/graphics/Rect;

    .line 237
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->charDstRect:Landroid/graphics/RectF;

    .line 239
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passCount:[I

    .line 240
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passCap:[I

    .line 241
    new-array v0, v5, [[Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSprite:[[Landroid/graphics/Bitmap;

    .line 242
    new-array v0, v5, [[I

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSrcL:[[I

    .line 243
    new-array v0, v5, [[I

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSrcR:[[I

    .line 244
    new-array v0, v5, [[F

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passMonoX:[[F

    .line 245
    new-array v0, v5, [[F

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passDisp:[[F

    .line 246
    new-array v0, v5, [[F

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passLocalY:[[F

    .line 247
    new-array v0, v5, [[F

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelL:[[F

    .line 248
    new-array v0, v5, [[F

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelT:[[F

    .line 249
    new-array v0, v5, [[F

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelR:[[F

    .line 250
    new-array v0, v5, [[F

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelB:[[F

    .line 251
    new-array v0, v5, [[I

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passAlpha:[[I

    .line 252
    new-array v0, v5, [[Z

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passMirrored:[[Z

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->context:Landroid/content/Context;

    .line 257
    const-string p1, "sans-serif"

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 258
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 259
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 261
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->strokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 263
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->strokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 264
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->strokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 265
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->strokePaint:Landroid/graphics/Paint;

    const v1, 0x40866666    # 4.2f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 266
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->strokePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x12000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subBgPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subBgPaint:Landroid/graphics/Paint;

    const v2, -0x47efebe3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 272
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 276
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 277
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subStrokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 278
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subStrokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 279
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subStrokePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subStrokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 282
    return-void
.end method

.method private allocSurroundOp(I)I
    .registers 20

    .line 1853
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passCount:[I

    aget v1, v1, p1

    .line 1854
    iget-object v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passCap:[I

    aget v2, v2, p1

    .line 1855
    if-lt v1, v2, :cond_c7

    .line 1856
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v1, 0x20

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x40

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1857
    new-array v4, v3, [Landroid/graphics/Bitmap;

    .line 1858
    new-array v5, v3, [I

    .line 1859
    new-array v6, v3, [I

    .line 1860
    new-array v7, v3, [F

    .line 1861
    new-array v8, v3, [F

    .line 1862
    new-array v9, v3, [F

    .line 1863
    new-array v10, v3, [F

    .line 1864
    new-array v11, v3, [F

    .line 1865
    new-array v12, v3, [F

    .line 1866
    new-array v13, v3, [F

    .line 1867
    new-array v14, v3, [I

    .line 1868
    new-array v15, v3, [Z

    .line 1869
    if-lez v2, :cond_8e

    .line 1870
    move/from16 v16, v1

    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSprite:[[Landroid/graphics/Bitmap;

    aget-object v1, v1, p1

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1871
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSrcL:[[I

    aget-object v1, v1, p1

    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1872
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSrcR:[[I

    aget-object v1, v1, p1

    invoke-static {v1, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1873
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passMonoX:[[F

    aget-object v1, v1, p1

    invoke-static {v1, v3, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1874
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passDisp:[[F

    aget-object v1, v1, p1

    invoke-static {v1, v3, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1875
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passLocalY:[[F

    aget-object v1, v1, p1

    invoke-static {v1, v3, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1876
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelL:[[F

    aget-object v1, v1, p1

    invoke-static {v1, v3, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1877
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelT:[[F

    aget-object v1, v1, p1

    invoke-static {v1, v3, v11, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1878
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelR:[[F

    aget-object v1, v1, p1

    invoke-static {v1, v3, v12, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1879
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelB:[[F

    aget-object v1, v1, p1

    invoke-static {v1, v3, v13, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1880
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passAlpha:[[I

    aget-object v1, v1, p1

    invoke-static {v1, v3, v14, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1881
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passMirrored:[[Z

    aget-object v1, v1, p1

    invoke-static {v1, v3, v15, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_92

    .line 1869
    :cond_8e
    move/from16 v16, v1

    move/from16 v17, v3

    .line 1883
    :goto_92
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSprite:[[Landroid/graphics/Bitmap;

    aput-object v4, v1, p1

    .line 1884
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSrcL:[[I

    aput-object v5, v1, p1

    .line 1885
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSrcR:[[I

    aput-object v6, v1, p1

    .line 1886
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passMonoX:[[F

    aput-object v7, v1, p1

    .line 1887
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passDisp:[[F

    aput-object v8, v1, p1

    .line 1888
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passLocalY:[[F

    aput-object v9, v1, p1

    .line 1889
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelL:[[F

    aput-object v10, v1, p1

    .line 1890
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelT:[[F

    aput-object v11, v1, p1

    .line 1891
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelR:[[F

    aput-object v12, v1, p1

    .line 1892
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelB:[[F

    aput-object v13, v1, p1

    .line 1893
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passAlpha:[[I

    aput-object v14, v1, p1

    .line 1894
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passMirrored:[[Z

    aput-object v15, v1, p1

    .line 1895
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passCap:[I

    aput v17, v1, p1

    goto :goto_c9

    .line 1855
    :cond_c7
    move/from16 v16, v1

    .line 1897
    :goto_c9
    iget-object v0, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passCount:[I

    add-int/lit8 v1, v16, 0x1

    aput v1, v0, p1

    .line 1898
    return v16
.end method

.method private appendSliceOp(ILandroid/graphics/Bitmap;IIFFFFFFFIZ)V
    .registers 16

    .line 1915
    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->allocSurroundOp(I)I

    move-result v0

    .line 1916
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSprite:[[Landroid/graphics/Bitmap;

    aget-object v1, v1, p1

    aput-object p2, v1, v0

    .line 1917
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSrcL:[[I

    aget-object p2, p2, p1

    aput p3, p2, v0

    .line 1918
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSrcR:[[I

    aget-object p2, p2, p1

    aput p4, p2, v0

    .line 1919
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passMonoX:[[F

    aget-object p2, p2, p1

    aput p5, p2, v0

    .line 1920
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passDisp:[[F

    aget-object p2, p2, p1

    aput p6, p2, v0

    .line 1921
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passLocalY:[[F

    aget-object p2, p2, p1

    aput p7, p2, v0

    .line 1922
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelL:[[F

    aget-object p2, p2, p1

    aput p8, p2, v0

    .line 1923
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelT:[[F

    aget-object p2, p2, p1

    aput p9, p2, v0

    .line 1924
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelR:[[F

    aget-object p2, p2, p1

    aput p10, p2, v0

    .line 1925
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelB:[[F

    aget-object p2, p2, p1

    aput p11, p2, v0

    .line 1926
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passAlpha:[[I

    aget-object p2, p2, p1

    aput p12, p2, v0

    .line 1927
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passMirrored:[[Z

    aget-object p1, p2, p1

    aput-boolean p13, p1, v0

    .line 1928
    return-void
.end method

.method private appendWholeSpriteOp(ILandroid/graphics/Bitmap;FFFI)V
    .registers 9

    .line 1902
    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->allocSurroundOp(I)I

    move-result v0

    .line 1903
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSprite:[[Landroid/graphics/Bitmap;

    aget-object v1, v1, p1

    aput-object p2, v1, v0

    .line 1904
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSrcL:[[I

    aget-object p2, p2, p1

    const/4 v1, -0x1

    aput v1, p2, v0

    .line 1905
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passMonoX:[[F

    aget-object p2, p2, p1

    aput p3, p2, v0

    .line 1906
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passDisp:[[F

    aget-object p2, p2, p1

    aput p4, p2, v0

    .line 1907
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passLocalY:[[F

    aget-object p2, p2, p1

    aput p5, p2, v0

    .line 1908
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passAlpha:[[I

    aget-object p1, p2, p1

    aput p6, p1, v0

    .line 1909
    return-void
.end method

.method private calcMonoScrollSpeed(FF)F
    .registers 6

    .line 1283
    iget v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v0, v0

    const/high16 v1, 0x43700000    # 240.0f

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    const/high16 p2, 0x41000000    # 8.0f

    div-float/2addr v0, p2

    .line 1284
    const v1, 0x3f8f5c29    # 1.12f

    mul-float/2addr v1, v0

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    div-float/2addr p1, p2

    const p2, 0x3e3851ec    # 0.18f

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private checkFilesAndReload()V
    .registers 15

    .line 2004
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2005
    iget-wide v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    .line 2006
    new-instance v3, Ljava/io/File;

    const-string v4, "vr_current_cid.txt"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2007
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 2008
    :try_start_15
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_4c

    .line 2009
    :try_start_26
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 2010
    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3e

    .line 2011
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_42

    .line 2013
    :cond_3e
    :try_start_3e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4c

    goto :goto_4d

    .line 2008
    :catchall_42
    move-exception v3

    :try_start_43
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    goto :goto_4b

    :catchall_47
    move-exception v4

    :try_start_48
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4b
    throw v3
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 2013
    :catchall_4c
    move-exception v3

    .line 2016
    :cond_4d
    :goto_4d
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gez v5, :cond_84

    .line 2017
    neg-long v8, v1

    .line 2019
    iget-object v10, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveLock:Ljava/lang/Object;

    monitor-enter v10

    .line 2020
    :try_start_59
    iget-wide v11, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveRoomId:J

    cmp-long v0, v11, v8

    if-eqz v0, :cond_60

    goto :goto_61

    :cond_60
    move v6, v7

    .line 2021
    :goto_61
    if-eqz v6, :cond_70

    .line 2022
    iput-wide v8, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveRoomId:J

    .line 2023
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->stopNativeLiveFeed()V

    .line 2024
    iput-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastNativeLiveCheckMs:J

    .line 2025
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvGrowthMs:J

    .line 2027
    :cond_70
    monitor-exit v10
    :try_end_71
    .catchall {:try_start_59 .. :try_end_71} :catchall_81

    .line 2028
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-eqz v0, :cond_7d

    if-nez v6, :cond_7d

    iget-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_80

    .line 2029
    :cond_7d
    invoke-direct {p0, v1, v2}, Lcom/example/piliplus/vr/VrDanmakuEngine;->switchToLiveMode(J)V

    .line 2031
    :cond_80
    return-void

    .line 2027
    :catchall_81
    move-exception v0

    :try_start_82
    monitor-exit v10
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    throw v0

    .line 2034
    :cond_84
    iget-boolean v8, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-eqz v8, :cond_b4

    .line 2038
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->stopNativeLiveFeed()V

    .line 2039
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->exitLiveMode()V

    .line 2040
    iput-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    .line 2041
    iget-object v8, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveQueue:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->clear()V

    .line 2042
    iput-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastTsvMtime:J

    .line 2043
    iput-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastTsvLen:J

    .line 2044
    iput-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastSubFileMtime:J

    .line 2045
    iput-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastSubFileLen:J

    .line 2046
    iput-boolean v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xmlFallbackAttempted:Z

    .line 2047
    iget-object v8, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    monitor-enter v8

    .line 2048
    :try_start_a2
    iget-object v9, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentBuckets:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    .line 2049
    iget-object v9, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 2050
    monitor-exit v8
    :try_end_ad
    .catchall {:try_start_a2 .. :try_end_ad} :catchall_b1

    .line 2051
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearSegmentState()V

    goto :goto_b4

    .line 2050
    :catchall_b1
    move-exception v0

    :try_start_b2
    monitor-exit v8
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b1

    throw v0

    .line 2054
    :cond_b4
    :goto_b4
    if-eqz v5, :cond_122

    iget-wide v8, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    cmp-long v5, v1, v8

    if-eqz v5, :cond_122

    .line 2055
    const-string v5, "PiliVR-Danmaku"

    iget-wide v8, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Detected new video cid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " (prev="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2056
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    .line 2057
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2058
    :try_start_eb
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    monitor-enter v2
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_11f

    .line 2059
    :try_start_ee
    iget-object v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 2060
    iget-object v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentBuckets:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->clear()V

    .line 2061
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearActiveTracks()V

    .line 2062
    iput v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nextDanmakuIdx:I

    .line 2063
    monitor-exit v2
    :try_end_fe
    .catchall {:try_start_ee .. :try_end_fe} :catchall_11c

    .line 2064
    :try_start_fe
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    monitor-enter v2
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_11f

    .line 2065
    :try_start_101
    iget-object v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 2066
    monitor-exit v2
    :try_end_107
    .catchall {:try_start_101 .. :try_end_107} :catchall_119

    .line 2067
    :try_start_107
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->resetLastDrawnState()V

    .line 2068
    monitor-exit v1
    :try_end_10b
    .catchall {:try_start_107 .. :try_end_10b} :catchall_11f

    .line 2069
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearSegmentState()V

    .line 2070
    iput-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastTsvMtime:J

    .line 2071
    iput-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastTsvLen:J

    .line 2072
    iput-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastSubFileMtime:J

    .line 2073
    iput-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastSubFileLen:J

    .line 2074
    iput-boolean v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xmlFallbackAttempted:Z

    goto :goto_122

    .line 2066
    :catchall_119
    move-exception v0

    :try_start_11a
    monitor-exit v2
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_119

    :try_start_11b
    throw v0
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_11f

    .line 2063
    :catchall_11c
    move-exception v0

    :try_start_11d
    monitor-exit v2
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11c

    :try_start_11e
    throw v0

    .line 2068
    :catchall_11f
    move-exception v0

    monitor-exit v1
    :try_end_121
    .catchall {:try_start_11e .. :try_end_121} :catchall_11f

    throw v0

    .line 2077
    :cond_122
    :goto_122
    new-instance v1, Ljava/io/File;

    const-string v2, "vr_danmaku.tsv"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2078
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14a

    .line 2079
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 2080
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 2081
    iget-wide v12, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastTsvMtime:J

    cmp-long v2, v8, v12

    if-nez v2, :cond_143

    iget-wide v12, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastTsvLen:J

    cmp-long v2, v10, v12

    if-eqz v2, :cond_14a

    .line 2082
    :cond_143
    iput-wide v8, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastTsvMtime:J

    .line 2083
    iput-wide v10, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastTsvLen:J

    .line 2084
    invoke-direct {p0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->loadDanmakuTsv(Ljava/io/File;)V

    .line 2089
    :cond_14a
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    monitor-enter v2

    .line 2090
    :try_start_14d
    iget-boolean v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-nez v5, :cond_16a

    iget-object v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16a

    iget-wide v8, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    cmp-long v3, v8, v3

    if-lez v3, :cond_16a

    iget-boolean v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xmlFallbackAttempted:Z

    if-nez v3, :cond_16a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16a

    move v7, v6

    .line 2091
    :cond_16a
    monitor-exit v2
    :try_end_16b
    .catchall {:try_start_14d .. :try_end_16b} :catchall_1b2

    .line 2092
    if-eqz v7, :cond_174

    .line 2093
    iput-boolean v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xmlFallbackAttempted:Z

    .line 2094
    iget-wide v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    invoke-direct {p0, v1, v2}, Lcom/example/piliplus/vr/VrDanmakuEngine;->fetchXmlDanmakuFallback(J)V

    .line 2097
    :cond_174
    new-instance v1, Ljava/io/File;

    const-string v2, "vr_cc_subtitle.vtt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2098
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19d

    .line 2099
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 2100
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 2101
    iget-wide v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastSubFileMtime:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_195

    iget-wide v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastSubFileLen:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_19c

    .line 2102
    :cond_195
    iput-wide v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastSubFileMtime:J

    .line 2103
    iput-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastSubFileLen:J

    .line 2104
    invoke-direct {p0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->loadWebVttFile(Ljava/io/File;)V

    .line 2106
    :cond_19c
    goto :goto_1ae

    .line 2107
    :cond_19d
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    monitor-enter v0

    .line 2108
    :try_start_1a0
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1ad

    .line 2109
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2111
    :cond_1ad
    monitor-exit v0

    .line 2113
    :goto_1ae
    return-void

    .line 2111
    :catchall_1af
    move-exception v1

    monitor-exit v0
    :try_end_1b1
    .catchall {:try_start_1a0 .. :try_end_1b1} :catchall_1af

    throw v1

    .line 2091
    :catchall_1b2
    move-exception v0

    :try_start_1b3
    monitor-exit v2
    :try_end_1b4
    .catchall {:try_start_1b3 .. :try_end_1b4} :catchall_1b2

    throw v0
.end method

.method private clearActiveSprites()V
    .registers 4

    .line 1264
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 1265
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    .line 1266
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    .line 1264
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1268
    :cond_17
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1269
    return-void
.end method

.method private clearActiveTracks()V
    .registers 5

    .line 1272
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearActiveSprites()V

    .line 1273
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingScroll:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 1274
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingTop:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 1275
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingBottom:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 1276
    const/high16 v0, -0x3d380000    # -100.0f

    iput v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastScrollSpawnSec:F

    .line 1277
    const/4 v0, 0x0

    move v1, v0

    :goto_18
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scrollTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_25

    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scrollTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 1278
    :cond_25
    move v1, v0

    :goto_26
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->topTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    array-length v2, v2

    if-ge v1, v2, :cond_32

    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->topTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 1279
    :cond_32
    nop

    :goto_33
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bottomTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    array-length v1, v1

    if-ge v0, v1, :cond_3f

    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bottomTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 1280
    :cond_3f
    return-void
.end method

.method private clearSegmentState()V
    .registers 3

    .line 2214
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2215
    :try_start_3
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->loadedSegments:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 2216
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->netFetchedSegments:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 2217
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->inFlightSegments:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 2218
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->failedSegmentRetryMs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2219
    const/4 v1, -0x1

    iput v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitA:I

    .line 2220
    iput v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitB:I

    .line 2221
    monitor-exit v0

    .line 2222
    return-void

    .line 2221
    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v1
.end method

.method private computeFontSize(F)F
    .registers 3

    .line 1419
    const/high16 v0, 0x41900000    # 18.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_9

    const/high16 p1, 0x41d00000    # 26.0f

    return p1

    .line 1420
    :cond_9
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_12

    const/high16 p1, 0x42100000    # 36.0f

    return p1

    .line 1421
    :cond_12
    const/high16 p1, 0x41f80000    # 31.0f

    return p1
.end method

.method private static computeTrackSpanX(F)F
    .registers 2

    .line 541
    const v0, 0x404ccccd    # 3.2f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 542
    const v0, 0x3f333333    # 0.7f

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v0, p0

    .line 543
    const/high16 p0, 0x40200000    # 2.5f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const v0, 0x3fb9999a    # 1.45f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static decodeDeflateOrUtf8([B)Ljava/lang/String;
    .registers 6

    .line 2577
    :try_start_0
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 2578
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 2579
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2580
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 2582
    :goto_19
    invoke-virtual {v1, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_25

    .line 2583
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_19

    .line 2585
    :cond_25
    invoke-virtual {v1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 2586
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    return-object v1

    .line 2587
    :catchall_34
    move-exception v0

    .line 2589
    :try_start_35
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_3d

    return-object v0

    .line 2590
    :catchall_3d
    move-exception p0

    .line 2591
    const/4 p0, 0x0

    return-object p0
.end method

.method private drawActiveDanmaku(F)V
    .registers 64

    .line 1541
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->getDanmakuScaleRatio()F

    move-result v14

    .line 1542
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->getModeScaleRatio()F

    move-result v15

    .line 1543
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuScale:F

    mul-float/2addr v2, v1

    mul-float v16, v2, v14

    .line 1544
    const/high16 v1, 0x41400000    # 12.0f

    mul-float v17, v14, v1

    .line 1546
    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    const/4 v2, 0x3

    const/high16 v18, 0x42dc0000    # 110.0f

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/high16 v19, 0x42c80000    # 100.0f

    const/high16 v20, 0x437f0000    # 255.0f

    const v3, 0x3f8147ae    # 1.01f

    const/16 v9, 0xff

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v21, 0x3eb33333    # 0.35f

    const/high16 v22, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    if-eq v1, v2, :cond_1ad

    .line 1548
    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_42

    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    int-to-float v1, v1

    iget v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    div-float v2, v22, v2

    sub-float v2, v22, v2

    mul-float/2addr v1, v2

    goto :goto_43

    :cond_42
    move v1, v13

    .line 1549
    :goto_43
    iget v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_54

    iget v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    int-to-float v2, v2

    iget v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    div-float v3, v22, v3

    add-float v3, v3, v22

    mul-float/2addr v2, v3

    goto :goto_57

    :cond_54
    iget v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    int-to-float v2, v2

    .line 1550
    :goto_57
    const/high16 v3, 0x42b40000    # 90.0f

    mul-float/2addr v3, v14

    iget v5, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v5, v5

    const v6, 0x3da3d70a    # 0.08f

    mul-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1552
    iget-object v5, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 1553
    iget-object v5, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    iget v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v6, v6

    sub-float/2addr v6, v10

    const/16 v23, 0x1

    iget v12, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    int-to-float v12, v12

    invoke-virtual {v5, v10, v13, v6, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1554
    const/4 v5, 0x0

    :goto_79
    iget-object v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1a2

    .line 1555
    iget-object v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    .line 1556
    iget-object v10, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_95

    iget-object v10, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_98

    .line 1557
    :cond_95
    invoke-direct {v0, v6}, Lcom/example/piliplus/vr/VrDanmakuEngine;->ensureSprite(Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;)V

    .line 1559
    :cond_98
    iget-object v10, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    if-nez v10, :cond_a0

    move/from16 v26, v8

    goto/16 :goto_19b

    .line 1562
    :cond_a0
    nop

    .line 1563
    iget-object v10, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v10, v10, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    if-ne v10, v7, :cond_df

    .line 1564
    iget v10, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v10, v10

    iget v12, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->width:F

    sub-float/2addr v10, v12

    mul-float v10, v10, v22

    .line 1565
    add-float v12, v1, v17

    iget v7, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    int-to-float v7, v7

    mul-float v7, v7, v16

    add-float/2addr v12, v7

    .line 1566
    iget v7, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->startSec:F

    sub-float v7, p1, v7

    .line 1567
    iget v4, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    sub-float v4, v4, p1

    .line 1568
    cmpg-float v26, v7, v21

    if-gez v26, :cond_ce

    div-float v7, v7, v21

    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_cf

    :cond_ce
    move v7, v11

    .line 1569
    :goto_cf
    cmpg-float v26, v4, v21

    if-gez v26, :cond_dd

    div-float v4, v4, v21

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1570
    :cond_dd
    goto/16 :goto_166

    :cond_df
    iget-object v4, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v4, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    if-ne v4, v8, :cond_128

    .line 1571
    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v4, v4

    iget v7, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->width:F

    sub-float/2addr v4, v7

    mul-float v10, v4, v22

    .line 1572
    mul-float v4, v14, v18

    mul-float v7, v15, v19

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v4, v2, v4

    iget v7, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    mul-float v7, v7, v16

    sub-float v12, v4, v7

    .line 1573
    iget v4, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->startSec:F

    sub-float v4, p1, v4

    .line 1574
    iget v7, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    sub-float v7, v7, p1

    .line 1575
    cmpg-float v26, v4, v21

    if-gez v26, :cond_117

    div-float v4, v4, v21

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_118

    :cond_117
    move v4, v11

    .line 1576
    :goto_118
    cmpg-float v26, v7, v21

    if-gez v26, :cond_126

    div-float v7, v7, v21

    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_126
    move v7, v4

    .line 1577
    goto :goto_166

    .line 1578
    :cond_128
    iget v4, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->startSec:F

    sub-float v4, p1, v4

    .line 1579
    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v7, v7

    iget v10, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->speedPxPerSec:F

    mul-float/2addr v4, v10

    sub-float v10, v7, v4

    .line 1580
    iget v4, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    int-to-float v4, v4

    mul-float v4, v4, v16

    add-float v12, v17, v4

    .line 1581
    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    cmpl-float v4, v10, v4

    if-lez v4, :cond_152

    .line 1582
    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v4, v4

    sub-float/2addr v4, v10

    div-float/2addr v4, v3

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move v7, v4

    goto :goto_153

    .line 1581
    :cond_152
    move v7, v11

    .line 1584
    :goto_153
    iget v4, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->width:F

    add-float/2addr v4, v10

    cmpg-float v4, v4, v3

    if-gez v4, :cond_166

    .line 1585
    iget v4, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->width:F

    add-float/2addr v4, v10

    div-float/2addr v4, v3

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1588
    :cond_166
    :goto_166
    mul-float v7, v7, v20

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1589
    iget-object v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spritePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1590
    iget-object v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    iget-object v7, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    move/from16 v26, v8

    iget-object v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spritePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v10, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1591
    iget-object v4, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v12, v4

    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    add-int/lit8 v4, v4, 0x4

    .line 1592
    iget v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->curFrameMaxBottomPx:I

    if-le v4, v6, :cond_19b

    iput v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->curFrameMaxBottomPx:I

    .line 1554
    :cond_19b
    :goto_19b
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v26

    const/4 v7, 0x5

    goto/16 :goto_79

    .line 1594
    :cond_1a2
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1595
    iget-object v0, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spritePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1596
    return-void

    .line 1604
    :cond_1ad
    move/from16 v26, v8

    const/16 v23, 0x1

    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    const/4 v7, 0x2

    div-int/lit8 v8, v1, 0x2

    .line 1605
    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v1, v1

    iget v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    div-float v12, v1, v2

    .line 1606
    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v1, v1

    mul-float v27, v1, v22

    .line 1607
    int-to-float v1, v8

    mul-float v28, v1, v22

    .line 1608
    mul-float v2, v12, v22

    sub-float v29, v27, v2

    .line 1609
    add-float v30, v27, v2

    .line 1610
    mul-float v2, v14, v19

    .line 1611
    float-to-double v4, v2

    const-wide v31, 0x400921fb54442d18L    # Math.PI

    move v6, v3

    move-wide/from16 v33, v4

    mul-double v3, v33, v31

    double-to-float v3, v3

    .line 1612
    nop

    .line 1613
    nop

    .line 1614
    nop

    .line 1615
    mul-float v4, v12, v10

    mul-float v5, v3, v10

    add-float v35, v4, v5

    .line 1616
    const v4, 0x3fb33333    # 1.4f

    mul-float/2addr v4, v1

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x400ccccd    # 2.2f

    mul-float v36, v4, v5

    .line 1618
    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1ff

    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    div-float v4, v22, v4

    sub-float v4, v22, v4

    mul-float/2addr v4, v1

    move/from16 v37, v4

    goto :goto_201

    :cond_1ff
    move/from16 v37, v13

    .line 1619
    :goto_201
    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_211

    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    div-float v4, v22, v4

    add-float v4, v4, v22

    mul-float/2addr v4, v1

    move/from16 v38, v4

    goto :goto_213

    :cond_211
    move/from16 v38, v1

    .line 1625
    :goto_213
    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuDistIdx:I

    if-nez v4, :cond_220

    .line 1626
    nop

    .line 1627
    const/high16 v4, -0x3ea00000    # -14.0f

    mul-float/2addr v4, v14

    move/from16 v39, v4

    move/from16 v40, v13

    goto :goto_24a

    .line 1628
    :cond_220
    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuDistIdx:I

    move/from16 v5, v23

    if-ne v4, v5, :cond_231

    .line 1629
    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v14

    .line 1630
    const/high16 v5, -0x3ee00000    # -10.0f

    mul-float/2addr v5, v14

    move/from16 v40, v4

    move/from16 v39, v5

    goto :goto_24a

    .line 1631
    :cond_231
    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuDistIdx:I

    if-ne v4, v7, :cond_240

    .line 1632
    const/high16 v4, 0x41600000    # 14.0f

    mul-float/2addr v4, v14

    .line 1633
    const/high16 v5, -0x3f000000    # -8.0f

    mul-float/2addr v5, v14

    move/from16 v40, v4

    move/from16 v39, v5

    goto :goto_24a

    .line 1635
    :cond_240
    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v4, v14

    .line 1636
    const/high16 v5, -0x3f400000    # -6.0f

    mul-float/2addr v5, v14

    move/from16 v40, v4

    move/from16 v39, v5

    .line 1639
    :goto_24a
    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuDistIdx:I

    if-nez v4, :cond_252

    const v4, 0x3f7d70a4    # 0.99f

    goto :goto_266

    :cond_252
    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuDistIdx:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25b

    const v4, 0x3f6147ae    # 0.88f

    goto :goto_266

    :cond_25b
    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuDistIdx:I

    if-ne v4, v7, :cond_263

    const v4, 0x3f428f5c    # 0.76f

    goto :goto_266

    :cond_263
    const v4, 0x3f23d70a    # 0.64f

    .line 1640
    :goto_266
    const v5, 0x3e4ccccd    # 0.2f

    iget v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->screenViewDist:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v5, v10

    iget v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->screenViewFov:F

    const v7, 0x3d4ccccd    # 0.05f

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v6, v6, v22

    move/from16 v43, v10

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    double-to-float v6, v9

    mul-float/2addr v5, v6

    .line 1641
    const v6, 0x3d03126f    # 0.032f

    sub-float v9, v11, v4

    mul-float/2addr v9, v6

    mul-float/2addr v4, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v9, v4

    mul-float/2addr v9, v12

    .line 1642
    invoke-static/range {v39 .. v39}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float v44, v4, v9

    .line 1644
    iget-object v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passCount:[I

    const/16 v25, 0x0

    aput v25, v4, v25

    .line 1645
    iget-object v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passCount:[I

    const/16 v23, 0x1

    aput v25, v4, v23

    .line 1647
    const/4 v7, 0x0

    :goto_2a4
    iget-object v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_7e9

    .line 1648
    iget-object v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    .line 1649
    iget v5, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->startSec:F

    sub-float v5, p1, v5

    .line 1652
    iget-object v6, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v6, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    const/4 v10, 0x5

    if-ne v6, v10, :cond_35e

    .line 1653
    iget-object v6, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2cb

    iget-object v6, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_2ce

    :cond_2cb
    invoke-direct {v0, v4}, Lcom/example/piliplus/vr/VrDanmakuEngine;->ensureSprite(Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;)V

    .line 1654
    :cond_2ce
    iget-object v6, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    if-nez v6, :cond_2ee

    move/from16 v25, v1

    move/from16 v41, v2

    move/from16 v47, v3

    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v50, v10

    move/from16 v57, v13

    move/from16 v52, v14

    move/from16 v23, v15

    move/from16 v53, v26

    const/4 v15, 0x2

    const/16 v56, 0x1

    move v14, v9

    move/from16 v26, v12

    goto/16 :goto_7ce

    .line 1655
    :cond_2ee
    iget v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v6, v6

    iget v10, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->width:F

    sub-float/2addr v6, v10

    mul-float v6, v6, v22

    .line 1656
    add-float v10, v37, v17

    iget v11, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    int-to-float v11, v11

    mul-float v11, v11, v16

    add-float/2addr v10, v11

    .line 1657
    iget v11, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    sub-float v11, v11, p1

    .line 1658
    nop

    .line 1659
    cmpg-float v46, v5, v21

    if-gez v46, :cond_314

    div-float v5, v5, v21

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_316

    :cond_314
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1660
    :goto_316
    cmpg-float v13, v11, v21

    if-gez v13, :cond_325

    div-float v11, v11, v21

    const/4 v13, 0x0

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1661
    :cond_325
    mul-float v5, v5, v20

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/16 v11, 0xff

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1662
    move v13, v2

    iget-object v2, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    move/from16 v25, v1

    const/4 v1, 0x1

    move/from16 v47, v3

    move v3, v6

    move v6, v5

    move v5, v10

    move v10, v13

    invoke-direct/range {v0 .. v6}, Lcom/example/piliplus/vr/VrDanmakuEngine;->appendWholeSpriteOp(ILandroid/graphics/Bitmap;FFFI)V

    .line 1663
    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move/from16 v52, v14

    move/from16 v23, v15

    move/from16 v53, v26

    const/4 v15, 0x2

    const/16 v50, 0x5

    const/16 v56, 0x1

    const/16 v57, 0x0

    move v14, v9

    move/from16 v26, v12

    goto/16 :goto_7ce

    .line 1664
    :cond_35e
    move/from16 v25, v1

    move v10, v2

    move/from16 v47, v3

    const/4 v11, 0x0

    iget-object v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v1, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    move/from16 v13, v26

    if-ne v1, v13, :cond_40c

    .line 1665
    iget-object v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_378

    iget-object v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_37b

    :cond_378
    invoke-direct {v0, v4}, Lcom/example/piliplus/vr/VrDanmakuEngine;->ensureSprite(Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;)V

    .line 1666
    :cond_37b
    iget-object v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    if-nez v1, :cond_397

    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move/from16 v26, v12

    move/from16 v53, v13

    move/from16 v52, v14

    move/from16 v23, v15

    const/4 v15, 0x2

    const/16 v50, 0x5

    const/16 v56, 0x1

    const/16 v57, 0x0

    move v14, v9

    goto/16 :goto_7ce

    .line 1667
    :cond_397
    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v1, v1

    iget v2, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->width:F

    sub-float/2addr v1, v2

    mul-float v3, v1, v22

    .line 1668
    mul-float v1, v14, v18

    mul-float v2, v15, v19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v1, v38, v1

    iget v2, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    const/16 v23, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float v2, v2, v16

    sub-float/2addr v1, v2

    .line 1669
    iget v2, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    sub-float v2, v2, p1

    .line 1670
    nop

    .line 1671
    cmpg-float v6, v5, v21

    if-gez v6, :cond_3cb

    div-float v5, v5, v21

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move v13, v5

    goto :goto_3ce

    :cond_3cb
    const/4 v6, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 1672
    :goto_3ce
    cmpg-float v5, v2, v21

    if-gez v5, :cond_3dc

    div-float v2, v2, v21

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 1673
    :cond_3dc
    mul-float v13, v13, v20

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v5, 0xff

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1674
    iget-object v2, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    move v5, v1

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/example/piliplus/vr/VrDanmakuEngine;->appendWholeSpriteOp(ILandroid/graphics/Bitmap;FFFI)V

    .line 1675
    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move/from16 v26, v12

    move/from16 v52, v14

    move/from16 v56, v23

    const/16 v50, 0x5

    const/16 v53, 0x4

    const/16 v57, 0x0

    move v14, v9

    move/from16 v23, v15

    const/4 v15, 0x2

    goto/16 :goto_7ce

    .line 1678
    :cond_40c
    const/16 v23, 0x1

    iget-object v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charWidths:[F

    if-eqz v1, :cond_42a

    iget-object v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charMidOffsets:[F

    if-eqz v1, :cond_42a

    iget-object v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charSrcLeft:[I

    if-eqz v1, :cond_42a

    iget-object v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charSrcRight:[I

    if-eqz v1, :cond_42a

    iget-object v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_42a

    iget-object v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    .line 1680
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_42d

    .line 1681
    :cond_42a
    invoke-direct {v0, v4}, Lcom/example/piliplus/vr/VrDanmakuEngine;->ensureSprite(Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;)V

    .line 1683
    :cond_42d
    iget-object v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    if-nez v1, :cond_449

    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move/from16 v26, v12

    move/from16 v52, v14

    move/from16 v56, v23

    const/16 v50, 0x5

    const/16 v53, 0x4

    const/16 v57, 0x0

    move v14, v9

    move/from16 v23, v15

    const/4 v15, 0x2

    goto/16 :goto_7ce

    .line 1685
    :cond_449
    iget v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->speedPxPerSec:F

    mul-float v48, v5, v1

    .line 1686
    iget v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->width:F

    sub-float v1, v48, v1

    .line 1687
    const/16 v46, 0x0

    cmpg-float v2, v48, v46

    if-ltz v2, :cond_7b8

    cmpl-float v2, v1, v35

    if-ltz v2, :cond_473

    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move/from16 v26, v12

    move/from16 v52, v14

    move/from16 v56, v23

    const/16 v50, 0x5

    const/16 v53, 0x4

    const/16 v57, 0x0

    move v14, v9

    move/from16 v23, v15

    const/4 v15, 0x2

    goto/16 :goto_7ce

    .line 1689
    :cond_473
    iget-object v2, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1690
    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v14

    int-to-float v2, v2

    sub-float v5, v2, v17

    mul-float v5, v5, v22

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1691
    iget-boolean v5, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuVOut:Z

    if-eqz v5, :cond_48b

    const/4 v5, 0x0

    goto :goto_48d

    :cond_48b
    move/from16 v5, v37

    :goto_48d
    add-float v5, v5, v17

    iget v6, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    int-to-float v6, v6

    mul-float v6, v6, v16

    add-float/2addr v5, v6

    add-float v49, v5, v3

    .line 1694
    cmpl-float v1, v1, v47

    if-ltz v1, :cond_4cf

    add-float v3, v47, v12

    cmpg-float v1, v48, v3

    if-gtz v1, :cond_4cf

    .line 1695
    sub-float v48, v48, v47

    sub-float v1, v30, v48

    iget v2, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->spritePadX:F

    sub-float v3, v1, v2

    .line 1696
    iget v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->spriteCenterOffsetY:F

    sub-float v5, v49, v1

    .line 1697
    iget-object v2, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    const/16 v6, 0xff

    const/4 v1, 0x1

    move/from16 v4, v40

    invoke-direct/range {v0 .. v6}, Lcom/example/piliplus/vr/VrDanmakuEngine;->appendWholeSpriteOp(ILandroid/graphics/Bitmap;FFFI)V

    .line 1698
    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move/from16 v26, v12

    move/from16 v52, v14

    move/from16 v56, v23

    const/16 v50, 0x5

    const/16 v53, 0x4

    const/16 v57, 0x0

    move v14, v9

    move/from16 v23, v15

    const/4 v15, 0x2

    goto/16 :goto_7ce

    .line 1701
    :cond_4cf
    iget-object v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charWidths:[F

    array-length v1, v1

    .line 1702
    if-nez v1, :cond_4ec

    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move/from16 v26, v12

    move/from16 v52, v14

    move/from16 v56, v23

    const/16 v50, 0x5

    const/16 v53, 0x4

    const/16 v57, 0x0

    move v14, v9

    move/from16 v23, v15

    const/4 v15, 0x2

    goto/16 :goto_7ce

    .line 1704
    :cond_4ec
    iget v3, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->spriteCenterOffsetY:F

    .line 1705
    move v5, v11

    :goto_4ef
    if-ge v5, v1, :cond_7a1

    .line 1706
    iget-object v6, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charMidOffsets:[F

    aget v6, v6, v5

    sub-float v6, v48, v6

    .line 1707
    const/16 v46, 0x0

    cmpg-float v13, v6, v46

    if-ltz v13, :cond_763

    cmpl-float v13, v6, v35

    if-ltz v13, :cond_523

    move/from16 v54, v1

    move/from16 v51, v2

    move/from16 v45, v3

    move-object/from16 v43, v4

    move/from16 v46, v5

    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move/from16 v26, v12

    move/from16 v52, v14

    move/from16 v56, v23

    const/16 v50, 0x5

    const/16 v53, 0x4

    const/16 v57, 0x0

    move v14, v9

    move/from16 v23, v15

    const/4 v15, 0x2

    goto/16 :goto_783

    .line 1709
    :cond_523
    iget-object v13, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charSrcLeft:[I

    aget v13, v13, v5

    .line 1710
    iget-object v11, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charSrcRight:[I

    aget v11, v11, v5

    .line 1711
    if-gt v11, v13, :cond_54f

    move/from16 v54, v1

    move/from16 v51, v2

    move/from16 v45, v3

    move-object/from16 v43, v4

    move/from16 v46, v5

    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move/from16 v26, v12

    move/from16 v52, v14

    move/from16 v56, v23

    const/16 v50, 0x5

    const/16 v53, 0x4

    const/16 v57, 0x0

    move v14, v9

    move/from16 v23, v15

    const/4 v15, 0x2

    goto/16 :goto_783

    .line 1715
    :cond_54f
    nop

    .line 1717
    cmpg-float v51, v6, v47

    const v52, 0x3f0ccccd    # 0.55f

    const v53, 0x3ee66666    # 0.45f

    if-gez v51, :cond_59c

    .line 1718
    div-float v6, v6, v47

    .line 1719
    move/from16 v54, v1

    move/from16 v51, v2

    float-to-double v1, v6

    mul-double v1, v1, v31

    double-to-float v1, v1

    .line 1720
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    move-wide/from16 v57, v1

    mul-double v1, v33, v55

    double-to-float v1, v1

    add-float v1, v30, v1

    .line 1721
    neg-float v2, v10

    move v6, v1

    float-to-double v1, v2

    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->cos(D)D

    move-result-wide v55

    mul-double v1, v1, v55

    double-to-float v2, v1

    .line 1722
    const/16 v46, 0x0

    cmpg-float v1, v2, v46

    if-gez v1, :cond_583

    move/from16 v1, v23

    goto :goto_584

    :cond_583
    const/4 v1, 0x0

    .line 1723
    :goto_584
    move/from16 v56, v1

    move/from16 v55, v2

    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v52

    add-float v1, v1, v53

    .line 1724
    move v2, v6

    move v6, v1

    move v1, v2

    move/from16 v2, v55

    goto/16 :goto_608

    :cond_59c
    move/from16 v54, v1

    move/from16 v51, v2

    add-float v1, v47, v12

    cmpg-float v2, v6, v1

    if-gez v2, :cond_5b5

    .line 1725
    sub-float v6, v6, v47

    div-float/2addr v6, v12

    .line 1726
    mul-float/2addr v6, v12

    sub-float v1, v30, v6

    .line 1727
    nop

    .line 1728
    nop

    .line 1729
    nop

    .line 1730
    move v2, v10

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v56, 0x0

    goto :goto_608

    :cond_5b5
    add-float v1, v1, v47

    cmpg-float v1, v6, v1

    if-gez v1, :cond_5f9

    .line 1731
    sub-float v6, v6, v47

    sub-float/2addr v6, v12

    div-float v6, v6, v47

    .line 1732
    float-to-double v1, v6

    mul-double v1, v1, v31

    double-to-float v1, v1

    .line 1733
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v55

    move-wide/from16 v57, v1

    mul-double v1, v33, v55

    double-to-float v1, v1

    sub-float v1, v29, v1

    .line 1734
    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->cos(D)D

    move-result-wide v55

    move v6, v1

    mul-double v1, v33, v55

    double-to-float v2, v1

    .line 1735
    const/16 v46, 0x0

    cmpg-float v1, v2, v46

    if-gez v1, :cond_5e1

    move/from16 v1, v23

    goto :goto_5e2

    :cond_5e1
    const/4 v1, 0x0

    .line 1736
    :goto_5e2
    move/from16 v56, v1

    move/from16 v55, v2

    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v52

    add-float v1, v1, v53

    .line 1737
    move v2, v6

    move v6, v1

    move v1, v2

    move/from16 v2, v55

    goto :goto_608

    .line 1738
    :cond_5f9
    sub-float v6, v6, v47

    sub-float/2addr v6, v12

    sub-float v6, v6, v47

    div-float/2addr v6, v12

    .line 1739
    mul-float/2addr v6, v12

    add-float v1, v29, v6

    .line 1740
    neg-float v2, v10

    .line 1741
    nop

    .line 1742
    move/from16 v56, v23

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1745
    :goto_608
    sub-float v52, v2, v10

    .line 1746
    sub-float v52, v36, v52

    div-float v52, v36, v52

    .line 1747
    add-float v55, v2, v10

    mul-float v57, v10, v43

    div-float v55, v55, v57

    .line 1748
    sub-float v57, v40, v39

    mul-float v55, v55, v57

    add-float v55, v39, v55

    .line 1750
    sub-float v1, v1, v27

    mul-float v1, v1, v52

    add-float v1, v27, v1

    .line 1751
    sub-float v57, v49, v28

    mul-float v57, v57, v52

    add-float v57, v28, v57

    .line 1752
    move/from16 v58, v1

    iget v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->spritePadX:F

    move/from16 v59, v1

    iget-object v1, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charMidOffsets:[F

    aget v1, v1, v5

    add-float v1, v59, v1

    .line 1753
    mul-float v6, v6, v52

    .line 1754
    nop

    .line 1758
    move/from16 v59, v1

    iget-boolean v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuVOut:Z

    if-eqz v1, :cond_650

    mul-float v1, v3, v52

    sub-float v1, v57, v1

    cmpl-float v1, v1, v37

    if-ltz v1, :cond_64e

    sub-float v1, v51, v3

    mul-float v1, v1, v52

    add-float v1, v57, v1

    cmpg-float v1, v1, v38

    if-gtz v1, :cond_64e

    goto :goto_650

    :cond_64e
    const/4 v1, 0x0

    goto :goto_652

    :cond_650
    :goto_650
    move/from16 v1, v23

    .line 1759
    :goto_652
    iget-object v0, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charWidths:[F

    aget v0, v0, v5

    mul-float/2addr v0, v6

    const v60, 0x3f266666    # 0.65f

    mul-float v0, v0, v60

    const/high16 v60, 0x41200000    # 10.0f

    move/from16 v61, v1

    mul-float v1, v14, v60

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1760
    const/16 v46, 0x0

    cmpg-float v1, v2, v46

    if-gez v1, :cond_69e

    if-eqz v61, :cond_69e

    sub-float v2, v58, v0

    sub-float v2, v2, v44

    cmpl-float v2, v2, v29

    if-ltz v2, :cond_69e

    add-float v0, v58, v0

    add-float v0, v0, v44

    cmpg-float v0, v0, v30

    if-gtz v0, :cond_69e

    .line 1761
    move-object/from16 v0, p0

    move/from16 v45, v3

    move-object/from16 v43, v4

    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move/from16 v26, v12

    move/from16 v52, v14

    move/from16 v56, v23

    move/from16 v57, v46

    const/16 v50, 0x5

    const/16 v53, 0x4

    move/from16 v46, v5

    move v14, v9

    move/from16 v23, v15

    const/4 v15, 0x2

    goto/16 :goto_783

    .line 1764
    :cond_69e
    nop

    .line 1765
    if-gez v1, :cond_6d5

    .line 1766
    cmpl-float v0, v58, v30

    if-lez v0, :cond_6a8

    sub-float v0, v58, v30

    goto :goto_6b1

    :cond_6a8
    cmpg-float v0, v58, v29

    if-gez v0, :cond_6af

    sub-float v0, v29, v58

    goto :goto_6b1

    :cond_6af
    move/from16 v0, v46

    .line 1767
    :goto_6b1
    if-nez v61, :cond_6c0

    cmpl-float v2, v58, v29

    if-ltz v2, :cond_6c0

    cmpg-float v2, v58, v30

    if-gtz v2, :cond_6c0

    .line 1768
    move/from16 v0, v53

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6d8

    .line 1770
    :cond_6c0
    const/high16 v2, 0x41e00000    # 28.0f

    mul-float/2addr v2, v14

    .line 1771
    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v45, 0x3ec28f5c    # 0.38f

    mul-float v0, v0, v45

    const v45, 0x3f1eb852    # 0.62f

    add-float v0, v0, v45

    goto :goto_6d8

    .line 1765
    :cond_6d5
    const/high16 v2, 0x3f800000    # 1.0f

    move v0, v2

    .line 1774
    :goto_6d8
    const v45, 0x3ca3d70a    # 0.02f

    cmpg-float v45, v0, v45

    if-gtz v45, :cond_6ff

    move-object/from16 v0, p0

    move/from16 v45, v3

    move-object/from16 v43, v4

    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move/from16 v26, v12

    move/from16 v52, v14

    move/from16 v56, v23

    move/from16 v57, v46

    const/16 v50, 0x5

    const/16 v53, 0x4

    move/from16 v46, v5

    move v14, v9

    move/from16 v23, v15

    const/4 v15, 0x2

    goto/16 :goto_783

    .line 1776
    :cond_6ff
    mul-float v0, v0, v20

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1777
    if-gez v1, :cond_714

    move v1, v2

    goto :goto_716

    :cond_714
    move/from16 v1, v23

    .line 1778
    :goto_716
    move/from16 v50, v2

    iget-object v2, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    move/from16 v53, v0

    int-to-float v0, v13

    sub-float v0, v0, v59

    mul-float/2addr v0, v6

    move/from16 v60, v0

    neg-float v0, v3

    mul-float v0, v0, v52

    move/from16 v61, v0

    int-to-float v0, v11

    sub-float v0, v0, v59

    mul-float/2addr v0, v6

    sub-float v6, v51, v3

    mul-float v6, v6, v52

    move/from16 v45, v3

    move-object/from16 v43, v4

    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move v4, v11

    move/from16 v26, v12

    move v3, v13

    move/from16 v52, v14

    move/from16 v12, v53

    move/from16 v13, v56

    move/from16 v7, v57

    move/from16 v8, v60

    const/16 v50, 0x5

    const/16 v53, 0x4

    move v10, v0

    move v11, v6

    move v14, v9

    move/from16 v56, v23

    move/from16 v57, v46

    move/from16 v6, v55

    move/from16 v9, v61

    move-object/from16 v0, p0

    move/from16 v46, v5

    move/from16 v23, v15

    move/from16 v5, v58

    const/4 v15, 0x2

    invoke-direct/range {v0 .. v13}, Lcom/example/piliplus/vr/VrDanmakuEngine;->appendSliceOp(ILandroid/graphics/Bitmap;IIFFFFFFFIZ)V

    goto :goto_783

    .line 1707
    :cond_763
    move/from16 v54, v1

    move/from16 v51, v2

    move/from16 v45, v3

    move-object/from16 v43, v4

    move/from16 v46, v5

    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move/from16 v26, v12

    move/from16 v52, v14

    move/from16 v56, v23

    const/16 v50, 0x5

    const/16 v53, 0x4

    const/16 v57, 0x0

    move v14, v9

    move/from16 v23, v15

    const/4 v15, 0x2

    .line 1705
    :goto_783
    add-int/lit8 v5, v46, 0x1

    move v9, v14

    move/from16 v15, v23

    move/from16 v8, v24

    move/from16 v12, v26

    move/from16 v10, v41

    move/from16 v7, v42

    move-object/from16 v4, v43

    move/from16 v3, v45

    move/from16 v2, v51

    move/from16 v14, v52

    move/from16 v1, v54

    move/from16 v23, v56

    const/4 v11, 0x0

    const/high16 v43, 0x40000000    # 2.0f

    goto/16 :goto_4ef

    :cond_7a1
    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move/from16 v26, v12

    move/from16 v52, v14

    move/from16 v56, v23

    const/16 v50, 0x5

    const/16 v53, 0x4

    const/16 v57, 0x0

    move v14, v9

    move/from16 v23, v15

    const/4 v15, 0x2

    goto :goto_7ce

    .line 1687
    :cond_7b8
    move/from16 v42, v7

    move/from16 v24, v8

    move/from16 v41, v10

    move/from16 v26, v12

    move/from16 v52, v14

    move/from16 v56, v23

    const/16 v50, 0x5

    const/16 v53, 0x4

    const/16 v57, 0x0

    move v14, v9

    move/from16 v23, v15

    const/4 v15, 0x2

    .line 1647
    :goto_7ce
    add-int/lit8 v7, v42, 0x1

    move v9, v14

    move/from16 v15, v23

    move/from16 v8, v24

    move/from16 v1, v25

    move/from16 v12, v26

    move/from16 v2, v41

    move/from16 v3, v47

    move/from16 v14, v52

    move/from16 v26, v53

    move/from16 v13, v57

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v43, 0x40000000    # 2.0f

    goto/16 :goto_2a4

    .line 1784
    :cond_7e9
    move/from16 v25, v1

    move/from16 v24, v8

    move v14, v9

    const/4 v15, 0x2

    .line 1785
    const/4 v1, -0x1

    const/4 v4, 0x0

    :goto_7f1
    if-ge v4, v15, :cond_94a

    .line 1786
    mul-int v8, v4, v24

    int-to-float v2, v8

    .line 1787
    if-nez v4, :cond_7fb

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_7fd

    :cond_7fb
    const/high16 v3, -0x40800000    # -1.0f

    .line 1788
    :goto_7fd
    if-nez v4, :cond_801

    neg-float v9, v14

    goto :goto_802

    :cond_801
    move v9, v14

    .line 1789
    :goto_802
    add-float v5, v29, v9

    .line 1790
    add-float v9, v30, v9

    .line 1791
    const/4 v6, 0x0

    :goto_807
    if-ge v6, v15, :cond_93f

    .line 1792
    iget-object v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passCount:[I

    aget v7, v7, v6

    .line 1793
    if-gtz v7, :cond_81f

    move/from16 v31, v2

    move/from16 v23, v3

    move/from16 v27, v4

    move/from16 v32, v5

    move/from16 v26, v6

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_932

    .line 1794
    :cond_81f
    iget-object v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSprite:[[Landroid/graphics/Bitmap;

    aget-object v8, v8, v6

    .line 1795
    iget-object v10, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSrcL:[[I

    aget-object v10, v10, v6

    .line 1796
    iget-object v12, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSrcR:[[I

    aget-object v12, v12, v6

    .line 1797
    iget-object v13, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passMonoX:[[F

    aget-object v13, v13, v6

    .line 1798
    iget-object v15, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passDisp:[[F

    aget-object v15, v15, v6

    .line 1799
    iget-object v11, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passLocalY:[[F

    aget-object v11, v11, v6

    .line 1800
    move/from16 v16, v1

    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelL:[[F

    aget-object v1, v1, v6

    .line 1801
    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelT:[[F

    aget-object v1, v1, v6

    .line 1802
    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelR:[[F

    aget-object v1, v1, v6

    .line 1803
    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passRelB:[[F

    aget-object v1, v1, v6

    .line 1804
    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passAlpha:[[I

    aget-object v1, v1, v6

    .line 1805
    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passMirrored:[[Z

    aget-object v1, v1, v6

    .line 1807
    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1808
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    move/from16 v23, v3

    iget v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v3, v3

    move/from16 v26, v3

    move/from16 v27, v4

    const/high16 v3, 0x40000000    # 2.0f

    sub-float v4, v26, v3

    move/from16 v26, v6

    add-float v6, v2, v25

    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1809
    if-nez v26, :cond_883

    .line 1810
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    add-float v4, v2, v37

    add-float v6, v2, v38

    invoke-virtual {v1, v5, v4, v9, v6}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 1813
    :cond_883
    move/from16 v1, v16

    const/4 v4, 0x0

    :goto_886
    if-ge v4, v7, :cond_925

    .line 1814
    aget-object v6, v8, v4

    .line 1815
    aget v3, v21, v4

    .line 1816
    if-eq v3, v1, :cond_894

    .line 1817
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spritePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1818
    move v1, v3

    .line 1820
    :cond_894
    aget v3, v13, v4

    aget v16, v15, v4

    mul-float v16, v16, v23

    add-float v3, v3, v16

    .line 1821
    aget v16, v11, v4

    move/from16 v28, v1

    add-float v1, v2, v16

    .line 1822
    move/from16 v31, v2

    aget v2, v10, v4

    .line 1823
    if-gez v2, :cond_8bc

    .line 1824
    iget-object v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    move/from16 v16, v4

    iget-object v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spritePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move/from16 v32, v5

    move/from16 v33, v7

    move-object/from16 v34, v8

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_914

    .line 1826
    :cond_8bc
    move/from16 v16, v4

    iget-object v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->charSrcRect:Landroid/graphics/Rect;

    move/from16 v32, v5

    aget v5, v12, v16

    move/from16 v33, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object/from16 v34, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v8, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1827
    iget-object v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->charDstRect:Landroid/graphics/RectF;

    aget v4, v17, v16

    add-float/2addr v4, v3

    aget v5, v18, v16

    add-float/2addr v5, v1

    aget v7, v19, v16

    add-float/2addr v7, v3

    aget v35, v20, v16

    add-float v8, v1, v35

    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1828
    aget-boolean v2, v22, v16

    if-eqz v2, :cond_905

    .line 1829
    iget-object v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1830
    iget-object v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1831
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->charSrcRect:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->charDstRect:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spritePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1832
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_914

    .line 1834
    :cond_905
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->charSrcRect:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->charDstRect:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spritePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v2, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1813
    :goto_914
    add-int/lit8 v1, v16, 0x1

    move v4, v1

    move/from16 v1, v28

    move/from16 v2, v31

    move/from16 v5, v32

    move/from16 v7, v33

    move-object/from16 v8, v34

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_886

    .line 1838
    :cond_925
    move/from16 v31, v2

    move/from16 v32, v5

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1791
    :goto_932
    add-int/lit8 v6, v26, 0x1

    move/from16 v3, v23

    move/from16 v4, v27

    move/from16 v2, v31

    move/from16 v5, v32

    const/4 v15, 0x2

    goto/16 :goto_807

    .line 1785
    :cond_93f
    move/from16 v16, v1

    move/from16 v27, v4

    const/high16 v5, 0x3f800000    # 1.0f

    add-int/lit8 v4, v27, 0x1

    const/4 v15, 0x2

    goto/16 :goto_7f1

    .line 1842
    :cond_94a
    const/4 v4, 0x0

    :goto_94b
    const/4 v15, 0x2

    if-ge v4, v15, :cond_96c

    .line 1843
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passCount:[I

    aget v1, v1, v4

    .line 1844
    if-lez v1, :cond_964

    iget-object v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSprite:[[Landroid/graphics/Bitmap;

    aget-object v2, v2, v4

    if-eqz v2, :cond_964

    .line 1845
    iget-object v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passSprite:[[Landroid/graphics/Bitmap;

    aget-object v2, v2, v4

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v11, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_965

    .line 1844
    :cond_964
    const/4 v11, 0x0

    .line 1847
    :goto_965
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->passCount:[I

    aput v11, v1, v4

    .line 1842
    add-int/lit8 v4, v4, 0x1

    goto :goto_94b

    .line 1849
    :cond_96c
    iget-object v0, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spritePaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1850
    return-void
.end method

.method private drawCcSubtitle(Ljava/lang/String;)V
    .registers 21

    .line 1957
    move-object/from16 v0, p0

    const-string v1, "\n"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1958
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->getModeScaleRatio()F

    move-result v2

    .line 1959
    const/high16 v3, 0x42080000    # 34.0f

    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleScale:F

    mul-float/2addr v4, v3

    mul-float/2addr v4, v2

    .line 1960
    iget-object v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1961
    iget-object v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1962
    iget-object v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subStrokePaint:Landroid/graphics/Paint;

    const v5, 0x3dc28f5c    # 0.095f

    mul-float/2addr v5, v4

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1964
    const v3, 0x3fa3d70a    # 1.28f

    mul-float/2addr v4, v3

    .line 1965
    nop

    .line 1966
    array-length v3, v1

    const/4 v5, 0x0

    move v8, v5

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v3, :cond_4c

    aget-object v9, v1, v7

    .line 1967
    iget-object v10, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 1968
    cmpl-float v10, v9, v8

    if-lez v10, :cond_49

    move v8, v9

    .line 1966
    :cond_49
    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    .line 1970
    :cond_4c
    cmpg-float v3, v8, v5

    if-gtz v3, :cond_51

    return-void

    .line 1972
    :cond_51
    iget v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    const/4 v5, 0x2

    const/4 v7, 0x3

    if-ne v3, v7, :cond_59

    move v3, v5

    goto :goto_5a

    :cond_59
    const/4 v3, 0x1

    .line 1973
    :goto_5a
    iget v9, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    if-ne v9, v7, :cond_62

    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    div-int/2addr v7, v5

    goto :goto_64

    :cond_62
    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    .line 1975
    :goto_64
    array-length v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, v4

    const/high16 v9, 0x41900000    # 18.0f

    mul-float/2addr v9, v2

    add-float/2addr v5, v9

    .line 1976
    const/high16 v9, 0x41d00000    # 26.0f

    mul-float/2addr v9, v2

    .line 1977
    iget v10, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    const v11, 0x3f8147ae    # 1.01f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_7e

    iget v10, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v10, v10

    iget v12, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    div-float/2addr v10, v12

    goto :goto_81

    :cond_7e
    iget v10, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v10, v10

    .line 1978
    :goto_81
    const/high16 v12, 0x42400000    # 48.0f

    mul-float/2addr v12, v2

    sub-float/2addr v10, v12

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v9, v12

    add-float/2addr v8, v9

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1979
    iget v9, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    .line 1980
    iget v12, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    cmpl-float v11, v12, v11

    if-lez v11, :cond_a1

    int-to-float v11, v7

    iget v12, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    div-float v12, v10, v12

    add-float/2addr v12, v10

    mul-float/2addr v11, v12

    goto :goto_a2

    :cond_a1
    int-to-float v11, v7

    .line 1981
    :goto_a2
    const/high16 v12, 0x41800000    # 16.0f

    mul-float/2addr v12, v2

    int-to-float v13, v7

    iget v14, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    div-float/2addr v13, v14

    const v14, 0x3d0f5c29    # 0.035f

    mul-float/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sub-float/2addr v11, v12

    .line 1982
    sub-float v5, v11, v5

    .line 1984
    const/4 v12, 0x0

    :goto_b5
    if-ge v12, v3, :cond_11c

    .line 1985
    mul-int v13, v12, v7

    int-to-float v13, v13

    .line 1986
    add-float v14, v5, v13

    .line 1987
    add-float/2addr v13, v11

    .line 1989
    iget-object v15, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subBoxRect:Landroid/graphics/RectF;

    mul-float v16, v8, v10

    sub-float v6, v9, v16

    move/from16 v17, v10

    add-float v10, v9, v16

    invoke-virtual {v15, v6, v14, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1990
    iget-object v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    iget-object v10, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subBoxRect:Landroid/graphics/RectF;

    const/high16 v13, 0x41600000    # 14.0f

    mul-float/2addr v13, v2

    iget-object v15, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v10, v13, v13, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1992
    iget-object v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 1993
    const/4 v10, 0x0

    :goto_dd
    array-length v13, v1

    if-ge v10, v13, :cond_113

    .line 1994
    aget-object v13, v1, v10

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 1995
    const/high16 v15, 0x41100000    # 9.0f

    mul-float/2addr v15, v2

    add-float/2addr v15, v14

    move-object/from16 v16, v1

    int-to-float v1, v10

    add-float v1, v1, v17

    mul-float/2addr v1, v4

    add-float/2addr v15, v1

    .line 1996
    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v18, v1

    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float v1, v18, v1

    mul-float v1, v1, v17

    sub-float/2addr v15, v1

    .line 1997
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    move/from16 v18, v2

    iget-object v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v9, v15, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1998
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v9, v15, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1993
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_dd

    .line 1984
    :cond_113
    move-object/from16 v16, v1

    move/from16 v18, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    goto :goto_b5

    .line 2001
    :cond_11c
    return-void
.end method

.method private enqueuePendingItem(Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;)V
    .registers 4

    .line 1288
    if-nez p1, :cond_3

    return-void

    .line 1289
    :cond_3
    iget v0, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    .line 1290
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fixedDanmakuEnabled:Z

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingTop:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_44

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingTop:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_44

    .line 1291
    :cond_1c
    iget v0, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_35

    .line 1292
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fixedDanmakuEnabled:Z

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingBottom:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_44

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingBottom:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_44

    .line 1294
    :cond_35
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingScroll:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x78

    if-ge v0, v1, :cond_44

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingScroll:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1296
    :cond_44
    :goto_44
    return-void
.end method

.method private ensureSegmentsForTime(F)V
    .registers 9

    .line 2225
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    .line 2226
    iget-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-nez v2, :cond_57

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_57

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_12

    goto :goto_57

    .line 2227
    :cond_12
    const/high16 v2, 0x43b40000    # 360.0f

    div-float v3, p1, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2228
    iget v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitA:I

    if-eq v3, v5, :cond_28

    iget v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitB:I

    if-eq v3, v5, :cond_28

    .line 2229
    invoke-direct {p0, v0, v1, v3}, Lcom/example/piliplus/vr/VrDanmakuEngine;->requestSegmentIfMissing(JI)V

    .line 2231
    :cond_28
    add-int/lit8 v5, v3, -0x1

    int-to-float v6, v5

    mul-float/2addr v6, v2

    sub-float/2addr p1, v6

    .line 2232
    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_42

    if-le v3, v4, :cond_42

    .line 2233
    nop

    .line 2234
    iget p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitA:I

    if-eq v5, p1, :cond_55

    iget p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitB:I

    if-eq v5, p1, :cond_55

    .line 2235
    invoke-direct {p0, v0, v1, v5}, Lcom/example/piliplus/vr/VrDanmakuEngine;->requestSegmentIfMissing(JI)V

    goto :goto_55

    .line 2237
    :cond_42
    const/high16 v2, 0x43a00000    # 320.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_55

    .line 2238
    add-int/2addr v3, v4

    .line 2239
    iget p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitA:I

    if-eq v3, p1, :cond_56

    iget p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitB:I

    if-eq v3, p1, :cond_56

    .line 2240
    invoke-direct {p0, v0, v1, v3}, Lcom/example/piliplus/vr/VrDanmakuEngine;->requestSegmentIfMissing(JI)V

    goto :goto_56

    .line 2237
    :cond_55
    :goto_55
    nop

    .line 2243
    :cond_56
    :goto_56
    return-void

    .line 2226
    :cond_57
    :goto_57
    return-void
.end method

.method private ensureSprite(Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;)V
    .registers 15

    .line 1196
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->getDanmakuScaleRatio()F

    move-result v0

    .line 1197
    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuScale:F

    mul-float/2addr v1, v0

    .line 1198
    iget-object v2, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_22

    iget-object v2, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_22

    iget v2, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->spriteScale:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_22

    .line 1199
    return-void

    .line 1201
    :cond_22
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    .line 1202
    iget-object v2, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v2, v2, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->baseFontSize:F

    invoke-direct {p0, v2}, Lcom/example/piliplus/vr/VrDanmakuEngine;->computeFontSize(F)F

    move-result v2

    mul-float/2addr v2, v1

    .line 1203
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1204
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1205
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->strokePaint:Landroid/graphics/Paint;

    const v4, 0x3dc28f5c    # 0.095f

    mul-float/2addr v2, v4

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1207
    iget-object v2, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget-object v2, v2, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->text:Ljava/lang/String;

    .line 1209
    iget v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    const/4 v4, 0x3

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-ne v3, v4, :cond_7d

    .line 1210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1211
    new-array v7, v3, [F

    iput-object v7, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charWidths:[F

    .line 1212
    new-array v7, v3, [F

    iput-object v7, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charMidOffsets:[F

    .line 1213
    nop

    .line 1214
    const/4 v7, 0x0

    move v8, v6

    :goto_63
    if-ge v8, v3, :cond_7b

    .line 1215
    iget-object v9, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fillPaint:Landroid/graphics/Paint;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v2, v8, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v9

    .line 1216
    iget-object v11, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charWidths:[F

    aput v9, v11, v8

    .line 1217
    iget-object v11, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charMidOffsets:[F

    mul-float v12, v9, v5

    add-float/2addr v12, v7

    aput v12, v11, v8

    .line 1218
    add-float/2addr v7, v9

    .line 1214
    move v8, v10

    goto :goto_63

    .line 1220
    :cond_7b
    nop

    .line 1221
    goto :goto_83

    .line 1222
    :cond_7d
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 1224
    :goto_83
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 1225
    const/high16 v8, 0x41600000    # 14.0f

    mul-float/2addr v8, v0

    add-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    const/16 v8, 0x8

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1226
    iget v9, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v10

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v10, v0

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1227
    iget v9, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    mul-int/lit8 v9, v9, 0x2

    if-le v7, v9, :cond_b6

    iget v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    mul-int/lit8 v7, v7, 0x2

    .line 1229
    :cond_b6
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1230
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1231
    const/high16 v10, 0x40c00000    # 6.0f

    mul-float/2addr v0, v10

    .line 1232
    iget v10, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v10, v0, v10

    .line 1233
    iget-object v11, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fillPaint:Landroid/graphics/Paint;

    iget-object v12, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v12, v12, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->color:I

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1234
    iget-object v11, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget-object v11, v11, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->text:Ljava/lang/String;

    iget-object v12, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v0, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1235
    iget-object v11, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget-object v11, v11, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->text:Ljava/lang/String;

    iget-object v12, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v11, v0, v10, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1237
    iput-object v8, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    .line 1238
    int-to-float v8, v7

    iput v8, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->width:F

    .line 1239
    iput v1, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->spriteScale:F

    .line 1240
    iput v0, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->spritePadX:F

    .line 1241
    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v3

    mul-float/2addr v1, v5

    add-float/2addr v10, v1

    iput v10, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->spriteCenterOffsetY:F

    .line 1242
    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    if-ne v1, v4, :cond_14b

    .line 1243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1244
    iget-object v2, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charSrcLeft:[I

    if-eqz v2, :cond_106

    iget-object v2, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charSrcLeft:[I

    array-length v2, v2

    if-eq v2, v1, :cond_10e

    .line 1245
    :cond_106
    new-array v2, v1, [I

    iput-object v2, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charSrcLeft:[I

    .line 1246
    new-array v2, v1, [I

    iput-object v2, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charSrcRight:[I

    .line 1248
    :cond_10e
    move v2, v6

    :goto_10f
    if-ge v2, v1, :cond_14b

    .line 1249
    iget-object v3, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charSrcLeft:[I

    if-nez v2, :cond_117

    move v4, v6

    goto :goto_11d

    :cond_117
    iget-object v4, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charSrcRight:[I

    add-int/lit8 v8, v2, -0x1

    aget v4, v4, v8

    :goto_11d
    aput v4, v3, v2

    .line 1250
    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_128

    .line 1251
    iget-object v3, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charSrcRight:[I

    aput v7, v3, v2

    goto :goto_148

    .line 1253
    :cond_128
    iget-object v3, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charMidOffsets:[F

    aget v3, v3, v2

    add-float/2addr v3, v0

    iget-object v4, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charWidths:[F

    aget v4, v4, v2

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 1254
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1255
    iget-object v4, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charSrcLeft:[I

    aget v4, v4, v2

    if-ge v3, v4, :cond_141

    iget-object v3, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charSrcLeft:[I

    aget v3, v3, v2

    .line 1256
    :cond_141
    if-le v3, v7, :cond_144

    move v3, v7

    .line 1257
    :cond_144
    iget-object v4, p1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->charSrcRight:[I

    aput v3, v4, v2

    .line 1248
    :goto_148
    add-int/lit8 v2, v2, 0x1

    goto :goto_10f

    .line 1261
    :cond_14b
    return-void
.end method

.method private exitLiveMode()V
    .registers 4

    .line 734
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 735
    :try_start_3
    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    .line 736
    :cond_9
    const-string v1, "PiliVR-Danmaku"

    const-string v2, "Exiting LIVE stream mode back to VOD mode"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->stopNativeLiveFeed()V

    .line 738
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    .line 739
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveRoomId:J

    .line 740
    iput-wide v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvOffset:J

    .line 741
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvGrowthMs:J

    .line 742
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 743
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_36

    .line 744
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 745
    :try_start_2b
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearActiveTracks()V

    .line 746
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_33

    .line 747
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearSegmentState()V

    .line 748
    return-void

    .line 746
    :catchall_33
    move-exception v0

    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw v0

    .line 743
    :catchall_36
    move-exception v1

    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v1
.end method

.method private fetchAndMergeSegment(JI)V
    .registers 13

    .line 2279
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    if-eqz v0, :cond_1e7

    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-nez v0, :cond_1e7

    iget-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_10

    goto/16 :goto_1e7

    .line 2285
    :cond_10
    nop

    .line 2286
    nop

    .line 2287
    nop

    .line 2288
    nop

    .line 2290
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_17
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://api.bilibili.com/x/v2/dm/web/seg.so?type=1&oid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&segment_index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2291
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_3f
    .catchall {:try_start_17 .. :try_end_3f} :catchall_c8

    .line 2292
    const/16 v4, 0x1388

    :try_start_41
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2293
    const/16 v4, 0x1770

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2294
    const-string v4, "User-Agent"

    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2295
    const-string v4, "Referer"

    const-string v5, "https://www.bilibili.com/"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 2297
    const/16 v5, 0x130

    if-ne v4, v5, :cond_68

    .line 2298
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2299
    move-object v0, v4

    move v4, v1

    move v1, v2

    goto :goto_be

    .line 2300
    :cond_68
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_90

    .line 2301
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 2302
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2303
    const/16 v6, 0x2000

    new-array v6, v6, [B

    .line 2305
    :goto_79
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_84

    .line 2306
    invoke-virtual {v5, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_79

    .line 2308
    :cond_84
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/example/piliplus/vr/VrDanmakuEngine;->parseDanmakuSegProtobuf([B)Ljava/util/List;

    move-result-object v0

    .line 2309
    nop

    .line 2310
    move v4, v1

    move v1, v2

    goto :goto_be

    .line 2311
    :cond_90
    nop

    .line 2312
    const-string v5, "PiliVR-Danmaku"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "seg.so HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " for cid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " seg="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bd
    .catchall {:try_start_41 .. :try_end_bd} :catchall_c6

    move v4, v2

    .line 2318
    :goto_be
    if-eqz v3, :cond_103

    .line 2319
    :try_start_c0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_c4

    goto :goto_103

    :catchall_c4
    move-exception v3

    goto :goto_103

    .line 2314
    :catchall_c6
    move-exception v4

    goto :goto_ca

    :catchall_c8
    move-exception v4

    move-object v3, v0

    .line 2315
    :goto_ca
    nop

    .line 2316
    :try_start_cb
    const-string v5, "PiliVR-Danmaku"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fetchAndMergeSegment error cid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_fb
    .catchall {:try_start_cb .. :try_end_fb} :catchall_1de

    .line 2318
    if-eqz v3, :cond_102

    .line 2319
    :try_start_fd
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_101

    goto :goto_102

    :catchall_101
    move-exception v3

    .line 2323
    :cond_102
    :goto_102
    move v4, v2

    :cond_103
    :goto_103
    if-eqz v1, :cond_192

    if-eqz v0, :cond_192

    .line 2324
    iget-boolean v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-nez v3, :cond_192

    iget-wide v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    cmp-long v3, p1, v5

    if-nez v3, :cond_192

    .line 2325
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    monitor-enter v3

    .line 2326
    :try_start_114
    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-nez v1, :cond_12a

    iget-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_12a

    .line 2327
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentBuckets:Ljava/util/TreeMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->rebuildAllDanmakuLocked()V

    .line 2330
    :cond_12a
    monitor-exit v3
    :try_end_12b
    .catchall {:try_start_114 .. :try_end_12b} :catchall_18f

    .line 2331
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2332
    :try_start_12e
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->inFlightSegments:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2333
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->loadedSegments:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2334
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->netFetchedSegments:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2335
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->failedSegmentRetryMs:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    iget v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitA:I

    iput v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitB:I

    .line 2337
    iput p3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitA:I

    .line 2338
    monitor-exit v1
    :try_end_159
    .catchall {:try_start_12e .. :try_end_159} :catchall_18c

    .line 2339
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentDataUpdated:Z

    .line 2340
    const-string v1, "PiliVR-Danmaku"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetched seg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " ("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " items) for cid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2341
    return-void

    .line 2338
    :catchall_18c
    move-exception p1

    :try_start_18d
    monitor-exit v1
    :try_end_18e
    .catchall {:try_start_18d .. :try_end_18e} :catchall_18c

    throw p1

    .line 2330
    :catchall_18f
    move-exception p1

    :try_start_190
    monitor-exit v3
    :try_end_191
    .catchall {:try_start_190 .. :try_end_191} :catchall_18f

    throw p1

    .line 2345
    :cond_192
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2346
    :try_start_195
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->inFlightSegments:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2347
    if-nez v1, :cond_1b4

    .line 2348
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->failedSegmentRetryMs:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3a98

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    :cond_1b4
    monitor-exit v0
    :try_end_1b5
    .catchall {:try_start_195 .. :try_end_1b5} :catchall_1db

    .line 2351
    if-eqz v4, :cond_1da

    iget-boolean p3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-nez p3, :cond_1da

    iget-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_1da

    iget-boolean p3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xmlFallbackAttempted:Z

    if-nez p3, :cond_1da

    .line 2353
    iget-object p3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    monitor-enter p3

    .line 2354
    :try_start_1c8
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2355
    monitor-exit p3
    :try_end_1cf
    .catchall {:try_start_1c8 .. :try_end_1cf} :catchall_1d7

    .line 2356
    if-eqz v0, :cond_1da

    .line 2357
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xmlFallbackAttempted:Z

    .line 2358
    invoke-direct {p0, p1, p2}, Lcom/example/piliplus/vr/VrDanmakuEngine;->fetchXmlDanmakuFallback(J)V

    goto :goto_1da

    .line 2355
    :catchall_1d7
    move-exception p1

    :try_start_1d8
    monitor-exit p3
    :try_end_1d9
    .catchall {:try_start_1d8 .. :try_end_1d9} :catchall_1d7

    throw p1

    .line 2361
    :cond_1da
    :goto_1da
    return-void

    .line 2350
    :catchall_1db
    move-exception p1

    :try_start_1dc
    monitor-exit v0
    :try_end_1dd
    .catchall {:try_start_1dc .. :try_end_1dd} :catchall_1db

    throw p1

    .line 2318
    :catchall_1de
    move-exception p1

    if-eqz v3, :cond_1e6

    .line 2319
    :try_start_1e1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e4
    .catchall {:try_start_1e1 .. :try_end_1e4} :catchall_1e5

    goto :goto_1e6

    :catchall_1e5
    move-exception p2

    .line 2321
    :cond_1e6
    :goto_1e6
    throw p1

    .line 2280
    :cond_1e7
    :goto_1e7
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2281
    :try_start_1ea
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->inFlightSegments:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2282
    monitor-exit p1

    .line 2283
    return-void

    .line 2282
    :catchall_1f5
    move-exception p2

    monitor-exit p1
    :try_end_1f7
    .catchall {:try_start_1ea .. :try_end_1f7} :catchall_1f5

    throw p2
.end method

.method private fetchXmlDanmakuFallback(J)V
    .registers 22

    .line 2493
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 2495
    const/4 v4, 0x0

    :try_start_5
    new-instance v0, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://comment.bilibili.com/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2496
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_190

    .line 2497
    const/16 v0, 0x1388

    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2498
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2499
    const-string v0, "User-Agent"

    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64)"

    invoke-virtual {v5, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2501
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2502
    const/16 v7, 0x2000

    new-array v7, v7, [B

    .line 2504
    :goto_46
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v8, v9, :cond_52

    .line 2505
    invoke-virtual {v6, v7, v10, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_46

    .line 2507
    :cond_52
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2508
    invoke-static {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->decodeDeflateOrUtf8([B)Ljava/lang/String;

    move-result-object v0

    .line 2509
    if-eqz v0, :cond_185

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_64

    goto/16 :goto_185

    .line 2511
    :cond_64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2512
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v7

    .line 2513
    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    .line 2514
    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 2515
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2516
    :goto_7d
    const/4 v8, 0x1

    if-eq v0, v8, :cond_e1

    .line 2517
    const/4 v9, 0x2

    if-ne v0, v9, :cond_dc

    const-string v0, "d"

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 2518
    const-string v0, "p"

    invoke-interface {v7, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2519
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v11

    .line 2520
    if-eqz v0, :cond_dc

    if-eqz v11, :cond_dc

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_dc

    .line 2521
    const-string v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2522
    array-length v12, v0
    :try_end_ae
    .catchall {:try_start_2c .. :try_end_ae} :catchall_18d

    const/4 v13, 0x4

    if-lt v12, v13, :cond_dc

    .line 2524
    :try_start_b1
    aget-object v12, v0, v10

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    .line 2525
    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 2526
    aget-object v8, v0, v9

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    .line 2527
    const/4 v8, 0x3

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v0, v8

    .line 2528
    new-instance v13, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    move/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;-><init>(FIIFLjava/lang/String;)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d9
    .catchall {:try_start_b1 .. :try_end_d9} :catchall_da

    goto :goto_db

    .line 2529
    :catchall_da
    move-exception v0

    :goto_db
    nop

    .line 2533
    :cond_dc
    :try_start_dc
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_7d

    .line 2536
    :cond_e1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17d

    .line 2537
    new-instance v0, Lcom/example/piliplus/vr/VrDanmakuEngine$7;

    invoke-direct {v0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine$7;-><init>(Lcom/example/piliplus/vr/VrDanmakuEngine;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2543
    nop

    .line 2544
    iget-object v4, v1, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    monitor-enter v4
    :try_end_f3
    .catchall {:try_start_dc .. :try_end_f3} :catchall_18d

    .line 2545
    :try_start_f3
    iget-boolean v0, v1, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-nez v0, :cond_152

    iget-object v0, v1, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_152

    iget-wide v11, v1, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_152

    .line 2546
    nop

    :goto_106
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_149

    .line 2547
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    .line 2548
    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    if-lt v7, v8, :cond_146

    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    const/4 v9, 0x5

    if-le v7, v9, :cond_11c

    goto :goto_146

    .line 2549
    :cond_11c
    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->timeSec:F

    const/high16 v9, 0x43b40000    # 360.0f

    div-float/2addr v7, v9

    float-to-int v7, v7

    add-int/2addr v7, v8

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2550
    iget-object v9, v1, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentBuckets:Ljava/util/TreeMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2551
    if-nez v9, :cond_143

    .line 2552
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2553
    iget-object v11, v1, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentBuckets:Ljava/util/TreeMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    :cond_143
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2546
    :cond_146
    :goto_146
    add-int/lit8 v10, v10, 0x1

    goto :goto_106

    .line 2557
    :cond_149
    invoke-direct {v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->rebuildAllDanmakuLocked()V

    .line 2558
    iget-object v0, v1, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 2560
    :cond_152
    monitor-exit v4
    :try_end_153
    .catchall {:try_start_f3 .. :try_end_153} :catchall_17a

    .line 2561
    if-lez v10, :cond_17d

    .line 2562
    :try_start_155
    iput-boolean v8, v1, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentDataUpdated:Z

    .line 2563
    const-string v0, "PiliVR-Danmaku"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loaded "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " danmaku items from XML fallback for cid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_179
    .catchall {:try_start_155 .. :try_end_179} :catchall_18d

    goto :goto_17d

    .line 2560
    :catchall_17a
    move-exception v0

    :try_start_17b
    monitor-exit v4
    :try_end_17c
    .catchall {:try_start_17b .. :try_end_17c} :catchall_17a

    :try_start_17c
    throw v0
    :try_end_17d
    .catchall {:try_start_17c .. :try_end_17d} :catchall_18d

    .line 2569
    :cond_17d
    :goto_17d
    if-eqz v5, :cond_1b2

    .line 2570
    :try_start_17f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_182
    .catchall {:try_start_17f .. :try_end_182} :catchall_183

    goto :goto_1b2

    :catchall_183
    move-exception v0

    goto :goto_1b2

    .line 2569
    :cond_185
    :goto_185
    if-eqz v5, :cond_18c

    .line 2570
    :try_start_187
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18a
    .catchall {:try_start_187 .. :try_end_18a} :catchall_18b

    goto :goto_18c

    :catchall_18b
    move-exception v0

    .line 2509
    :cond_18c
    :goto_18c
    return-void

    .line 2566
    :catchall_18d
    move-exception v0

    move-object v4, v5

    goto :goto_191

    :catchall_190
    move-exception v0

    .line 2567
    :goto_191
    :try_start_191
    const-string v1, "PiliVR-Danmaku"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchXmlDanmakuFallback failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1ad
    .catchall {:try_start_191 .. :try_end_1ad} :catchall_1b3

    .line 2569
    if-eqz v4, :cond_1b2

    .line 2570
    :try_start_1af
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b2
    .catchall {:try_start_1af .. :try_end_1b2} :catchall_183

    .line 2573
    :cond_1b2
    :goto_1b2
    return-void

    .line 2569
    :catchall_1b3
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_1bc

    .line 2570
    :try_start_1b7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1ba
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_1bb

    goto :goto_1bc

    :catchall_1bb
    move-exception v0

    .line 2572
    :cond_1bc
    :goto_1bc
    throw v1
.end method

.method private static isFixedDanmakuMode(I)Z
    .registers 2

    .line 424
    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method

.method private loadDanmakuTsv(Ljava/io/File;)V
    .registers 15

    .line 2116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2117
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_7
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_e0

    .line 2119
    :cond_18
    :goto_18
    :try_start_18
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d1

    .line 2120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_70

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_70

    .line 2142
    :cond_2e
    const-string v0, "\t"

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 2143
    array-length v0, p1
    :try_end_36
    .catchall {:try_start_18 .. :try_end_36} :catchall_d5

    if-ge v0, v6, :cond_39

    goto :goto_18

    .line 2145
    :cond_39
    :try_start_39
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v8, v0, v6

    .line 2146
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 2147
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 2148
    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 2149
    aget-object p1, p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 2150
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6e

    .line 2151
    new-instance v7, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    invoke-direct/range {v7 .. v12}, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;-><init>(FIIFLjava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catchall {:try_start_39 .. :try_end_6c} :catchall_6d

    goto :goto_6e

    .line 2153
    :catchall_6d
    move-exception v0

    :cond_6e
    :goto_6e
    nop

    .line 2154
    goto :goto_18

    .line 2121
    :cond_70
    :goto_70
    :try_start_70
    const-string v0, "#cid=-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_d5

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_90

    .line 2122
    nop

    .line 2123
    :try_start_7b
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_87
    .catchall {:try_start_7b .. :try_end_87} :catchall_88

    goto :goto_89

    :catchall_88
    move-exception v0

    .line 2124
    :goto_89
    :try_start_89
    invoke-direct {p0, v6, v7}, Lcom/example/piliplus/vr/VrDanmakuEngine;->switchToLiveMode(J)V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_d5

    .line 2155
    :try_start_8c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_e0

    .line 2125
    return-void

    .line 2127
    :cond_90
    :try_start_90
    const-string v0, "#live="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 2128
    invoke-direct {p0, v6, v7}, Lcom/example/piliplus/vr/VrDanmakuEngine;->switchToLiveMode(J)V
    :try_end_9b
    .catchall {:try_start_90 .. :try_end_9b} :catchall_d5

    .line 2155
    :try_start_9b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_e0

    .line 2129
    return-void

    .line 2131
    :cond_9f
    :try_start_9f
    const-string v0, "#cid="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_a5
    .catchall {:try_start_9f .. :try_end_a5} :catchall_d5

    if-eqz v0, :cond_18

    .line 2133
    :try_start_a7
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 2134
    iget-wide v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_c5

    iget-wide v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J
    :try_end_bd
    .catchall {:try_start_a7 .. :try_end_bd} :catchall_ce

    cmp-long p1, v5, v7

    if-eqz p1, :cond_c5

    .line 2155
    :try_start_c1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_e0

    .line 2135
    return-void

    .line 2137
    :cond_c5
    :try_start_c5
    iget-wide v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_cf

    iput-wide v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J
    :try_end_cd
    .catchall {:try_start_c5 .. :try_end_cd} :catchall_ce

    goto :goto_cf

    .line 2138
    :catchall_ce
    move-exception v0

    :cond_cf
    :goto_cf
    goto/16 :goto_18

    .line 2155
    :cond_d1
    :try_start_d1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_e0

    .line 2157
    goto :goto_fe

    .line 2117
    :catchall_d5
    move-exception v0

    move-object p1, v0

    :try_start_d7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_db

    goto :goto_df

    :catchall_db
    move-exception v0

    :try_start_dc
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_df
    throw p1
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_e0

    .line 2155
    :catchall_e0
    move-exception v0

    move-object p1, v0

    .line 2156
    const-string v0, "PiliVR-Danmaku"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadDanmakuTsv error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2159
    :goto_fe
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d3

    .line 2160
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2161
    nop

    :goto_10a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13f

    .line 2162
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    .line 2163
    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->timeSec:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2165
    if-nez v5, :cond_139

    .line 2166
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
    :cond_139
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2161
    add-int/lit8 v2, v2, 0x1

    goto :goto_10a

    .line 2172
    :cond_13f
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2173
    :try_start_142
    new-instance v0, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->netFetchedSegments:Ljava/util/Set;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2174
    monitor-exit v2
    :try_end_14a
    .catchall {:try_start_142 .. :try_end_14a} :catchall_1cf

    .line 2175
    iget-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    monitor-enter v4

    .line 2176
    :try_start_14d
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_179

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2177
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 2178
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_178

    .line 2179
    iget-object v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentBuckets:Ljava/util/TreeMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v7, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    :cond_178
    goto :goto_155

    .line 2182
    :cond_179
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->rebuildAllDanmakuLocked()V

    .line 2183
    monitor-exit v4
    :try_end_17d
    .catchall {:try_start_14d .. :try_end_17d} :catchall_1cb

    .line 2184
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2185
    :try_start_180
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->loadedSegments:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2186
    monitor-exit v2
    :try_end_18a
    .catchall {:try_start_180 .. :try_end_18a} :catchall_1c7

    .line 2187
    iput-boolean v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentDataUpdated:Z

    .line 2188
    const-string v0, "PiliVR-Danmaku"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " danmaku items from TSV across segments "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " for cid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d3

    .line 2186
    :catchall_1c7
    move-exception v0

    move-object p1, v0

    :try_start_1c9
    monitor-exit v2
    :try_end_1ca
    .catchall {:try_start_1c9 .. :try_end_1ca} :catchall_1c7

    throw p1

    .line 2183
    :catchall_1cb
    move-exception v0

    move-object p1, v0

    :try_start_1cd
    monitor-exit v4
    :try_end_1ce
    .catchall {:try_start_1cd .. :try_end_1ce} :catchall_1cb

    throw p1

    .line 2174
    :catchall_1cf
    move-exception v0

    move-object p1, v0

    :try_start_1d1
    monitor-exit v2
    :try_end_1d2
    .catchall {:try_start_1d1 .. :try_end_1d2} :catchall_1cf

    throw p1

    .line 2190
    :cond_1d3
    :goto_1d3
    return-void
.end method

.method private loadWebVttFile(Ljava/io/File;)V
    .registers 12

    .line 2596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2597
    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_110

    .line 2598
    :try_start_16
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 2599
    if-eqz p1, :cond_45

    const-string v2, "#cid="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_106

    if-eqz v2, :cond_45

    .line 2601
    const/4 v2, 0x5

    :try_start_25
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2602
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_44

    iget-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J
    :try_end_3b
    .catchall {:try_start_25 .. :try_end_3b} :catchall_43

    cmp-long p1, v2, v4

    if-eqz p1, :cond_44

    .line 2639
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_110

    .line 2603
    return-void

    .line 2605
    :catchall_43
    move-exception p1

    :cond_44
    nop

    .line 2608
    :cond_45
    nop

    .line 2609
    nop

    .line 2610
    :try_start_47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    move v3, v2

    move v4, v3

    .line 2611
    :goto_50
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e8

    .line 2612
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2613
    const-string v7, "-->"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_ae

    .line 2614
    cmpl-float v6, v3, v6

    if-ltz v6, :cond_7e

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_7e

    .line 2615
    new-instance v6, Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v4, v7}, Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;-><init>(FFLjava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2617
    :cond_7e
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2618
    const-string v3, "-->"

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2619
    array-length v5, v3

    const/4 v6, 0x2

    if-lt v5, v6, :cond_ac

    .line 2620
    aget-object v4, v3, v8

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/example/piliplus/vr/VrDanmakuEngine;->parseVttTimestamp(Ljava/lang/String;)F

    move-result v4

    .line 2621
    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-static {v3}, Lcom/example/piliplus/vr/VrDanmakuEngine;->parseVttTimestamp(Ljava/lang/String;)F

    move-result v3

    move v9, v4

    move v4, v3

    move v3, v9

    goto :goto_ad

    .line 2623
    :cond_ac
    move v3, v2

    .line 2625
    :goto_ad
    goto :goto_e6

    :cond_ae
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d4

    .line 2626
    cmpl-float v5, v3, v6

    if-ltz v5, :cond_e6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_e6

    .line 2627
    new-instance v5, Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6}, Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;-><init>(FFLjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2628
    nop

    .line 2629
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v2

    goto :goto_e6

    .line 2631
    :cond_d4
    cmpl-float v6, v3, v6

    if-ltz v6, :cond_e6

    .line 2632
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_e3

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2633
    :cond_e3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2635
    :cond_e6
    :goto_e6
    goto/16 :goto_50

    .line 2636
    :cond_e8
    cmpl-float v2, v3, v6

    if-ltz v2, :cond_102

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_102

    .line 2637
    new-instance v2, Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;-><init>(FFLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_102
    .catchall {:try_start_47 .. :try_end_102} :catchall_106

    .line 2639
    :cond_102
    :try_start_102
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_110

    .line 2641
    goto :goto_12d

    .line 2597
    :catchall_106
    move-exception p1

    :try_start_107
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_10b

    goto :goto_10f

    :catchall_10b
    move-exception v1

    :try_start_10c
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10f
    throw p1
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_110

    .line 2639
    :catchall_110
    move-exception p1

    .line 2640
    const-string v1, "PiliVR-Danmaku"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadWebVttFile error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2643
    :goto_12d
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    monitor-enter p1

    .line 2644
    :try_start_130
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2645
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2646
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2647
    monitor-exit p1
    :try_end_141
    .catchall {:try_start_130 .. :try_end_141} :catchall_160

    .line 2648
    const-string p1, "PiliVR-Danmaku"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CC subtitle cues from WebVTT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2649
    return-void

    .line 2647
    :catchall_160
    move-exception v0

    :try_start_161
    monitor-exit p1
    :try_end_162
    .catchall {:try_start_161 .. :try_end_162} :catchall_160

    throw v0
.end method

.method private maybeStartNativeLiveFeed(J)V
    .registers 10

    .line 828
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-eqz v0, :cond_a3

    iget-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveRoomId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a3

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nativeLiveClient:Lcom/example/piliplus/vr/LiveDanmakuClient;

    if-nez v0, :cond_a3

    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuEnabled:Z

    if-eqz v0, :cond_a3

    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    if-nez v0, :cond_1a

    goto/16 :goto_a3

    .line 830
    :cond_1a
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastNativeLiveCheckMs:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_25

    return-void

    .line 831
    :cond_25
    iput-wide p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastNativeLiveCheckMs:J

    .line 832
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "vr_live_danmaku.tsv"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 833
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    iget-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvGrowthMs:J

    sub-long v3, p1, v3

    const-wide/16 v5, 0x1388

    cmp-long v0, v3, v5

    if-gez v0, :cond_48

    move v0, v1

    goto :goto_49

    :cond_48
    move v0, v2

    .line 835
    :goto_49
    sget-boolean v3, Lcom/example/piliplus/vr/VrState;->engineDetached:Z

    if-nez v3, :cond_50

    if-eqz v0, :cond_50

    .line 836
    return-void

    .line 840
    :cond_50
    iget-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveRoomId:J

    sget-boolean v0, Lcom/example/piliplus/vr/VrState;->engineDetached:Z

    iget-wide v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvGrowthMs:J

    sub-long/2addr p1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting native live danmaku fallback for room="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (engineDetached="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", bridgeIdleMs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PiliVR-Danmaku"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    new-array p1, v1, [Lcom/example/piliplus/vr/LiveDanmakuClient;

    .line 844
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveRoomId:J

    .line 845
    new-instance p2, Lcom/example/piliplus/vr/LiveDanmakuClient;

    new-instance v3, Lcom/example/piliplus/vr/VrDanmakuEngine$4;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/example/piliplus/vr/VrDanmakuEngine$4;-><init>(Lcom/example/piliplus/vr/VrDanmakuEngine;J[Lcom/example/piliplus/vr/LiveDanmakuClient;)V

    invoke-direct {p2, v0, v1, v3}, Lcom/example/piliplus/vr/LiveDanmakuClient;-><init>(JLcom/example/piliplus/vr/LiveDanmakuClient$Sink;)V

    aput-object p2, p1, v2

    .line 874
    aget-object p2, p1, v2

    iput-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nativeLiveClient:Lcom/example/piliplus/vr/LiveDanmakuClient;

    .line 875
    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/example/piliplus/vr/LiveDanmakuClient;->start()V

    .line 876
    return-void

    .line 829
    :cond_a3
    :goto_a3
    return-void
.end method

.method private mpvPollLoop()V
    .registers 12

    .line 592
    const/16 v0, 0xa

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 593
    :goto_5
    goto :goto_8

    :catchall_6
    move-exception v0

    goto :goto_5

    .line 594
    :goto_8
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 595
    :goto_b
    iget-boolean v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    if-eqz v4, :cond_d0

    .line 596
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 597
    sub-long v6, v4, v2

    const-wide/16 v8, 0x5dc

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    if-lez v6, :cond_23

    .line 598
    nop

    .line 599
    iput-boolean v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->aspectCheckPending:Z

    .line 600
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->triggerBackgroundFileCheck()V

    move-wide v2, v4

    .line 602
    :cond_23
    sget-wide v4, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 603
    cmp-long v6, v4, v0

    if-eqz v6, :cond_b3

    .line 604
    iget-wide v8, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    cmp-long v6, v8, v0

    if-gtz v6, :cond_37

    .line 605
    invoke-static {v4, v5}, Lcom/example/piliplus/vr/VrState;->isLiveStream(J)Z

    move-result v6

    iput-boolean v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledIsLive:Z

    .line 606
    iput-boolean v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledLiveKnown:Z

    .line 608
    :cond_37
    const-string v6, "pause"

    invoke-static {v4, v5, v6}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 609
    const-string v7, "yes"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledPaused:Z

    .line 610
    const-string v6, "speed"

    invoke-static {v4, v5, v6}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 611
    if-eqz v6, :cond_69

    .line 613
    :try_start_4d
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 614
    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v6, v8

    if-lez v8, :cond_68

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    cmpg-double v8, v6, v8

    if-gez v8, :cond_68

    iput-wide v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledSpeed:D
    :try_end_66
    .catchall {:try_start_4d .. :try_end_66} :catchall_67

    goto :goto_68

    .line 615
    :catchall_67
    move-exception v6

    :cond_68
    :goto_68
    nop

    .line 617
    :cond_69
    iget-boolean v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-nez v6, :cond_8e

    .line 618
    const-string v6, "time-pos"

    invoke-static {v4, v5, v6}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    .line 620
    if-eqz v6, :cond_8e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8e

    .line 622
    :try_start_7f
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    iput-wide v9, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledMpvSec:D

    .line 623
    iput-wide v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledMpvAtNs:J
    :try_end_8b
    .catchall {:try_start_7f .. :try_end_8b} :catchall_8c

    goto :goto_8d

    .line 624
    :catchall_8c
    move-exception v6

    :goto_8d
    nop

    .line 627
    :cond_8e
    const-string v6, "sub-text"

    invoke-static {v4, v5, v6}, Lcom/example/piliplus/vr/MpvBridge;->getProp(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 628
    const/4 v5, 0x0

    if-eqz v4, :cond_aa

    iget-boolean v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-nez v6, :cond_aa

    .line 629
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 630
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a6

    goto :goto_a7

    :cond_a6
    move-object v5, v4

    :goto_a7
    iput-object v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledSubText:Ljava/lang/String;

    goto :goto_ac

    .line 632
    :cond_aa
    iput-object v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledSubText:Ljava/lang/String;

    .line 634
    :goto_ac
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledMpvSeq:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledMpvSeq:J

    .line 636
    :cond_b3
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledMpvSec:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_c2

    iget-boolean v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-nez v4, :cond_c2

    const-wide/16 v4, 0x32

    goto :goto_c4

    :cond_c2
    const-wide/16 v4, 0xc8

    .line 638
    :goto_c4
    :try_start_c4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c7
    .catch Ljava/lang/InterruptedException; {:try_start_c4 .. :try_end_c7} :catch_c8

    .line 641
    goto :goto_ce

    .line 639
    :catch_c8
    move-exception v4

    .line 640
    iget-boolean v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    if-nez v4, :cond_ce

    goto :goto_d0

    .line 642
    :cond_ce
    :goto_ce
    goto/16 :goto_b

    .line 643
    :cond_d0
    :goto_d0
    return-void
.end method

.method private static parseDanmakuElemProtobuf([BII)Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;
    .registers 24

    .line 2421
    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 2422
    nop

    .line 2423
    nop

    .line 2424
    nop

    .line 2425
    nop

    .line 2426
    const/4 v2, -0x1

    const/high16 v4, 0x41c80000    # 25.0f

    const v5, 0xffffff

    move v11, v4

    move v10, v5

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v4, v2

    move/from16 v2, p1

    .line 2427
    :goto_15
    const/4 v7, 0x1

    if-ge v2, v1, :cond_df

    .line 2428
    nop

    .line 2429
    nop

    .line 2430
    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    .line 2431
    :goto_1d
    const/16 v3, 0x40

    if-ge v2, v1, :cond_3e

    if-ge v8, v3, :cond_3e

    .line 2432
    add-int/lit8 v17, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 2433
    const/16 v18, 0x0

    and-int/lit8 v6, v2, 0x7f

    int-to-long v13, v6

    shl-long/2addr v13, v8

    or-long/2addr v15, v13

    .line 2434
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_39

    .line 2435
    nop

    .line 2436
    move v6, v7

    move/from16 v2, v17

    goto :goto_41

    .line 2438
    :cond_39
    add-int/lit8 v8, v8, 0x7

    .line 2439
    move/from16 v2, v17

    goto :goto_1d

    .line 2431
    :cond_3e
    const/16 v18, 0x0

    .line 2440
    const/4 v6, 0x0

    :goto_41
    if-nez v6, :cond_45

    goto/16 :goto_e1

    .line 2441
    :cond_45
    const/4 v6, 0x3

    ushr-long v13, v15, v6

    long-to-int v8, v13

    .line 2442
    const-wide/16 v13, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    .line 2443
    const/4 v14, 0x2

    if-nez v13, :cond_94

    .line 2444
    nop

    .line 2445
    nop

    .line 2446
    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    .line 2447
    :goto_55
    if-ge v2, v1, :cond_76

    if-ge v13, v3, :cond_76

    .line 2448
    add-int/lit8 v15, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 2449
    and-int/lit8 v3, v2, 0x7f

    int-to-long v5, v3

    shl-long/2addr v5, v13

    or-long v19, v19, v5

    .line 2450
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_6f

    .line 2451
    nop

    .line 2452
    move v3, v7

    move v2, v15

    move-wide/from16 v5, v19

    goto :goto_79

    .line 2454
    :cond_6f
    add-int/lit8 v13, v13, 0x7

    .line 2455
    move v2, v15

    const/16 v3, 0x40

    const/4 v6, 0x3

    goto :goto_55

    .line 2456
    :cond_76
    const/4 v3, 0x0

    move-wide/from16 v5, v19

    :goto_79
    if-nez v3, :cond_7d

    goto/16 :goto_e1

    .line 2457
    :cond_7d
    if-ne v8, v14, :cond_81

    long-to-int v4, v5

    goto :goto_93

    .line 2458
    :cond_81
    const/4 v3, 0x3

    if-ne v8, v3, :cond_86

    long-to-int v9, v5

    goto :goto_93

    .line 2459
    :cond_86
    const/4 v3, 0x4

    if-ne v8, v3, :cond_8b

    long-to-float v11, v5

    goto :goto_93

    .line 2460
    :cond_8b
    const/4 v3, 0x5

    if-ne v8, v3, :cond_93

    const-wide/32 v7, 0xffffff

    and-long/2addr v5, v7

    long-to-int v10, v5

    .line 2461
    :cond_93
    :goto_93
    goto :goto_dd

    :cond_94
    if-ne v13, v7, :cond_99

    .line 2462
    add-int/lit8 v2, v2, 0x8

    goto :goto_dd

    .line 2463
    :cond_99
    const/4 v3, 0x5

    if-ne v13, v3, :cond_9f

    .line 2464
    add-int/lit8 v2, v2, 0x4

    goto :goto_dd

    .line 2465
    :cond_9f
    if-ne v13, v14, :cond_e1

    .line 2466
    nop

    .line 2467
    nop

    .line 2468
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2469
    :goto_a5
    if-ge v2, v1, :cond_c1

    const/16 v6, 0x20

    if-ge v3, v6, :cond_c1

    .line 2470
    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    .line 2471
    and-int/lit8 v13, v2, 0x7f

    shl-int/2addr v13, v3

    or-int/2addr v5, v13

    .line 2472
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_bd

    .line 2473
    nop

    .line 2474
    move v2, v6

    move v3, v7

    goto :goto_c2

    .line 2476
    :cond_bd
    add-int/lit8 v3, v3, 0x7

    .line 2477
    move v2, v6

    goto :goto_a5

    .line 2478
    :cond_c1
    const/4 v3, 0x0

    :goto_c2
    if-eqz v3, :cond_e1

    if-ltz v5, :cond_e1

    add-int v3, v2, v5

    if-le v3, v1, :cond_cb

    goto :goto_e1

    .line 2479
    :cond_cb
    const/4 v6, 0x7

    if-ne v8, v6, :cond_dc

    if-lez v5, :cond_dc

    .line 2480
    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v2, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 2482
    :cond_dc
    move v2, v3

    .line 2486
    :goto_dd
    goto/16 :goto_15

    .line 2427
    :cond_df
    const/16 v18, 0x0

    .line 2487
    :cond_e1
    :goto_e1
    if-ltz v4, :cond_fe

    if-eqz v12, :cond_fe

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ec

    goto :goto_fe

    .line 2488
    :cond_ec
    if-lt v9, v7, :cond_fd

    const/4 v3, 0x5

    if-le v9, v3, :cond_f2

    goto :goto_fd

    .line 2489
    :cond_f2
    new-instance v7, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    int-to-float v0, v4

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v8, v0, v1

    invoke-direct/range {v7 .. v12}, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;-><init>(FIIFLjava/lang/String;)V

    return-object v7

    .line 2488
    :cond_fd
    :goto_fd
    return-object v18

    .line 2487
    :cond_fe
    :goto_fe
    return-object v18
.end method

.method private static parseDanmakuSegProtobuf([B)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;",
            ">;"
        }
    .end annotation

    .line 2364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2365
    if-eqz p0, :cond_9d

    array-length v1, p0

    if-nez v1, :cond_c

    goto/16 :goto_9d

    .line 2366
    :cond_c
    nop

    .line 2367
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    .line 2368
    :goto_10
    if-ge v3, v1, :cond_9c

    .line 2369
    nop

    .line 2370
    nop

    .line 2371
    const-wide/16 v4, 0x0

    move v6, v2

    .line 2372
    :goto_17
    const/4 v7, 0x1

    if-ge v3, v1, :cond_35

    const/16 v8, 0x40

    if-ge v6, v8, :cond_35

    .line 2373
    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 2374
    and-int/lit8 v9, v3, 0x7f

    int-to-long v9, v9

    shl-long/2addr v9, v6

    or-long/2addr v4, v9

    .line 2375
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_31

    .line 2376
    nop

    .line 2377
    move v6, v7

    move v3, v8

    goto :goto_36

    .line 2379
    :cond_31
    add-int/lit8 v6, v6, 0x7

    .line 2380
    move v3, v8

    goto :goto_17

    .line 2381
    :cond_35
    move v6, v2

    :goto_36
    if-nez v6, :cond_3a

    goto/16 :goto_9c

    .line 2382
    :cond_3a
    const/4 v6, 0x3

    ushr-long v8, v4, v6

    long-to-int v6, v8

    .line 2383
    const-wide/16 v8, 0x7

    and-long/2addr v4, v8

    long-to-int v4, v4

    .line 2384
    if-nez v4, :cond_54

    .line 2385
    :goto_44
    if-ge v3, v1, :cond_4f

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4f

    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    .line 2386
    :cond_4f
    if-ge v3, v1, :cond_9c

    add-int/lit8 v3, v3, 0x1

    goto :goto_9a

    .line 2388
    :cond_54
    if-ne v4, v7, :cond_59

    .line 2389
    add-int/lit8 v3, v3, 0x8

    goto :goto_9a

    .line 2390
    :cond_59
    const/4 v5, 0x5

    if-ne v4, v5, :cond_5f

    .line 2391
    add-int/lit8 v3, v3, 0x4

    goto :goto_9a

    .line 2392
    :cond_5f
    const/4 v5, 0x2

    if-ne v4, v5, :cond_9c

    .line 2393
    nop

    .line 2394
    nop

    .line 2395
    move v4, v2

    move v5, v4

    .line 2396
    :goto_66
    if-ge v3, v1, :cond_82

    const/16 v8, 0x20

    if-ge v4, v8, :cond_82

    .line 2397
    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 2398
    and-int/lit8 v9, v3, 0x7f

    shl-int/2addr v9, v4

    or-int/2addr v5, v9

    .line 2399
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_7e

    .line 2400
    nop

    .line 2401
    move v4, v7

    move v3, v8

    goto :goto_83

    .line 2403
    :cond_7e
    add-int/lit8 v4, v4, 0x7

    .line 2404
    move v3, v8

    goto :goto_66

    .line 2405
    :cond_82
    move v4, v2

    :goto_83
    if-eqz v4, :cond_9c

    if-ltz v5, :cond_9c

    add-int v4, v3, v5

    if-le v4, v1, :cond_8c

    goto :goto_9c

    .line 2406
    :cond_8c
    if-ne v6, v7, :cond_99

    if-lez v5, :cond_99

    .line 2407
    invoke-static {p0, v3, v4}, Lcom/example/piliplus/vr/VrDanmakuEngine;->parseDanmakuElemProtobuf([BII)Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    move-result-object v3

    .line 2408
    if-eqz v3, :cond_99

    .line 2409
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2412
    :cond_99
    move v3, v4

    .line 2416
    :goto_9a
    goto/16 :goto_10

    .line 2417
    :cond_9c
    :goto_9c
    return-object v0

    .line 2365
    :cond_9d
    :goto_9d
    return-object v0
.end method

.method private static parseVttTimestamp(Ljava/lang/String;)F
    .registers 7

    .line 2653
    const/16 v0, 0x2c

    const/16 v1, 0x2e

    :try_start_4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2654
    array-length v0, p0

    const/4 v1, 0x3

    const/high16 v2, 0x42700000    # 60.0f

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_32

    .line 2655
    aget-object v0, p0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45610000    # 3600.0f

    mul-float/2addr v0, v1

    aget-object v1, p0, v3

    .line 2656
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aget-object p0, p0, v4

    .line 2657
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    add-float/2addr v0, p0

    .line 2655
    return v0

    .line 2658
    :cond_32
    array-length v0, p0

    if-ne v0, v4, :cond_46

    .line 2659
    aget-object v0, p0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    aget-object p0, p0, v3

    .line 2660
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_43
    .catchall {:try_start_4 .. :try_end_43} :catchall_45

    add-float/2addr v0, p0

    .line 2659
    return v0

    .line 2662
    :catchall_45
    move-exception p0

    :cond_46
    nop

    .line 2663
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method private readLiveDanmakuTsv()V
    .registers 11

    .line 755
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveLock:Ljava/lang/Object;

    monitor-enter v1

    .line 756
    :try_start_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "vr_live_danmaku.tsv"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 759
    sget-boolean v2, Lcom/example/piliplus/vr/VrState;->engineDetached:Z

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nativeLiveClient:Lcom/example/piliplus/vr/LiveDanmakuClient;

    if-eqz v2, :cond_1a

    monitor-exit v1

    return-void

    .line 760
    :cond_1a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_26

    .line 761
    iput-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvOffset:J

    .line 762
    monitor-exit v1

    return-void

    .line 764
    :cond_26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 765
    iget-wide v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvOffset:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_38

    .line 766
    iput-wide v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvOffset:J

    .line 767
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvGrowthMs:J

    .line 769
    :cond_38
    iget-wide v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvOffset:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_40

    .line 770
    monitor-exit v1

    return-void

    .line 772
    :cond_40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvGrowthMs:J

    .line 775
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nativeLiveClient:Lcom/example/piliplus/vr/LiveDanmakuClient;

    if-eqz v2, :cond_5b

    .line 776
    const-string v2, "PiliVR-Danmaku"

    const-string v3, "Live TSV bridge resumed; stopping native WSS fallback"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->stopNativeLiveFeed()V

    .line 778
    iget-wide v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvGrowthMs:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastNativeLiveCheckMs:J
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_11a

    .line 780
    :cond_5b
    nop

    .line 782
    const/4 v2, 0x0

    :try_start_5d
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_ec

    .line 783
    :try_start_64
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvOffset:J

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 785
    :cond_69
    :goto_69
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 786
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_69

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    goto :goto_69

    .line 787
    :cond_7e
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 788
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_96

    goto :goto_69

    .line 790
    :cond_96
    const-string v2, "\t"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 791
    array-length v2, v0
    :try_end_9e
    .catchall {:try_start_64 .. :try_end_9e} :catchall_e9

    if-ge v2, v4, :cond_a1

    goto :goto_69

    .line 793
    :cond_a1
    const/4 v2, 0x0

    :try_start_a2
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 794
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 795
    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 796
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_da

    .line 797
    new-instance v4, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    const/4 v5, 0x0

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-direct/range {v4 .. v9}, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;-><init>(FIIFLjava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveQueue:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 799
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveTsvReadCount:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveTsvReadCount:J
    :try_end_d8
    .catchall {:try_start_a2 .. :try_end_d8} :catchall_d9

    goto :goto_da

    .line 801
    :catchall_d9
    move-exception v0

    :cond_da
    :goto_da
    nop

    .line 802
    goto :goto_69

    .line 803
    :cond_dc
    :try_start_dc
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvOffset:J
    :try_end_e2
    .catchall {:try_start_dc .. :try_end_e2} :catchall_e9

    .line 807
    nop

    .line 808
    :try_start_e3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_e7

    goto :goto_10e

    :catchall_e7
    move-exception v0

    goto :goto_10e

    .line 804
    :catchall_e9
    move-exception v0

    move-object v2, v3

    goto :goto_ed

    :catchall_ec
    move-exception v0

    .line 805
    :goto_ed
    :try_start_ed
    const-string v3, "PiliVR-Danmaku"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readLiveDanmakuTsv error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_109
    .catchall {:try_start_ed .. :try_end_109} :catchall_110

    .line 807
    if-eqz v2, :cond_10e

    .line 808
    :try_start_10b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10e
    .catchall {:try_start_10b .. :try_end_10e} :catchall_e7

    .line 811
    :cond_10e
    :goto_10e
    :try_start_10e
    monitor-exit v1
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_11a

    .line 812
    return-void

    .line 807
    :catchall_110
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_119

    .line 808
    :try_start_114
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_118

    goto :goto_119

    :catchall_118
    move-exception v0

    .line 810
    :cond_119
    :goto_119
    :try_start_119
    throw v3

    .line 811
    :catchall_11a
    move-exception v0

    monitor-exit v1
    :try_end_11c
    .catchall {:try_start_119 .. :try_end_11c} :catchall_11a

    throw v0
.end method

.method private rebuildAllDanmakuLocked()V
    .registers 5

    .line 2193
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2194
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentBuckets:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2195
    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    .line 2196
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2198
    :cond_28
    goto :goto_f

    .line 2199
    :cond_29
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    new-instance v1, Lcom/example/piliplus/vr/VrDanmakuEngine$5;

    invoke-direct {v1, p0}, Lcom/example/piliplus/vr/VrDanmakuEngine$5;-><init>(Lcom/example/piliplus/vr/VrDanmakuEngine;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2205
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    .line 2206
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_40

    .line 2207
    double-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->seekDanmakuIndex(F)V

    goto :goto_43

    .line 2209
    :cond_40
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nextDanmakuIdx:I

    .line 2211
    :goto_43
    return-void
.end method

.method private requestSegmentIfMissing(JI)V
    .registers 11

    .line 2246
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    if-eqz v0, :cond_96

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_96

    const/4 v0, 0x1

    if-lt p3, v0, :cond_96

    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-eqz v0, :cond_13

    goto/16 :goto_96

    .line 2247
    :cond_13
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->dmFetchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2248
    if-eqz v0, :cond_95

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_95

    .line 2249
    :cond_1f
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2250
    :try_start_22
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->loadedSegments:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->netFetchedSegments:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_8a

    .line 2255
    :cond_3b
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->inFlightSegments:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 2256
    monitor-exit v1

    return-void

    .line 2258
    :cond_49
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->failedSegmentRetryMs:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2259
    if-eqz v2, :cond_65

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_65

    .line 2260
    monitor-exit v1

    return-void

    .line 2262
    :cond_65
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->inFlightSegments:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2263
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_22 .. :try_end_6f} :catchall_92

    .line 2265
    :try_start_6f
    new-instance v1, Lcom/example/piliplus/vr/VrDanmakuEngine$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/example/piliplus/vr/VrDanmakuEngine$6;-><init>(Lcom/example/piliplus/vr/VrDanmakuEngine;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_78

    .line 2275
    goto :goto_86

    .line 2271
    :catchall_78
    move-exception p1

    .line 2272
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2273
    :try_start_7c
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->inFlightSegments:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2274
    monitor-exit p1

    .line 2276
    :goto_86
    return-void

    .line 2274
    :catchall_87
    move-exception p2

    monitor-exit p1
    :try_end_89
    .catchall {:try_start_7c .. :try_end_89} :catchall_87

    throw p2

    .line 2251
    :cond_8a
    :goto_8a
    :try_start_8a
    iget p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitA:I

    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitB:I

    .line 2252
    iput p3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fastSegHitA:I

    .line 2253
    monitor-exit v1

    return-void

    .line 2263
    :catchall_92
    move-exception p1

    monitor-exit v1
    :try_end_94
    .catchall {:try_start_8a .. :try_end_94} :catchall_92

    throw p1

    .line 2248
    :cond_95
    :goto_95
    return-void

    .line 2246
    :cond_96
    :goto_96
    return-void
.end method

.method private resetLastDrawnState()V
    .registers 4

    .line 574
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnSec:F

    .line 575
    const/4 v0, -0x1

    iput v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnActiveCount:I

    .line 576
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnCcText:Ljava/lang/String;

    .line 577
    iput v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnScaleGen:I

    .line 578
    iput v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnSpanIdx:I

    .line 579
    iput v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnDensityIdx:I

    .line 580
    iput v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnDistIdx:I

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnVOut:Z

    .line 582
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnSubScale:F

    .line 583
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnFixed:Z

    .line 584
    iput v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnWidth:I

    .line 585
    iput v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnHeight:I

    .line 586
    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    iput v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->prevCpuBottomPx:I

    .line 587
    nop

    :goto_25
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->recentBottomPx:[I

    array-length v1, v1

    if-ge v0, v1, :cond_33

    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->recentBottomPx:[I

    iget v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 588
    :cond_33
    return-void
.end method

.method private resolveSubtitleText(F)Ljava/lang/String;
    .registers 8

    .line 1931
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 1932
    return-object v1

    .line 1934
    :cond_6
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->cachedMpvSubText:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->cachedMpvSubText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1935
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->cachedMpvSubText:Ljava/lang/String;

    return-object p1

    .line 1937
    :cond_15
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    monitor-enter v0

    .line 1938
    :try_start_18
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5f

    .line 1939
    nop

    .line 1940
    const/4 v2, 0x0

    move-object v3, v1

    :goto_23
    iget-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_57

    .line 1941
    iget-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;

    .line 1942
    iget v5, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;->fromSec:F

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_54

    iget v5, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;->toSec:F

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_54

    .line 1943
    if-nez v3, :cond_49

    .line 1944
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;->content:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_54

    .line 1946
    :cond_49
    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$SubtitleCue;->content:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    :cond_54
    :goto_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 1950
    :cond_57
    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 1952
    :cond_5f
    monitor-exit v0

    .line 1953
    return-object v1

    .line 1952
    :catchall_61
    move-exception p1

    monitor-exit v0
    :try_end_63
    .catchall {:try_start_18 .. :try_end_63} :catchall_61

    throw p1
.end method

.method private seekDanmakuIndex(F)V
    .registers 8

    .line 1299
    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1300
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    monitor-enter v0

    .line 1301
    nop

    .line 1302
    :try_start_c
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1303
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 1304
    :goto_1b
    if-gt v3, v1, :cond_38

    .line 1305
    add-int v4, v3, v1

    ushr-int/lit8 v4, v4, 0x1

    .line 1306
    iget-object v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v5, v5, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->timeSec:F

    cmpl-float v5, v5, p1

    if-ltz v5, :cond_34

    .line 1307
    nop

    .line 1308
    add-int/lit8 v1, v4, -0x1

    move v2, v4

    goto :goto_37

    .line 1310
    :cond_34
    add-int/lit8 v4, v4, 0x1

    move v3, v4

    .line 1312
    :goto_37
    goto :goto_1b

    .line 1313
    :cond_38
    iput v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nextDanmakuIdx:I

    .line 1314
    monitor-exit v0

    .line 1315
    return-void

    .line 1314
    :catchall_3c
    move-exception p1

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_c .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method private stopNativeLiveFeed()V
    .registers 3

    .line 815
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nativeLiveClient:Lcom/example/piliplus/vr/LiveDanmakuClient;

    .line 816
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nativeLiveClient:Lcom/example/piliplus/vr/LiveDanmakuClient;

    .line 817
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/example/piliplus/vr/LiveDanmakuClient;->stop()V

    .line 818
    :cond_a
    return-void
.end method

.method private switchToLiveMode()V
    .registers 3

    .line 689
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->switchToLiveMode(J)V

    .line 690
    return-void
.end method

.method private switchToLiveMode(J)V
    .registers 11

    .line 693
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 694
    :try_start_3
    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1f

    .line 695
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_11

    monitor-exit v0

    return-void

    .line 696
    :cond_11
    iget-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1f

    cmp-long v1, p1, v2

    if-gez v1, :cond_1f

    .line 698
    iput-wide p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    .line 699
    monitor-exit v0

    return-void

    .line 702
    :cond_1f
    const-string v1, "PiliVR-Danmaku"

    iget-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Entering LIVE stream mode (cid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", prev="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): clearing previous danmaku & subtitles"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    .line 704
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-gez v6, :cond_53

    goto :goto_54

    :cond_53
    move-wide p1, v2

    :goto_54
    iput-wide p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    .line 705
    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xmlFallbackAttempted:Z

    .line 706
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string v1, "vr_live_danmaku.tsv"

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 709
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_70

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    goto :goto_71

    :cond_70
    move-wide p1, v4

    :goto_71
    iput-wide p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvOffset:J

    .line 710
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveTsvGrowthMs:J

    .line 711
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    .line 712
    iput-wide v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastRenderNs:J

    .line 713
    iput-wide p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->clockDriftRate:D

    .line 714
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->playbackSpeed:D

    .line 715
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 716
    monitor-exit v0
    :try_end_8b
    .catchall {:try_start_3 .. :try_end_8b} :catchall_be

    .line 717
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter p1

    .line 718
    :try_start_8e
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    monitor-enter p2
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_bb

    .line 719
    :try_start_91
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 720
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentBuckets:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->cachedMpvSubText:Ljava/lang/String;

    .line 722
    iput-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledSubText:Ljava/lang/String;

    .line 723
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearActiveTracks()V

    .line 724
    const/4 v0, 0x0

    iput v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nextDanmakuIdx:I

    .line 725
    monitor-exit p2
    :try_end_a7
    .catchall {:try_start_91 .. :try_end_a7} :catchall_b8

    .line 726
    :try_start_a7
    iget-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    monitor-enter p2
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_bb

    .line 727
    :try_start_aa
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleCues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 728
    monitor-exit p2
    :try_end_b0
    .catchall {:try_start_aa .. :try_end_b0} :catchall_b5

    .line 729
    :try_start_b0
    monitor-exit p1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_bb

    .line 730
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearSegmentState()V

    .line 731
    return-void

    .line 728
    :catchall_b5
    move-exception v0

    :try_start_b6
    monitor-exit p2
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b5

    :try_start_b7
    throw v0
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_bb

    .line 725
    :catchall_b8
    move-exception v0

    :try_start_b9
    monitor-exit p2
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    :try_start_ba
    throw v0

    .line 729
    :catchall_bb
    move-exception p2

    monitor-exit p1
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_bb

    throw p2

    .line 716
    :catchall_be
    move-exception p1

    :try_start_bf
    monitor-exit v0
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    throw p1
.end method

.method private tick(J)V
    .registers 23

    .line 958
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    if-eqz v3, :cond_482

    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->suspended:Z

    if-eqz v3, :cond_e

    goto/16 :goto_482

    .line 959
    :cond_e
    iget-object v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xr:Lio/github/gblandro/p5m/XrBridge;

    .line 960
    if-nez v3, :cond_13

    return-void

    .line 962
    :cond_13
    iget-boolean v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->aspectCheckPending:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_25

    .line 963
    iput-boolean v5, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->aspectCheckPending:Z

    .line 964
    iget-object v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v4

    .line 965
    :try_start_1d
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->updateCanvasAspect()V

    .line 966
    monitor-exit v4

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit v4
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_22

    throw v0

    .line 969
    :cond_25
    :goto_25
    sget-wide v6, Lcom/example/piliplus/vr/VrState;->mpvHandle:J

    .line 970
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2e

    return-void

    .line 972
    :cond_2e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 973
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    .line 975
    iget-boolean v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-eqz v4, :cond_c1

    iget-wide v13, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveReadMs:J

    sub-long v13, v6, v13

    const-wide/16 v15, 0x96

    cmp-long v4, v13, v15

    if-ltz v4, :cond_c1

    .line 976
    iput-wide v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveReadMs:J

    .line 977
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->readLiveDanmakuTsv()V

    .line 978
    invoke-direct {v0, v6, v7}, Lcom/example/piliplus/vr/VrDanmakuEngine;->maybeStartNativeLiveFeed(J)V

    .line 979
    iget-wide v13, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveStatsMs:J

    sub-long v13, v6, v13

    const-wide/16 v15, 0x2710

    cmp-long v4, v13, v15

    if-ltz v4, :cond_bc

    .line 980
    iput-wide v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastLiveStatsMs:J

    .line 981
    const-string v4, "PiliVR-Danmaku"

    iget-wide v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveRoomId:J

    iget-wide v13, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveTsvReadCount:J

    iget-object v15, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveQueue:Ljava/util/Queue;

    .line 983
    invoke-interface {v15}, Ljava/util/Queue;->size()I

    move-result v15

    move-wide/from16 v16, v8

    iget-object v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nativeLiveClient:Lcom/example/piliplus/vr/LiveDanmakuClient;

    if-eqz v8, :cond_6c

    const/4 v8, 0x1

    goto :goto_6d

    :cond_6c
    move v8, v5

    :goto_6d
    sget-boolean v9, Lcom/example/piliplus/vr/VrState;->engineDetached:Z

    iget-boolean v12, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isPaused:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    const-string v3, "live stats room="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " tsvReads="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " queue="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " native="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " detached="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " paused="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 981
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c5

    .line 979
    :cond_bc
    move-object/from16 v19, v3

    move-wide/from16 v16, v8

    goto :goto_c5

    .line 975
    :cond_c1
    move-object/from16 v19, v3

    move-wide/from16 v16, v8

    .line 993
    :goto_c5
    cmp-long v3, v1, v16

    const-wide v4, 0x3f86c15d2d01c0caL    # 0.011111

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    if-lez v3, :cond_f1

    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDispNs:J

    cmp-long v8, v8, v16

    if-lez v8, :cond_f1

    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDispNs:J

    cmp-long v8, v1, v8

    if-lez v8, :cond_f1

    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDispNs:J

    sub-long v8, v1, v8

    const-wide/32 v12, 0x5f5e100

    cmp-long v8, v8, v12

    if-gez v8, :cond_f1

    .line 994
    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDispNs:J

    sub-long v8, v1, v8

    long-to-double v8, v8

    div-double/2addr v8, v6

    goto :goto_ff

    .line 996
    :cond_f1
    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastRenderNs:J

    cmp-long v8, v8, v16

    if-lez v8, :cond_fe

    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastRenderNs:J

    sub-long v8, v10, v8

    long-to-double v8, v8

    div-double/2addr v8, v6

    goto :goto_ff

    :cond_fe
    move-wide v8, v4

    .line 998
    :goto_ff
    if-lez v3, :cond_103

    iput-wide v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDispNs:J

    .line 999
    :cond_103
    iput-wide v10, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastRenderNs:J

    .line 1000
    const-wide/16 v1, 0x0

    cmpg-double v3, v8, v1

    if-ltz v3, :cond_116

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v8, v12

    if-lez v3, :cond_115

    goto :goto_116

    :cond_115
    move-wide v4, v8

    .line 1002
    :cond_116
    :goto_116
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-eqz v3, :cond_122

    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    cmpg-double v3, v8, v1

    if-gez v3, :cond_122

    .line 1003
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    .line 1007
    :cond_122
    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledMpvSeq:J

    .line 1008
    iget-wide v12, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->appliedMpvSeq:J

    cmp-long v3, v8, v12

    const/4 v12, 0x0

    if-nez v3, :cond_131

    iget-wide v13, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    cmpg-double v3, v13, v1

    if-gez v3, :cond_203

    .line 1009
    :cond_131
    iput-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->appliedMpvSeq:J

    .line 1010
    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    cmp-long v3, v8, v16

    if-gtz v3, :cond_15a

    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledLiveKnown:Z

    if-eqz v3, :cond_15a

    .line 1011
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledIsLive:Z

    .line 1012
    const-wide/16 v8, -0x1

    if-eqz v3, :cond_14b

    iget-boolean v13, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-nez v13, :cond_14b

    .line 1013
    invoke-direct {v0, v8, v9}, Lcom/example/piliplus/vr/VrDanmakuEngine;->switchToLiveMode(J)V

    goto :goto_15a

    .line 1014
    :cond_14b
    if-nez v3, :cond_15a

    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-eqz v3, :cond_15a

    iget-wide v13, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->currentCid:J

    cmp-long v3, v13, v8

    if-nez v3, :cond_15a

    .line 1015
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->exitLiveMode()V

    .line 1018
    :cond_15a
    :goto_15a
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledPaused:Z

    iput-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isPaused:Z

    .line 1019
    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledSpeed:D

    iput-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->playbackSpeed:D

    .line 1020
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-eqz v3, :cond_168

    move-object v3, v12

    goto :goto_16a

    :cond_168
    iget-object v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledSubText:Ljava/lang/String;

    :goto_16a
    iput-object v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->cachedMpvSubText:Ljava/lang/String;

    .line 1022
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-eqz v3, :cond_174

    .line 1023
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->clockDriftRate:D

    goto/16 :goto_203

    .line 1025
    :cond_174
    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledMpvSec:D

    .line 1026
    iget-wide v13, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledMpvAtNs:J

    .line 1027
    cmpl-double v3, v8, v1

    if-ltz v3, :cond_203

    cmp-long v3, v13, v16

    if-lez v3, :cond_203

    .line 1028
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isPaused:Z

    if-nez v3, :cond_195

    .line 1029
    sub-long/2addr v10, v13

    long-to-double v10, v10

    div-double/2addr v10, v6

    const-wide v6, 0x3fd999999999999aL    # 0.4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_196

    .line 1030
    :cond_195
    move-wide v6, v1

    .line 1031
    :goto_196
    iget-wide v10, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->playbackSpeed:D

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    .line 1032
    iget-wide v10, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    cmpg-double v3, v10, v1

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    if-ltz v3, :cond_1d3

    iget-wide v13, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    sub-double v13, v6, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpl-double v3, v13, v10

    if-lez v3, :cond_1af

    goto :goto_1d3

    .line 1043
    :cond_1af
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isPaused:Z

    if-nez v3, :cond_1ce

    .line 1044
    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    sub-double/2addr v6, v8

    .line 1045
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v8

    const-wide v8, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const-wide v8, -0x406147ae147ae148L    # -0.03

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iput-wide v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->clockDriftRate:D

    .line 1046
    goto :goto_203

    .line 1047
    :cond_1ce
    iput-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    .line 1048
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->clockDriftRate:D

    goto :goto_203

    .line 1033
    :cond_1d3
    :goto_1d3
    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    cmpl-double v3, v8, v1

    if-ltz v3, :cond_1e7

    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    sub-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v3, v8, v10

    if-lez v3, :cond_1e7

    const/4 v3, 0x1

    goto :goto_1e8

    :cond_1e7
    const/4 v3, 0x0

    .line 1034
    :goto_1e8
    iput-wide v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    .line 1035
    iput-wide v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->clockDriftRate:D

    .line 1036
    if-eqz v3, :cond_202

    .line 1037
    iget-object v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1038
    :try_start_1f1
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearActiveTracks()V

    .line 1039
    iget-wide v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    double-to-float v6, v6

    invoke-direct {v0, v6}, Lcom/example/piliplus/vr/VrDanmakuEngine;->seekDanmakuIndex(F)V

    .line 1040
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->resetLastDrawnState()V

    .line 1041
    monitor-exit v3

    goto :goto_202

    :catchall_1ff
    move-exception v0

    monitor-exit v3
    :try_end_201
    .catchall {:try_start_1f1 .. :try_end_201} :catchall_1ff

    throw v0

    .line 1043
    :cond_202
    :goto_202
    nop

    .line 1055
    :cond_203
    :goto_203
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isPaused:Z

    if-nez v3, :cond_21c

    iget-wide v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    cmpl-double v3, v6, v1

    if-ltz v3, :cond_21c

    .line 1056
    iget-wide v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->playbackSpeed:D

    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->clockDriftRate:D

    add-double/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 1057
    iget-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    mul-double/2addr v4, v6

    add-double/2addr v8, v4

    iput-wide v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    .line 1060
    :cond_21c
    iget-wide v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    cmpg-double v1, v3, v1

    if-gez v1, :cond_223

    return-void

    .line 1061
    :cond_223
    iget-wide v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    double-to-float v1, v1

    .line 1063
    invoke-direct {v0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->ensureSegmentsForTime(F)V

    .line 1065
    iget-object v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1066
    :try_start_22c
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    if-nez v3, :cond_232

    monitor-exit v2

    return-void

    .line 1068
    :cond_232
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentDataUpdated:Z

    if-eqz v3, :cond_23c

    .line 1069
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->segmentDataUpdated:Z

    .line 1070
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->resetLastDrawnState()V

    .line 1073
    :cond_23c
    iget v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scaleGeneration:I

    .line 1074
    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->appliedScaleGeneration:I

    const/4 v5, 0x3

    if-eq v3, v4, :cond_2a8

    .line 1075
    iput v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->appliedScaleGeneration:I

    .line 1076
    invoke-virtual {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->getDanmakuScaleRatio()F

    move-result v3

    .line 1077
    const/4 v4, 0x0

    :goto_24a
    iget-object v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2a5

    .line 1078
    iget-object v6, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    .line 1079
    iput-object v12, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    .line 1080
    invoke-direct {v0, v6}, Lcom/example/piliplus/vr/VrDanmakuEngine;->ensureSprite(Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;)V

    .line 1081
    iget-object v7, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v7, v7, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2a2

    iget-object v7, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v7, v7, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_2a2

    .line 1082
    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    if-ne v7, v5, :cond_29a

    .line 1083
    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    const v8, 0x3f8147ae    # 1.01f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_281

    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v7, v7

    iget v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    div-float/2addr v7, v8

    goto :goto_284

    :cond_281
    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v7, v7

    .line 1084
    :goto_284
    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v8, v3

    .line 1085
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v7, v9

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    float-to-double v13, v8

    mul-double/2addr v13, v10

    double-to-float v8, v13

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 1086
    const/high16 v8, 0x41280000    # 10.5f

    div-float/2addr v7, v8

    iput v7, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->speedPxPerSec:F

    .line 1087
    goto :goto_2a2

    .line 1088
    :cond_29a
    iget v7, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->width:F

    invoke-direct {v0, v7, v3}, Lcom/example/piliplus/vr/VrDanmakuEngine;->calcMonoScrollSpeed(FF)F

    move-result v7

    iput v7, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->speedPxPerSec:F

    .line 1077
    :cond_2a2
    :goto_2a2
    add-int/lit8 v4, v4, 0x1

    goto :goto_24a

    .line 1092
    :cond_2a5
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->resetLastDrawnState()V

    .line 1095
    :cond_2a8
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuEnabled:Z

    if-eqz v3, :cond_2b0

    .line 1096
    invoke-direct {v0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->updateActiveDanmaku(F)V

    goto :goto_2c4

    .line 1098
    :cond_2b0
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    if-eqz v3, :cond_2b9

    .line 1099
    iget-object v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 1101
    :cond_2b9
    iget-object v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c4

    .line 1102
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearActiveTracks()V

    .line 1106
    :cond_2c4
    :goto_2c4
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleEnabled:Z

    if-eqz v3, :cond_2cc

    invoke-direct {v0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->resolveSubtitleText(F)Ljava/lang/String;

    move-result-object v12

    .line 1107
    :cond_2cc
    iget-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuEnabled:Z

    if-eqz v3, :cond_2da

    iget-object v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2da

    const/4 v3, 0x1

    goto :goto_2db

    :cond_2da
    const/4 v3, 0x0

    .line 1108
    :goto_2db
    if-eqz v12, :cond_2e5

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e5

    const/4 v4, 0x1

    goto :goto_2e6

    :cond_2e5
    const/4 v4, 0x0

    .line 1109
    :goto_2e6
    if-nez v3, :cond_2ed

    if-eqz v4, :cond_2eb

    goto :goto_2ed

    :cond_2eb
    const/4 v6, 0x0

    goto :goto_2ee

    :cond_2ed
    :goto_2ed
    const/4 v6, 0x1

    .line 1111
    :goto_2ee
    if-nez v6, :cond_31f

    .line 1112
    iget-boolean v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    if-nez v1, :cond_317

    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_317

    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_317

    .line 1113
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1114
    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    invoke-static {v1}, Lcom/example/piliplus/vr/AiDepthNative;->setDanmakuUploadHeight(I)V

    .line 1115
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bitmap:Landroid/graphics/Bitmap;

    move-object/from16 v6, v19

    invoke-virtual {v6, v1}, Lio/github/gblandro/p5m/XrBridge;->setDanmakuBitmap(Landroid/graphics/Bitmap;)V

    .line 1116
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    .line 1117
    invoke-direct {v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->resetLastDrawnState()V

    goto :goto_319

    .line 1112
    :cond_317
    move-object/from16 v6, v19

    .line 1119
    :goto_319
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lio/github/gblandro/p5m/XrBridge;->setDanmakuVisible(Z)V

    .line 1120
    monitor-exit v2

    return-void

    .line 1123
    :cond_31f
    move-object/from16 v6, v19

    iget-object v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnCcText:Ljava/lang/String;

    if-nez v7, :cond_32b

    if-nez v12, :cond_329

    const/4 v7, 0x1

    goto :goto_331

    :cond_329
    const/4 v7, 0x0

    goto :goto_331

    :cond_32b
    iget-object v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnCcText:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1124
    :goto_331
    iget-boolean v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    if-nez v8, :cond_39e

    iget v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnSec:F

    .line 1125
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_39e

    iget v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnSec:F

    sub-float v8, v1, v8

    .line 1126
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x38d1b717    # 1.0E-4f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_39e

    iget-object v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    .line 1127
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget v9, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnActiveCount:I

    if-ne v8, v9, :cond_39e

    if-eqz v7, :cond_39e

    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->appliedScaleGeneration:I

    iget v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnScaleGen:I

    if-ne v7, v8, :cond_39e

    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    iget v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnSpanIdx:I

    if-ne v7, v8, :cond_39e

    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->densityIdx:I

    iget v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnDensityIdx:I

    if-ne v7, v8, :cond_39e

    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuDistIdx:I

    iget v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnDistIdx:I

    if-ne v7, v8, :cond_39e

    iget-boolean v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuVOut:Z

    iget-boolean v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnVOut:Z

    if-ne v7, v8, :cond_39e

    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleScale:F

    iget v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnSubScale:F

    sub-float/2addr v7, v8

    .line 1134
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3a83126f    # 0.001f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_39e

    iget-boolean v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fixedDanmakuEnabled:Z

    iget-boolean v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnFixed:Z

    if-ne v7, v8, :cond_39e

    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    iget v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnWidth:I

    if-ne v7, v8, :cond_39e

    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    iget v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnHeight:I

    if-ne v7, v8, :cond_39e

    .line 1138
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lio/github/gblandro/p5m/XrBridge;->setDanmakuVisible(Z)V

    .line 1139
    monitor-exit v2

    return-void

    .line 1142
    :cond_39e
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lio/github/gblandro/p5m/XrBridge;->setDanmakuVisible(Z)V

    .line 1143
    iget-object v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    if-eqz v7, :cond_47d

    iget-object v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_47d

    .line 1144
    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    if-eq v7, v5, :cond_3be

    if-nez v4, :cond_3be

    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->prevCpuBottomPx:I

    if-lez v7, :cond_3be

    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->prevCpuBottomPx:I

    iget v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    if-le v7, v8, :cond_3bb

    goto :goto_3be

    .line 1145
    :cond_3bb
    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->prevCpuBottomPx:I

    goto :goto_3c0

    :cond_3be
    :goto_3be
    iget v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    .line 1146
    :goto_3c0
    iget v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    if-ge v7, v8, :cond_3df

    .line 1147
    iget-object v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 1148
    iget-object v8, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    iget v9, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10, v9, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1149
    iget-object v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1150
    iget-object v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    const/4 v10, 0x0

    goto :goto_3e7

    .line 1152
    :cond_3df
    iget-object v7, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1155
    :goto_3e7
    iput v10, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->curFrameMaxBottomPx:I

    .line 1156
    if-eqz v3, :cond_3ee

    .line 1157
    invoke-direct {v0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->drawActiveDanmaku(F)V

    .line 1160
    :cond_3ee
    if-eqz v4, :cond_3f7

    .line 1161
    invoke-direct {v0, v12}, Lcom/example/piliplus/vr/VrDanmakuEngine;->drawCcSubtitle(Ljava/lang/String;)V

    .line 1162
    iget v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    iput v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->curFrameMaxBottomPx:I

    .line 1165
    :cond_3f7
    iget v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    if-eq v3, v5, :cond_411

    if-eqz v4, :cond_3fe

    goto :goto_411

    .line 1167
    :cond_3fe
    iget v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->curFrameMaxBottomPx:I

    add-int/lit8 v4, v4, 0xf

    and-int/lit8 v4, v4, -0x10

    const/16 v5, 0x40

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_413

    .line 1166
    :cond_411
    :goto_411
    iget v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    .line 1168
    :goto_413
    iput v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->prevCpuBottomPx:I

    .line 1169
    iget-object v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->recentBottomPx:[I

    iget v5, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->recentBottomIdx:I

    aput v3, v4, v5

    .line 1170
    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->recentBottomIdx:I

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->recentBottomPx:[I

    array-length v5, v5

    rem-int/2addr v4, v5

    iput v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->recentBottomIdx:I

    .line 1171
    nop

    .line 1172
    move v4, v3

    const/4 v3, 0x0

    :goto_42a
    iget-object v5, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->recentBottomPx:[I

    array-length v5, v5

    if-ge v3, v5, :cond_43c

    .line 1173
    iget-object v5, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->recentBottomPx:[I

    aget v5, v5, v3

    if-le v5, v4, :cond_439

    iget-object v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->recentBottomPx:[I

    aget v4, v4, v3

    .line 1172
    :cond_439
    add-int/lit8 v3, v3, 0x1

    goto :goto_42a

    .line 1175
    :cond_43c
    iget v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    if-le v4, v3, :cond_442

    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    .line 1176
    :cond_442
    invoke-static {v4}, Lcom/example/piliplus/vr/AiDepthNative;->setDanmakuUploadHeight(I)V

    .line 1177
    iget-object v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v3}, Lio/github/gblandro/p5m/XrBridge;->setDanmakuBitmap(Landroid/graphics/Bitmap;)V

    .line 1178
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    .line 1179
    iput v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnSec:F

    .line 1180
    iget-object v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnActiveCount:I

    .line 1181
    iput-object v12, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnCcText:Ljava/lang/String;

    .line 1182
    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->appliedScaleGeneration:I

    iput v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnScaleGen:I

    .line 1183
    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    iput v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnSpanIdx:I

    .line 1184
    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->densityIdx:I

    iput v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnDensityIdx:I

    .line 1185
    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuDistIdx:I

    iput v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnDistIdx:I

    .line 1186
    iget-boolean v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuVOut:Z

    iput-boolean v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnVOut:Z

    .line 1187
    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleScale:F

    iput v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnSubScale:F

    .line 1188
    iget-boolean v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fixedDanmakuEnabled:Z

    iput-boolean v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnFixed:Z

    .line 1189
    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    iput v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnWidth:I

    .line 1190
    iget v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    iput v1, v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDrawnHeight:I

    .line 1192
    :cond_47d
    monitor-exit v2

    .line 1193
    return-void

    .line 1192
    :catchall_47f
    move-exception v0

    monitor-exit v2
    :try_end_481
    .catchall {:try_start_22c .. :try_end_481} :catchall_47f

    throw v0

    .line 958
    :cond_482
    :goto_482
    return-void
.end method

.method private triggerBackgroundFileCheck()V
    .registers 3

    .line 672
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 673
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->ioCheckPending:Z

    if-eqz v1, :cond_f

    goto :goto_1b

    .line 674
    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->ioCheckPending:Z

    .line 675
    new-instance v1, Lcom/example/piliplus/vr/VrDanmakuEngine$3;

    invoke-direct {v1, p0}, Lcom/example/piliplus/vr/VrDanmakuEngine$3;-><init>(Lcom/example/piliplus/vr/VrDanmakuEngine;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 686
    return-void

    .line 673
    :cond_1b
    :goto_1b
    return-void
.end method

.method private trySpawnDanmaku(Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;FI)Z
    .registers 19

    .line 1425
    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fixedDanmakuEnabled:Z

    const/4 v4, 0x0

    if-nez v3, :cond_12

    iget v3, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    invoke-static {v3}, Lcom/example/piliplus/vr/VrDanmakuEngine;->isFixedDanmakuMode(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1426
    return v4

    .line 1428
    :cond_12
    new-instance v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;-><init>(Lcom/example/piliplus/vr/VrDanmakuEngine-IA;)V

    .line 1429
    iput-object v1, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    .line 1430
    iput v2, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->startSec:F

    .line 1431
    invoke-direct {p0, v3}, Lcom/example/piliplus/vr/VrDanmakuEngine;->ensureSprite(Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;)V

    .line 1432
    iget v6, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->width:F

    .line 1433
    sget-object v7, Lcom/example/piliplus/vr/VrDanmakuEngine;->DENSITY_PIN_TRACKS:[I

    aget v7, v7, p3

    const/4 v8, 0x6

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1435
    iget v8, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-ne v8, v11, :cond_5e

    .line 1436
    move v1, v4

    :goto_34
    if-ge v1, v7, :cond_5b

    .line 1437
    iget-object v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->topTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aget-object v6, v6, v1

    if-eqz v6, :cond_4a

    iget-object v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->topTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aget-object v6, v6, v1

    iget v6, v6, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_47

    goto :goto_4a

    .line 1436
    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    .line 1438
    :cond_4a
    :goto_4a
    iput v1, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    .line 1439
    iput v10, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->speedPxPerSec:F

    .line 1440
    add-float/2addr v2, v9

    iput v2, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    .line 1441
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->topTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aput-object v3, v2, v1

    .line 1442
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1443
    return v12

    .line 1446
    :cond_5b
    iput-object v5, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    .line 1447
    return v4

    .line 1448
    :cond_5e
    iget v1, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    const/4 v8, 0x4

    if-ne v1, v8, :cond_93

    .line 1449
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1450
    move v6, v4

    :goto_68
    if-ge v6, v1, :cond_90

    .line 1451
    iget-object v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bottomTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aget-object v7, v7, v6

    if-eqz v7, :cond_7e

    iget-object v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bottomTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aget-object v7, v7, v6

    iget v7, v7, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_7b

    goto :goto_7e

    .line 1450
    :cond_7b
    add-int/lit8 v6, v6, 0x1

    goto :goto_68

    .line 1452
    :cond_7e
    :goto_7e
    iput v6, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    .line 1453
    iput v10, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->speedPxPerSec:F

    .line 1454
    add-float v1, v2, v9

    iput v1, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    .line 1455
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bottomTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aput-object v3, v1, v6

    .line 1456
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    return v12

    .line 1460
    :cond_90
    iput-object v5, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    .line 1461
    return v4

    .line 1462
    :cond_93
    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x20

    if-ne v1, v7, :cond_136

    .line 1463
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->getDanmakuScaleRatio()F

    move-result v1

    .line 1464
    iget v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    const v7, 0x3f8147ae    # 1.01f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_af

    iget v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v6, v6

    iget v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    div-float/2addr v6, v7

    goto :goto_b2

    :cond_af
    iget v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v6, v6

    .line 1465
    :goto_b2
    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v7, v1

    .line 1466
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    const/high16 p1, 0x42200000    # 40.0f

    float-to-double v10, v7

    mul-double/2addr v10, v13

    double-to-float v7, v10

    .line 1467
    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    mul-float/2addr v7, v10

    add-float/2addr v6, v7

    .line 1468
    nop

    .line 1469
    const/high16 v7, 0x41280000    # 10.5f

    div-float/2addr v6, v7

    .line 1471
    sget-object v10, Lcom/example/piliplus/vr/VrDanmakuEngine;->DENSITY_HEIGHT_FRAC:[F

    aget v10, v10, p3

    .line 1472
    sget-object v11, Lcom/example/piliplus/vr/VrDanmakuEngine;->DENSITY_MIN_GAP:[F

    aget v11, v11, p3

    const/high16 v13, 0x42300000    # 44.0f

    add-float/2addr v11, v13

    mul-float/2addr v11, v1

    .line 1473
    iget v13, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    int-to-float v13, v13

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v13, v14

    .line 1474
    iget v14, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuScale:F

    mul-float v14, v14, p1

    mul-float/2addr v14, v1

    .line 1475
    mul-float/2addr v13, v10

    div-float/2addr v13, v14

    float-to-int v1, v13

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1476
    move v8, v4

    :goto_eb
    if-ge v8, v1, :cond_133

    .line 1477
    iget-object v9, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scrollTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aget-object v9, v9, v8

    .line 1478
    if-eqz v9, :cond_11f

    iget v10, v9, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    cmpl-float v10, v2, v10

    if-ltz v10, :cond_fa

    goto :goto_11f

    .line 1487
    :cond_fa
    iget v10, v9, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->startSec:F

    sub-float v10, v2, v10

    .line 1488
    iget v13, v9, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->speedPxPerSec:F

    mul-float/2addr v10, v13

    .line 1489
    iget v9, v9, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->width:F

    sub-float/2addr v10, v9

    cmpl-float v9, v10, v11

    if-lez v9, :cond_11c

    .line 1490
    iput v8, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    .line 1491
    iput v6, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->speedPxPerSec:F

    .line 1492
    iput v2, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->startSec:F

    .line 1493
    add-float v1, v2, v7

    iput v1, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    .line 1494
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scrollTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aput-object v3, v1, v8

    .line 1495
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1496
    return v12

    .line 1476
    :cond_11c
    add-int/lit8 v8, v8, 0x1

    goto :goto_eb

    .line 1479
    :cond_11f
    :goto_11f
    iput v8, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    .line 1480
    iput v6, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->speedPxPerSec:F

    .line 1481
    iput v2, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->startSec:F

    .line 1482
    add-float v1, v2, v7

    iput v1, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    .line 1483
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scrollTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aput-object v3, v1, v8

    .line 1484
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    return v12

    .line 1499
    :cond_133
    iput-object v5, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    .line 1500
    return v4

    .line 1502
    :cond_136
    const/high16 p1, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->getDanmakuScaleRatio()F

    move-result v1

    .line 1503
    invoke-direct {p0, v6, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->calcMonoScrollSpeed(FF)F

    move-result v7

    .line 1504
    iget v10, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v10, v10

    add-float/2addr v10, v6

    div-float/2addr v10, v7

    .line 1505
    sget-object v6, Lcom/example/piliplus/vr/VrDanmakuEngine;->DENSITY_HEIGHT_FRAC:[F

    aget v6, v6, p3

    .line 1506
    sget-object v11, Lcom/example/piliplus/vr/VrDanmakuEngine;->DENSITY_MIN_GAP:[F

    aget v11, v11, p3

    mul-float/2addr v11, v1

    .line 1507
    iget v13, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    int-to-float v13, v13

    .line 1508
    iget v14, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuScale:F

    mul-float v14, v14, p1

    mul-float/2addr v14, v1

    .line 1509
    mul-float/2addr v13, v6

    div-float/2addr v13, v14

    float-to-int v1, v13

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1510
    move v6, v4

    :goto_162
    if-ge v6, v1, :cond_1c4

    .line 1511
    iget-object v8, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scrollTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aget-object v8, v8, v6

    .line 1512
    if-eqz v8, :cond_1b2

    iget v9, v8, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    cmpl-float v9, v2, v9

    if-ltz v9, :cond_171

    goto :goto_1b2

    .line 1520
    :cond_171
    iget v9, v8, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->startSec:F

    sub-float v9, v2, v9

    .line 1521
    iget v13, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v13, v13

    iget v14, v8, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->speedPxPerSec:F

    mul-float/2addr v9, v14

    sub-float/2addr v13, v9

    iget v9, v8, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->width:F

    add-float/2addr v13, v9

    .line 1522
    iget v9, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v9, v9

    sub-float/2addr v9, v11

    cmpg-float v9, v13, v9

    if-gez v9, :cond_1af

    .line 1523
    iget v9, v8, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    sub-float/2addr v9, v2

    .line 1524
    iget v14, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    int-to-float v14, v14

    sub-float/2addr v14, v13

    .line 1525
    iget v13, v8, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->speedPxPerSec:F

    cmpg-float v13, v7, v13

    if-lez v13, :cond_19d

    iget v8, v8, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->speedPxPerSec:F

    sub-float v8, v7, v8

    div-float/2addr v14, v8

    cmpl-float v8, v14, v9

    if-lez v8, :cond_1af

    .line 1526
    :cond_19d
    iput v6, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    .line 1527
    iput v7, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->speedPxPerSec:F

    .line 1528
    add-float v1, v2, v10

    iput v1, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    .line 1529
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scrollTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aput-object v3, v1, v6

    .line 1530
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1531
    return v12

    .line 1510
    :cond_1af
    add-int/lit8 v6, v6, 0x1

    goto :goto_162

    .line 1513
    :cond_1b2
    :goto_1b2
    iput v6, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    .line 1514
    iput v7, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->speedPxPerSec:F

    .line 1515
    add-float v1, v2, v10

    iput v1, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    .line 1516
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scrollTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aput-object v3, v1, v6

    .line 1517
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    return v12

    .line 1535
    :cond_1c4
    iput-object v5, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    .line 1536
    return v4
.end method

.method private updateActiveDanmaku(F)V
    .registers 16

    .line 1318
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    :goto_8
    const/high16 v7, 0x3f000000    # 0.5f

    if-ltz v0, :cond_87

    .line 1319
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    .line 1320
    iget v2, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->endSec:F

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_21

    iget v2, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->startSec:F

    sub-float/2addr v2, v7

    cmpg-float v2, p1, v2

    if-gez v2, :cond_84

    .line 1321
    :cond_21
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    .line 1322
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1323
    iget-object v3, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v3, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4a

    iget v3, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    if-ltz v3, :cond_4a

    iget v3, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    iget-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->topTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    array-length v4, v4

    if-ge v3, v4, :cond_4a

    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->topTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    iget v4, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    aget-object v3, v3, v4

    if-ne v3, v1, :cond_4a

    .line 1324
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->topTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    iget v1, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    aput-object v2, v3, v1

    goto :goto_84

    .line 1325
    :cond_4a
    iget-object v3, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v3, v3, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6b

    iget v3, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    if-ltz v3, :cond_6b

    iget v3, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    iget-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bottomTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    array-length v4, v4

    if-ge v3, v4, :cond_6b

    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bottomTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    iget v4, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    aget-object v3, v3, v4

    if-ne v3, v1, :cond_6b

    .line 1326
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bottomTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    iget v1, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    aput-object v2, v3, v1

    goto :goto_84

    .line 1327
    :cond_6b
    iget v3, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    if-ltz v3, :cond_84

    iget v3, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    iget-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scrollTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    array-length v4, v4

    if-ge v3, v4, :cond_84

    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scrollTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    iget v4, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    aget-object v3, v3, v4

    if-ne v3, v1, :cond_84

    .line 1328
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scrollTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    iget v1, v1, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->track:I

    aput-object v2, v3, v1

    .line 1318
    :cond_84
    :goto_84
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 1333
    :cond_87
    iget v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->densityIdx:I

    const/4 v8, 0x3

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1334
    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    if-ne v1, v8, :cond_99

    .line 1336
    move v10, v9

    goto :goto_9a

    .line 1334
    :cond_99
    move v10, v0

    .line 1338
    :goto_9a
    sget-object v0, Lcom/example/piliplus/vr/VrDanmakuEngine;->DENSITY_MAX_ACTIVE:[I

    aget v0, v0, v10

    .line 1339
    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    if-eq v1, v8, :cond_bb

    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    const v2, 0x3f866666    # 1.05f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_bb

    .line 1340
    int-to-float v0, v0

    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0xdc

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v11, v0

    goto :goto_bc

    .line 1343
    :cond_bb
    move v11, v0

    :goto_bc
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->isLiveStreamMode:Z

    const/16 v12, 0x20

    if-eqz v0, :cond_ec

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ec

    .line 1344
    move v13, v9

    .line 1346
    :goto_cb
    if-ge v13, v12, :cond_ec

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->liveQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    if-eqz v0, :cond_ec

    .line 1347
    new-instance v1, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v2, v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    iget v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->color:I

    iget v4, v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->baseFontSize:F

    iget-object v5, v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->text:Ljava/lang/String;

    move-object v0, v1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;-><init>(FIIFLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->enqueuePendingItem(Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;)V

    .line 1348
    add-int/lit8 v13, v13, 0x1

    goto :goto_cb

    .line 1352
    :cond_ec
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    monitor-enter v2

    .line 1353
    :goto_ef
    :try_start_ef
    iget v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nextDanmakuIdx:I

    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v4, 0x40900000    # 4.5f

    if-ge v0, v3, :cond_122

    .line 1354
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->allDanmaku:Ljava/util/List;

    iget v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nextDanmakuIdx:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    .line 1355
    iget v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->timeSec:F

    const v5, 0x3d4ccccd    # 0.05f

    add-float/2addr v5, p1

    cmpl-float v3, v3, v5

    if-lez v3, :cond_110

    .line 1356
    goto :goto_122

    .line 1358
    :cond_110
    iget v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nextDanmakuIdx:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->nextDanmakuIdx:I

    .line 1359
    iget v3, v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->timeSec:F

    sub-float v4, p1, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_11e

    .line 1360
    goto :goto_ef

    .line 1362
    :cond_11e
    invoke-direct {p0, v0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->enqueuePendingItem(Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;)V

    .line 1363
    goto :goto_ef

    .line 1364
    :cond_122
    :goto_122
    monitor-exit v2
    :try_end_123
    .catchall {:try_start_ef .. :try_end_123} :catchall_261

    .line 1366
    :goto_123
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingScroll:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_141

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingScroll:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v0, v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->timeSec:F

    sub-float v2, p1, v4

    cmpg-float v0, v0, v2

    if-gez v0, :cond_141

    .line 1367
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingScroll:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_123

    .line 1369
    :cond_141
    :goto_141
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingTop:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/high16 v2, 0x40600000    # 3.5f

    if-nez v0, :cond_161

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingTop:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v0, v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->timeSec:F

    sub-float v3, p1, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_161

    .line 1370
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingTop:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_141

    .line 1372
    :cond_161
    :goto_161
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingBottom:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17f

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingBottom:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v0, v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->timeSec:F

    sub-float v3, p1, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_17f

    .line 1373
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingBottom:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_161

    .line 1376
    :cond_17f
    iget v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastScrollSpawnSec:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_18b

    .line 1377
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p1, v0

    iput v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastScrollSpawnSec:F

    .line 1380
    :cond_18b
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->getDanmakuScaleRatio()F

    move-result v0

    .line 1381
    const/high16 v2, 0x42200000    # 40.0f

    iget v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuScale:F

    mul-float/2addr v3, v2

    mul-float/2addr v3, v0

    .line 1382
    iget v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    if-ne v0, v8, :cond_19e

    iget v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    goto :goto_1a1

    :cond_19e
    iget v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    int-to-float v0, v0

    .line 1383
    :goto_1a1
    sget-object v2, Lcom/example/piliplus/vr/VrDanmakuEngine;->DENSITY_HEIGHT_FRAC:[F

    aget v2, v2, v10

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1384
    iget v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    if-ne v3, v8, :cond_1b9

    .line 1385
    const v3, 0x3d99999a    # 0.075f

    goto :goto_1c8

    .line 1386
    :cond_1b9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    div-float/2addr v4, v3

    const v3, 0x3c656042    # 0.014f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1388
    :goto_1c8
    iget v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    if-ne v4, v8, :cond_1cd

    :cond_1cc
    goto :goto_1d6

    :cond_1cd
    iget-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingScroll:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-le v4, v0, :cond_1cc

    move v6, v2

    .line 1389
    :goto_1d6
    nop

    .line 1390
    :goto_1d7
    if-ge v9, v6, :cond_20e

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingScroll:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20e

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v11, :cond_20e

    .line 1391
    if-nez v9, :cond_1f4

    iget v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastScrollSpawnSec:F

    sub-float v0, p1, v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1f4

    .line 1392
    goto :goto_20e

    .line 1394
    :cond_1f4
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingScroll:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    .line 1395
    if-eqz v0, :cond_20e

    invoke-direct {p0, v0, p1, v10}, Lcom/example/piliplus/vr/VrDanmakuEngine;->trySpawnDanmaku(Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;FI)Z

    move-result v0

    if-eqz v0, :cond_20e

    .line 1396
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingScroll:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 1397
    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastScrollSpawnSec:F

    .line 1398
    add-int/lit8 v9, v9, 0x1

    .line 1402
    goto :goto_1d7

    .line 1404
    :cond_20e
    :goto_20e
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fixedDanmakuEnabled:Z

    if-eqz v0, :cond_237

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v11, :cond_237

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingTop:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_237

    .line 1405
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingTop:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    .line 1406
    if-eqz v0, :cond_237

    invoke-direct {p0, v0, p1, v10}, Lcom/example/piliplus/vr/VrDanmakuEngine;->trySpawnDanmaku(Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;FI)Z

    move-result v0

    if-eqz v0, :cond_237

    .line 1407
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingTop:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 1410
    :cond_237
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fixedDanmakuEnabled:Z

    if-eqz v0, :cond_260

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v11, :cond_260

    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingBottom:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_260

    .line 1411
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingBottom:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    .line 1412
    if-eqz v0, :cond_260

    invoke-direct {p0, v0, p1, v10}, Lcom/example/piliplus/vr/VrDanmakuEngine;->trySpawnDanmaku(Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;FI)Z

    move-result v0

    if-eqz v0, :cond_260

    .line 1413
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->pendingBottom:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 1416
    :cond_260
    return-void

    .line 1364
    :catchall_261
    move-exception v0

    :try_start_262
    monitor-exit v2
    :try_end_263
    .catchall {:try_start_262 .. :try_end_263} :catchall_261

    throw v0
.end method

.method private updateCanvasAspect()V
    .registers 10

    .line 886
    nop

    .line 887
    nop

    .line 888
    invoke-static {}, Lcom/example/piliplus/vr/VrState;->videoSize()[I

    move-result-object v0

    .line 889
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    aget v3, v0, v2

    if-lez v3, :cond_17

    aget v3, v0, v1

    if-lez v3, :cond_17

    .line 890
    aget v3, v0, v2

    .line 891
    aget v0, v0, v1

    goto :goto_1b

    .line 893
    :cond_17
    const/16 v3, 0x780

    const/16 v0, 0x438

    :goto_1b
    int-to-float v4, v3

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 894
    iget v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->projectionMode:I

    const v6, 0x3fe38e39

    if-lez v5, :cond_27

    .line 897
    move v4, v6

    goto :goto_37

    .line 899
    :cond_27
    const v5, 0x3eb33333    # 0.35f

    cmpg-float v7, v4, v5

    if-gez v7, :cond_2f

    move v4, v5

    .line 900
    :cond_2f
    const v5, 0x404ccccd    # 3.2f

    cmpl-float v7, v4, v5

    if-lez v7, :cond_37

    move v4, v5

    .line 903
    :cond_37
    :goto_37
    iget v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->videoAspect:F

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v7, 0x3cf5c28f    # 0.03f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4d

    .line 904
    iput v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->videoAspect:F

    .line 905
    iget v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scaleGeneration:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scaleGeneration:I

    goto :goto_4f

    .line 907
    :cond_4d
    iput v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->videoAspect:F

    .line 910
    :goto_4f
    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_6e

    .line 911
    invoke-static {v4}, Lcom/example/piliplus/vr/VrDanmakuEngine;->computeTrackSpanX(F)F

    move-result v1

    .line 912
    iget v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3ca3d70a    # 0.02f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6c

    .line 913
    iput v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    .line 914
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearActiveTracks()V

    goto :goto_6e

    .line 916
    :cond_6c
    iput v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    .line 920
    :cond_6e
    :goto_6e
    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    iget v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    div-float/2addr v1, v7

    mul-float/2addr v1, v4

    .line 922
    iget v7, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    if-ne v7, v5, :cond_ba

    .line 926
    iget v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->projectionMode:I

    if-nez v5, :cond_86

    const v5, 0x3f7d70a4    # 0.99f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_86

    const/16 v4, 0x2d0

    goto :goto_88

    :cond_86
    const/16 v4, 0x288

    .line 927
    :goto_88
    int-to-float v5, v4

    const/high16 v6, 0x45100000    # 2304.0f

    div-float v7, v6, v5

    cmpl-float v7, v1, v7

    const/16 v8, 0x900

    if-ltz v7, :cond_a4

    .line 928
    nop

    .line 929
    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v4, 0x144

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    .line 930
    mul-int/lit8 v1, v1, 0x2

    .line 931
    goto :goto_b9

    .line 932
    :cond_a4
    nop

    .line 933
    mul-int/lit8 v4, v4, 0x2

    .line 934
    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v5, 0x100

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    and-int/lit8 v8, v1, -0x2

    move v1, v4

    .line 936
    :goto_b9
    goto :goto_ee

    :cond_ba
    cmpl-float v4, v1, v6

    const/high16 v5, 0x45000000    # 2048.0f

    const/16 v8, 0x800

    const/16 v6, 0x480

    if-ltz v4, :cond_d6

    .line 937
    nop

    .line 938
    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v4, 0x180

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    .line 939
    if-le v1, v6, :cond_ee

    move v1, v6

    goto :goto_ee

    .line 941
    :cond_d6
    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    .line 942
    int-to-float v5, v4

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    .line 943
    if-le v1, v8, :cond_ec

    goto :goto_ed

    :cond_ec
    move v8, v1

    :goto_ed
    move v1, v4

    .line 946
    :cond_ee
    :goto_ee
    iget-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_fa

    iget v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    if-ne v8, v4, :cond_fa

    iget v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    if-eq v1, v4, :cond_178

    .line 947
    :cond_fa
    iput v8, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    .line 948
    iput v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    .line 949
    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    iget v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bitmap:Landroid/graphics/Bitmap;

    .line 950
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    .line 951
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    .line 952
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->resetLastDrawnState()V

    .line 953
    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasW:I

    iget v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    iget v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuMode:I

    iget v5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    iget v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Adapted Danmaku/Subtitle canvas to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "x"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PiliVR-Danmaku"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    :cond_178
    return-void
.end method

.method private updateLayerVisibilityLocked()V
    .registers 9

    .line 472
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xr:Lio/github/gblandro/p5m/XrBridge;

    .line 473
    if-nez v0, :cond_5

    return-void

    .line 474
    :cond_5
    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->suspended:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 475
    invoke-virtual {v0, v2}, Lio/github/gblandro/p5m/XrBridge;->setDanmakuVisible(Z)V

    .line 476
    return-void

    .line 478
    :cond_e
    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuEnabled:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    move v1, v3

    goto :goto_1e

    :cond_1d
    move v1, v2

    .line 479
    :goto_1e
    iget-boolean v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleEnabled:Z

    if-eqz v4, :cond_30

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {p0, v4}, Lcom/example/piliplus/vr/VrDanmakuEngine;->resolveSubtitleText(F)Ljava/lang/String;

    move-result-object v4

    goto :goto_31

    :cond_30
    const/4 v4, 0x0

    .line 480
    :goto_31
    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    move v4, v3

    goto :goto_3c

    :cond_3b
    move v4, v2

    .line 481
    :goto_3c
    if-nez v1, :cond_40

    if-eqz v4, :cond_41

    :cond_40
    move v2, v3

    :cond_41
    invoke-virtual {v0, v2}, Lio/github/gblandro/p5m/XrBridge;->setDanmakuVisible(Z)V

    .line 482
    return-void
.end method

.method private workerLoop()V
    .registers 5

    .line 647
    const/4 v0, -0x4

    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    .line 648
    :goto_4
    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_4

    .line 649
    :goto_7
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    if-eqz v0, :cond_58

    .line 650
    iget-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastXrSeq:J

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lcom/example/piliplus/vr/AiDepthNative;->waitForXrFrame(JI)J

    move-result-wide v0

    .line 651
    iget-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    if-nez v2, :cond_18

    goto :goto_58

    .line 652
    :cond_18
    iget-wide v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastXrSeq:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2b

    .line 654
    const-wide/16 v0, 0x10

    :try_start_20
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_23} :catch_24

    .line 657
    goto :goto_7

    .line 655
    :catch_24
    move-exception v0

    .line 656
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    if-nez v0, :cond_2a

    goto :goto_58

    .line 658
    :cond_2a
    goto :goto_7

    .line 660
    :cond_2b
    iput-wide v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastXrSeq:J

    .line 661
    iget-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    if-nez v0, :cond_32

    goto :goto_58

    .line 662
    :cond_32
    invoke-static {}, Lcom/example/piliplus/vr/AiDepthNative;->getTargetDisplayNs()J

    move-result-wide v0

    .line 664
    :try_start_36
    invoke-direct {p0, v0, v1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->tick(J)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 667
    goto :goto_57

    .line 665
    :catchall_3a
    move-exception v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tick error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PiliVR-Danmaku"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    :goto_57
    goto :goto_7

    .line 669
    :cond_58
    :goto_58
    return-void
.end method


# virtual methods
.method public getDanmakuScaleRatio()F
    .registers 4

    .line 530
    invoke-virtual {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->getModeScaleRatio()F

    move-result v0

    .line 533
    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->projectionMode:I

    if-nez v1, :cond_21

    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->videoAspect:F

    const v2, 0x3f7d70a4    # 0.99f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_21

    .line 534
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->videoAspect:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 535
    mul-float/2addr v0, v1

    return v0

    .line 537
    :cond_21
    return v0
.end method

.method public getModeScaleRatio()F
    .registers 5

    .line 523
    iget v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    iget v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    goto :goto_f

    :cond_c
    iget v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvasH:I

    int-to-float v0, v0

    .line 524
    :goto_f
    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v0, v1

    const/high16 v2, 0x44340000    # 720.0f

    if-gtz v1, :cond_18

    move v0, v2

    .line 525
    :cond_18
    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_24

    iget v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    goto :goto_26

    :cond_24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 526
    :goto_26
    div-float/2addr v0, v1

    div-float/2addr v0, v2

    return v0
.end method

.method public setDanmakuDensity(I)V
    .registers 4

    .line 500
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 501
    const/4 v1, 0x3

    :try_start_4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->densityIdx:I

    .line 502
    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    .line 503
    monitor-exit v0

    .line 504
    return-void

    .line 503
    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_13

    throw p1
.end method

.method public setDanmakuEnabled(Z)V
    .registers 5

    .line 405
    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuEnabled:Z

    .line 406
    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->stopNativeLiveFeed()V

    .line 407
    :cond_7
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 408
    const/4 v1, 0x0

    if-nez p1, :cond_28

    .line 409
    :try_start_d
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearActiveTracks()V

    .line 410
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_28

    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_28

    .line 411
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 412
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xr:Lio/github/gblandro/p5m/XrBridge;

    .line 413
    if-eqz p1, :cond_28

    .line 414
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Lio/github/gblandro/p5m/XrBridge;->setDanmakuBitmap(Landroid/graphics/Bitmap;)V

    .line 418
    :cond_28
    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    .line 419
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->updateLayerVisibilityLocked()V

    .line 420
    monitor-exit v0

    .line 421
    return-void

    .line 420
    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_2f

    throw p1
.end method

.method public setDanmakuMode(I)V
    .registers 6

    .line 507
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 508
    const/4 v1, 0x4

    :try_start_4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuMode:I

    .line 509
    iget p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuMode:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_18

    const/high16 p1, 0x40100000    # 2.25f

    goto :goto_22

    :cond_18
    iget p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuMode:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_21

    const p1, 0x3fc66666    # 1.55f

    goto :goto_22

    :cond_21
    move p1, v3

    :goto_22
    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    .line 510
    iput v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    .line 511
    iget p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scaleGeneration:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scaleGeneration:I

    .line 512
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    .line 513
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->updateCanvasAspect()V

    .line 514
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearActiveTracks()V

    .line 515
    monitor-exit v0

    .line 516
    return-void

    .line 515
    :catchall_36
    move-exception p1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_4 .. :try_end_38} :catchall_36

    throw p1
.end method

.method public setDanmakuParams(IIZ)V
    .registers 8

    .line 552
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 553
    const/4 v1, 0x3

    :try_start_4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuDistIdx:I

    .line 554
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuSpanIdx:I

    .line 555
    iput-boolean p3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuVOut:Z

    .line 556
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-ne p2, v1, :cond_26

    .line 557
    const p2, 0x3fb9999a    # 1.45f

    iput p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    goto :goto_38

    .line 558
    :cond_26
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2e

    .line 559
    const/high16 p2, 0x40100000    # 2.25f

    iput p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    goto :goto_38

    .line 560
    :cond_2e
    if-ne p2, v3, :cond_36

    .line 561
    const p2, 0x3fc66666    # 1.55f

    iput p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    goto :goto_38

    .line 563
    :cond_36
    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanX:F

    .line 565
    :goto_38
    if-eqz p3, :cond_3d

    const p1, 0x3fcccccd    # 1.6f

    :cond_3d
    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->spanY:F

    .line 566
    iget p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scaleGeneration:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scaleGeneration:I

    .line 567
    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    .line 568
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->updateCanvasAspect()V

    .line 569
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearActiveTracks()V

    .line 570
    monitor-exit v0

    .line 571
    return-void

    .line 570
    :catchall_4e
    move-exception p1

    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4 .. :try_end_50} :catchall_4e

    throw p1
.end method

.method public setDanmakuScale(F)V
    .registers 4

    .line 485
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 486
    const/high16 v1, 0x40000000    # 2.0f

    :try_start_5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuScale:F

    .line 487
    iget p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scaleGeneration:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->scaleGeneration:I

    .line 488
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    .line 489
    monitor-exit v0

    .line 490
    return-void

    .line 489
    :catchall_1c
    move-exception p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public setFixedDanmakuEnabled(Z)V
    .registers 7

    .line 432
    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->fixedDanmakuEnabled:Z

    .line 433
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 434
    const/4 v1, 0x0

    if-nez p1, :cond_49

    .line 435
    move p1, v1

    :goto_9
    :try_start_9
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->topTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    array-length v2, v2

    const/4 v3, 0x0

    if-ge p1, v2, :cond_16

    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->topTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 436
    :cond_16
    move p1, v1

    :goto_17
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bottomTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    array-length v2, v2

    if-ge p1, v2, :cond_23

    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bottomTracks:[Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    .line 437
    :cond_23
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2b
    if-ltz p1, :cond_49

    .line 438
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;

    .line 439
    iget-object v4, v2, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->item:Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;

    iget v4, v4, Lcom/example/piliplus/vr/VrDanmakuEngine$DanmakuItem;->mode:I

    invoke-static {v4}, Lcom/example/piliplus/vr/VrDanmakuEngine;->isFixedDanmakuMode(I)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 440
    iput-object v3, v2, Lcom/example/piliplus/vr/VrDanmakuEngine$ActiveDanmaku;->sprite:Landroid/graphics/Bitmap;

    .line 441
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 437
    :cond_46
    add-int/lit8 p1, p1, -0x1

    goto :goto_2b

    .line 445
    :cond_49
    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    .line 446
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->updateLayerVisibilityLocked()V

    .line 447
    monitor-exit v0

    .line 448
    return-void

    .line 447
    :catchall_50
    move-exception p1

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_9 .. :try_end_52} :catchall_50

    throw p1
.end method

.method public setProjectionMode(I)V
    .registers 3

    .line 879
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 880
    :try_start_3
    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->projectionMode:I

    .line 881
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->updateCanvasAspect()V

    .line 882
    monitor-exit v0

    .line 883
    return-void

    .line 882
    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public setScreenViewParams(FF)V
    .registers 4

    .line 547
    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->screenViewDist:F

    .line 548
    const p1, 0x3d4ccccd    # 0.05f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->screenViewFov:F

    .line 549
    return-void
.end method

.method public setSubtitleEnabled(Z)V
    .registers 8

    .line 451
    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleEnabled:Z

    .line 452
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 453
    const/4 v1, 0x0

    if-nez p1, :cond_38

    .line 454
    :try_start_8
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_38

    .line 455
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 456
    iget-boolean p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuEnabled:Z

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->activeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2f

    .line 457
    iget-wide v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderVideoSec:D

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-direct {p0, p1}, Lcom/example/piliplus/vr/VrDanmakuEngine;->drawActiveDanmaku(F)V

    .line 459
    :cond_2f
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xr:Lio/github/gblandro/p5m/XrBridge;

    .line 460
    if-eqz p1, :cond_38

    .line 461
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Lio/github/gblandro/p5m/XrBridge;->setDanmakuBitmap(Landroid/graphics/Bitmap;)V

    .line 465
    :cond_38
    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    .line 466
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->resetLastDrawnState()V

    .line 467
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->updateLayerVisibilityLocked()V

    .line 468
    monitor-exit v0

    .line 469
    return-void

    .line 468
    :catchall_42
    move-exception p1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_8 .. :try_end_44} :catchall_42

    throw p1
.end method

.method public setSubtitleScale(F)V
    .registers 4

    .line 493
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 494
    const/high16 v1, 0x40000000    # 2.0f

    :try_start_5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleScale:F

    .line 495
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    .line 496
    monitor-exit v0

    .line 497
    return-void

    .line 496
    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public setSuspended(Z)V
    .registers 6

    .line 383
    iput-boolean p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->suspended:Z

    .line 384
    const/4 v0, 0x0

    if-eqz p1, :cond_30

    .line 385
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xr:Lio/github/gblandro/p5m/XrBridge;

    .line 386
    iget-object v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 387
    :try_start_a
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearActiveTracks()V

    .line 388
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_23

    .line 389
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 390
    if-eqz p1, :cond_23

    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Lio/github/gblandro/p5m/XrBridge;->setDanmakuBitmap(Landroid/graphics/Bitmap;)V

    .line 392
    :cond_23
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    .line 393
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_2d

    .line 394
    if-eqz p1, :cond_2c

    invoke-virtual {p1, v0}, Lio/github/gblandro/p5m/XrBridge;->setDanmakuVisible(Z)V

    .line 395
    :cond_2c
    goto :goto_3c

    .line 393
    :catchall_2d
    move-exception p1

    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw p1

    .line 396
    :cond_30
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter p1

    .line 397
    :try_start_33
    iput-boolean v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->wasCanvasEmpty:Z

    .line 398
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->resetLastDrawnState()V

    .line 399
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->updateLayerVisibilityLocked()V

    .line 400
    monitor-exit p1

    .line 402
    :goto_3c
    return-void

    .line 400
    :catchall_3d
    move-exception v0

    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_3d

    throw v0
.end method

.method public start(Lio/github/gblandro/p5m/XrBridge;ZZFFII)V
    .registers 10

    .line 286
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_3
    iget-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    .line 288
    :cond_9
    iput-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xr:Lio/github/gblandro/p5m/XrBridge;

    .line 289
    iput-boolean p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuEnabled:Z

    .line 290
    iput-boolean p3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleEnabled:Z

    .line 291
    iput p4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuScale:F

    .line 292
    iput p5, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->subtitleScale:F

    .line 293
    const/4 p2, 0x3

    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->densityIdx:I

    .line 294
    const/4 p2, 0x4

    invoke-static {p2, p7}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->danmakuMode:I

    .line 295
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    .line 296
    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastXrSeq:J

    .line 297
    iput-wide p4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastDispNs:J

    .line 298
    iput-wide p4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->lastRenderNs:J

    .line 299
    const-wide/16 p6, 0x0

    iput-wide p6, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->clockDriftRate:D

    .line 300
    iput-wide p4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->appliedMpvSeq:J

    .line 301
    iput-wide p4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledMpvSeq:J

    .line 302
    const-wide/high16 p4, -0x4010000000000000L    # -1.0

    iput-wide p4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledMpvSec:D

    .line 303
    iput-boolean p3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledPaused:Z

    .line 304
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    iput-wide p4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledSpeed:D

    .line 305
    iput-boolean p3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledIsLive:Z

    .line 306
    iput-boolean p3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledLiveKnown:Z

    .line 307
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->polledSubText:Ljava/lang/String;

    .line 308
    iput-object p4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->cachedMpvSubText:Ljava/lang/String;

    .line 309
    iput-boolean p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->aspectCheckPending:Z

    .line 310
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->resetLastDrawnState()V

    .line 311
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearSegmentState()V

    .line 312
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 313
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->dmFetchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 314
    iput-boolean p3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->ioCheckPending:Z

    .line 316
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->updateCanvasAspect()V

    .line 317
    invoke-virtual {p1, p3}, Lio/github/gblandro/p5m/XrBridge;->setDanmakuVisible(Z)V

    .line 319
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/example/piliplus/vr/VrDanmakuEngine$1;

    invoke-direct {p2, p0}, Lcom/example/piliplus/vr/VrDanmakuEngine$1;-><init>(Lcom/example/piliplus/vr/VrDanmakuEngine;)V

    const-string p3, "VrDanmakuMpvPoll"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->mpvPollThread:Ljava/lang/Thread;

    .line 325
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->mpvPollThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 327
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/example/piliplus/vr/VrDanmakuEngine$2;

    invoke-direct {p2, p0}, Lcom/example/piliplus/vr/VrDanmakuEngine$2;-><init>(Lcom/example/piliplus/vr/VrDanmakuEngine;)V

    const-string p3, "VrDanmakuWorker"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->workerThread:Ljava/lang/Thread;

    .line 333
    iget-object p1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->workerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 334
    monitor-exit v0

    .line 335
    return-void

    .line 334
    :catchall_94
    move-exception p1

    monitor-exit v0
    :try_end_96
    .catchall {:try_start_3 .. :try_end_96} :catchall_94

    throw p1
.end method

.method public stop()V
    .registers 8

    .line 338
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->stopNativeLiveFeed()V

    .line 341
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->running:Z

    .line 343
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->workerThread:Ljava/lang/Thread;

    .line 344
    iget-object v3, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->mpvPollThread:Ljava/lang/Thread;

    .line 345
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->workerThread:Ljava/lang/Thread;

    .line 346
    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->mpvPollThread:Ljava/lang/Thread;

    .line 347
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_67

    .line 348
    const-wide/16 v5, 0xfa

    if-eqz v3, :cond_1f

    .line 349
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 350
    :try_start_1a
    invoke-virtual {v3, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_1f

    :catch_1e
    move-exception v0

    .line 352
    :cond_1f
    :goto_1f
    if-eqz v2, :cond_29

    .line 353
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 354
    :try_start_24
    invoke-virtual {v2, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_29

    :catch_28
    move-exception v0

    .line 356
    :cond_29
    :goto_29
    iget-object v2, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->renderLock:Ljava/lang/Object;

    monitor-enter v2

    .line 357
    :try_start_2c
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->ioExecutor:Ljava/util/concurrent/ExecutorService;
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_64

    if-eqz v0, :cond_3a

    .line 359
    :try_start_30
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_36

    goto :goto_37

    .line 360
    :catchall_36
    move-exception v0

    :goto_37
    nop

    .line 361
    :try_start_38
    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 363
    :cond_3a
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->dmFetchExecutor:Ljava/util/concurrent/ExecutorService;
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_64

    if-eqz v0, :cond_48

    .line 365
    :try_start_3e
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->dmFetchExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_43
    .catchall {:try_start_3e .. :try_end_43} :catchall_44

    goto :goto_45

    .line 366
    :catchall_44
    move-exception v0

    :goto_45
    nop

    .line 367
    :try_start_46
    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->dmFetchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 369
    :cond_48
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearActiveTracks()V

    .line 370
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->clearSegmentState()V

    .line 371
    invoke-direct {p0}, Lcom/example/piliplus/vr/VrDanmakuEngine;->resetLastDrawnState()V

    .line 372
    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->bitmap:Landroid/graphics/Bitmap;

    .line 373
    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->canvas:Landroid/graphics/Canvas;

    .line 374
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xr:Lio/github/gblandro/p5m/XrBridge;
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_64

    if-eqz v0, :cond_62

    .line 375
    :try_start_59
    iget-object v0, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xr:Lio/github/gblandro/p5m/XrBridge;

    invoke-virtual {v0, v1}, Lio/github/gblandro/p5m/XrBridge;->setDanmakuVisible(Z)V
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_5f

    goto :goto_60

    :catchall_5f
    move-exception v0

    .line 376
    :goto_60
    :try_start_60
    iput-object v4, p0, Lcom/example/piliplus/vr/VrDanmakuEngine;->xr:Lio/github/gblandro/p5m/XrBridge;

    .line 378
    :cond_62
    monitor-exit v2

    .line 379
    return-void

    .line 378
    :catchall_64
    move-exception v0

    monitor-exit v2
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_64

    throw v0

    .line 347
    :catchall_67
    move-exception v1

    :try_start_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    throw v1
.end method
