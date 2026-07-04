.class public final synthetic LXf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lbg;

.field public final synthetic l:I

.field public final synthetic m:Lorg/chromium/components/omnibox/AutocompleteMatch;

.field public final synthetic n:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(Lbg;ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXf;->k:Lbg;

    .line 5
    .line 6
    iput p2, p0, LXf;->l:I

    .line 7
    .line 8
    iput-object p3, p0, LXf;->m:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 9
    .line 10
    iput-object p4, p0, LXf;->n:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v1, p0, LXf;->l:I

    .line 2
    .line 3
    iget-object v2, p0, LXf;->m:Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 4
    .line 5
    iget-object v3, p0, LXf;->n:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    iget-object v0, p0, LXf;->k:Lbg;

    .line 8
    .line 9
    iget-wide v4, v0, Lbg;->S:J

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lbg;->f(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/url/GURL;JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
