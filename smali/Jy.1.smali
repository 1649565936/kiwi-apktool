.class public final LJy;
.super LK90;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final w:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;La90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LK90;-><init>(La90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJy;->w:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentAdvanced;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentAdvanced;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "invalid position: "

    .line 15
    .line 16
    invoke-static {v1, p1}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragmentBasic;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LJy;->w:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 30
    .line 31
    iput-object v0, p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->u0:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 32
    .line 33
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
