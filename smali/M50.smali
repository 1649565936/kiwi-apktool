.class public final LM50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/findinpage/a;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/findinpage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LM50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/findinpage/a;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 14
    .line 15
    const v1, 0x8000

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
