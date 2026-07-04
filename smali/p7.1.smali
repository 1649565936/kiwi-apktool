.class public final Lp7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7;->k:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7;->k:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->k:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->k:I

    .line 13
    .line 14
    return-void
.end method
