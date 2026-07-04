.class public final LkL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LNF0;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tasks/tab_management/p;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkL1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 0

    .line 1
    const p2, 0x7f0104a9

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LkL1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tasks/tab_management/p;->B()V

    .line 9
    .line 10
    .line 11
    const-string p1, "MobileMenuSelectTabs"

    .line 12
    .line 13
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
