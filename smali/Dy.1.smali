.class public final LDy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lnt1;


# instance fields
.field public final synthetic k:LuQ;

.field public final synthetic l:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDy;->l:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    .line 5
    .line 6
    iput-object p2, p0, LDy;->k:LuQ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LDy;->k:LuQ;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LuQ;->j1(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LDy;->l:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c;->e0()Landroidx/fragment/app/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clear_data_progress"

    .line 8
    .line 9
    iget-object v2, p0, LDy;->k:LuQ;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
