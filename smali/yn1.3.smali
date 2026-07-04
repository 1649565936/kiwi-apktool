.class public final Lyn1;
.super LQs0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic v:Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn1;->v:Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LQs0;->m(Landroidx/recyclerview/widget/d;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LPs0;

    .line 5
    .line 6
    iget-object v0, p0, LyV;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LGs0;

    .line 13
    .line 14
    iget-object v0, p0, Lyn1;->v:Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/chromium/chrome/browser/language/settings/SelectLanguageFragment;->m0:Lwn1;

    .line 17
    .line 18
    new-instance v1, LOs0;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, LOs0;-><init>(LGs0;Lwn1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
