.class public final Lbr0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LJj0;
.implements Lk22;


# instance fields
.field public final k:Lorg/chromium/ui/base/EventForwarder;

.field public l:Z


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbr0;->l:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->b0()Lorg/chromium/ui/base/EventForwarder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbr0;->k:Lorg/chromium/ui/base/EventForwarder;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(ZZ)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lbr0;->l:Z

    .line 4
    .line 5
    return-void
.end method
