.class public final synthetic LCJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LGJ0;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lorg/chromium/components/omnibox/AutocompleteMatch;

.field public final synthetic o:I

.field public final synthetic p:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LGJ0;IZLorg/chromium/components/omnibox/AutocompleteMatch;ILorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCJ0;->k:LGJ0;

    .line 5
    .line 6
    iput p2, p0, LCJ0;->l:I

    .line 7
    .line 8
    iput-boolean p3, p0, LCJ0;->m:Z

    .line 9
    .line 10
    iput-object p4, p0, LCJ0;->n:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 11
    .line 12
    iput p5, p0, LCJ0;->o:I

    .line 13
    .line 14
    iput-object p6, p0, LCJ0;->p:Lorg/chromium/url/GURL;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LCJ0;->k:LGJ0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LCJ0;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    const-string v1, "Omnibox.SuggestTiles.SelectedTileIndex"

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    iget v3, p0, LCJ0;->l:I

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string v2, "Omnibox.SuggestTiles.SelectedTileType"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LGJ0;->d:LcB1;

    .line 29
    .line 30
    check-cast p1, Lbg;

    .line 31
    .line 32
    iget v0, p0, LCJ0;->o:I

    .line 33
    .line 34
    iget-object v1, p0, LCJ0;->n:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 35
    .line 36
    iget-object v2, p0, LCJ0;->p:Lorg/chromium/url/GURL;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lbg;->g(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
