.class public final LR51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

.field public final synthetic l:Lorg/chromium/components/bookmarks/BookmarkId;

.field public final synthetic m:Z

.field public final synthetic n:Luv1;

.field public final synthetic o:Landroid/content/res/Resources;

.field public final synthetic p:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final synthetic q:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;ZLuv1;Landroid/content/res/Resources;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR51;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 5
    .line 6
    iput-object p2, p0, LR51;->l:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 7
    .line 8
    iput-boolean p3, p0, LR51;->m:Z

    .line 9
    .line 10
    iput-object p4, p0, LR51;->n:Luv1;

    .line 11
    .line 12
    iput-object p5, p0, LR51;->o:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p6, p0, LR51;->p:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 15
    .line 16
    iput-object p7, p0, LR51;->q:Lorg/chromium/base/Callback;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LR51;->k:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 2
    .line 3
    iget-object v1, p0, LR51;->l:Lorg/chromium/components/bookmarks/BookmarkId;

    .line 4
    .line 5
    iget-boolean v2, p0, LR51;->m:Z

    .line 6
    .line 7
    iget-object v3, p0, LR51;->n:Luv1;

    .line 8
    .line 9
    iget-object v4, p0, LR51;->o:Landroid/content/res/Resources;

    .line 10
    .line 11
    iget-object v5, p0, LR51;->p:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    iget-object v6, p0, LR51;->q:Lorg/chromium/base/Callback;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, LS51;->b(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lorg/chromium/components/bookmarks/BookmarkId;ZLuv1;Landroid/content/res/Resources;Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/base/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
