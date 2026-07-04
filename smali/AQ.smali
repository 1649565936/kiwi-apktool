.class public final synthetic LAQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAQ;->k:Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LAQ;->k:Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->m:LzQ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->E()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
