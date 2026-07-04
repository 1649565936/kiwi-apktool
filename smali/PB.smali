.class public final synthetic LPB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 0

    .line 1
    sget-object p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->o0:LpK0;

    .line 2
    .line 3
    iget-object p1, p0, LPB;->k:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
