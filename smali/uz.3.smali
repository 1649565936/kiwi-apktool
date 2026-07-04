.class public final synthetic Luz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lvz;

.field public final synthetic l:Lorg/chromium/components/omnibox/AutocompleteMatch;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lvz;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz;->k:Lvz;

    .line 5
    .line 6
    iput-object p2, p0, Luz;->l:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 7
    .line 8
    iput p3, p0, Luz;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luz;->l:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 2
    .line 3
    iget v1, p0, Luz;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Luz;->k:Lvz;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lvz;->n(Lvz;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
