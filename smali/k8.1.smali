.class public final Lk8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/vr/AndroidVSyncHelper;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/vr/AndroidVSyncHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8;->k:Lorg/chromium/chrome/browser/vr/AndroidVSyncHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk8;->k:Lorg/chromium/chrome/browser/vr/AndroidVSyncHelper;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/chromium/chrome/browser/vr/AndroidVSyncHelper;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->Mabi$gAF(JLjava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
