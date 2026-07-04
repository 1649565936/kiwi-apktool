.class public final synthetic Lnu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lru;

.field public final synthetic l:Lorg/chromium/base/Callback;

.field public final synthetic m:LvB1;


# direct methods
.method public synthetic constructor <init>(Lru;LIh1;LwQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu;->k:Lru;

    .line 5
    .line 6
    iput-object p2, p0, Lnu;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lnu;->m:LvB1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/chromium/content_public/browser/WebContents;

    .line 2
    .line 3
    iget-object v0, p0, Lnu;->k:Lru;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lqu;

    .line 13
    .line 14
    iget-object v0, v0, Lru;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    iget-object v3, p0, Lnu;->l:Lorg/chromium/base/Callback;

    .line 17
    .line 18
    iget-object v4, p0, Lnu;->m:LvB1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, v3, v4}, Lqu;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/base/Callback;LvB1;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->p:Landroid/view/ActionMode$Callback2;

    .line 24
    .line 25
    return-void
.end method
