.class public final synthetic Lwt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt1;->k:Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    sget v0, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lwt1;->k:Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ui/signin/SigninScrollView;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
