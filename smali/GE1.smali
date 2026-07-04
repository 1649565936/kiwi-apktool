.class public final synthetic LGE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxH1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGE1;->k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroid/util/Size;LvH1;ZZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LGE1;->k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->e(ILandroid/util/Size;Lorg/chromium/base/Callback;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
