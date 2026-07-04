.class public Lorg/chromium/content/browser/NfcHost;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrd2;


# static fields
.field public static final n:Landroid/util/SparseArray;


# instance fields
.field public final k:Lorg/chromium/content_public/browser/WebContents;

.field public final l:I

.field public m:Lorg/chromium/base/Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/content/browser/NfcHost;->n:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/NfcHost;->k:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    .line 6
    iput p2, p0, Lorg/chromium/content/browser/NfcHost;->l:I

    .line 7
    .line 8
    sget-object p1, Lorg/chromium/content/browser/NfcHost;->n:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static create(Lorg/chromium/content_public/browser/WebContents;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/NfcHost;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/NfcHost;-><init>(Lorg/chromium/content_public/browser/WebContents;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/NfcHost;->m:Lorg/chromium/base/Callback;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
