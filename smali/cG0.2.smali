.class public final synthetic LcG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:LhG0;


# direct methods
.method public synthetic constructor <init>(LhG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcG0;->k:LhG0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LcG0;->k:LhG0;

    .line 2
    .line 3
    iget-object v0, v0, LhG0;->o:LmG0;

    .line 4
    .line 5
    iget-object v0, v0, LmG0;->i:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r:LJf1;

    .line 14
    .line 15
    invoke-virtual {v0}, LJf1;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
