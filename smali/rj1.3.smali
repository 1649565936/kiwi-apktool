.class public final Lrj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lsj1;


# direct methods
.method public constructor <init>(Lsj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj1;->k:Lsj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    .line 2
    .line 3
    iget-object v0, p0, Lrj1;->k:Lsj1;

    .line 4
    .line 5
    iget-object v1, v0, Lsj1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    .line 7
    iget-object v0, v0, Lsj1;->b:Lorg/chromium/base/Callback;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LBR0;->h(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
