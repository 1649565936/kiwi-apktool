.class public final Llw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LjC0;


# static fields
.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llw;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v1, Lhw;

    .line 9
    .line 10
    const-class v2, Lorg/chromium/chrome/browser/media/ui/ChromeMediaNotificationControllerServices$PlaybackListenerService;

    .line 11
    .line 12
    const-string v3, "MediaPlayback"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lhw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f01048f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhw;

    .line 24
    .line 25
    const-class v2, Lorg/chromium/chrome/browser/media/ui/ChromeMediaNotificationControllerServices$PresentationListenerService;

    .line 26
    .line 27
    const-string v3, "MediaPresentation"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lhw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f010610

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lhw;

    .line 39
    .line 40
    const-class v2, Lorg/chromium/chrome/browser/media/ui/ChromeMediaNotificationControllerServices$CastListenerService;

    .line 41
    .line 42
    const-string v3, "MediaRemote"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lhw;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0106a0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
