.class public final synthetic LaE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final synthetic l:I

.field public final synthetic m:Landroid/util/Size;

.field public final synthetic n:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(ILandroid/util/Size;Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LaE1;->k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 5
    .line 6
    iput p1, p0, LaE1;->l:I

    .line 7
    .line 8
    iput-object p2, p0, LaE1;->m:Landroid/util/Size;

    .line 9
    .line 10
    iput-object p3, p0, LaE1;->n:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LK51;

    .line 2
    .line 3
    iget-object v0, p0, LaE1;->k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LSD1;

    .line 9
    .line 10
    iget v2, p0, LaE1;->l:I

    .line 11
    .line 12
    iget-object v3, p0, LaE1;->m:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v4, p0, LaE1;->n:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3, v4}, LSD1;-><init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;ILandroid/util/Size;Lorg/chromium/base/Callback;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
