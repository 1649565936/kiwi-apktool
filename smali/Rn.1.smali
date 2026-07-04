.class public final synthetic LRn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LVn;


# direct methods
.method public synthetic constructor <init>(LVn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRn;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LRn;->l:LVn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LRn;->l:LVn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, LRn;->k:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LxD1;->a()LxD1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v2, v0, LVn;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const-class v5, Lcom/google/android/apps/chrome/appwidget/bookmarks/BookmarkThumbnailWidgetProvider;

    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "appWidgetId"

    .line 31
    .line 32
    iget v0, v0, LVn;->l:I

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iget-object v1, v1, LxD1;->a:LBQ0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
