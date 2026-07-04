.class public final Lyy0;
.super Lfk1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final s:Landroid/app/Activity;

.field public final t:LAZ;

.field public final u:Lorg/chromium/chrome/browser/tab/Tab;

.field public v:LHy0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;LEw;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lfk1;-><init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;LEw;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyy0;->s:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lyy0;->u:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    new-instance p3, LAZ;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p3, p1, p2, p4}, LAZ;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lyy0;->t:LAZ;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lyy0;->v:LHy0;

    .line 27
    .line 28
    invoke-static {}, LJ/N;->MJ3oAy5s()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy0;->v:LHy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LHy0;

    .line 6
    .line 7
    iget-object v1, p0, Lyy0;->s:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lyy0;->t:LAZ;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LHy0;-><init>(Landroid/app/Activity;LAZ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyy0;->v:LHy0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyy0;->v:LHy0;

    .line 17
    .line 18
    new-instance v1, Lxy0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxy0;-><init>(Lyy0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LHy0;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
