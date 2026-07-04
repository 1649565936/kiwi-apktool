.class public final synthetic Lof0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LMh;


# instance fields
.field public final synthetic k:Lcg0;


# direct methods
.method public synthetic constructor <init>(Lcg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0;->k:Lcg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lof0;->k:Lcg0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcg0;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcg0;->q:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcg0;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->onBackPressed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method
