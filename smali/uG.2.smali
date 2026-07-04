.class public final synthetic LuG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuG;->k:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 2
    .line 3
    iget-object p1, p0, LuG;->k:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchTabHelper;->a1(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
