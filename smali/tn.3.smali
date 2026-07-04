.class public final synthetic Ltn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lvn;


# direct methods
.method public synthetic constructor <init>(Lvn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltn;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Ltn;->l:Lvn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "MobileBookmark.SaveFlow.EditBookmark"

    .line 2
    .line 3
    iget v0, p0, Ltn;->k:I

    .line 4
    .line 5
    iget-object v1, p0, Ltn;->l:Lvn;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p1, "MobileBookmark.SaveFlow.EditFolder"

    .line 14
    .line 15
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lvn;->s:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 19
    .line 20
    sget v0, LPn;->a:I

    .line 21
    .line 22
    filled-new-array {p1}, [Lorg/chromium/components/bookmarks/BookmarkId;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lvn;->k:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, v1, Lvn;->s:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 33
    .line 34
    invoke-static {p1, v0}, LPn;->l(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lvn;->l:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lvn;->k:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, v1, Lvn;->s:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 49
    .line 50
    invoke-static {p1, v0}, LPn;->l(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lvn;->l:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    iget-object v2, v1, Lvn;->k:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2, v0, p1}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkFolderSelectActivity;->Q0(Landroid/content/Context;Z[Lorg/chromium/components/bookmarks/BookmarkId;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lvn;->r:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 70
    .line 71
    invoke-static {p1}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "shopping_list_save_flow_folder_tap"

    .line 76
    .line 77
    invoke-interface {p1, v0}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lvn;->l:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
