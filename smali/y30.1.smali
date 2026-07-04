.class public final synthetic Ly30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ltb2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/chromium/chrome/browser/feed/FeedStream;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/FeedStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly30;->b:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ly30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly30;->b:Lorg/chromium/chrome/browser/feed/FeedStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lorg/chromium/chrome/browser/feed/FeedStream;->g:LRz1;

    .line 9
    .line 10
    invoke-interface {v0}, LRz1;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, v1, Lorg/chromium/chrome/browser/feed/FeedStream;->g:LRz1;

    .line 15
    .line 16
    invoke-interface {v0}, LRz1;->a()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
