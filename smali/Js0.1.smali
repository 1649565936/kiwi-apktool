.class public final synthetic LJs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYv0;


# instance fields
.field public final synthetic k:LKs0;

.field public final synthetic l:LTy0;

.field public final synthetic m:LSv0;


# direct methods
.method public synthetic constructor <init>(LKs0;LTy0;LIs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJs0;->k:LKs0;

    .line 5
    .line 6
    iput-object p2, p0, LJs0;->l:LTy0;

    .line 7
    .line 8
    iput-object p3, p0, LJs0;->m:LSv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()LTv0;
    .locals 4

    .line 1
    new-instance v0, Lgk;

    .line 2
    .line 3
    iget-object v1, p0, LJs0;->k:LKs0;

    .line 4
    .line 5
    iget-object v1, v1, LKs0;->v:Lorg/chromium/chrome/browser/language/settings/LanguageItemListFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LJs0;->l:LTy0;

    .line 12
    .line 13
    iget-object v3, p0, LJs0;->m:LSv0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lgk;-><init>(Landroid/content/Context;LTy0;LSv0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
