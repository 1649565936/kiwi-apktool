.class public final synthetic LIy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCG1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIy;->a:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LwG1;I)V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;->j0:I

    .line 2
    .line 3
    iget-object v0, p0, LIy;->a:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataTabsFragment;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f140951

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "invalid position: "

    .line 28
    .line 29
    invoke-static {v0, p2}, LTA1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0x7f1403e4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-virtual {p1, p2}, LwG1;->d(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
