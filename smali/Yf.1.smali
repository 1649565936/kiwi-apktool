.class public final synthetic LYf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lbg;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lbg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYf;->k:Lbg;

    .line 5
    .line 6
    iput p2, p0, LYf;->l:I

    .line 7
    .line 8
    iput p3, p0, LYf;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LYf;->k:Lbg;

    .line 2
    .line 3
    iget-object v0, v0, Lbg;->D:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 4
    .line 5
    iget-wide v1, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iget v3, p0, LYf;->l:I

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lorg/chromium/components/omnibox/AutocompleteResult;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v0, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 27
    .line 28
    iget v2, p0, LYf;->m:I

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v2}, LJ/N;->McljA_bE(JII)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
