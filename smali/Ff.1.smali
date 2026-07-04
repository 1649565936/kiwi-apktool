.class public final synthetic LFf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFf;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    .line 2
    .line 3
    iget-object v1, p0, LFf;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
