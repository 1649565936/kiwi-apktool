.class public final synthetic LWf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/history/HistoryItemView;

.field public final synthetic l:LUf0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/history/HistoryItemView;LUf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWf0;->k:Lorg/chromium/chrome/browser/history/HistoryItemView;

    .line 5
    .line 6
    iput-object p2, p0, LWf0;->l:LUf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 6

    .line 1
    sget p3, Lorg/chromium/chrome/browser/history/HistoryItemView;->N:I

    .line 2
    .line 3
    iget-object p3, p0, LWf0;->k:Lorg/chromium/chrome/browser/history/HistoryItemView;

    .line 4
    .line 5
    iget-object p4, p3, LPn1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LWf0;->l:LUf0;

    .line 8
    .line 9
    if-eq v0, p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p4, LUf0;

    .line 13
    .line 14
    iget-object v1, p4, LUf0;->c:Lorg/chromium/url/GURL;

    .line 15
    .line 16
    iget-object v3, p3, Lorg/chromium/chrome/browser/history/HistoryItemView;->G:Lei1;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v5, p3, Lorg/chromium/chrome/browser/history/HistoryItemView;->J:I

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    move v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, LI20;->g(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ILei1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, LGs;->t(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
