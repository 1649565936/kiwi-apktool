.class public final LOn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lorg/chromium/components/bookmarks/BookmarkId;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOn;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LOn;->m:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LOn;->l:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, LOn;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "TabMultiSelectV2.BookmarkTabsSnackbarEditNotClicked"

    .line 7
    .line 8
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    const-string p1, "EnhancedBookmarks.EditAfterCreateButtonNotClicked"

    .line 13
    .line 14
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, LOn;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LOn;->l:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    .line 5
    iget-object v1, p0, LOn;->m:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p1, "TabMultiSelectV2.BookmarkTabsSnackbarEditClicked"

    .line 11
    .line 12
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lorg/chromium/chrome/browser/app/bookmarks/BookmarkAddEditFolderActivity;->Q0(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string p1, "EnhancedBookmarks.EditAfterCreateButtonClicked"

    .line 20
    .line 21
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v1, v0}, LPn;->l(Landroid/content/Context;Lorg/chromium/components/bookmarks/BookmarkId;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
