.class public final LKs0;
.super LQs0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic v:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKs0;->v:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQs0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Landroidx/recyclerview/widget/d;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LQs0;->m(Landroidx/recyclerview/widget/d;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyV;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LGs0;

    .line 11
    .line 12
    new-instance v0, LTy0;

    .line 13
    .line 14
    invoke-direct {v0}, Lfw0;-><init>()V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f140a9b

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, v2}, Lgk;->c(III)LSy0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LIs0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2}, LIs0;-><init>(LKs0;LGs0;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, LPs0;

    .line 34
    .line 35
    new-instance p2, LJs0;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0, v1}, LJs0;-><init>(LKs0;LTy0;LIs0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, LPs0;->u(LYv0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
