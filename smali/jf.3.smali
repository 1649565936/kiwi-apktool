.class public final synthetic Ljf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Llf;


# direct methods
.method public synthetic constructor <init>(Llf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf;->k:Llf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljf;->k:Llf;

    .line 2
    .line 3
    iget-object v1, v0, Llf;->a:Lkf;

    .line 4
    .line 5
    check-cast v1, LAa2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "WebContentsAccessibilityImpl.AutoDisableAccessibilityHandler.onDisabled"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LAa2;->a:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 17
    .line 18
    iget-wide v3, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->p:J

    .line 19
    .line 20
    invoke-static {v3, v4}, LJ/N;->MOP_btw0(J)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->O:LM;

    .line 24
    .line 25
    invoke-virtual {v3}, LM;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->N:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v1, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->T:Z

    .line 35
    .line 36
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Llf;->c:Z

    .line 41
    .line 42
    return-void
.end method
