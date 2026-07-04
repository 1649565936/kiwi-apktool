.class public Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvP;


# instance fields
.field public final k:Ljava/util/HashSet;

.field public l:J

.field public m:Lorg/chromium/components/omnibox/AutocompleteResult;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->k:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object v0, Lorg/chromium/components/omnibox/AutocompleteResult;->e:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 14
    .line 15
    invoke-static {p0, p1}, LJ/N;->MqTA7Skq(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lorg/chromium/components/omnibox/AutocompleteMatch;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {v0, v1, p1, p2}, LJ/N;->MDxZMia5(JLjava/lang/String;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-wide v2, v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move/from16 v5, p4

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    move v8, p2

    .line 30
    move/from16 v9, p5

    .line 31
    .line 32
    invoke-static/range {v2 .. v12}, LJ/N;->Mc4QrncX(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0, v1}, LJ/N;->Ma0ICZoG(J)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->l:J

    .line 19
    .line 20
    return-void
.end method

.method public onSuggestionsReceived(Lorg/chromium/components/omnibox/AutocompleteResult;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->m:Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->k:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LEf;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, LEf;->a(Lorg/chromium/components/omnibox/AutocompleteResult;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
