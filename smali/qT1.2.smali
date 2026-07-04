.class public final LqT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:LDT1;


# direct methods
.method public constructor <init>(LDT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqT1;->k:LDT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LqT1;->k:LDT1;

    .line 2
    .line 3
    iget-object v0, p1, LDT1;->D:Le4;

    .line 4
    .line 5
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LDT1;->p(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
