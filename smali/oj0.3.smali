.class public final Loj0;
.super LNa2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic l:Lpj0;


# direct methods
.method public constructor <init>(Lpj0;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj0;->l:Lpj0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LNa2;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, LNa2;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loj0;->l:Lpj0;

    .line 5
    .line 6
    iget v1, v0, Lpj0;->u:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    iput v1, v0, Lpj0;->u:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lpj0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    iget v2, v0, Lpj0;->u:I

    .line 17
    .line 18
    iget-object v0, v0, Lpj0;->l:LNI0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x9

    .line 4
    .line 5
    iget-object v0, p0, Loj0;->l:Lpj0;

    .line 6
    .line 7
    iput p1, v0, Lpj0;->u:I

    .line 8
    .line 9
    iget-object p1, v0, Lpj0;->n:Loj0;

    .line 10
    .line 11
    invoke-virtual {p1}, Loj0;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 1

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iget-object v0, p0, Loj0;->l:Lpj0;

    .line 4
    .line 5
    iput p1, v0, Lpj0;->u:I

    .line 6
    .line 7
    iget-object p1, v0, Lpj0;->n:Loj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Loj0;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final wasHidden()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Loj0;->l:Lpj0;

    .line 3
    .line 4
    iput v0, v1, Lpj0;->u:I

    .line 5
    .line 6
    iget-object v0, v1, Lpj0;->n:Loj0;

    .line 7
    .line 8
    invoke-virtual {v0}, Loj0;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
