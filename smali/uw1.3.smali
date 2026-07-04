.class public final synthetic Luw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/base/SplitChromeApplication;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/base/SplitChromeApplication;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luw1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Luw1;->l:Lorg/chromium/chrome/browser/base/SplitChromeApplication;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luw1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Luw1;->l:Lorg/chromium/chrome/browser/base/SplitChromeApplication;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->p:LRw1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzw1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v0, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->p:LRw1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LAw1;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v1, Lorg/chromium/chrome/browser/base/SplitChromeApplication;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/chromium/base/BundleUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzw1;

    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
