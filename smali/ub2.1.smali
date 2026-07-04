.class public final synthetic Lub2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lvb2;


# direct methods
.method public synthetic constructor <init>(Lvb2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lub2;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lub2;->l:Lvb2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lub2;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Lub2;->l:Lvb2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    check-cast v12, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;

    .line 13
    .line 14
    iget-object v10, v2, Lvb2;->t:Lyb2;

    .line 15
    .line 16
    iget-object v11, v2, Lxb2;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 17
    .line 18
    iget-object v13, v2, Lvb2;->o:[B

    .line 19
    .line 20
    iget-object v14, v2, Lvb2;->p:Lorg/chromium/url/GURL;

    .line 21
    .line 22
    iget-object v15, v2, Lvb2;->q:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, v2, Lvb2;->s:I

    .line 25
    .line 26
    move/from16 v16, v1

    .line 27
    .line 28
    invoke-virtual/range {v10 .. v16}, Lyb2;->a(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;[BLorg/chromium/url/GURL;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    move-object/from16 v5, p1

    .line 33
    .line 34
    check-cast v5, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;->b:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->a:[B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    move-object v6, v1

    .line 48
    iget-object v3, v2, Lvb2;->t:Lyb2;

    .line 49
    .line 50
    iget-object v4, v2, Lxb2;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 51
    .line 52
    iget-object v7, v2, Lvb2;->p:Lorg/chromium/url/GURL;

    .line 53
    .line 54
    iget-object v8, v2, Lvb2;->q:Ljava/lang/String;

    .line 55
    .line 56
    iget v9, v2, Lvb2;->s:I

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v9}, Lyb2;->a(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;[BLorg/chromium/url/GURL;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
