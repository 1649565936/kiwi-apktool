.class public final synthetic LLB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LNB1;

.field public final synthetic l:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;


# direct methods
.method public synthetic constructor <init>(LNB1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLB1;->k:LNB1;

    .line 5
    .line 6
    iput-object p2, p0, LLB1;->l:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LLB1;->k:LNB1;

    .line 2
    .line 3
    iget-object v0, v0, LNB1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LLB1;->l:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
