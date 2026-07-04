.class public final LUo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/content_public/browser/LoadUrlParams;

.field public final synthetic l:LVo0;


# direct methods
.method public constructor <init>(LVo0;Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUo0;->l:LVo0;

    .line 5
    .line 6
    iput-object p2, p0, LUo0;->k:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LUo0;->l:LVo0;

    .line 2
    .line 3
    iget-object v0, v0, LVo0;->a:LPo0;

    .line 4
    .line 5
    check-cast v0, LRo0;

    .line 6
    .line 7
    iget-object v0, v0, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    .line 9
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LUo0;->k:Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
